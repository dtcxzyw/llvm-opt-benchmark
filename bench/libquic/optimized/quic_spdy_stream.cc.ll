; ModuleID = 'bench/libquic/original/quic_spdy_stream.cc.ll'
source_filename = "bench/libquic/original/quic_spdy_stream.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
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
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.net::QuicIOVector" = type { ptr, i32, i64 }
%"class.net::QuicSpdySession" = type <{ %"class.net::QuicSession.base", [4 x i8], %"class.std::unique_ptr.97", i8, [7 x i8] }>
%"class.net::QuicSession.base" = type <{ %"class.net::QuicConnectionVisitorInterface", %"class.std::map.35", ptr, %"class.std::vector", %"class.net::QuicConfig", i64, i64, %"class.base::SmallMap", %"class.base::SmallMap.59", i32, [4 x i8], %"class.std::unordered_set", %"class.std::unordered_set", %"class.net::QuicWriteBlockedList", i32, [4 x i8], i64, i64, i64, i32, [4 x i8], %"class.net::QuicFlowController", i32 }>
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZTVN3net14QuicSpdyStreamE = dso_local unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN3net14QuicSpdyStreamE, ptr @_ZN3net14QuicSpdyStreamD2Ev, ptr @_ZN3net14QuicSpdyStreamD0Ev, ptr @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net14QuicSpdyStream10OnCanWriteEv, ptr @_ZN3net14QuicSpdyStream7OnCloseEv, ptr @_ZN3net14QuicSpdyStream13OnStreamResetERKNS_18QuicRstStreamFrameE, ptr @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE, ptr @__cxa_pure_virtual, ptr @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE, ptr @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net14QuicSpdyStream11StopReadingEv, ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv, ptr @_ZN3net14QuicSpdyStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net14QuicSpdyStream14CloseWriteSideEv, ptr @_ZN3net14QuicSpdyStream15OnStreamHeadersEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net14QuicSpdyStream23OnStreamHeadersPriorityEh, ptr @_ZN3net14QuicSpdyStream23OnStreamHeadersCompleteEbm, ptr @_ZN3net14QuicSpdyStream18OnStreamHeaderListEbmRKNS_14QuicHeaderListE, ptr @_ZN3net14QuicSpdyStream16OnPromiseHeadersEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net14QuicSpdyStream24OnPromiseHeadersCompleteEjm, ptr @_ZN3net14QuicSpdyStream19OnPromiseHeaderListEjmRKNS_14QuicHeaderListE, ptr @_ZN3net14QuicSpdyStream12WriteHeadersENS_15SpdyHeaderBlockEbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net14QuicSpdyStream13WriteTrailersENS_15SpdyHeaderBlockEPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net14QuicSpdyStream5ReadvEPK5iovecm, ptr @_ZNK3net14QuicSpdyStream18GetReadableRegionsEP5iovecm, ptr @_ZNK3net14QuicSpdyStream8priorityEv, ptr @_ZN3net14QuicSpdyStream24OnInitialHeadersCompleteEbm, ptr @_ZN3net14QuicSpdyStream25OnTrailingHeadersCompleteEbm, ptr @_ZN3net14QuicSpdyStream24OnInitialHeadersCompleteEbmRKNS_14QuicHeaderListE, ptr @_ZN3net14QuicSpdyStream25OnTrailingHeadersCompleteEbmRKNS_14QuicHeaderListE] }, align 8
@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_spdy_stream.cc\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Trailers cannot be sent after a FIN.\00", align 1
@_ZN3net21kFinalOffsetHeaderKeyE = external local_unnamed_addr constant ptr, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Promise headers received by server\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Trailers after fin\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Fin missing from trailers\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Trailers are malformed\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net14QuicSpdyStreamE = dso_local constant [23 x i8] c"N3net14QuicSpdyStreamE\00", align 1
@_ZTIN3net18ReliableQuicStreamE = external constant ptr
@_ZTIN3net14QuicSpdyStreamE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net14QuicSpdyStreamE, ptr @_ZTIN3net18ReliableQuicStreamE }, align 8

@_ZN3net14QuicSpdyStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net14QuicSpdyStreamD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStreamC2EjPNS_15QuicSpdySessionE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %id, ptr noundef %spdy_session) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3net18ReliableQuicStreamC2EjPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef %id, ptr noundef %spdy_session)
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTVN3net14QuicSpdyStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %spdy_session_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 1
  store ptr %spdy_session, ptr %spdy_session_, align 8
  %visitor_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 2
  store ptr null, ptr %visitor_, align 8
  %headers_decompressed_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 3
  store i8 0, ptr %headers_decompressed_, align 8
  %priority_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 4
  store i8 3, ptr %priority_, align 1
  %decompressed_headers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_headers_) #12
  %header_list_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 6
  invoke void @_ZN3net14QuicHeaderListC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %header_list_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %trailers_decompressed_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 7
  store i8 0, ptr %trailers_decompressed_, align 8
  %trailers_delivered_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 8
  store i8 0, ptr %trailers_delivered_, align 1
  %decompressed_trailers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_trailers_) #12
  %received_trailers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 10
  invoke void @_ZN3net15SpdyHeaderBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %received_trailers_)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad4:                                            ; preds = %invoke.cont15, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %received_trailers_) #12
  br label %ehcleanup19

if.end:                                           ; preds = %invoke.cont
  %sequencer_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 3
  invoke void @_ZN3net19QuicStreamSequencer20SetBlockedUntilFlushEv(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_.i)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %if.end
  %3 = load ptr, ptr %spdy_session_, align 8
  %4 = load i8, ptr %priority_, align 1
  invoke void @_ZN3net15QuicSpdySession22RegisterStreamPriorityEjh(ptr noundef nonnull align 8 dereferenceable(2057) %3, i32 noundef %id, i8 noundef zeroext %4)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %invoke.cont15
  ret void

ehcleanup19:                                      ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %1, %lpad2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_trailers_) #12
  tail call void @_ZN3net14QuicHeaderListD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %header_list_) #12
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup19, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %0, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_headers_) #12
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %this) #12
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3net18ReliableQuicStreamC2EjPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN3net14QuicHeaderListC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3net15SpdyHeaderBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

declare void @_ZN3net19QuicStreamSequencer20SetBlockedUntilFlushEv(ptr noundef nonnull align 8 dereferenceable(169)) local_unnamed_addr #1

declare void @_ZN3net15QuicSpdySession22RegisterStreamPriorityEjh(ptr noundef nonnull align 8 dereferenceable(2057), i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

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
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTVN3net14QuicSpdyStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %spdy_session_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %spdy_session_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %id_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %id_.i, align 8
  invoke void @_ZN3net15QuicSpdySession24UnregisterStreamPriorityEj(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %received_trailers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 10
  tail call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %received_trailers_) #12
  %decompressed_trailers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_trailers_) #12
  %header_list_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 6
  tail call void @_ZN3net14QuicHeaderListD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %header_list_) #12
  %decompressed_headers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_headers_) #12
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %this) #12
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

declare void @_ZN3net15QuicSpdySession24UnregisterStreamPriorityEj(ptr noundef nonnull align 8 dereferenceable(2057), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN3net14QuicSpdyStreamD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream14CloseWriteSideEv(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #0 align 2 {
entry:
  %fin_received_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 15
  %0 = load i8, ptr %fin_received_.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %rst_received_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 17
  %2 = load i8, ptr %rst_received_.i, align 2
  %3 = and i8 %2, 1
  %tobool.i1.not = icmp eq i8 %3, 0
  br i1 %tobool.i1.not, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %ignore_read_data_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 3, i32 10
  %4 = load i8, ptr %ignore_read_data_.i, align 8
  %5 = and i8 %4, 1
  %tobool.i2.not = icmp eq i8 %5, 0
  br i1 %tobool.i2.not, label %if.end, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %rst_sent_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 16
  %6 = load i8, ptr %rst_sent_.i, align 1
  %7 = and i8 %6, 1
  %tobool.i3.not = icmp eq i8 %7, 0
  br i1 %tobool.i3.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true6
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %entry
  tail call void @_ZN3net18ReliableQuicStream14CloseWriteSideEv(ptr noundef nonnull align 8 dereferenceable(377) %this)
  ret void
}

declare void @_ZN3net18ReliableQuicStream14CloseWriteSideEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #0 align 2 {
entry:
  %fin_received_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 15
  %0 = load i8, ptr %fin_received_.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %rst_received_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 17
  %2 = load i8, ptr %rst_received_.i, align 2
  %3 = and i8 %2, 1
  %tobool.i1.not = icmp eq i8 %3, 0
  br i1 %tobool.i1.not, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %write_side_closed_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 12
  %4 = load i8, ptr %write_side_closed_.i, align 1
  %5 = and i8 %4, 1
  %tobool.i2.not = icmp eq i8 %5, 0
  br i1 %tobool.i2.not, label %if.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %rst_sent_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 16
  %6 = load i8, ptr %rst_sent_.i, align 1
  %7 = and i8 %6, 1
  %tobool.i3.not = icmp eq i8 %7, 0
  br i1 %tobool.i3.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %entry
  tail call void @_ZN3net18ReliableQuicStream11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(377) %this)
  ret void
}

declare void @_ZN3net18ReliableQuicStream11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net14QuicSpdyStream12WriteHeadersENS_15SpdyHeaderBlockEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull %header_block, i1 noundef zeroext %fin, ptr noundef %ack_notifier_delegate) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.net::SpdyHeaderBlock", align 8
  %spdy_session_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %spdy_session_, align 8
  %id_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %id_.i, align 8
  call void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(88) %header_block)
  %priority_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %priority_, align 1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 48
  %3 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %fin, i8 noundef zeroext %2, ptr noundef %ack_notifier_delegate)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp) #12
  br i1 %fin, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %fin_sent_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 14
  store i8 1, ptr %fin_sent_.i, align 1
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 14
  %4 = load ptr, ptr %vfn5, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(664) %this)
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp) #12
  resume { ptr, i32 } %5

if.end:                                           ; preds = %if.then, %invoke.cont
  ret i64 %call2
}

declare void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream17WriteOrBufferBodyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(32) %data, i1 noundef zeroext %fin, ptr noundef %ack_notifier_delegate) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %data)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  call void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %this, ptr %0, i64 %2, i1 noundef zeroext %fin, ptr noundef %ack_notifier_delegate)
  ret void
}

declare void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377), ptr, i64, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net14QuicSpdyStream13WriteTrailersENS_15SpdyHeaderBlockEPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef %trailer_block, ptr noundef %ack_notifier_delegate) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp11 = alloca %"struct.std::pair", align 8
  %ref.tmp12 = alloca %"struct.std::pair.105", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.net::SpdyHeaderBlock", align 8
  %fin_sent_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 14
  %0 = load i8, ptr %fin_sent_.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont17, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call2, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 97, i32 noundef 2)
  %stream_.i = getelementptr inbounds %"class.logging::LogMessage", ptr %ref.tmp3, i64 0, i32 2
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.1)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #12
  br label %return

lpad:                                             ; preds = %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #12
  br label %eh.resume

invoke.cont17:                                    ; preds = %entry
  %stream_bytes_written_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 8
  %3 = load i64, ptr %stream_bytes_written_.i, align 8
  %queued_data_bytes_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %queued_data_bytes_.i, align 8
  %add = add i64 %4, %3
  %conv = trunc i64 %add to i32
  call void @_ZN4base11IntToStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i32 noundef %conv)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %5 = load ptr, ptr @_ZN3net21kFinalOffsetHeaderKeyE, align 8, !noalias !5
  store ptr %5, ptr %ref.tmp12, align 8, !alias.scope !5
  %second.i.i = getelementptr inbounds %"struct.std::pair.105", ptr %ref.tmp12, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  %6 = load ptr, ptr %ref.tmp12, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef %6)
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %invoke.cont17
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp11, i64 0, i32 1
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %.noexc
  invoke void @_ZN3net15SpdyHeaderBlock6insertERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_E(ptr noundef nonnull align 8 dereferenceable(88) %trailer_block, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont20 unwind label %lpad18

invoke.cont20:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  %spdy_session_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %spdy_session_, align 8
  %id_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 4
  %8 = load i32, ptr %id_.i, align 8
  call void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(88) %trailer_block)
  %priority_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 4
  %9 = load i8, ptr %priority_, align 1
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 48
  %10 = load ptr, ptr %vfn, align 8
  %call24 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(2057) %7, i32 noundef %8, ptr noundef nonnull %agg.tmp, i1 noundef zeroext true, i8 noundef zeroext %9, ptr noundef %ack_notifier_delegate)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp) #12
  store i8 1, ptr %fin_sent_.i, align 1
  %11 = load i64, ptr %queued_data_bytes_.i, align 8
  %cmp = icmp eq i64 %11, 0
  br i1 %cmp, label %if.then27, label %return

if.then27:                                        ; preds = %invoke.cont23
  %vtable28 = load ptr, ptr %this, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 14
  %12 = load ptr, ptr %vfn29, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(664) %this)
  br label %return

lpad18:                                           ; preds = %.noexc, %invoke.cont17, %invoke.cont19
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  br label %eh.resume

lpad22:                                           ; preds = %invoke.cont20
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp) #12
  br label %eh.resume

return:                                           ; preds = %invoke.cont23, %if.then27, %cleanup.action, %if.then
  %retval.0 = phi i64 [ 0, %if.then ], [ 0, %cleanup.action ], [ %call24, %if.then27 ], [ %call24, %invoke.cont23 ]
  ret i64 %retval.0

eh.resume:                                        ; preds = %lpad, %lpad22, %lpad18
  %.pn2 = phi { ptr, i32 } [ %2, %lpad ], [ %14, %lpad22 ], [ %13, %lpad18 ]
  resume { ptr, i32 } %.pn2
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3net15SpdyHeaderBlock6insertERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_E(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4base11IntToStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net14QuicSpdyStream5ReadvEPK5iovecm(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef %iov, i64 noundef %iov_len) unnamed_addr #0 align 2 {
entry:
  %sequencer_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 3
  %call2 = tail call noundef i32 @_ZN3net19QuicStreamSequencer5ReadvEPK5iovecm(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_.i, ptr noundef %iov, i64 noundef %iov_len)
  %conv = sext i32 %call2 to i64
  ret i64 %conv
}

declare noundef i32 @_ZN3net19QuicStreamSequencer5ReadvEPK5iovecm(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net14QuicSpdyStream18GetReadableRegionsEP5iovecm(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef %iov, i64 noundef %iov_len) unnamed_addr #0 align 2 {
entry:
  %sequencer_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 3
  %call2 = tail call noundef i32 @_ZNK3net19QuicStreamSequencer18GetReadableRegionsEP5iovecm(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_.i, ptr noundef %iov, i64 noundef %iov_len)
  ret i32 %call2
}

declare noundef i32 @_ZNK3net19QuicStreamSequencer18GetReadableRegionsEP5iovecm(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(664) %this, i64 noundef %num_bytes) local_unnamed_addr #0 align 2 {
entry:
  %sequencer_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 3
  tail call void @_ZN3net19QuicStreamSequencer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_.i, i64 noundef %num_bytes)
  ret void
}

declare void @_ZN3net19QuicStreamSequencer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(169), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net14QuicSpdyStream13IsDoneReadingEv(ptr noundef nonnull align 8 dereferenceable(664) %this) local_unnamed_addr #0 align 2 {
entry:
  %headers_decompressed_.i = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %headers_decompressed_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %decompressed_headers_.i = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 5
  %call.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_headers_.i) #12
  br i1 %call.i, label %land.rhs.i, label %_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv.exit

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %_M_finish.i.i.i = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br label %_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv.exit

_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv.exit: ; preds = %entry, %land.lhs.true.i, %land.rhs.i
  %4 = phi i1 [ false, %land.lhs.true.i ], [ false, %entry ], [ %cmp.i.i.i.i, %land.rhs.i ]
  %sequencer_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 3
  %call3 = tail call noundef zeroext i1 @_ZNK3net19QuicStreamSequencer8IsClosedEv(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_.i)
  %fin_received_.i.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 15
  %5 = load i8, ptr %fin_received_.i.i, align 4
  %6 = and i8 %5, 1
  %tobool.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i, label %_ZNK3net14QuicSpdyStream23FinishedReadingTrailersEv.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv.exit
  %trailers_decompressed_.i = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 7
  %7 = load i8, ptr %trailers_decompressed_.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i2 = icmp eq i8 %8, 0
  br i1 %tobool.not.i2, label %_ZNK3net14QuicSpdyStream23FinishedReadingTrailersEv.exit, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i
  %trailers_delivered_.i = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 8
  %9 = load i8, ptr %trailers_delivered_.i, align 1
  %10 = and i8 %9, 1
  %tobool4.not.i = icmp eq i8 %10, 0
  br i1 %tobool4.not.i, label %_ZNK3net14QuicSpdyStream23FinishedReadingTrailersEv.exit, label %land.rhs.i3

land.rhs.i3:                                      ; preds = %if.else3.i
  %decompressed_trailers_.i = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 9
  %call5.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_trailers_.i) #12
  br label %_ZNK3net14QuicSpdyStream23FinishedReadingTrailersEv.exit

_ZNK3net14QuicSpdyStream23FinishedReadingTrailersEv.exit: ; preds = %_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv.exit, %if.else.i, %if.else3.i, %land.rhs.i3
  %retval.0.i = phi i1 [ false, %_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv.exit ], [ true, %if.else.i ], [ false, %if.else3.i ], [ %call5.i, %land.rhs.i3 ]
  %spec.select = and i1 %call3, %retval.0.i
  %spec.select1 = and i1 %4, %spec.select
  ret i1 %spec.select1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv(ptr noundef nonnull align 8 dereferenceable(664) %this) local_unnamed_addr #3 align 2 {
entry:
  %headers_decompressed_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %headers_decompressed_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %decompressed_headers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 5
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_headers_) #12
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %_M_finish.i.i = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp.i.i.i, %land.rhs ]
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK3net19QuicStreamSequencer8IsClosedEv(ptr noundef nonnull align 8 dereferenceable(169)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net14QuicSpdyStream23FinishedReadingTrailersEv(ptr noundef nonnull align 8 dereferenceable(664) %this) local_unnamed_addr #3 align 2 {
entry:
  %fin_received_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 15
  %0 = load i8, ptr %fin_received_.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %trailers_decompressed_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 7
  %2 = load i8, ptr %trailers_decompressed_, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %trailers_delivered_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 8
  %4 = load i8, ptr %trailers_delivered_, align 1
  %5 = and i8 %4, 1
  %tobool4.not = icmp eq i8 %5, 0
  br i1 %tobool4.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.else3
  %decompressed_trailers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 9
  %call5 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_trailers_) #12
  br label %return

return:                                           ; preds = %if.else3, %land.rhs, %if.else, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.else ], [ false, %if.else3 ], [ %call5, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net14QuicSpdyStream14HasBytesToReadEv(ptr noundef nonnull align 8 dereferenceable(664) %this) local_unnamed_addr #0 align 2 {
entry:
  %decompressed_headers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 5
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_headers_) #12
  %sequencer_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 3
  %call3 = tail call noundef zeroext i1 @_ZNK3net19QuicStreamSequencer14HasBytesToReadEv(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_.i)
  %decompressed_trailers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 9
  %call5 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_trailers_) #12
  br i1 %call, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %lnot6 = xor i1 %call5, true
  %spec.select = or i1 %call3, %lnot6
  br label %lor.end

lor.end:                                          ; preds = %lor.lhs.false, %entry
  %0 = phi i1 [ true, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i1 %0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK3net19QuicStreamSequencer14HasBytesToReadEv(ptr noundef nonnull align 8 dereferenceable(169)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream19MarkHeadersConsumedEm(ptr noundef nonnull align 8 dereferenceable(664) %this, i64 noundef %bytes_consumed) local_unnamed_addr #0 align 2 {
entry:
  %decompressed_headers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 5
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_headers_, i64 noundef 0, i64 noundef %bytes_consumed)
  %headers_decompressed_.i = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %headers_decompressed_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_headers_) #12
  br i1 %call.i, label %_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv.exit, label %if.end

_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv.exit: ; preds = %land.lhs.true.i
  %_M_finish.i.i.i = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv.exit
  %sequencer_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 3
  tail call void @_ZN3net19QuicStreamSequencer12SetUnblockedEv(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_.i)
  br label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true.i, %if.then, %_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN3net19QuicStreamSequencer12SetUnblockedEv(ptr noundef nonnull align 8 dereferenceable(169)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream20MarkTrailersConsumedEm(ptr noundef nonnull align 8 dereferenceable(664) %this, i64 noundef %bytes_consumed) local_unnamed_addr #0 align 2 {
entry:
  %decompressed_trailers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 9
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_trailers_, i64 noundef 0, i64 noundef %bytes_consumed)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net14QuicSpdyStream21MarkTrailersDeliveredEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(664) %this) local_unnamed_addr #7 align 2 {
entry:
  %trailers_delivered_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 8
  store i8 1, ptr %trailers_delivered_, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream17ConsumeHeaderListEv(ptr noundef nonnull align 8 dereferenceable(664) %this) local_unnamed_addr #0 align 2 {
entry:
  %header_list_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 6
  tail call void @_ZN3net14QuicHeaderList5ClearEv(ptr noundef nonnull align 8 dereferenceable(96) %header_list_)
  %headers_decompressed_.i = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %headers_decompressed_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %decompressed_headers_.i = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 5
  %call.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_headers_.i) #12
  br i1 %call.i, label %_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv.exit, label %if.end

_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv.exit: ; preds = %land.lhs.true.i
  %_M_finish.i.i.i = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv.exit
  %sequencer_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 3
  tail call void @_ZN3net19QuicStreamSequencer12SetUnblockedEv(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_.i)
  br label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true.i, %if.then, %_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv.exit
  ret void
}

declare void @_ZN3net14QuicHeaderList5ClearEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream11SetPriorityEh(ptr nocapture noundef nonnull align 8 dereferenceable(664) %this, i8 noundef zeroext %priority) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %spdy_session_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %spdy_session_, align 8
  %id_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %id_.i, align 8
  tail call void @_ZN3net15QuicSpdySession20UpdateStreamPriorityEjh(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1, i8 noundef zeroext %priority)
  %priority_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 4
  store i8 %priority, ptr %priority_, align 1
  ret void
}

declare void @_ZN3net15QuicSpdySession20UpdateStreamPriorityEjh(ptr noundef nonnull align 8 dereferenceable(2057), i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream15OnStreamHeadersEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr %headers_data.coerce0, i64 %headers_data.coerce1) unnamed_addr #0 align 2 {
entry:
  %headers_data = alloca %"class.base::BasicStringPiece", align 8
  store ptr %headers_data.coerce0, ptr %headers_data, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %headers_data, i64 0, i32 1
  store i64 %headers_data.coerce1, ptr %0, align 8
  %headers_decompressed_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %headers_decompressed_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %decompressed_trailers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 9
  %decompressed_headers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 5
  %decompressed_trailers_.sink = select i1 %tobool.not, ptr %decompressed_headers_, ptr %decompressed_trailers_
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %headers_data, ptr noundef nonnull %decompressed_trailers_.sink)
  ret void
}

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream23OnStreamHeadersPriorityEh(ptr nocapture noundef nonnull align 8 dereferenceable(664) %this, i8 noundef zeroext %priority) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %spdy_session_.i = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %spdy_session_.i, align 8
  %id_.i.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %id_.i.i, align 8
  tail call void @_ZN3net15QuicSpdySession20UpdateStreamPriorityEjh(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1, i8 noundef zeroext %priority)
  %priority_.i = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 4
  store i8 %priority, ptr %priority_.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream23OnStreamHeadersCompleteEbm(ptr noundef nonnull align 8 dereferenceable(664) %this, i1 noundef zeroext %fin, i64 noundef %frame_len) unnamed_addr #0 align 2 {
entry:
  %headers_decompressed_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %headers_decompressed_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %vtable = load ptr, ptr %this, align 8
  %. = select i1 %tobool.not, i64 27, i64 28
  %vfn5 = getelementptr inbounds ptr, ptr %vtable, i64 %.
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(664) %this, i1 noundef zeroext %fin, i64 noundef %frame_len)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream18OnStreamHeaderListEbmRKNS_14QuicHeaderListE(ptr noundef nonnull align 8 dereferenceable(664) %this, i1 noundef zeroext %fin, i64 noundef %frame_len, ptr noundef nonnull align 8 dereferenceable(96) %header_list) unnamed_addr #0 align 2 {
entry:
  %headers_decompressed_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %headers_decompressed_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %vtable = load ptr, ptr %this, align 8
  %. = select i1 %tobool.not, i64 29, i64 30
  %vfn5 = getelementptr inbounds ptr, ptr %vtable, i64 %.
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(664) %this, i1 noundef zeroext %fin, i64 noundef %frame_len, ptr noundef nonnull align 8 dereferenceable(96) %header_list)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream24OnInitialHeadersCompleteEbm(ptr noundef nonnull align 8 dereferenceable(664) %this, i1 noundef zeroext %fin, i64 %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.net::QuicStreamFrame", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %headers_decompressed_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 3
  store i8 1, ptr %headers_decompressed_, align 8
  br i1 %fin, label %if.then, label %land.lhs.true.i

if.then:                                          ; preds = %entry
  %id_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %id_.i, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
  %2 = load ptr, ptr %agg.tmp, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i64 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, i32 noundef %1, i1 noundef zeroext true, i64 noundef 0, ptr %2, i64 %4)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(377) %this, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #12
  resume { ptr, i32 } %6

if.end:                                           ; preds = %if.then
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #12
  %.pre = load i8, ptr %headers_decompressed_, align 8
  %7 = and i8 %.pre, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %if.end6, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry, %if.end
  %decompressed_headers_.i = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 5
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_headers_.i) #12
  br i1 %call.i, label %_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv.exit, label %if.end6

_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv.exit: ; preds = %land.lhs.true.i
  %_M_finish.i.i.i = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %10 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i, label %if.then4, label %if.end6

if.then4:                                         ; preds = %_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv.exit
  %sequencer_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 3
  call void @_ZN3net19QuicStreamSequencer12SetUnblockedEv(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_.i)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true.i, %if.then4, %_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv.exit
  ret void
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext, i64 noundef, ptr, i64) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream24OnInitialHeadersCompleteEbmRKNS_14QuicHeaderListE(ptr noundef nonnull align 8 dereferenceable(664) %this, i1 noundef zeroext %fin, i64 %0, ptr noundef nonnull align 8 dereferenceable(96) %header_list) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.net::QuicStreamFrame", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %headers_decompressed_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 3
  store i8 1, ptr %headers_decompressed_, align 8
  %header_list_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 6
  %call = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN3net14QuicHeaderListaSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %header_list_, ptr noundef nonnull align 8 dereferenceable(96) %header_list)
  br i1 %fin, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %id_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %id_.i, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
  %2 = load ptr, ptr %agg.tmp, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i64 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, i32 noundef %1, i1 noundef zeroext true, i64 noundef 0, ptr %2, i64 %4)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(377) %this, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #12
  br label %if.end

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #12
  resume { ptr, i32 } %6

if.end:                                           ; preds = %invoke.cont, %entry
  %7 = load i8, ptr %headers_decompressed_, align 8
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %if.end7, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %decompressed_headers_.i = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 5
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_headers_.i) #12
  br i1 %call.i, label %_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv.exit, label %if.end7

_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv.exit: ; preds = %land.lhs.true.i
  %_M_finish.i.i.i = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %10 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i, label %if.then5, label %if.end7

if.then5:                                         ; preds = %_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv.exit
  %sequencer_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 3
  call void @_ZN3net19QuicStreamSequencer12SetUnblockedEv(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_.i)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true.i, %if.then5, %_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN3net14QuicHeaderListaSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream16OnPromiseHeadersEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr %headers_data.coerce0, i64 %headers_data.coerce1) unnamed_addr #0 align 2 {
entry:
  %headers_data = alloca %"class.base::BasicStringPiece", align 8
  store ptr %headers_data.coerce0, ptr %headers_data, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %headers_data, i64 0, i32 1
  store i64 %headers_data.coerce1, ptr %0, align 8
  %decompressed_headers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 5
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %headers_data, ptr noundef nonnull %decompressed_headers_)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream24OnPromiseHeadersCompleteEjm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664) %this, i32 %0, i64 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.10", align 1
  %session_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %session_.i, align 8
  %connection_.i = getelementptr inbounds %"class.net::QuicSession", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %connection_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([35 x i8], ptr @.str.2, i64 0, i64 34))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(3372) %3, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %7, %lpad5 ], [ %6, %lpad ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream19OnPromiseHeaderListEjmRKNS_14QuicHeaderListE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664) %this, i32 %0, i64 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.10", align 1
  %session_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %session_.i, align 8
  %connection_.i = getelementptr inbounds %"class.net::QuicSession", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %connection_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([35 x i8], ptr @.str.2, i64 0, i64 34))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(3372) %4, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad6
  %.pn = phi { ptr, i32 } [ %8, %lpad6 ], [ %7, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream25OnTrailingHeadersCompleteEbm(ptr noundef nonnull align 8 dereferenceable(664) %this, i1 noundef zeroext %fin, i64 %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.10", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.10", align 1
  %final_byte_offset = alloca i64, align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.10", align 1
  %ref.tmp40 = alloca %"struct.net::QuicStreamFrame", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %fin_received_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 15
  %1 = load i8, ptr %fin_received_.i, align 4
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %session_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %session_.i, align 8
  %connection_.i = getelementptr inbounds %"class.net::QuicSession", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %connection_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.3, i64 0, i64 18))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(3372) %4, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5
  %.pn5 = phi { ptr, i32 } [ %8, %lpad5 ], [ %7, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  br label %eh.resume

if.end:                                           ; preds = %entry
  br i1 %fin, label %if.end20, label %if.then7

if.then7:                                         ; preds = %if.end
  %session_.i9 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %session_.i9, align 8
  %connection_.i10 = getelementptr inbounds %"class.net::QuicSession", ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %connection_.i10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i.noexc14 unwind label %lpad12

call.i.noexc14:                                   ; preds = %if.then7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc16 unwind label %lpad12

.noexc16:                                         ; preds = %call.i.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.4, i64 0, i64 25))
          to label %invoke.cont13 unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup19

invoke.cont13:                                    ; preds = %.noexc16
  %vtable14 = load ptr, ptr %10, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 32
  %12 = load ptr, ptr %vfn15, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(3372) %10, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i32 noundef 1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %return

lpad12:                                           ; preds = %call.i.noexc14, %if.then7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad16:                                           ; preds = %invoke.cont13
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad12, %lpad.i13, %lpad16
  %.pn = phi { ptr, i32 } [ %14, %lpad16 ], [ %13, %lpad12 ], [ %11, %lpad.i13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %eh.resume

if.end20:                                         ; preds = %if.end
  store i64 0, ptr %final_byte_offset, align 8
  %decompressed_trailers_.i = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 9
  %call22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_trailers_.i) #12
  %call24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_trailers_.i) #12
  %conv = trunc i64 %call24 to i32
  %received_trailers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 10
  %call25 = call noundef zeroext i1 @_ZN3net9SpdyUtils13ParseTrailersEPKcjPmPNS_15SpdyHeaderBlockE(ptr noundef %call22, i32 noundef %conv, ptr noundef nonnull %final_byte_offset, ptr noundef nonnull %received_trailers_)
  br i1 %call25, label %if.end39, label %if.then26

if.then26:                                        ; preds = %if.end20
  %session_.i20 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 6
  %15 = load ptr, ptr %session_.i20, align 8
  %connection_.i21 = getelementptr inbounds %"class.net::QuicSession", ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %connection_.i21, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #12
  %call.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %call.i.noexc25 unwind label %lpad31

call.i.noexc25:                                   ; preds = %if.then26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef %call.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %.noexc27 unwind label %lpad31

.noexc27:                                         ; preds = %call.i.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.5, i64 0, i64 22))
          to label %invoke.cont32 unwind label %lpad.i24

lpad.i24:                                         ; preds = %.noexc27
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #12
  br label %ehcleanup38

invoke.cont32:                                    ; preds = %.noexc27
  %vtable33 = load ptr, ptr %16, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 32
  %18 = load ptr, ptr %vfn34, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(3372) %16, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, i32 noundef 1)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #12
  br label %return

lpad31:                                           ; preds = %call.i.noexc25, %if.then26
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad35:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #12
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad31, %lpad.i24, %lpad35
  %.pn3 = phi { ptr, i32 } [ %20, %lpad35 ], [ %19, %lpad31 ], [ %17, %lpad.i24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #12
  br label %eh.resume

if.end39:                                         ; preds = %if.end20
  %id_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 4
  %21 = load i32, ptr %id_.i, align 8
  %22 = load i64, ptr %final_byte_offset, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
  %23 = load ptr, ptr %agg.tmp, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i64 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp40, i32 noundef %21, i1 noundef zeroext true, i64 noundef %22, ptr %23, i64 %25)
  %vtable43 = load ptr, ptr %this, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 2
  %26 = load ptr, ptr %vfn44, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(377) %this, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp40)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.end39
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp40) #12
  %trailers_decompressed_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 7
  store i8 1, ptr %trailers_decompressed_, align 8
  br label %return

return:                                           ; preds = %invoke.cont46, %invoke.cont36, %invoke.cont17, %invoke.cont6
  ret void

lpad45:                                           ; preds = %if.end39
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp40) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad45, %ehcleanup38, %ehcleanup19, %ehcleanup
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup ], [ %27, %lpad45 ], [ %.pn3, %ehcleanup38 ], [ %.pn, %ehcleanup19 ]
  resume { ptr, i32 } %.pn5.pn
}

declare noundef zeroext i1 @_ZN3net9SpdyUtils13ParseTrailersEPKcjPmPNS_15SpdyHeaderBlockE(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream25OnTrailingHeadersCompleteEbmRKNS_14QuicHeaderListE(ptr noundef nonnull align 8 dereferenceable(664) %this, i1 noundef zeroext %fin, i64 %0, ptr noundef nonnull align 8 dereferenceable(96) %header_list) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.10", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.10", align 1
  %final_byte_offset = alloca i64, align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.10", align 1
  %ref.tmp36 = alloca %"struct.net::QuicStreamFrame", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %fin_received_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 15
  %1 = load i8, ptr %fin_received_.i, align 4
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %session_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %session_.i, align 8
  %connection_.i = getelementptr inbounds %"class.net::QuicSession", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %connection_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.3, i64 0, i64 18))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(3372) %4, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5
  %.pn5 = phi { ptr, i32 } [ %8, %lpad5 ], [ %7, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  br label %eh.resume

if.end:                                           ; preds = %entry
  br i1 %fin, label %if.end20, label %if.then7

if.then7:                                         ; preds = %if.end
  %session_.i9 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %session_.i9, align 8
  %connection_.i10 = getelementptr inbounds %"class.net::QuicSession", ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %connection_.i10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i.noexc14 unwind label %lpad12

call.i.noexc14:                                   ; preds = %if.then7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc16 unwind label %lpad12

.noexc16:                                         ; preds = %call.i.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.4, i64 0, i64 25))
          to label %invoke.cont13 unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup19

invoke.cont13:                                    ; preds = %.noexc16
  %vtable14 = load ptr, ptr %10, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 32
  %12 = load ptr, ptr %vfn15, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(3372) %10, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i32 noundef 1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %return

lpad12:                                           ; preds = %call.i.noexc14, %if.then7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad16:                                           ; preds = %invoke.cont13
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad12, %lpad.i13, %lpad16
  %.pn = phi { ptr, i32 } [ %14, %lpad16 ], [ %13, %lpad12 ], [ %11, %lpad.i13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %eh.resume

if.end20:                                         ; preds = %if.end
  store i64 0, ptr %final_byte_offset, align 8
  %received_trailers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 10
  %call21 = call noundef zeroext i1 @_ZN3net9SpdyUtils23CopyAndValidateTrailersERKNS_14QuicHeaderListEPmPNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(96) %header_list, ptr noundef nonnull %final_byte_offset, ptr noundef nonnull %received_trailers_)
  br i1 %call21, label %if.end35, label %if.then22

if.then22:                                        ; preds = %if.end20
  %session_.i19 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 6
  %15 = load ptr, ptr %session_.i19, align 8
  %connection_.i20 = getelementptr inbounds %"class.net::QuicSession", ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %connection_.i20, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #12
  %call.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %call.i.noexc24 unwind label %lpad27

call.i.noexc24:                                   ; preds = %if.then22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef %call.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %.noexc26 unwind label %lpad27

.noexc26:                                         ; preds = %call.i.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.5, i64 0, i64 22))
          to label %invoke.cont28 unwind label %lpad.i23

lpad.i23:                                         ; preds = %.noexc26
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #12
  br label %ehcleanup34

invoke.cont28:                                    ; preds = %.noexc26
  %vtable29 = load ptr, ptr %16, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 32
  %18 = load ptr, ptr %vfn30, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(3372) %16, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, i32 noundef 1)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #12
  br label %return

lpad27:                                           ; preds = %call.i.noexc24, %if.then22
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad31:                                           ; preds = %invoke.cont28
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #12
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad27, %lpad.i23, %lpad31
  %.pn3 = phi { ptr, i32 } [ %20, %lpad31 ], [ %19, %lpad27 ], [ %17, %lpad.i23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #12
  br label %eh.resume

if.end35:                                         ; preds = %if.end20
  %id_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 4
  %21 = load i32, ptr %id_.i, align 8
  %22 = load i64, ptr %final_byte_offset, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
  %23 = load ptr, ptr %agg.tmp, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i64 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp36, i32 noundef %21, i1 noundef zeroext true, i64 noundef %22, ptr %23, i64 %25)
  %vtable39 = load ptr, ptr %this, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 2
  %26 = load ptr, ptr %vfn40, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(377) %this, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp36)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.end35
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp36) #12
  %trailers_decompressed_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 7
  store i8 1, ptr %trailers_decompressed_, align 8
  br label %return

return:                                           ; preds = %invoke.cont42, %invoke.cont32, %invoke.cont17, %invoke.cont6
  ret void

lpad41:                                           ; preds = %if.end35
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp36) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad41, %ehcleanup34, %ehcleanup19, %ehcleanup
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup ], [ %27, %lpad41 ], [ %.pn3, %ehcleanup34 ], [ %.pn, %ehcleanup19 ]
  resume { ptr, i32 } %.pn5.pn
}

declare noundef zeroext i1 @_ZN3net9SpdyUtils23CopyAndValidateTrailersERKNS_14QuicHeaderListEPmPNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream13OnStreamResetERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(16) %frame) unnamed_addr #0 align 2 {
entry:
  %error_code = getelementptr inbounds %"struct.net::QuicRstStreamFrame", ptr %frame, i64 0, i32 1
  %0 = load i32, ptr %error_code, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(377) %this, ptr noundef nonnull align 8 dereferenceable(16) %frame)
  br label %return

if.end:                                           ; preds = %entry
  %rst_received_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 17
  store i8 1, ptr %rst_received_.i, align 2
  %byte_offset = getelementptr inbounds %"struct.net::QuicRstStreamFrame", ptr %frame, i64 0, i32 2
  %1 = load i64, ptr %byte_offset, align 8
  %call = tail call noundef zeroext i1 @_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(377) %this, i64 noundef %1)
  %2 = load i32, ptr %error_code, align 4
  %stream_error_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 9
  store i32 %2, ptr %stream_error_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(664) %this)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(377), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3net18ReliableQuicStream7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(377) %this)
  %visitor_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %visitor_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN3net18ReliableQuicStream7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3net18ReliableQuicStream10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(377) %this)
  %call = tail call noundef zeroext i1 @_ZNK3net18ReliableQuicStream15HasBufferedDataEv(ptr noundef nonnull align 8 dereferenceable(377) %this)
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %fin_sent_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 14
  %0 = load i8, ptr %fin_sent_.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(664) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @_ZN3net18ReliableQuicStream10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net18ReliableQuicStream15HasBufferedDataEv(ptr noundef nonnull align 8 dereferenceable(377)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net14QuicSpdyStream21ParseHeaderStatusCodeERKNS_15SpdyHeaderBlockEPi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(88) %header, ptr noundef %status_code) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %status = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull @.str.6)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i)
  store ptr %0, ptr %key.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %key.i, i64 0, i32 1
  store i64 %2, ptr %3, align 8
  %call.i.i.i = call ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %header, ptr noundef nonnull align 8 dereferenceable(16) %key.i)
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, label %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  br label %return

_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %entry
  %second.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  %4 = load ptr, ptr %second.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  %list_.i.i = getelementptr inbounds %class.linked_hash_map, ptr %header, i64 0, i32 1
  %cmp.i = icmp eq ptr %4, %list_.i.i
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %second = getelementptr inbounds %"struct.std::_List_node", ptr %4, i64 0, i32 1, i32 0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false)
  %call6 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %status)
  %cmp.not = icmp eq i64 %call6, 3
  br i1 %cmp.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %call9 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %status, i64 noundef 0)
  %cmp10 = icmp slt i8 %call9, 49
  br i1 %cmp10, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %call11 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %status, i64 noundef 0)
  %cmp13 = icmp sgt i8 %call11, 53
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %lor.lhs.false
  %call16 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %status, i64 noundef 1)
  %conv17 = sext i8 %call16 to i32
  %isdigittmp = add nsw i32 %conv17, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %lor.lhs.false19, label %return

lor.lhs.false19:                                  ; preds = %if.end15
  %call20 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %status, i64 noundef 2)
  %conv21 = sext i8 %call20 to i32
  %isdigittmp2 = add nsw i32 %conv21, -48
  %isdigit3 = icmp ult i32 %isdigittmp2, 10
  br i1 %isdigit3, label %if.end25, label %return

if.end25:                                         ; preds = %lor.lhs.false19
  %call26 = call noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef %status_code)
  br label %return

return:                                           ; preds = %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, %if.end15, %lor.lhs.false19, %if.end8, %lor.lhs.false, %if.end, %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, %if.end25
  %retval.0 = phi i1 [ %call26, %if.end25 ], [ false, %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit ], [ false, %if.end ], [ false, %lor.lhs.false ], [ false, %if.end8 ], [ false, %lor.lhs.false19 ], [ false, %if.end15 ], [ false, %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread ]
  ret i1 %retval.0
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i8 @_ZNK3net14QuicSpdyStream8priorityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664) %this) unnamed_addr #9 align 2 {
entry:
  %priority_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %priority_, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net14QuicSpdyStream12ClearSessionEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(664) %this) local_unnamed_addr #7 align 2 {
entry:
  %spdy_session_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 1
  store ptr null, ptr %spdy_session_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i8 } @_ZN3net14QuicSpdyStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr nocapture noundef readonly byval(%"struct.net::QuicIOVector") align 8 %iov, i64 noundef %offset, i1 noundef zeroext %fin, ptr noundef %ack_notifier_delegate) unnamed_addr #0 align 2 {
entry:
  %spdy_session_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %spdy_session_, align 8
  %headers_stream_.i = getelementptr inbounds %"class.net::QuicSpdySession", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %headers_stream_.i, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %force_hol_blocking_.i = getelementptr inbounds %"class.net::QuicSpdySession", ptr %0, i64 0, i32 3
  %2 = load i8, ptr %force_hol_blocking_.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %id_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 4
  %4 = load i32, ptr %id_.i, align 8
  %call7 = tail call { i64, i8 } @_ZN3net17QuicHeadersStream16WritevStreamDataEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(816) %1, i32 noundef %4, ptr noundef nonnull byval(%"struct.net::QuicIOVector") align 8 %iov, i64 noundef %offset, i1 noundef zeroext %fin, ptr noundef %ack_notifier_delegate)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call10 = tail call { i64, i8 } @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %this, ptr noundef nonnull byval(%"struct.net::QuicIOVector") align 8 %iov, i64 noundef %offset, i1 noundef zeroext %fin, ptr noundef %ack_notifier_delegate)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %call7.pn = phi { i64, i8 } [ %call7, %if.then ], [ %call10, %if.end ]
  ret { i64, i8 } %call7.pn
}

declare { i64, i8 } @_ZN3net17QuicHeadersStream16WritevStreamDataEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(816), i32 noundef, ptr noundef byval(%"struct.net::QuicIOVector") align 8, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare { i64, i8 } @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef byval(%"struct.net::QuicIOVector") align 8, i64 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %retval.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %retval.sroa.0.0, %for.body ]
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.0, i64 8
  %call.i.i = tail call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
  br i1 %call.i.i, label %return, label %for.cond, !llvm.loop !8

if.end15:                                         ; preds = %entry
  %call.i.i4 = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %call25.i.i = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %cmp.not6.i.i = icmp eq ptr %call.i.i4, %call25.i.i
  br i1 %cmp.not6.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end15, %for.body.i.i
  %i.08.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i4, %if.end15 ]
  %result.07.i.i = phi i64 [ %add.i.i, %for.body.i.i ], [ 0, %if.end15 ]
  %mul.i.i = mul i64 %result.07.i.i, 131
  %1 = load i8, ptr %i.08.i.i, align 1
  %conv.i.i = sext i8 %1 to i64
  %add.i.i = add i64 %mul.i.i, %conv.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %i.08.i.i, i64 1
  %call2.i.i = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %call2.i.i
  br i1 %cmp.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit, label %for.body.i.i, !llvm.loop !10

_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit: ; preds = %for.body.i.i, %if.end15
  %result.0.lcssa.i.i = phi i64 [ 0, %if.end15 ], [ %add.i.i, %for.body.i.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %result.0.lcssa.i.i, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit
  %5 = load ptr, ptr %4, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %6 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %9, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %4, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %5, %if.end.i.i ], [ %7, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %6, %result.0.lcssa.i.i
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i)
  br i1 %call.i.i.i.i.i, label %if.then.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, %for.cond.i.i
  %7 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %9, %8
  %cmp.not.i.i5 = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i5, label %for.cond.i.i, label %return, !llvm.loop !11

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i
  %10 = load ptr, ptr %__prev_p.0.i.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %for.cond, %for.body, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit
  %retval.sroa.0.1 = phi ptr [ %10, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit ], [ null, %for.cond ], [ %retval.sroa.0.0, %for.body ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ]
  ret ptr %retval.sroa.0.1
}

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt9make_pairIRKPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: %agg.result"}
!7 = distinct !{!7, !"_ZSt9make_pairIRKPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
