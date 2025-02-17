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
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.net::SpdyHeaderBlock" = type { %class.linked_hash_map, %"class.std::unique_ptr.26" }
%class.linked_hash_map = type { %"class.std::unordered_map", %"class.std::__cxx11::list.21" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::list.21" = type { %"class.std::__cxx11::_List_base.22" }
%"class.std::__cxx11::_List_base.22" = type { %"struct.std::__cxx11::_List_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::allocator.10" = type { i8 }
%"class.net::ReliableQuicStream" = type <{ ptr, %"class.std::__cxx11::list", i64, %"class.net::QuicStreamSequencer", i32, [4 x i8], ptr, i64, i64, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, [4 x i8], %"class.net::QuicFlowController", ptr, i8, [7 x i8] }>
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.logging::LogMessageVoidify" = type { i8 }
%"struct.std::pair" = type { %"class.base::BasicStringPiece", %"class.base::BasicStringPiece" }
%"struct.std::pair.103" = type { ptr, %"class.std::__cxx11::basic_string" }
%"struct.net::QuicStreamFrame" = type { i32, i8, i16, ptr, i64, %"class.std::unique_ptr.105" }
%"class.std::unique_ptr.105" = type { %"struct.std::__uniq_ptr_data.106" }
%"struct.std::__uniq_ptr_data.106" = type { %"class.std::__uniq_ptr_impl.107" }
%"class.std::__uniq_ptr_impl.107" = type { %"class.std::tuple.108" }
%"class.std::tuple.108" = type { %"struct.std::_Tuple_impl.109" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Tuple_impl.110", %"struct.std::_Head_base.112" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { %"class.net::StreamBufferDeleter" }
%"class.net::StreamBufferDeleter" = type { ptr }
%"struct.std::_Head_base.112" = type { ptr }
%"class.net::QuicSession" = type <{ %"class.net::QuicConnectionVisitorInterface", %"class.std::map.34", ptr, %"class.std::vector", %"class.net::QuicConfig", i64, i64, %"class.base::SmallMap", %"class.base::SmallMap.56", i32, [4 x i8], %"class.std::unordered_set", %"class.std::unordered_set", %"class.net::QuicWriteBlockedList", i32, [4 x i8], i64, i64, i64, i32, [4 x i8], %"class.net::QuicFlowController", i32, [4 x i8] }>
%"class.net::QuicConnectionVisitorInterface" = type { ptr }
%"class.std::map.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long>, std::_Select1st<std::pair<const unsigned int, unsigned long>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long>, std::_Select1st<std::pair<const unsigned int, unsigned long>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl" }
%"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicConfig" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", i64, %"class.net::QuicFixedTagVector", %"class.net::QuicNegotiableUint32", %"class.net::QuicNegotiableUint32", %"class.net::QuicNegotiableUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicNegotiableUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedIPEndPoint", %"class.net::QuicFixedUint32" }
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.net::QuicFixedTagVector" = type <{ %"class.net::QuicConfigValue", %"class.std::vector.43", i8, [7 x i8], %"class.std::vector.43", i8, [7 x i8] }>
%"class.net::QuicConfigValue" = type { ptr, i32, i32 }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicNegotiableUint32" = type { %"class.net::QuicNegotiableValue.base", i32, i32, i32 }
%"class.net::QuicNegotiableValue.base" = type <{ %"class.net::QuicConfigValue", i8 }>
%"class.net::QuicFixedIPEndPoint" = type <{ %"class.net::QuicConfigValue", %"class.net::IPEndPoint", i8, [7 x i8], %"class.net::IPEndPoint", i8, [7 x i8] }>
%"class.net::IPEndPoint" = type <{ %"class.net::IPAddress", i16, [6 x i8] }>
%"class.net::IPAddress" = type { %"class.std::vector.48" }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicFixedUint32" = type <{ %"class.net::QuicConfigValue", i32, i8, [3 x i8], i32, i8, [3 x i8] }>
%"class.base::SmallMap" = type { i32, [4 x i8], %union.anon.53 }
%union.anon.53 = type { %"class.base::ManualConstructor.54" }
%"class.base::ManualConstructor.54" = type { %"class.base::AlignedMemory.55" }
%"class.base::AlignedMemory.55" = type { [56 x i8] }
%"class.base::SmallMap.56" = type { i32, [4 x i8], %union.anon.57 }
%union.anon.57 = type { [10 x %"class.base::ManualConstructor"] }
%"class.base::ManualConstructor" = type { %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [16 x i8] }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.58" }
%"class.std::_Hashtable.58" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.net::QuicWriteBlockedList" = type <{ %"class.net::PriorityWriteScheduler", [8 x i32], [8 x i32], i8, i8, i8, [5 x i8] }>
%"class.net::PriorityWriteScheduler" = type { %"class.net::WriteScheduler", i64, [8 x %"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo"], %"class.std::unordered_map.81" }
%"class.net::WriteScheduler" = type { ptr }
%"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo" = type { %"class.std::deque.75", i64 }
%"class.std::deque.75" = type { %"class.std::_Deque_base.76" }
%"class.std::_Deque_base.76" = type { %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl" }
%"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl" = type { %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.80", %"struct.std::_Deque_iterator.80" }
%"struct.std::_Deque_iterator.80" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.81" = type { %"class.std::_Hashtable.82" }
%"class.std::_Hashtable.82" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.net::QuicRstStreamFrame" = type { i32, i32, i64 }
%"struct.std::_List_const_iterator" = type { ptr }
%"struct.net::QuicIOVector" = type { ptr, i32, i64 }
%"struct.net::QuicConsumedData" = type <{ i64, i8, [7 x i8] }>
%"class.net::QuicSpdySession" = type <{ %"class.net::QuicSession.base", [4 x i8], %"class.std::unique_ptr.95", i8, [7 x i8] }>
%"class.net::QuicSession.base" = type <{ %"class.net::QuicConnectionVisitorInterface", %"class.std::map.34", ptr, %"class.std::vector", %"class.net::QuicConfig", i64, i64, %"class.base::SmallMap", %"class.base::SmallMap.56", i32, [4 x i8], %"class.std::unordered_set", %"class.std::unordered_set", %"class.net::QuicWriteBlockedList", i32, [4 x i8], i64, i64, i64, i32, [4 x i8], %"class.net::QuicFlowController", i32 }>
%"class.std::unique_ptr.95" = type { %"struct.std::__uniq_ptr_data.96" }
%"struct.std::__uniq_ptr_data.96" = type { %"class.std::__uniq_ptr_impl.97" }
%"class.std::__uniq_ptr_impl.97" = type { %"class.std::tuple.98" }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair.287" = type { %"class.base::BasicStringPiece", %"struct.std::_List_iterator" }
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

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt10_List_nodeISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EE7_M_addrEv = comdat any

@_ZTVN3net14QuicSpdyStreamE = unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN3net14QuicSpdyStreamE, ptr @_ZN3net14QuicSpdyStreamD1Ev, ptr @_ZN3net14QuicSpdyStreamD0Ev, ptr @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net14QuicSpdyStream10OnCanWriteEv, ptr @_ZN3net14QuicSpdyStream7OnCloseEv, ptr @_ZN3net14QuicSpdyStream13OnStreamResetERKNS_18QuicRstStreamFrameE, ptr @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE, ptr @__cxa_pure_virtual, ptr @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE, ptr @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net14QuicSpdyStream11StopReadingEv, ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv, ptr @_ZN3net14QuicSpdyStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net14QuicSpdyStream14CloseWriteSideEv, ptr @_ZN3net14QuicSpdyStream15OnStreamHeadersEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net14QuicSpdyStream23OnStreamHeadersPriorityEh, ptr @_ZN3net14QuicSpdyStream23OnStreamHeadersCompleteEbm, ptr @_ZN3net14QuicSpdyStream18OnStreamHeaderListEbmRKNS_14QuicHeaderListE, ptr @_ZN3net14QuicSpdyStream16OnPromiseHeadersEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net14QuicSpdyStream24OnPromiseHeadersCompleteEjm, ptr @_ZN3net14QuicSpdyStream19OnPromiseHeaderListEjmRKNS_14QuicHeaderListE, ptr @_ZN3net14QuicSpdyStream12WriteHeadersENS_15SpdyHeaderBlockEbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net14QuicSpdyStream13WriteTrailersENS_15SpdyHeaderBlockEPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net14QuicSpdyStream5ReadvEPK5iovecm, ptr @_ZNK3net14QuicSpdyStream18GetReadableRegionsEP5iovecm, ptr @_ZNK3net14QuicSpdyStream8priorityEv, ptr @_ZN3net14QuicSpdyStream24OnInitialHeadersCompleteEbm, ptr @_ZN3net14QuicSpdyStream25OnTrailingHeadersCompleteEbm, ptr @_ZN3net14QuicSpdyStream24OnInitialHeadersCompleteEbmRKNS_14QuicHeaderListE, ptr @_ZN3net14QuicSpdyStream25OnTrailingHeadersCompleteEbmRKNS_14QuicHeaderListE] }, align 8
@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_spdy_stream.cc\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Trailers cannot be sent after a FIN.\00", align 1
@_ZN3net21kFinalOffsetHeaderKeyE = external constant ptr, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Promise headers received by server\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Trailers after fin\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Fin missing from trailers\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Trailers are malformed\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@_ZTIN3net14QuicSpdyStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net14QuicSpdyStreamE, ptr @_ZTIN3net18ReliableQuicStreamE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net14QuicSpdyStreamE = constant [23 x i8] c"N3net14QuicSpdyStreamE\00", align 1
@_ZTIN3net18ReliableQuicStreamE = external constant ptr
@.str.7 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3net14QuicSpdyStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net14QuicSpdyStreamD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicSpdyStreamC2EjPNS_15QuicSpdySessionE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.logging::CheckOpResult", align 8
  %10 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN3net18ReliableQuicStreamC2EjPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(377) %11, i32 noundef %12, ptr noundef %13)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTVN3net14QuicSpdyStreamE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %15, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %11, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %11, i32 0, i32 3
  store i8 0, ptr %17, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %11, i32 0, i32 4
  store i8 3, ptr %18, align 1, !tbaa !90
  %19 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %11, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  %20 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %11, i32 0, i32 6
  invoke void @_ZN3net14QuicHeaderListC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %21 unwind label %31

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %11, i32 0, i32 7
  store i8 0, ptr %22, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %11, i32 0, i32 8
  store i8 0, ptr %23, align 1, !tbaa !92
  %24 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %11, i32 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  %25 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %11, i32 0, i32 10
  invoke void @_ZN3net15SpdyHeaderBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %25)
          to label %26 unwind label %35

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
          to label %27 unwind label %39

27:                                               ; preds = %26
  %28 = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %29 unwind label %39

29:                                               ; preds = %27
  br i1 %28, label %30, label %43

30:                                               ; preds = %29
  br label %58

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %75

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %74

39:                                               ; preds = %27, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %68

43:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 408, ptr %10) #14
  %44 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %45 unwind label %49

45:                                               ; preds = %43
  invoke void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef @.str, i32 noundef 36, i32 noundef 0, ptr noundef %44)
          to label %46 unwind label %49

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %10)
          to label %48 unwind label %53

48:                                               ; preds = %46
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #14
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #14
  br label %58

49:                                               ; preds = %45, %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  br label %57

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #14
  br label %57

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #14
  br label %68

58:                                               ; preds = %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %59 = invoke noundef ptr @_ZN3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %11)
          to label %60 unwind label %69

60:                                               ; preds = %58
  invoke void @_ZN3net19QuicStreamSequencer20SetBlockedUntilFlushEv(ptr noundef nonnull align 8 dereferenceable(169) %59)
          to label %61 unwind label %69

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %11, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %11, i32 0, i32 4
  %66 = load i8, ptr %65, align 1, !tbaa !90
  invoke void @_ZN3net15QuicSpdySession22RegisterStreamPriorityEjh(ptr noundef nonnull align 8 dereferenceable(2057) %63, i32 noundef %64, i8 noundef zeroext %66)
          to label %67 unwind label %69

67:                                               ; preds = %61
  ret void

68:                                               ; preds = %57, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %73

69:                                               ; preds = %61, %60, %58
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  br label %73

73:                                               ; preds = %69, %68
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %25) #14
  br label %74

74:                                               ; preds = %73, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @_ZN3net14QuicHeaderListD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  br label %75

75:                                               ; preds = %74, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %11) #14
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

declare void @_ZN3net18ReliableQuicStreamC2EjPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.10", align 1
  store ptr %0, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_ZN3net14QuicHeaderListC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3net15SpdyHeaderBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %7, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 3
  ret ptr %4
}

declare void @_ZN3net19QuicStreamSequencer20SetBlockedUntilFlushEv(ptr noundef nonnull align 8 dereferenceable(169)) #1

declare void @_ZN3net15QuicSpdySession22RegisterStreamPriorityEjh(ptr noundef nonnull align 8 dereferenceable(2057), i32 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3net14QuicHeaderListD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net14QuicSpdyStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTVN3net14QuicSpdyStreamE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = invoke noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %3)
          to label %11 unwind label %18

11:                                               ; preds = %7
  invoke void @_ZN3net15QuicSpdySession24UnregisterStreamPriorityEj(ptr noundef nonnull align 8 dereferenceable(2057) %9, i32 noundef %10)
          to label %12 unwind label %18

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %3, i32 0, i32 10
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #14
  %15 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %3, i32 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %16 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %3, i32 0, i32 6
  call void @_ZN3net14QuicHeaderListD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  %17 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %3) #14
  ret void

18:                                               ; preds = %11, %7
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

declare void @_ZN3net15QuicSpdySession24UnregisterStreamPriorityEj(ptr noundef nonnull align 8 dereferenceable(2057), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !102
  ret i32 %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net14QuicSpdyStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicSpdyStream14CloseWriteSideEv(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN3net18ReliableQuicStream12fin_receivedEv(ptr noundef nonnull align 8 dereferenceable(377) %3)
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN3net18ReliableQuicStream12rst_receivedEv(ptr noundef nonnull align 8 dereferenceable(377) %3)
  br i1 %6, label %16, label %7

7:                                                ; preds = %5
  %8 = call noundef ptr @_ZN3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %3)
  %9 = call noundef zeroext i1 @_ZNK3net19QuicStreamSequencer16ignore_read_dataEv(ptr noundef nonnull align 8 dereferenceable(169) %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = call noundef zeroext i1 @_ZN3net18ReliableQuicStream8rst_sentEv(ptr noundef nonnull align 8 dereferenceable(377) %3)
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds ptr, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(377) %3, i32 noundef 0)
  br label %16

16:                                               ; preds = %12, %10, %7, %5, %1
  call void @_ZN3net18ReliableQuicStream14CloseWriteSideEv(ptr noundef nonnull align 8 dereferenceable(377) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3net18ReliableQuicStream12fin_receivedEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 15
  %5 = load i8, ptr %4, align 4, !tbaa !103, !range !104, !noundef !105
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3net18ReliableQuicStream12rst_receivedEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 17
  %5 = load i8, ptr %4, align 2, !tbaa !106, !range !104, !noundef !105
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net19QuicStreamSequencer16ignore_read_dataEv(ptr noundef nonnull align 8 dereferenceable(169) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicStreamSequencer", ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 8, !tbaa !109, !range !104, !noundef !105
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3net18ReliableQuicStream8rst_sentEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 16
  %5 = load i8, ptr %4, align 1, !tbaa !110, !range !104, !noundef !105
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN3net18ReliableQuicStream14CloseWriteSideEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicSpdyStream11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN3net18ReliableQuicStream12fin_receivedEv(ptr noundef nonnull align 8 dereferenceable(377) %3)
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN3net18ReliableQuicStream12rst_receivedEv(ptr noundef nonnull align 8 dereferenceable(377) %3)
  br i1 %6, label %15, label %7

7:                                                ; preds = %5
  %8 = call noundef zeroext i1 @_ZNK3net18ReliableQuicStream17write_side_closedEv(ptr noundef nonnull align 8 dereferenceable(377) %3)
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZN3net18ReliableQuicStream8rst_sentEv(ptr noundef nonnull align 8 dereferenceable(377) %3)
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(377) %3, i32 noundef 0)
  br label %15

15:                                               ; preds = %11, %9, %7, %5, %1
  call void @_ZN3net18ReliableQuicStream11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(377) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net18ReliableQuicStream17write_side_closedEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 12
  %5 = load i8, ptr %4, align 1, !tbaa !111, !range !104, !noundef !105
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN3net18ReliableQuicStream11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net14QuicSpdyStream12WriteHeadersENS_15SpdyHeaderBlockEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.net::SpdyHeaderBlock", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !112
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !114
  store ptr %3, ptr %8, align 8, !tbaa !115
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %15 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %14)
  call void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %18 = load i8, ptr %7, align 1, !tbaa !114, !range !104, !noundef !105
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %14, i32 0, i32 4
  %21 = load i8, ptr %20, align 1, !tbaa !90
  %22 = load ptr, ptr %8, align 8, !tbaa !115
  %23 = load ptr, ptr %16, align 8, !tbaa !12
  %24 = getelementptr inbounds ptr, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(2057) %16, i32 noundef %17, ptr noundef %10, i1 noundef zeroext %19, i8 noundef zeroext %21, ptr noundef %22)
          to label %27 unwind label %34

27:                                               ; preds = %4
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #14
  store i64 %26, ptr %9, align 8, !tbaa !117
  %28 = load i8, ptr %7, align 1, !tbaa !114, !range !104, !noundef !105
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  call void @_ZN3net18ReliableQuicStream12set_fin_sentEb(ptr noundef nonnull align 8 dereferenceable(377) %14, i1 noundef zeroext true)
  %31 = load ptr, ptr %14, align 8, !tbaa !12
  %32 = getelementptr inbounds ptr, ptr %31, i64 14
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(664) %14)
  br label %38

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %40

38:                                               ; preds = %30, %27
  %39 = load i64, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i64 %39

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net18ReliableQuicStream12set_fin_sentEb(ptr noundef nonnull align 8 dereferenceable(377) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !101
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !114
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !114, !range !104, !noundef !105
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %6, i32 0, i32 14
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicSpdyStream17WriteOrBufferBodyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !93
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !114
  store ptr %3, ptr %8, align 8, !tbaa !115
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = load i8, ptr %7, align 1, !tbaa !114, !range !104, !noundef !105
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %8, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %11, ptr %17, i64 %19, i1 noundef zeroext %14, ptr noundef %15)
  ret void
}

declare void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377), ptr, i64, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  store ptr %8, ptr %6, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  store i64 %11, ptr %9, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net14QuicSpdyStream13WriteTrailersENS_15SpdyHeaderBlockEPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.logging::LogMessageVoidify", align 1
  %9 = alloca %"class.logging::LogMessage", align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair.103", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca %"class.net::SpdyHeaderBlock", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !115
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef zeroext i1 @_ZN3net18ReliableQuicStream8fin_sentEv(ptr noundef nonnull align 8 dereferenceable(377) %20)
  br i1 %21, label %22, label %48

22:                                               ; preds = %3
  %23 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  br label %31

25:                                               ; preds = %22
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 408, ptr %9) #14
  store i1 true, ptr %10, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %9, ptr noundef @.str, i32 noundef 97, i32 noundef 2)
  store i1 true, ptr %11, align 1
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %9)
          to label %27 unwind label %38

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.1)
          to label %29 unwind label %38

29:                                               ; preds = %27
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %38

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i1, ptr %11, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #14
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i1, ptr %10, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #14
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  store i64 0, ptr %4, align 8
  br label %88

38:                                               ; preds = %29, %27, %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  %42 = load i1, ptr %11, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #14
  br label %44

44:                                               ; preds = %43, %38
  %45 = load i1, ptr %10, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #14
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  br label %90

48:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  %49 = call noundef i64 @_ZNK3net18ReliableQuicStream20stream_bytes_writtenEv(ptr noundef nonnull align 8 dereferenceable(377) %20)
  %50 = call noundef i64 @_ZNK3net18ReliableQuicStream17queued_data_bytesEv(ptr noundef nonnull align 8 dereferenceable(377) %20)
  %51 = add i64 %49, %50
  %52 = trunc i64 %51 to i32
  call void @_ZN4base11IntToStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i32 noundef %52)
  invoke void @_ZSt9make_pairIRKPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr dead_on_unwind writable sret(%"struct.std::pair.103") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) @_ZN3net21kFinalOffsetHeaderKeyE, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %53 unwind label %73

53:                                               ; preds = %48
  invoke void @_ZNSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EC2IPKcS7_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISE_SF_EEclsr6_PCCFPISE_SF_EE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOS_ISE_SF_E(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %54 unwind label %77

54:                                               ; preds = %53
  invoke void @_ZN3net15SpdyHeaderBlock6insertERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_E(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %55 unwind label %77

55:                                               ; preds = %54
  call void @_ZNSt4pairIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 1, ptr %17, align 1, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %56 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %20, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %20)
  call void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %59 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %20, i32 0, i32 4
  %60 = load i8, ptr %59, align 1, !tbaa !90
  %61 = load ptr, ptr %7, align 8, !tbaa !115
  %62 = load ptr, ptr %57, align 8, !tbaa !12
  %63 = getelementptr inbounds ptr, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(2057) %57, i32 noundef %58, ptr noundef %19, i1 noundef zeroext true, i8 noundef zeroext %60, ptr noundef %61)
          to label %66 unwind label %82

66:                                               ; preds = %55
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %19) #14
  store i64 %65, ptr %18, align 8, !tbaa !117
  call void @_ZN3net18ReliableQuicStream12set_fin_sentEb(ptr noundef nonnull align 8 dereferenceable(377) %20, i1 noundef zeroext true)
  %67 = call noundef i64 @_ZNK3net18ReliableQuicStream17queued_data_bytesEv(ptr noundef nonnull align 8 dereferenceable(377) %20)
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %66
  %70 = load ptr, ptr %20, align 8, !tbaa !12
  %71 = getelementptr inbounds ptr, ptr %70, i64 14
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(664) %20)
  br label %86

73:                                               ; preds = %48
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %12, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %13, align 4
  br label %81

77:                                               ; preds = %54, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %12, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %13, align 4
  call void @_ZNSt4pairIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #14
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  br label %90

82:                                               ; preds = %55
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %12, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %13, align 4
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  br label %90

86:                                               ; preds = %69, %66
  %87 = load i64, ptr %18, align 8, !tbaa !117
  store i64 %87, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  br label %88

88:                                               ; preds = %86, %37
  %89 = load i64, ptr %4, align 8
  ret i64 %89

90:                                               ; preds = %82, %81, %47
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %13, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3net18ReliableQuicStream8fin_sentEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 14
  %5 = load i8, ptr %4, align 1, !tbaa !118, !range !104, !noundef !105
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !126
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !126
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !126
  %15 = load ptr, ptr %4, align 8, !tbaa !128
  %16 = load ptr, ptr %4, align 8, !tbaa !128
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !126
  ret ptr %20
}

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3net15SpdyHeaderBlock6insertERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_E(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9make_pairIRKPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.103") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %5, align 8, !tbaa !129
  %8 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNSt4pairIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS1_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

declare void @_ZN4base11IntToStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net18ReliableQuicStream20stream_bytes_writtenEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8, !tbaa !131
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net18ReliableQuicStream17queued_data_bytesEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !132
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EC2IPKcS7_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISE_SF_EEclsr6_PCCFPISE_SF_EE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOS_ISE_SF_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %"struct.std::pair.103", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw %"struct.std::pair.103", ptr %11, i32 0, i32 1
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.103", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net14QuicSpdyStream5ReadvEPK5iovecm(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i64 %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  %10 = load i64, ptr %6, align 8, !tbaa !117
  %11 = call noundef i32 @_ZN3net19QuicStreamSequencer5ReadvEPK5iovecm(ptr noundef nonnull align 8 dereferenceable(169) %8, ptr noundef %9, i64 noundef %10)
  %12 = sext i32 %11 to i64
  ret i64 %12
}

declare noundef i32 @_ZN3net19QuicStreamSequencer5ReadvEPK5iovecm(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3net14QuicSpdyStream18GetReadableRegionsEP5iovecm(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i64 %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  %10 = load i64, ptr %6, align 8, !tbaa !117
  %11 = call noundef i32 @_ZNK3net19QuicStreamSequencer18GetReadableRegionsEP5iovecm(ptr noundef nonnull align 8 dereferenceable(169) %8, ptr noundef %9, i64 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 3
  ret ptr %4
}

declare noundef i32 @_ZNK3net19QuicStreamSequencer18GetReadableRegionsEP5iovecm(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicSpdyStream12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(664) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !117
  call void @_ZN3net19QuicStreamSequencer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(169) %6, i64 noundef %7)
  ret void
}

declare void @_ZN3net19QuicStreamSequencer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(169), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net14QuicSpdyStream13IsDoneReadingEv(ptr noundef nonnull align 8 dereferenceable(664) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %7 = call noundef zeroext i1 @_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv(ptr noundef nonnull align 8 dereferenceable(664) %6)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  %9 = call noundef ptr @_ZNK3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %6)
  %10 = call noundef zeroext i1 @_ZNK3net19QuicStreamSequencer8IsClosedEv(ptr noundef nonnull align 8 dereferenceable(169) %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %12 = call noundef zeroext i1 @_ZNK3net14QuicSpdyStream23FinishedReadingTrailersEv(ptr noundef nonnull align 8 dereferenceable(664) %6)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !114
  %14 = load i8, ptr %3, align 1, !tbaa !114, !range !104, !noundef !105
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load i8, ptr %4, align 1, !tbaa !114, !range !104, !noundef !105
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i8, ptr %5, align 1, !tbaa !114, !range !104, !noundef !105
  %21 = trunc i8 %20 to i1
  br label %22

22:                                               ; preds = %19, %16, %1
  %23 = phi i1 [ false, %16 ], [ false, %1 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv(ptr noundef nonnull align 8 dereferenceable(664) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !89, !range !104, !noundef !105
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %3, i32 0, i32 5
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %3, i32 0, i32 6
  %12 = call noundef zeroext i1 @_ZNK3net14QuicHeaderList5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %13

13:                                               ; preds = %10, %7, %1
  %14 = phi i1 [ false, %7 ], [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

declare noundef zeroext i1 @_ZNK3net19QuicStreamSequencer8IsClosedEv(ptr noundef nonnull align 8 dereferenceable(169)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net14QuicSpdyStream23FinishedReadingTrailersEv(ptr noundef nonnull align 8 dereferenceable(664) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK3net18ReliableQuicStream12fin_receivedEv(ptr noundef nonnull align 8 dereferenceable(377) %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %4, i32 0, i32 7
  %9 = load i8, ptr %8, align 8, !tbaa !91, !range !104, !noundef !105
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %4, i32 0, i32 8
  %14 = load i8, ptr %13, align 1, !tbaa !92, !range !104, !noundef !105
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %4, i32 0, i32 9
  %18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i1 [ false, %12 ], [ %18, %16 ]
  store i1 %20, ptr %2, align 1
  br label %21

21:                                               ; preds = %19, %11, %6
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net14QuicSpdyStream14HasBytesToReadEv(ptr noundef nonnull align 8 dereferenceable(664) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %7 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %6, i32 0, i32 5
  %8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  %11 = call noundef ptr @_ZNK3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %6)
  %12 = call noundef zeroext i1 @_ZNK3net19QuicStreamSequencer14HasBytesToReadEv(ptr noundef nonnull align 8 dereferenceable(169) %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %14 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %6, i32 0, i32 9
  %15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1, !tbaa !114
  %18 = load i8, ptr %3, align 1, !tbaa !114, !range !104, !noundef !105
  %19 = trunc i8 %18 to i1
  br i1 %19, label %26, label %20

20:                                               ; preds = %1
  %21 = load i8, ptr %4, align 1, !tbaa !114, !range !104, !noundef !105
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %5, align 1, !tbaa !114, !range !104, !noundef !105
  %25 = trunc i8 %24 to i1
  br label %26

26:                                               ; preds = %23, %20, %1
  %27 = phi i1 [ true, %20 ], [ true, %1 ], [ %25, %23 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK3net19QuicStreamSequencer14HasBytesToReadEv(ptr noundef nonnull align 8 dereferenceable(169)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicSpdyStream19MarkHeadersConsumedEm(ptr noundef nonnull align 8 dereferenceable(664) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %4, align 8, !tbaa !117
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %7)
  %9 = call noundef zeroext i1 @_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv(ptr noundef nonnull align 8 dereferenceable(664) %5)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZN3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %5)
  call void @_ZN3net19QuicStreamSequencer12SetUnblockedEv(ptr noundef nonnull align 8 dereferenceable(169) %11)
  br label %12

12:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !117
  store i64 %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !117
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, ptr noundef @.str.7)
  %10 = load i64, ptr %6, align 8, !tbaa !117
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %13)
  br label %23

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !117
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8, !tbaa !117
  %19 = load i64, ptr %5, align 8, !tbaa !117
  %20 = load i64, ptr %6, align 8, !tbaa !117
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %19, i64 noundef %20) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %18, i64 noundef %21)
  br label %22

22:                                               ; preds = %17, %14
  br label %23

23:                                               ; preds = %22, %12
  ret ptr %7
}

declare void @_ZN3net19QuicStreamSequencer12SetUnblockedEv(ptr noundef nonnull align 8 dereferenceable(169)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicSpdyStream20MarkTrailersConsumedEm(ptr noundef nonnull align 8 dereferenceable(664) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %5, i32 0, i32 9
  %7 = load i64, ptr %4, align 8, !tbaa !117
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net14QuicSpdyStream21MarkTrailersDeliveredEv(ptr noundef nonnull align 8 dereferenceable(664) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %3, i32 0, i32 8
  store i8 1, ptr %4, align 1, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicSpdyStream17ConsumeHeaderListEv(ptr noundef nonnull align 8 dereferenceable(664) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %3, i32 0, i32 6
  call void @_ZN3net14QuicHeaderList5ClearEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = call noundef zeroext i1 @_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv(ptr noundef nonnull align 8 dereferenceable(664) %3)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %3)
  call void @_ZN3net19QuicStreamSequencer12SetUnblockedEv(ptr noundef nonnull align 8 dereferenceable(169) %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @_ZN3net14QuicHeaderList5ClearEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicSpdyStream11SetPriorityEh(ptr noundef nonnull align 8 dereferenceable(664) %0, i8 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.logging::CheckOpResult", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !139
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %10 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #14
  %13 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str, i32 noundef 177, i32 noundef 0, ptr noundef %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #14
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #14
  br label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #14
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %27

20:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %21 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %9)
  %24 = load i8, ptr %4, align 1, !tbaa !139
  call void @_ZN3net15QuicSpdySession20UpdateStreamPriorityEjh(ptr noundef nonnull align 8 dereferenceable(2057) %22, i32 noundef %23, i8 noundef zeroext %24)
  %25 = load i8, ptr %4, align 1, !tbaa !139
  %26 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %9, i32 0, i32 4
  store i8 %25, ptr %26, align 1, !tbaa !90
  ret void

27:                                               ; preds = %16
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare void @_ZN3net15QuicSpdySession20UpdateStreamPriorityEjh(ptr noundef nonnull align 8 dereferenceable(2057), i32 noundef, i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicSpdyStream15OnStreamHeadersEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8, !tbaa !89, !range !104, !noundef !105
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %8, i32 0, i32 5
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %13)
  br label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %8, i32 0, i32 9
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicSpdyStream23OnStreamHeadersPriorityEh(ptr noundef nonnull align 8 dereferenceable(664) %0, i8 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.logging::CheckOpResult", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !139
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %10 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #14
  %13 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str, i32 noundef 192, i32 noundef 0, ptr noundef %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #14
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #14
  br label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #14
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %22

20:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %21 = load i8, ptr %4, align 1, !tbaa !139
  call void @_ZN3net14QuicSpdyStream11SetPriorityEh(ptr noundef nonnull align 8 dereferenceable(664) %9, i8 noundef zeroext %21)
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicSpdyStream23OnStreamHeadersCompleteEbm(ptr noundef nonnull align 8 dereferenceable(664) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !114
  store i64 %2, ptr %6, align 8, !tbaa !117
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8, !tbaa !89, !range !104, !noundef !105
  %11 = trunc i8 %10 to i1
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr %5, align 1, !tbaa !114, !range !104, !noundef !105
  %14 = trunc i8 %13 to i1
  %15 = load i64, ptr %6, align 8, !tbaa !117
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 27
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(664) %8, i1 noundef zeroext %14, i64 noundef %15)
  br label %26

19:                                               ; preds = %3
  %20 = load i8, ptr %5, align 1, !tbaa !114, !range !104, !noundef !105
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %6, align 8, !tbaa !117
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = getelementptr inbounds ptr, ptr %23, i64 28
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(664) %8, i1 noundef zeroext %21, i64 noundef %22)
  br label %26

26:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicSpdyStream18OnStreamHeaderListEbmRKNS_14QuicHeaderListE(ptr noundef nonnull align 8 dereferenceable(664) %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1, !tbaa !114
  store i64 %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !140
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 8, !tbaa !89, !range !104, !noundef !105
  %13 = trunc i8 %12 to i1
  br i1 %13, label %22, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr %6, align 1, !tbaa !114, !range !104, !noundef !105
  %16 = trunc i8 %15 to i1
  %17 = load i64, ptr %7, align 8, !tbaa !117
  %18 = load ptr, ptr %8, align 8, !tbaa !140
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 29
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(664) %10, i1 noundef zeroext %16, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
  br label %30

22:                                               ; preds = %4
  %23 = load i8, ptr %6, align 1, !tbaa !114, !range !104, !noundef !105
  %24 = trunc i8 %23 to i1
  %25 = load i64, ptr %7, align 8, !tbaa !117
  %26 = load ptr, ptr %8, align 8, !tbaa !140
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = getelementptr inbounds ptr, ptr %27, i64 30
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(664) %10, i1 noundef zeroext %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
  br label %30

30:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicSpdyStream24OnInitialHeadersCompleteEbm(ptr noundef nonnull align 8 dereferenceable(664) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"struct.net::QuicStreamFrame", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1, !tbaa !114
  store i64 %2, ptr %6, align 8, !tbaa !117
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %12, i32 0, i32 3
  store i8 1, ptr %13, align 8, !tbaa !89
  %14 = load i8, ptr %5, align 1, !tbaa !114, !range !104, !noundef !105
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #14
  %17 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %12)
  %18 = load i8, ptr %5, align 1, !tbaa !114, !range !104, !noundef !105
  %19 = trunc i8 %18 to i1
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %17, i1 noundef zeroext %19, i64 noundef 0, ptr %21, i64 %23)
  %24 = load ptr, ptr %12, align 8, !tbaa !12
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(377) %12, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %27 unwind label %28

27:                                               ; preds = %16
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #14
  br label %32

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #14
  br label %37

32:                                               ; preds = %27, %3
  %33 = call noundef zeroext i1 @_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv(ptr noundef nonnull align 8 dereferenceable(664) %12)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = call noundef ptr @_ZN3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %12)
  call void @_ZN3net19QuicStreamSequencer12SetUnblockedEv(ptr noundef nonnull align 8 dereferenceable(169) %35)
  br label %36

36:                                               ; preds = %34, %32
  ret void

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !123
  ret void
}

declare void @_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext, i64 noundef, ptr, i64) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicSpdyStream24OnInitialHeadersCompleteEbmRKNS_14QuicHeaderListE(ptr noundef nonnull align 8 dereferenceable(664) %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.net::QuicStreamFrame", align 8
  %10 = alloca %"class.base::BasicStringPiece", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %6, align 1, !tbaa !114
  store i64 %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !140
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %14, i32 0, i32 3
  store i8 1, ptr %15, align 8, !tbaa !89
  %16 = load ptr, ptr %8, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %14, i32 0, i32 6
  %18 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN3net14QuicHeaderListaSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %16)
  %19 = load i8, ptr %6, align 1, !tbaa !114, !range !104, !noundef !105
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %37

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #14
  %22 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %14)
  %23 = load i8, ptr %6, align 1, !tbaa !114, !range !104, !noundef !105
  %24 = trunc i8 %23 to i1
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %22, i1 noundef zeroext %24, i64 noundef 0, ptr %26, i64 %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !12
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(377) %14, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %32 unwind label %33

32:                                               ; preds = %21
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #14
  br label %37

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #14
  br label %42

37:                                               ; preds = %32, %4
  %38 = call noundef zeroext i1 @_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv(ptr noundef nonnull align 8 dereferenceable(664) %14)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = call noundef ptr @_ZN3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %14)
  call void @_ZN3net19QuicStreamSequencer12SetUnblockedEv(ptr noundef nonnull align 8 dereferenceable(169) %40)
  br label %41

41:                                               ; preds = %39, %37
  ret void

42:                                               ; preds = %33
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN3net14QuicHeaderListaSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicSpdyStream16OnPromiseHeadersEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %8, i32 0, i32 5
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicSpdyStream24OnPromiseHeadersCompleteEjm(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !117
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %11)
  %13 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %13, align 8, !tbaa !12
  %16 = getelementptr inbounds ptr, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(3372) %13, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %18 unwind label %23

18:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  br label %27

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSession", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !189
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !128
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.9) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !128
  %24 = load ptr, ptr %5, align 8, !tbaa !128
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !128
  %27 = load ptr, ptr %5, align 8, !tbaa !128
  %28 = load ptr, ptr %9, align 8, !tbaa !128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicSpdyStream19OnPromiseHeaderListEjmRKNS_14QuicHeaderListE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.10", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !140
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %13)
  %15 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %15, align 8, !tbaa !12
  %18 = getelementptr inbounds ptr, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(3372) %15, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
          to label %20 unwind label %25

20:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %29

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicSpdyStream25OnTrailingHeadersCompleteEbm(ptr noundef nonnull align 8 dereferenceable(664) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.10", align 1
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.10", align 1
  %16 = alloca i32, align 4
  %17 = alloca %"struct.net::QuicStreamFrame", align 8
  %18 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %5, align 1, !tbaa !114
  store i64 %2, ptr %6, align 8, !tbaa !117
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZN3net18ReliableQuicStream12fin_receivedEv(ptr noundef nonnull align 8 dereferenceable(377) %20)
  br i1 %21, label %22, label %39

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %20)
  %24 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %24, align 8, !tbaa !12
  %27 = getelementptr inbounds ptr, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(3372) %24, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %29 unwind label %34

29:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  br label %100

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %38

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  br label %106

39:                                               ; preds = %3
  %40 = load i8, ptr %5, align 1, !tbaa !114, !range !104, !noundef !105
  %41 = trunc i8 %40 to i1
  br i1 %41, label %59, label %42

42:                                               ; preds = %39
  %43 = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %20)
  %44 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %45 unwind label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8, !tbaa !12
  %47 = getelementptr inbounds ptr, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(3372) %44, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
          to label %49 unwind label %54

49:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  br label %100

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %58

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  br label %106

59:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8, !tbaa !117
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net14QuicSpdyStream21decompressed_trailersB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(664) %20)
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net14QuicSpdyStream21decompressed_trailersB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(664) %20)
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %20, i32 0, i32 10
  %66 = call noundef zeroext i1 @_ZN3net9SpdyUtils13ParseTrailersEPKcjPmPNS_15SpdyHeaderBlockE(ptr noundef %61, i32 noundef %64, ptr noundef %13, ptr noundef %65)
  br i1 %66, label %84, label %67

67:                                               ; preds = %59
  %68 = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %20)
  %69 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %70 unwind label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %69, align 8, !tbaa !12
  %72 = getelementptr inbounds ptr, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(3372) %69, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %74 unwind label %79

74:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  store i32 1, ptr %16, align 4
  br label %98

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  br label %83

79:                                               ; preds = %70
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  br label %105

84:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  %85 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %20)
  %86 = load i8, ptr %5, align 1, !tbaa !114, !range !104, !noundef !105
  %87 = trunc i8 %86 to i1
  %88 = load i64, ptr %13, align 8, !tbaa !117
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  call void @_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %85, i1 noundef zeroext %87, i64 noundef %88, ptr %90, i64 %92)
  %93 = load ptr, ptr %20, align 8, !tbaa !12
  %94 = getelementptr inbounds ptr, ptr %93, i64 2
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(377) %20, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %96 unwind label %101

96:                                               ; preds = %84
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  %97 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %20, i32 0, i32 7
  store i8 1, ptr %97, align 8, !tbaa !91
  store i32 0, ptr %16, align 4
  br label %98

98:                                               ; preds = %96, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %99 = load i32, ptr %16, align 4
  switch i32 %99, label %111 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %29, %49, %98, %98
  ret void

101:                                              ; preds = %84
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  br label %105

105:                                              ; preds = %101, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %106

106:                                              ; preds = %105, %58, %38
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %10, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %98
  unreachable
}

declare noundef zeroext i1 @_ZN3net9SpdyUtils13ParseTrailersEPKcjPmPNS_15SpdyHeaderBlockE(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net14QuicSpdyStream21decompressed_trailersB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !191
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicSpdyStream25OnTrailingHeadersCompleteEbmRKNS_14QuicHeaderListE(ptr noundef nonnull align 8 dereferenceable(664) %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.10", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.10", align 1
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.10", align 1
  %18 = alloca i32, align 4
  %19 = alloca %"struct.net::QuicStreamFrame", align 8
  %20 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %6, align 1, !tbaa !114
  store i64 %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !140
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZN3net18ReliableQuicStream12fin_receivedEv(ptr noundef nonnull align 8 dereferenceable(377) %22)
  br i1 %23, label %24, label %41

24:                                               ; preds = %4
  %25 = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %22)
  %26 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %27 unwind label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8, !tbaa !12
  %29 = getelementptr inbounds ptr, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(3372) %26, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
          to label %31 unwind label %36

31:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %98

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %40

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %104

41:                                               ; preds = %4
  %42 = load i8, ptr %6, align 1, !tbaa !114, !range !104, !noundef !105
  %43 = trunc i8 %42 to i1
  br i1 %43, label %61, label %44

44:                                               ; preds = %41
  %45 = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %22)
  %46 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %47 unwind label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %46, align 8, !tbaa !12
  %49 = getelementptr inbounds ptr, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(3372) %46, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %51 unwind label %56

51:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br label %98

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  br label %60

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br label %104

61:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8, !tbaa !117
  %62 = load ptr, ptr %8, align 8, !tbaa !140
  %63 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %22, i32 0, i32 10
  %64 = call noundef zeroext i1 @_ZN3net9SpdyUtils23CopyAndValidateTrailersERKNS_14QuicHeaderListEPmPNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef %15, ptr noundef %63)
  br i1 %64, label %82, label %65

65:                                               ; preds = %61
  %66 = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %22)
  %67 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %68 unwind label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %67, align 8, !tbaa !12
  %70 = getelementptr inbounds ptr, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(3372) %67, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
          to label %72 unwind label %77

72:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  store i32 1, ptr %18, align 4
  br label %96

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  br label %81

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  br label %103

82:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #14
  %83 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %22)
  %84 = load i8, ptr %6, align 1, !tbaa !114, !range !104, !noundef !105
  %85 = trunc i8 %84 to i1
  %86 = load i64, ptr %15, align 8, !tbaa !117
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  call void @_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %83, i1 noundef zeroext %85, i64 noundef %86, ptr %88, i64 %90)
  %91 = load ptr, ptr %22, align 8, !tbaa !12
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(377) %22, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %94 unwind label %99

94:                                               ; preds = %82
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #14
  %95 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %22, i32 0, i32 7
  store i8 1, ptr %95, align 8, !tbaa !91
  store i32 0, ptr %18, align 4
  br label %96

96:                                               ; preds = %94, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %97 = load i32, ptr %18, align 4
  switch i32 %97, label %109 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %31, %51, %96, %96
  ret void

99:                                               ; preds = %82
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %11, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %12, align 4
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #14
  br label %103

103:                                              ; preds = %99, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %104

104:                                              ; preds = %103, %60, %40
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %12, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108

109:                                              ; preds = %96
  unreachable
}

declare noundef zeroext i1 @_ZN3net9SpdyUtils23CopyAndValidateTrailersERKNS_14QuicHeaderListEPmPNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicSpdyStream13OnStreamResetERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw %"struct.net::QuicRstStreamFrame", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !194
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(377) %5, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %23

12:                                               ; preds = %2
  call void @_ZN3net18ReliableQuicStream16set_rst_receivedEb(ptr noundef nonnull align 8 dereferenceable(377) %5, i1 noundef zeroext true)
  %13 = load ptr, ptr %4, align 8, !tbaa !192
  %14 = getelementptr inbounds nuw %"struct.net::QuicRstStreamFrame", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !196
  %16 = call noundef zeroext i1 @_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(377) %5, i64 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !192
  %18 = getelementptr inbounds nuw %"struct.net::QuicRstStreamFrame", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !194
  call void @_ZN3net18ReliableQuicStream16set_stream_errorENS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(377) %5, i32 noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds ptr, ptr %20, i64 14
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(664) %5)
  br label %23

23:                                               ; preds = %12, %10
  ret void
}

declare void @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net18ReliableQuicStream16set_rst_receivedEb(ptr noundef nonnull align 8 dereferenceable(377) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !101
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !114
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !114, !range !104, !noundef !105
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %6, i32 0, i32 17
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2, !tbaa !106
  ret void
}

declare noundef zeroext i1 @_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(377), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net18ReliableQuicStream16set_stream_errorENS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !197
  %7 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %5, i32 0, i32 9
  store i32 %6, ptr %7, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicSpdyStream7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @_ZN3net18ReliableQuicStream7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(377) %4)
  %5 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %9 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %10, ptr %3, align 8, !tbaa !199
  %11 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %4, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !88
  %12 = load ptr, ptr %3, align 8, !tbaa !199
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %16

16:                                               ; preds = %8, %1
  ret void
}

declare void @_ZN3net18ReliableQuicStream7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicSpdyStream10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net18ReliableQuicStream10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(377) %3)
  %4 = call noundef zeroext i1 @_ZNK3net18ReliableQuicStream15HasBufferedDataEv(ptr noundef nonnull align 8 dereferenceable(377) %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN3net18ReliableQuicStream8fin_sentEv(ptr noundef nonnull align 8 dereferenceable(377) %3)
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 14
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(664) %3)
  br label %11

11:                                               ; preds = %7, %5, %1
  ret void
}

declare void @_ZN3net18ReliableQuicStream10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net18ReliableQuicStream15HasBufferedDataEv(ptr noundef nonnull align 8 dereferenceable(377)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net14QuicHeaderList5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicHeaderList", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #14
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net14QuicSpdyStream21ParseHeaderStatusCodeERKNS_15SpdyHeaderBlockEPi(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_List_const_iterator", align 8
  %9 = alloca %"class.base::BasicStringPiece", align 8
  %10 = alloca %"struct.std::_List_const_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.6)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr %15, i64 %17)
  %19 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !112
  %21 = call ptr @_ZNK3net15SpdyHeaderBlock3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %20)
  %22 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %10, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %55

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %26 = call noundef ptr @_ZNKSt20_List_const_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !201
  %28 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = icmp ne i64 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %54

31:                                               ; preds = %25
  %32 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 0)
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 49
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 0)
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 53
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %31
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %54

40:                                               ; preds = %35
  %41 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1)
  %42 = sext i8 %41 to i32
  %43 = call i32 @isdigit(i32 noundef %42) #17
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 2)
  %47 = sext i8 %46 to i32
  %48 = call i32 @isdigit(i32 noundef %47) #17
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45, %40
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !200
  %53 = call noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %52)
  store i1 %53, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %51, %50, %39, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  br label %55

55:                                               ; preds = %54, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %56 = load i1, ptr %4, align 1
  ret i1 %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !112
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.net::SpdyHeaderBlock", ptr %9, i32 0, i32 0
  %11 = call ptr @_ZNK15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4findERKS8_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %7, ptr %6, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !128
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !128
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i64 [ 0, %11 ], [ %14, %12 ]
  store i64 %16, ptr %8, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !204
  %8 = load ptr, ptr %4, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !204
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3net15SpdyHeaderBlock3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.net::SpdyHeaderBlock", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNK15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt20_List_const_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = invoke noundef ptr @_ZNKSt10_List_nodeISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !123
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load i64, ptr %4, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !139
  ret i8 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #10

declare noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net18ReliableQuicStream12fin_receivedEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 15
  %5 = load i8, ptr %4, align 4, !tbaa !103, !range !104, !noundef !105
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZNK3net14QuicSpdyStream8priorityEv(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1, !tbaa !90
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net14QuicSpdyStream12ClearSessionEv(ptr noundef nonnull align 8 dereferenceable(664) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN3net14QuicSpdyStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef byval(%"struct.net::QuicIOVector") align 8 %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.net::QuicConsumedData", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.net::QuicIOVector", align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca %"struct.net::QuicIOVector", align 8
  %14 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !117
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1, !tbaa !114
  store ptr %4, ptr %10, align 8, !tbaa !115
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = call noundef ptr @_ZN3net15QuicSpdySession14headers_streamEv(ptr noundef nonnull align 8 dereferenceable(2057) %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %16, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = call noundef zeroext i1 @_ZNK3net15QuicSpdySession18force_hol_blockingEv(ptr noundef nonnull align 8 dereferenceable(2057) %23)
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.net::QuicSpdyStream", ptr %16, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = call noundef ptr @_ZN3net15QuicSpdySession14headers_streamEv(ptr noundef nonnull align 8 dereferenceable(2057) %27)
  %29 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !206
  %30 = load i64, ptr %8, align 8, !tbaa !117
  %31 = load i8, ptr %9, align 1, !tbaa !114, !range !104, !noundef !105
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %10, align 8, !tbaa !115
  %34 = call { i64, i8 } @_ZN3net17QuicHeadersStream16WritevStreamDataEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(816) %28, i32 noundef %29, ptr noundef byval(%"struct.net::QuicIOVector") align 8 %11, i64 noundef %30, i1 noundef zeroext %32, ptr noundef %33)
  store { i64, i8 } %34, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 9, i1 false)
  br label %41

35:                                               ; preds = %21, %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !206
  %36 = load i64, ptr %8, align 8, !tbaa !117
  %37 = load i8, ptr %9, align 1, !tbaa !114, !range !104, !noundef !105
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %10, align 8, !tbaa !115
  %40 = call { i64, i8 } @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %16, ptr noundef byval(%"struct.net::QuicIOVector") align 8 %13, i64 noundef %36, i1 noundef zeroext %38, ptr noundef %39)
  store { i64, i8 } %40, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 9, i1 false)
  br label %41

41:                                               ; preds = %35, %25
  %42 = load { i64, i8 }, ptr %6, align 8
  ret { i64, i8 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3net15QuicSpdySession14headers_streamEv(ptr noundef nonnull align 8 dereferenceable(2057) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSpdySession", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net15QuicSpdySession18force_hol_blockingEv(ptr noundef nonnull align 8 dereferenceable(2057) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSpdySession", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !207, !range !104, !noundef !105
  %6 = trunc i8 %5 to i1
  ret i1 %6
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
define linkonce_odr void @_ZNSt4pairIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS1_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.103", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  store ptr %10, ptr %8, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw %"struct.std::pair.103", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %47

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !93
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %47

11:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %47

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %47

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !93
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  %24 = add i64 %23, 1
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %18, ptr noundef %21, i64 noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %16
  br label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !93
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %47

30:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29)
          to label %31 unwind label %47

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %34)
          to label %35 unwind label %47

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !93
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !93
  %41 = load ptr, ptr %4, align 8, !tbaa !93
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %47

43:                                               ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  ret void

47:                                               ; preds = %44, %43, %39, %36, %31, %30, %27, %16, %12, %11, %8, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %10, ptr %9, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !191
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
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store ptr %1, ptr %6, align 8, !tbaa !128
  store i64 %2, ptr %7, align 8, !tbaa !117
  %8 = load i64, ptr %7, align 8, !tbaa !117
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !128
  %14 = load ptr, ptr %6, align 8, !tbaa !128
  %15 = load i64, ptr %7, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !139
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = load i8, ptr %5, align 1, !tbaa !139
  %7 = load ptr, ptr %3, align 8, !tbaa !128
  store i8 %6, ptr %7, align 1, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_ESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_ESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !228
  %8 = load ptr, ptr %4, align 8, !tbaa !226
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !228
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4findERKS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_List_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !119
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = getelementptr inbounds nuw %class.linked_hash_map, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !119
  %12 = call ptr @_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = getelementptr inbounds nuw %class.linked_hash_map, ptr %9, i32 0, i32 0
  %16 = call ptr @_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #14
  %17 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = call ptr @_ZNK15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %22 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  store i32 1, ptr %8, align 4
  br label %26

23:                                               ; preds = %2
  %24 = call noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %25 = getelementptr inbounds nuw %"struct.std::pair.287", ptr %24, i32 0, i32 1
  call void @_ZNSt20_List_const_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EEC2ERKSt14_List_iteratorISA_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %27 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !119
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  %9 = call ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = load ptr, ptr %4, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !235
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.linked_hash_map, ptr %4, i32 0, i32 1
  %6 = call ptr @_ZNKSt7__cxx114listISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EEC2ERKSt14_List_iteratorISA_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  store ptr %9, ptr %6, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !119
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #14
  %11 = call noundef i64 @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #14
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #14
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = call ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #14
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !235
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSB_RKNS_16_Hash_node_valueISF_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %17, !llvm.loop !246

32:                                               ; preds = %17
  %33 = call ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #14
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %37 = load ptr, ptr %5, align 8, !tbaa !119
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i64 %38, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %39 = load i64, ptr %7, align 8, !tbaa !117
  %40 = call noundef i64 @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !117
  %41 = load i64, ptr %8, align 8, !tbaa !117
  %42 = load ptr, ptr %5, align 8, !tbaa !119
  %43 = load i64, ptr %7, align 8, !tbaa !117
  %44 = call noundef ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %43)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !248
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #2 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN4base15StringPieceHashEE22__small_size_thresholdEv() #14
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = load ptr, ptr %4, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !235
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #14
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSB_RKNS_16_Hash_node_valueISF_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !251
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !251
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS2_ISB_SB_EEEEEONS0_10__1st_typeIT_E4typeEOSK_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclERKS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = call noundef i64 @_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !255
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !244
  store i64 %1, ptr %7, align 8, !tbaa !117
  store ptr %2, ptr %8, align 8, !tbaa !119
  store i64 %3, ptr %9, align 8, !tbaa !117
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load i64, ptr %7, align 8, !tbaa !117
  %14 = load ptr, ptr %8, align 8, !tbaa !119
  %15 = load i64, ptr %9, align 8, !tbaa !117
  %16 = call noundef ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !256
  %17 = load ptr, ptr %10, align 8, !tbaa !256
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !256
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !257
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !258
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN4base15StringPieceHashEE22__small_size_thresholdEv() #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclERKS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %5, align 8, !tbaa !119
  %8 = load ptr, ptr %6, align 8, !tbaa !119
  %9 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS2_ISB_SB_EEEEEONS0_10__1st_typeIT_E4typeEOSK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = getelementptr inbounds nuw %"struct.std::pair.287", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN4base15StringPieceHashELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !128
  br label %9

9:                                                ; preds = %22, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !128
  %11 = load ptr, ptr %4, align 8, !tbaa !119
  %12 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %25

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8, !tbaa !117
  %17 = mul i64 %16, 131
  %18 = load ptr, ptr %6, align 8, !tbaa !128
  %19 = load i8, ptr %18, align 1, !tbaa !139
  %20 = sext i8 %19 to i64
  %21 = add i64 %17, %20
  store i64 %21, ptr %5, align 8, !tbaa !117
  br label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %6, align 8, !tbaa !128
  br label %9, !llvm.loop !274

25:                                               ; preds = %14
  %26 = load i64, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN4base15StringPieceHashELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !253
  store i64 %1, ptr %5, align 8, !tbaa !117
  store i64 %2, ptr %6, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %8 = load i64, ptr %5, align 8, !tbaa !117
  %9 = load i64, ptr %6, align 8, !tbaa !117
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store i64 %1, ptr %5, align 8, !tbaa !117
  store i64 %2, ptr %6, align 8, !tbaa !117
  %7 = load i64, ptr %5, align 8, !tbaa !117
  %8 = load i64, ptr %6, align 8, !tbaa !117
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !244
  store i64 %1, ptr %7, align 8, !tbaa !117
  store ptr %2, ptr %8, align 8, !tbaa !119
  store i64 %3, ptr %9, align 8, !tbaa !117
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !279
  %16 = load i64, ptr %7, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !256
  store ptr %18, ptr %10, align 8, !tbaa !256
  %19 = load ptr, ptr %10, align 8, !tbaa !256
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %23 = load ptr, ptr %10, align 8, !tbaa !256
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !257
  store ptr %25, ptr %12, align 8, !tbaa !258
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !119
  %28 = load i64, ptr %9, align 8, !tbaa !117
  %29 = load ptr, ptr %12, align 8, !tbaa !258
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !256
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !258
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !257
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !258
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %40) #14
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSG_16_Hash_node_valueISE_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  %44 = load i64, ptr %7, align 8, !tbaa !117
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !258
  store ptr %48, ptr %10, align 8, !tbaa !256
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !258
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %50) #14
  store ptr %51, ptr %12, align 8, !tbaa !258
  br label %26, !llvm.loop !280

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !249
  store ptr %1, ptr %6, align 8, !tbaa !119
  store i64 %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !251
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !117
  %11 = load ptr, ptr %8, align 8, !tbaa !251
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !119
  %16 = load ptr, ptr %8, align 8, !tbaa !251
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSB_RKNS_16_Hash_node_valueISF_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSG_16_Hash_node_valueISE_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !255
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISF_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %8) #14
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load i64, ptr %3, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !283
  %9 = icmp eq i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISF_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !251
  store i64 %2, ptr %6, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !251
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !283
  %12 = load i64, ptr %6, align 8, !tbaa !117
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  store ptr %7, ptr %6, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt7__cxx114listISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.22", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #14
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !287
  store ptr %7, ptr %6, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.95", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.97", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net17QuicHeadersStreamEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net17QuicHeadersStreamEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net17QuicHeadersStreamELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net17QuicHeadersStreamELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.102", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !117
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = load i64, ptr %4, align 8, !tbaa !117
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
  call void @__cxa_call_unexpected(ptr %18) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = load i64, ptr %6, align 8, !tbaa !117
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %5, align 8, !tbaa !128
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !191
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !299
  store i32 %1, ptr %4, align 4, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !301
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !301
  store i32 %1, ptr %4, align 4, !tbaa !301
  %5 = load i32, ptr %3, align 4, !tbaa !301
  %6 = load i32, ptr %4, align 4, !tbaa !301
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !303
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !117
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !128
  %13 = load i64, ptr %5, align 8, !tbaa !117
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.8, ptr noundef %12, i64 noundef %13, i64 noundef %14) #16
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !117
  ret i64 %16
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !117
  store i64 %2, ptr %6, align 8, !tbaa !117
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %9 = load i64, ptr %6, align 8, !tbaa !117
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %11 = load i64, ptr %5, align 8, !tbaa !117
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !114
  %15 = load i8, ptr %7, align 1, !tbaa !114, !range !104, !noundef !105
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !117
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %21 = load i64, ptr %5, align 8, !tbaa !117
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

declare void @_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %10, ptr %9, align 8, !tbaa !220
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !128
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !128
  %11 = load ptr, ptr %6, align 8, !tbaa !128
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !117
  %13 = load i64, ptr %7, align 8, !tbaa !117
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !128
  %23 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #14
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !311
  %25 = load i64, ptr %7, align 8, !tbaa !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %7, ptr %6, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = load ptr, ptr %6, align 8, !tbaa !128
  %10 = load ptr, ptr %5, align 8, !tbaa !128
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
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !311
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %3, align 8, !tbaa !128
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !117
  %7 = load i64, ptr %6, align 8, !tbaa !117
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !128
  %11 = load ptr, ptr %5, align 8, !tbaa !128
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !128
  %14 = load ptr, ptr %5, align 8, !tbaa !128
  %15 = load i64, ptr %6, align 8, !tbaa !117
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_List_nodeISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net14QuicSpdyStreamE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3net15QuicSpdySessionE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !11, i64 384}
!15 = !{!"_ZTSN3net14QuicSpdyStreamE", !16, i64 0, !11, i64 384, !56, i64 392, !30, i64 400, !6, i64 401, !57, i64 408, !60, i64 440, !30, i64 536, !30, i64 537, !57, i64 544, !69, i64 576}
!16 = !{!"_ZTSN3net18ReliableQuicStreamE", !17, i64 8, !23, i64 32, !24, i64 40, !9, i64 216, !48, i64 224, !23, i64 232, !23, i64 240, !49, i64 248, !50, i64 252, !30, i64 256, !30, i64 257, !30, i64 258, !30, i64 259, !30, i64 260, !30, i64 261, !30, i64 262, !51, i64 264, !52, i64 272, !55, i64 368, !30, i64 376}
!17 = !{!"_ZTSNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !18, i64 0}
!18 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !19, i64 0}
!19 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE10_List_implE", !20, i64 0}
!20 = !{!"_ZTSNSt8__detail17_List_node_headerE", !21, i64 0, !23, i64 16}
!21 = !{!"_ZTSNSt8__detail15_List_node_baseE", !22, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!"_ZTSN3net19QuicStreamSequencerE", !25, i64 8, !26, i64 16, !23, i64 136, !30, i64 144, !9, i64 148, !9, i64 152, !47, i64 160, !30, i64 168}
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
!47 = !{!"p1 _ZTSN3net9QuicClockE", !5, i64 0}
!48 = !{!"p1 _ZTSN3net11QuicSessionE", !5, i64 0}
!49 = !{!"_ZTSN3net22QuicRstStreamErrorCodeE", !6, i64 0}
!50 = !{!"_ZTSN3net13QuicErrorCodeE", !6, i64 0}
!51 = !{!"_ZTSN3net11PerspectiveE", !6, i64 0}
!52 = !{!"_ZTSN3net18QuicFlowControllerE", !53, i64 0, !9, i64 8, !51, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !30, i64 72, !23, i64 80, !54, i64 88}
!53 = !{!"p1 _ZTSN3net14QuicConnectionE", !5, i64 0}
!54 = !{!"_ZTSN3net8QuicTimeE", !23, i64 0}
!55 = !{!"p1 _ZTSN3net18QuicFlowControllerE", !5, i64 0}
!56 = !{!"p1 _ZTSN3net14QuicSpdyStream7VisitorE", !5, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !23, i64 8, !6, i64 16}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !59, i64 0}
!59 = !{!"p1 omnipotent char", !5, i64 0}
!60 = !{!"_ZTSN3net14QuicHeaderListE", !61, i64 0, !62, i64 8, !23, i64 88}
!61 = !{!"_ZTSN3net27SpdyHeadersHandlerInterfaceE"}
!62 = !{!"_ZTSSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !63, i64 0}
!63 = !{!"_ZTSSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !64, i64 0}
!64 = !{!"_ZTSNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_Deque_implE", !65, i64 0}
!65 = !{!"_ZTSNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_Deque_impl_dataE", !66, i64 0, !23, i64 8, !67, i64 16, !67, i64 48}
!66 = !{!"p2 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !5, i64 0}
!67 = !{!"_ZTSSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_E", !68, i64 0, !68, i64 8, !68, i64 16, !66, i64 24}
!68 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !5, i64 0}
!69 = !{!"_ZTSN3net15SpdyHeaderBlockE", !70, i64 0, !81, i64 80}
!70 = !{!"_ZTS15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE", !71, i64 0, !78, i64 56}
!71 = !{!"_ZTSSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE", !73, i64 0, !23, i64 8, !74, i64 16, !23, i64 24, !76, i64 32, !75, i64 48}
!73 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!74 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !75, i64 0}
!75 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!76 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !77, i64 0, !23, i64 8}
!77 = !{!"float", !6, i64 0}
!78 = !{!"_ZTSNSt7__cxx114listISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EEE", !79, i64 0}
!79 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EEE", !80, i64 0}
!80 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE10_List_implE", !20, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN3net15SpdyHeaderBlock7StorageELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN3net15SpdyHeaderBlock7StorageE", !5, i64 0}
!88 = !{!15, !56, i64 392}
!89 = !{!15, !30, i64 400}
!90 = !{!15, !6, i64 401}
!91 = !{!15, !30, i64 536}
!92 = !{!15, !30, i64 537}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN7logging13CheckOpResultE", !5, i64 0}
!97 = !{!98, !94, i64 0}
!98 = !{!"_ZTSN7logging13CheckOpResultE", !94, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!101 = !{!25, !25, i64 0}
!102 = !{!16, !9, i64 216}
!103 = !{!16, !30, i64 260}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!16, !30, i64 262}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN3net19QuicStreamSequencerE", !5, i64 0}
!109 = !{!24, !30, i64 168}
!110 = !{!16, !30, i64 261}
!111 = !{!16, !30, i64 257}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN3net15SpdyHeaderBlockE", !5, i64 0}
!114 = !{!30, !30, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN3net24QuicAckListenerInterfaceE", !5, i64 0}
!117 = !{!23, !23, i64 0}
!118 = !{!16, !30, i64 259}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!121 = !{!122, !59, i64 0}
!122 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !59, i64 0, !23, i64 8}
!123 = !{!122, !23, i64 8}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN7logging17LogMessageVoidifyE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSo", !5, i64 0}
!128 = !{!59, !59, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 omnipotent char", !5, i64 0}
!131 = !{!16, !23, i64 240}
!132 = !{!16, !23, i64 32}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_E", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt4pairIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS5iovec", !5, i64 0}
!139 = !{!6, !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN3net14QuicHeaderListE", !5, i64 0}
!142 = !{!16, !48, i64 224}
!143 = !{!48, !48, i64 0}
!144 = !{!145, !53, i64 56}
!145 = !{!"_ZTSN3net11QuicSessionE", !146, i64 0, !147, i64 8, !53, i64 56, !152, i64 64, !157, i64 88, !23, i64 688, !23, i64 696, !179, i64 704, !181, i64 768, !9, i64 936, !182, i64 944, !182, i64 1000, !184, i64 1056, !9, i64 1904, !23, i64 1912, !23, i64 1920, !23, i64 1928, !50, i64 1936, !52, i64 1944, !9, i64 2040}
!146 = !{!"_ZTSN3net30QuicConnectionVisitorInterfaceE"}
!147 = !{!"_ZTSSt3mapIjmSt4lessIjESaISt4pairIKjmEEE", !148, i64 0}
!148 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE", !149, i64 0}
!149 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !150, i64 0, !43, i64 8}
!150 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !151, i64 0}
!151 = !{!"_ZTSSt4lessIjE"}
!152 = !{!"_ZTSSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p2 _ZTSN3net18ReliableQuicStreamE", !5, i64 0}
!157 = !{!"_ZTSN3net10QuicConfigE", !158, i64 0, !158, i64 16, !23, i64 32, !160, i64 40, !168, i64 120, !168, i64 152, !168, i64 184, !170, i64 216, !170, i64 248, !170, i64 280, !170, i64 312, !170, i64 344, !170, i64 376, !168, i64 408, !170, i64 440, !171, i64 472, !170, i64 568}
!158 = !{!"_ZTSN3net8QuicTime5DeltaE", !159, i64 0, !23, i64 8}
!159 = !{!"_ZTSN4base9TimeDeltaE", !23, i64 0}
!160 = !{!"_ZTSN3net18QuicFixedTagVectorE", !161, i64 0, !163, i64 16, !30, i64 40, !163, i64 48, !30, i64 72}
!161 = !{!"_ZTSN3net15QuicConfigValueE", !9, i64 8, !162, i64 12}
!162 = !{!"_ZTSN3net18QuicConfigPresenceE", !6, i64 0}
!163 = !{!"_ZTSSt6vectorIjSaIjEE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 int", !5, i64 0}
!168 = !{!"_ZTSN3net20QuicNegotiableUint32E", !169, i64 0, !9, i64 20, !9, i64 24, !9, i64 28}
!169 = !{!"_ZTSN3net19QuicNegotiableValueE", !161, i64 0, !30, i64 16}
!170 = !{!"_ZTSN3net15QuicFixedUint32E", !161, i64 0, !9, i64 16, !30, i64 20, !9, i64 24, !30, i64 28}
!171 = !{!"_ZTSN3net19QuicFixedIPEndPointE", !161, i64 0, !172, i64 16, !30, i64 48, !172, i64 56, !30, i64 88}
!172 = !{!"_ZTSN3net10IPEndPointE", !173, i64 0, !178, i64 24}
!173 = !{!"_ZTSN3net9IPAddressE", !174, i64 0}
!174 = !{!"_ZTSSt6vectorIhSaIhEE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!178 = !{!"short", !6, i64 0}
!179 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !9, i64 0, !180, i64 4, !6, i64 8}
!180 = !{!"_ZTSN4base8internal19SmallMapDefaultInitISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEEE"}
!181 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !9, i64 0, !180, i64 4, !6, i64 8}
!182 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !183, i64 0}
!183 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !73, i64 0, !23, i64 8, !74, i64 16, !23, i64 24, !76, i64 32, !75, i64 48}
!184 = !{!"_ZTSN3net20QuicWriteBlockedListE", !185, i64 0, !6, i64 776, !6, i64 808, !6, i64 840, !30, i64 841, !30, i64 842}
!185 = !{!"_ZTSN3net22PriorityWriteSchedulerIjEE", !186, i64 0, !23, i64 8, !6, i64 16, !187, i64 720}
!186 = !{!"_ZTSN3net14WriteSchedulerIjEE"}
!187 = !{!"_ZTSSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !73, i64 0, !23, i64 8, !74, i64 16, !23, i64 24, !76, i64 32, !75, i64 48}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!191 = !{!57, !23, i64 8}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN3net18QuicRstStreamFrameE", !5, i64 0}
!194 = !{!195, !49, i64 4}
!195 = !{!"_ZTSN3net18QuicRstStreamFrameE", !9, i64 0, !49, i64 4, !23, i64 8}
!196 = !{!195, !23, i64 8}
!197 = !{!49, !49, i64 0}
!198 = !{!16, !49, i64 248}
!199 = !{!56, !56, i64 0}
!200 = !{!167, !167, i64 0}
!201 = !{i64 0, i64 8, !128, i64 8, i64 8, !117}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt20_List_const_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EE", !5, i64 0}
!204 = !{!205, !22, i64 0}
!205 = !{!"_ZTSSt20_List_const_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EE", !22, i64 0}
!206 = !{i64 0, i64 8, !137, i64 8, i64 4, !8, i64 16, i64 8, !117}
!207 = !{!208, !30, i64 2056}
!208 = !{!"_ZTSN3net15QuicSpdySessionE", !145, i64 0, !209, i64 2048, !30, i64 2056}
!209 = !{!"_ZTSSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_dataIN3net17QuicHeadersStreamESt14default_deleteIS1_ELb1ELb1EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EE", !212, i64 0}
!212 = !{!"_ZTSSt5tupleIJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEE", !213, i64 0}
!213 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEE", !214, i64 0}
!214 = !{!"_ZTSSt10_Head_baseILm0EPN3net17QuicHeadersStreamELb0EE", !215, i64 0}
!215 = !{!"p1 _ZTSN3net17QuicHeadersStreamE", !5, i64 0}
!216 = !{!217, !59, i64 0}
!217 = !{!"_ZTSSt4pairIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !59, i64 0, !57, i64 8}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!220 = !{!58, !59, i64 0}
!221 = !{!57, !59, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_E", !5, i64 0}
!228 = !{!67, !68, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EEE", !5, i64 0}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EEE", !237, i64 0}
!237 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EEE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSNSt8__detail20_Node_const_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt14_List_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EE", !5, i64 0}
!242 = !{!243, !22, i64 0}
!243 = !{!"_ZTSSt14_List_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EE", !22, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0}
!246 = distinct !{!246, !247}
!247 = !{!"llvm.loop.mustprogress"}
!248 = !{!72, !23, i64 24}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EEE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !5, i64 0}
!255 = !{!72, !23, i64 8}
!256 = !{!75, !75, i64 0}
!257 = !{!74, !75, i64 0}
!258 = !{!237, !237, i64 0}
!259 = !{!72, !75, i64 16}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt8equal_toIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSNSt8__detail10_Select1stE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS_IS8_S8_EEE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEEE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EEE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEEE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN4base15StringPieceHashE", !5, i64 0}
!274 = distinct !{!274, !247}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1EN4base15StringPieceHashELb1EEE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !5, i64 0}
!279 = !{!72, !73, i64 0}
!280 = distinct !{!280, !247}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !5, i64 0}
!283 = !{!284, !23, i64 0}
!284 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !23, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSNSt7__cxx114listISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EEE", !5, i64 0}
!287 = !{!22, !22, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EE", !5, i64 0}
!292 = !{!215, !215, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt5tupleIJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3net17QuicHeadersStreamELb0EE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!303 = !{!304, !302, i64 32}
!304 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !305, i64 24, !302, i64 28, !302, i64 32, !306, i64 40, !307, i64 48, !6, i64 64, !9, i64 192, !308, i64 200, !309, i64 208}
!305 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!306 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!307 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !23, i64 8}
!308 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!309 = !{!"_ZTSSt6locale", !310, i64 0}
!310 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!311 = !{!312, !94, i64 0}
!312 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !94, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt10_List_nodeISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EE", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EEE", !5, i64 0}
