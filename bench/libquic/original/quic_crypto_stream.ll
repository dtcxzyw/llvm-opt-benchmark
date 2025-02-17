target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.net::ReliableQuicStream" = type <{ ptr, %"class.std::__cxx11::list", i64, %"class.net::QuicStreamSequencer", i32, [4 x i8], ptr, i64, i64, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, [4 x i8], %"class.net::QuicFlowController", ptr, i8, [7 x i8] }>
%struct.iovec = type { ptr, i64 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.net::QuicSession" = type <{ %"class.net::QuicConnectionVisitorInterface", %"class.std::map.59", ptr, %"class.std::vector.64", %"class.net::QuicConfig", i64, i64, %"class.base::SmallMap", %"class.base::SmallMap.82", i32, [4 x i8], %"class.std::unordered_set", %"class.std::unordered_set", %"class.net::QuicWriteBlockedList", i32, [4 x i8], i64, i64, i64, i32, [4 x i8], %"class.net::QuicFlowController", i32, [4 x i8] }>
%"class.net::QuicConnectionVisitorInterface" = type { ptr }
%"class.std::map.59" = type { %"class.std::_Rb_tree.60" }
%"class.std::_Rb_tree.60" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long>, std::_Select1st<std::pair<const unsigned int, unsigned long>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long>, std::_Select1st<std::pair<const unsigned int, unsigned long>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl" }
%"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicConfig" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", i64, %"class.net::QuicFixedTagVector", %"class.net::QuicNegotiableUint32", %"class.net::QuicNegotiableUint32", %"class.net::QuicNegotiableUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicNegotiableUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedIPEndPoint", %"class.net::QuicFixedUint32" }
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.net::QuicFixedTagVector" = type <{ %"class.net::QuicConfigValue", %"class.std::vector.69", i8, [7 x i8], %"class.std::vector.69", i8, [7 x i8] }>
%"class.net::QuicConfigValue" = type { ptr, i32, i32 }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicNegotiableUint32" = type { %"class.net::QuicNegotiableValue.base", i32, i32, i32 }
%"class.net::QuicNegotiableValue.base" = type <{ %"class.net::QuicConfigValue", i8 }>
%"class.net::QuicFixedIPEndPoint" = type <{ %"class.net::QuicConfigValue", %"class.net::IPEndPoint", i8, [7 x i8], %"class.net::IPEndPoint", i8, [7 x i8] }>
%"class.net::IPEndPoint" = type <{ %"class.net::IPAddress", i16, [6 x i8] }>
%"class.net::IPAddress" = type { %"class.std::vector.74" }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicFixedUint32" = type <{ %"class.net::QuicConfigValue", i32, i8, [3 x i8], i32, i8, [3 x i8] }>
%"class.base::SmallMap" = type { i32, [4 x i8], %union.anon.79 }
%union.anon.79 = type { %"class.base::ManualConstructor.80" }
%"class.base::ManualConstructor.80" = type { %"class.base::AlignedMemory.81" }
%"class.base::AlignedMemory.81" = type { [56 x i8] }
%"class.base::SmallMap.82" = type { i32, [4 x i8], %union.anon.83 }
%union.anon.83 = type { [10 x %"class.base::ManualConstructor"] }
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
%"class.std::unordered_map" = type { %"class.std::_Hashtable.92" }
%"class.std::_Hashtable.92" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.net::QuicData" = type <{ ptr, ptr, i64, i8, [7 x i8] }>
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
%"struct.net::QuicIOVector" = type { ptr, i32, i64 }

$_ZN3net28CryptoFramerVisitorInterfaceC2Ev = comdat any

$_ZN3net12CryptoFramer11set_visitorEPNS_28CryptoFramerVisitorInterfaceE = comdat any

$_ZN3net18ReliableQuicStream41DisableConnectionFlowControlForThisStreamEv = comdat any

$_ZN3net18ReliableQuicStream7sessionEv = comdat any

$_ZN3net18ReliableQuicStream9sequencerEv = comdat any

$_ZNK3net12CryptoFramer5errorEv = comdat any

$_ZNK3net12CryptoFramer12error_detailB5cxx11Ev = comdat any

$_ZN3net11QuicSession10connectionEv = comdat any

$_ZNK3net8QuicData4dataEv = comdat any

$_ZNK3net8QuicData6lengthEv = comdat any

$_ZNK3net16QuicCryptoStream19handshake_confirmedEv = comdat any

$_ZNK3net16QuicCryptoStream22encryption_establishedEv = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZN3net16QuicCryptoStreamD2Ev = comdat any

$_ZN3net16QuicCryptoStreamD0Ev = comdat any

$_ZThn384_N3net16QuicCryptoStreamD1Ev = comdat any

$_ZThn384_N3net16QuicCryptoStreamD0Ev = comdat any

$_ZN3net28CryptoFramerVisitorInterfaceD2Ev = comdat any

$_ZN3net28CryptoFramerVisitorInterfaceD0Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$__clang_call_terminate = comdat any

$_ZTIN3net28CryptoFramerVisitorInterfaceE = comdat any

$_ZTSN3net28CryptoFramerVisitorInterfaceE = comdat any

$_ZTVN3net28CryptoFramerVisitorInterfaceE = comdat any

@_ZTVN3net16QuicCryptoStreamE = unnamed_addr constant { [19 x ptr], [6 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN3net16QuicCryptoStreamE, ptr @_ZN3net16QuicCryptoStreamD2Ev, ptr @_ZN3net16QuicCryptoStreamD0Ev, ptr @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net18ReliableQuicStream10OnCanWriteEv, ptr @_ZN3net18ReliableQuicStream7OnCloseEv, ptr @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE, ptr @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE, ptr @_ZN3net16QuicCryptoStream15OnDataAvailableEv, ptr @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE, ptr @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net18ReliableQuicStream11StopReadingEv, ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv, ptr @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net18ReliableQuicStream14CloseWriteSideEv, ptr @_ZN3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZN3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE], [6 x ptr] [ptr inttoptr (i64 -384 to ptr), ptr @_ZTIN3net16QuicCryptoStreamE, ptr @_ZThn384_N3net16QuicCryptoStreamD1Ev, ptr @_ZThn384_N3net16QuicCryptoStreamD0Ev, ptr @_ZThn384_N3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZThn384_N3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE] }, align 8
@.str = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_crypto_stream.cc\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"ExportTokenBindingKeyingMaterial was called before initial\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"encryption was established.\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"EXPORTER-Token-Binding\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIN3net16QuicCryptoStreamE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3net16QuicCryptoStreamE, i32 0, i32 2, ptr @_ZTIN3net18ReliableQuicStreamE, i64 2, ptr @_ZTIN3net28CryptoFramerVisitorInterfaceE, i64 98306 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3net16QuicCryptoStreamE = constant [25 x i8] c"N3net16QuicCryptoStreamE\00", align 1
@_ZTIN3net18ReliableQuicStreamE = external constant ptr
@_ZTIN3net28CryptoFramerVisitorInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net28CryptoFramerVisitorInterfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net28CryptoFramerVisitorInterfaceE = linkonce_odr constant [37 x i8] c"N3net28CryptoFramerVisitorInterfaceE\00", comdat, align 1
@_ZTVN3net28CryptoFramerVisitorInterfaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3net28CryptoFramerVisitorInterfaceE, ptr @_ZN3net28CryptoFramerVisitorInterfaceD2Ev, ptr @_ZN3net28CryptoFramerVisitorInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN3net16QuicCryptoStreamC1EPNS_11QuicSessionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net16QuicCryptoStreamC2EPNS_11QuicSessionE

; Function Attrs: mustprogress uwtable
define void @_ZN3net16QuicCryptoStreamC2EPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN3net18ReliableQuicStreamC2EjPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(377) %7, i32 noundef 1, ptr noundef %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 384
  call void @_ZN3net28CryptoFramerVisitorInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr], [6 x ptr] }, ptr @_ZTVN3net16QuicCryptoStreamE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %7, i64 384
  store ptr getelementptr inbounds inrange(-16, 32) ({ [19 x ptr], [6 x ptr] }, ptr @_ZTVN3net16QuicCryptoStreamE, i32 0, i32 1, i32 2), ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %7, i32 0, i32 2
  store i8 0, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %7, i32 0, i32 3
  store i8 0, ptr %12, align 1, !tbaa !108
  %13 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %7, i32 0, i32 5
  invoke void @_ZN3net30QuicCryptoNegotiatedParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(433) %13)
          to label %14 unwind label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %7, i32 0, i32 6
  invoke void @_ZN3net12CryptoFramerC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %15)
          to label %16 unwind label %25

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %7, i32 0, i32 6
  %18 = getelementptr inbounds i8, ptr %7, i64 384
  invoke void @_ZN3net12CryptoFramer11set_visitorEPNS_28CryptoFramerVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef %18)
          to label %19 unwind label %29

19:                                               ; preds = %16
  invoke void @_ZN3net18ReliableQuicStream41DisableConnectionFlowControlForThisStreamEv(ptr noundef nonnull align 8 dereferenceable(377) %7)
          to label %20 unwind label %29

20:                                               ; preds = %19
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  br label %34

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %33

29:                                               ; preds = %19, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %15) #13
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %13) #13
  br label %34

34:                                               ; preds = %33, %21
  %35 = getelementptr inbounds i8, ptr %7, i64 384
  call void @_ZN3net28CryptoFramerVisitorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #13
  call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %7) #13
  br label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_ZN3net18ReliableQuicStreamC2EjPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net28CryptoFramerVisitorInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3net28CryptoFramerVisitorInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

declare void @_ZN3net30QuicCryptoNegotiatedParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(433)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3net12CryptoFramerC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net12CryptoFramer11set_visitorEPNS_28CryptoFramerVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"class.net::CryptoFramer", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net18ReliableQuicStream41DisableConnectionFlowControlForThisStreamEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 23
  store i8 0, ptr %4, align 8, !tbaa !114
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net16QuicCryptoStream28CryptoMessageFramingOverheadENS_11QuicVersionE(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !115
  %3 = load i32, ptr %2, align 4, !tbaa !115
  %4 = call noundef i64 @_ZN3net17QuicPacketCreator25StreamFramePacketOverheadENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthEm(i32 noundef %3, i32 noundef 8, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i8 noundef signext 1, i64 noundef 0)
  ret i64 %4
}

declare noundef i64 @_ZN3net17QuicPacketCreator25StreamFramePacketOverheadENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthEm(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !110
  ret void
}

; Function Attrs: uwtable
define void @_ZThn384_N3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE(ptr noundef %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -384
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  tail call void @_ZN3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE(ptr noundef nonnull align 8 dereferenceable(1048) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 28
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(2044) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  ret ptr %5
}

; Function Attrs: uwtable
define void @_ZThn384_N3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -384
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net16QuicCryptoStream15OnDataAvailableEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.iovec, align 8
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  br label %8

8:                                                ; preds = %39, %1
  br label %9

9:                                                ; preds = %8
  %10 = call noundef ptr @_ZN3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %7)
  %11 = call noundef i32 @_ZNK3net19QuicStreamSequencer18GetReadableRegionsEP5iovecm(ptr noundef nonnull align 8 dereferenceable(169) %10, ptr noundef %3, i64 noundef 1)
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %40

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  %15 = getelementptr inbounds nuw %struct.iovec, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw %struct.iovec, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !122
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %18)
  %19 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %7, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !123
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZN3net12CryptoFramer12ProcessInputEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr %21, i64 %23)
  br i1 %24, label %33, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %7, i32 0, i32 6
  %27 = call noundef i32 @_ZNK3net12CryptoFramer5errorEv(ptr noundef nonnull align 8 dereferenceable(208) %26)
  %28 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %7, i32 0, i32 6
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net12CryptoFramer12error_detailB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(208) %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds ptr, ptr %30, i64 9
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(377) %7, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
  store i32 1, ptr %6, align 4
  br label %37

33:                                               ; preds = %14
  %34 = call noundef ptr @_ZN3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %7)
  %35 = getelementptr inbounds nuw %struct.iovec, ptr %3, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !122
  call void @_ZN3net19QuicStreamSequencer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(169) %34, i64 noundef %36)
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %41 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %8, !llvm.loop !126

40:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 3
  ret ptr %4
}

declare noundef i32 @_ZNK3net19QuicStreamSequencer18GetReadableRegionsEP5iovecm(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %9, ptr %8, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !125
  store i64 %11, ptr %10, align 8, !tbaa !132
  ret void
}

declare noundef zeroext i1 @_ZN3net12CryptoFramer12ProcessInputEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(208), ptr, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3net12CryptoFramer5errorEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CryptoFramer", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !133
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net12CryptoFramer12error_detailB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CryptoFramer", ptr %3, i32 0, i32 6
  ret ptr %4
}

declare void @_ZN3net19QuicStreamSequencer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(169), i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3net16QuicCryptoStream20SendHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !117
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %7)
  %9 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %8)
  call void @_ZN3net14QuicConnection24NeuterUnencryptedPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372) %9)
  %10 = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %7)
  %11 = load ptr, ptr %4, align 8, !tbaa !117
  %12 = load ptr, ptr %10, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 27
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(2044) %10, ptr noundef nonnull align 8 dereferenceable(72) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !117
  %16 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  store ptr %16, ptr %5, align 8, !tbaa !134
  %17 = load ptr, ptr %5, align 8, !tbaa !134
  %18 = call noundef ptr @_ZNK3net8QuicData4dataEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !134
  %20 = call noundef i64 @_ZNK3net8QuicData6lengthEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %18, i64 noundef %20)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %7, ptr %22, i64 %24, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSession", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

declare void @_ZN3net14QuicConnection24NeuterUnencryptedPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372)) #1

declare noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

declare void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377), ptr, i64, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3net8QuicData4dataEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicData", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net8QuicData6lengthEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicData", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !184
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net16QuicCryptoStream20ExportKeyingMaterialEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_mPS8_(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr %1, i64 %2, ptr %3, i64 %4, i64 noundef %5, ptr noundef %6) #0 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.base::BasicStringPiece", align 8
  %10 = alloca %"class.base::BasicStringPiece", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.base::BasicStringPiece", align 8
  %15 = alloca %"class.base::BasicStringPiece", align 8
  %16 = alloca %"class.base::BasicStringPiece", align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %4, ptr %20, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i64 %5, ptr %12, align 8, !tbaa !125
  store ptr %6, ptr %13, align 8, !tbaa !185
  %21 = load ptr, ptr %11, align 8
  %22 = call noundef zeroext i1 @_ZNK3net16QuicCryptoStream19handshake_confirmedEv(ptr noundef nonnull align 8 dereferenceable(1048) %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %42

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %21, i32 0, i32 5
  %26 = getelementptr inbounds nuw %"struct.net::QuicCryptoNegotiatedParameters", ptr %25, i32 0, i32 5
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !123
  %27 = load i64, ptr %12, align 8, !tbaa !125
  %28 = load ptr, ptr %13, align 8, !tbaa !185
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN3net11CryptoUtils20ExportKeyingMaterialEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_mPS8_(ptr %30, i64 %32, ptr %34, i64 %36, ptr %38, i64 %40, i64 noundef %27, ptr noundef %28)
  store i1 %41, ptr %8, align 1
  br label %42

42:                                               ; preds = %24, %23
  %43 = load i1, ptr %8, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net16QuicCryptoStream19handshake_confirmedEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !108, !range !186, !noundef !187
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN3net11CryptoUtils20ExportKeyingMaterialEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_mPS8_(ptr, i64, ptr, i64, ptr, i64, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  store ptr %8, ptr %6, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !185
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  store i64 %11, ptr %9, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net16QuicCryptoStream32ExportTokenBindingKeyingMaterialEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.logging::LogMessageVoidify", align 1
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.base::BasicStringPiece", align 8
  %13 = alloca %"class.base::BasicStringPiece", align 8
  %14 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !185
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK3net16QuicCryptoStream22encryption_establishedEv(ptr noundef nonnull align 8 dereferenceable(1048) %15)
  br i1 %16, label %45, label %17

17:                                               ; preds = %2
  %18 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  br label %28

20:                                               ; preds = %17
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #13
  store i1 true, ptr %8, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef @.str, i32 noundef 100, i32 noundef 2)
  store i1 true, ptr %9, align 1
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %7)
          to label %22 unwind label %35

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.1)
          to label %24 unwind label %35

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.2)
          to label %26 unwind label %35

26:                                               ; preds = %24
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %35

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i1, ptr %9, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #13
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i1, ptr %8, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #13
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  store i1 false, ptr %3, align 1
  br label %62

35:                                               ; preds = %26, %24, %22, %20
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  %39 = load i1, ptr %9, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #13
  br label %41

41:                                               ; preds = %40, %35
  %42 = load i1, ptr %8, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #13
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  br label %64

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %15, i32 0, i32 5
  %47 = getelementptr inbounds nuw %"struct.net::QuicCryptoNegotiatedParameters", ptr %46, i32 0, i32 4
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %47)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.3)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.4)
  %48 = load ptr, ptr %5, align 8, !tbaa !185
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZN3net11CryptoUtils20ExportKeyingMaterialEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_mPS8_(ptr %50, i64 %52, ptr %54, i64 %56, ptr %58, i64 %60, i64 noundef 32, ptr noundef %48)
  store i1 %61, ptr %3, align 1
  br label %62

62:                                               ; preds = %45, %34
  %63 = load i1, ptr %3, align 1
  ret i1 %63

64:                                               ; preds = %44
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net16QuicCryptoStream22encryption_establishedEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !12, !range !186, !noundef !187
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !190
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !190
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !190
  %15 = load ptr, ptr %4, align 8, !tbaa !124
  %16 = load ptr, ptr %4, align 8, !tbaa !124
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !190
  ret ptr %20
}

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %7, ptr %6, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !124
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !124
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i64 [ 0, %11 ], [ %14, %12 ]
  store i64 %16, ptr %8, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(433) ptr @_ZNK3net16QuicCryptoStream24crypto_negotiated_paramsEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net16QuicCryptoStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr], [6 x ptr] }, ptr @_ZTVN3net16QuicCryptoStreamE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %3, i64 384
  store ptr getelementptr inbounds inrange(-16, 32) ({ [19 x ptr], [6 x ptr] }, ptr @_ZTVN3net16QuicCryptoStreamE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %3, i32 0, i32 6
  call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #13
  %6 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %3, i32 0, i32 5
  call void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %6) #13
  %7 = getelementptr inbounds i8, ptr %3, i64 384
  call void @_ZN3net28CryptoFramerVisitorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net16QuicCryptoStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net16QuicCryptoStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %3) #13
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

declare void @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

declare { i64, i8 } @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef byval(%"struct.net::QuicIOVector") align 8, i64 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream14CloseWriteSideEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn384_N3net16QuicCryptoStreamD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -384
  tail call void @_ZN3net16QuicCryptoStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %4) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn384_N3net16QuicCryptoStreamD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -384
  tail call void @_ZN3net16QuicCryptoStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net28CryptoFramerVisitorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net28CryptoFramerVisitorInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !196
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !196
  store i32 %1, ptr %4, align 4, !tbaa !196
  %5 = load i32, ptr %3, align 4, !tbaa !196
  %6 = load i32, ptr %4, align 4, !tbaa !196
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !198
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !206
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net16QuicCryptoStreamE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3net11QuicSessionE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !28, i64 392}
!13 = !{!"_ZTSN3net16QuicCryptoStreamE", !14, i64 0, !54, i64 384, !28, i64 392, !28, i64 393, !55, i64 400, !86, i64 840}
!14 = !{!"_ZTSN3net18ReliableQuicStreamE", !15, i64 8, !21, i64 32, !22, i64 40, !45, i64 216, !9, i64 224, !21, i64 232, !21, i64 240, !47, i64 248, !48, i64 252, !28, i64 256, !28, i64 257, !28, i64 258, !28, i64 259, !28, i64 260, !28, i64 261, !28, i64 262, !49, i64 264, !50, i64 272, !53, i64 368, !28, i64 376}
!15 = !{!"_ZTSNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !16, i64 0}
!16 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !17, i64 0}
!17 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE10_List_implE", !18, i64 0}
!18 = !{!"_ZTSNSt8__detail17_List_node_headerE", !19, i64 0, !21, i64 16}
!19 = !{!"_ZTSNSt8__detail15_List_node_baseE", !20, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTSN3net19QuicStreamSequencerE", !23, i64 8, !24, i64 16, !21, i64 136, !28, i64 144, !45, i64 148, !45, i64 152, !46, i64 160, !28, i64 168}
!23 = !{!"p1 _ZTSN3net18ReliableQuicStreamE", !5, i64 0}
!24 = !{!"_ZTSN3net25QuicStreamSequencerBufferE", !21, i64 0, !21, i64 8, !21, i64 16, !25, i64 24, !28, i64 48, !29, i64 56, !21, i64 64, !36, i64 72}
!25 = !{!"_ZTSNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !26, i64 0}
!26 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !27, i64 0}
!27 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE10_List_implE", !18, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!"_ZTSSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EE", !35, i64 0}
!35 = !{!"p2 _ZTSN3net25QuicStreamSequencerBuffer11BufferBlockE", !5, i64 0}
!36 = !{!"_ZTSSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE", !37, i64 0}
!37 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !38, i64 0}
!38 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !39, i64 0, !41, i64 8}
!39 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !40, i64 0}
!40 = !{!"_ZTSSt4lessImE"}
!41 = !{!"_ZTSSt15_Rb_tree_header", !42, i64 0, !21, i64 32}
!42 = !{!"_ZTSSt18_Rb_tree_node_base", !43, i64 0, !44, i64 8, !44, i64 16, !44, i64 24}
!43 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!44 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!45 = !{!"int", !6, i64 0}
!46 = !{!"p1 _ZTSN3net9QuicClockE", !5, i64 0}
!47 = !{!"_ZTSN3net22QuicRstStreamErrorCodeE", !6, i64 0}
!48 = !{!"_ZTSN3net13QuicErrorCodeE", !6, i64 0}
!49 = !{!"_ZTSN3net11PerspectiveE", !6, i64 0}
!50 = !{!"_ZTSN3net18QuicFlowControllerE", !51, i64 0, !45, i64 8, !49, i64 12, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !28, i64 72, !21, i64 80, !52, i64 88}
!51 = !{!"p1 _ZTSN3net14QuicConnectionE", !5, i64 0}
!52 = !{!"_ZTSN3net8QuicTimeE", !21, i64 0}
!53 = !{!"p1 _ZTSN3net18QuicFlowControllerE", !5, i64 0}
!54 = !{!"_ZTSN3net28CryptoFramerVisitorInterfaceE"}
!55 = !{!"_ZTSN3net30QuicCryptoNegotiatedParametersE", !45, i64 0, !45, i64 4, !56, i64 8, !56, i64 40, !56, i64 72, !56, i64 104, !59, i64 136, !59, i64 152, !56, i64 168, !56, i64 200, !56, i64 232, !56, i64 264, !74, i64 296, !79, i64 320, !56, i64 328, !45, i64 360, !28, i64 364, !28, i64 365, !56, i64 368, !56, i64 400, !28, i64 432}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !21, i64 8, !6, i64 16}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !58, i64 0}
!58 = !{!"p1 omnipotent char", !5, i64 0}
!59 = !{!"_ZTSN3net11CrypterPairE", !60, i64 0, !67, i64 8}
!60 = !{!"_ZTSSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicEncrypterESt14default_deleteIS1_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJPN3net13QuicEncrypterESt14default_deleteIS1_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicEncrypterESt14default_deleteIS1_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicEncrypterELb0EE", !66, i64 0}
!66 = !{!"p1 _ZTSN3net13QuicEncrypterE", !5, i64 0}
!67 = !{!"_ZTSSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicDecrypterESt14default_deleteIS1_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE", !73, i64 0}
!73 = !{!"p1 _ZTSN3net13QuicDecrypterE", !5, i64 0}
!74 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN3net11KeyExchangeESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN3net11KeyExchangeESt14default_deleteIS1_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN3net11KeyExchangeESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN3net11KeyExchangeESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net11KeyExchangeESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN3net11KeyExchangeELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN3net11KeyExchangeE", !5, i64 0}
!86 = !{!"_ZTSN3net12CryptoFramerE", !87, i64 8, !48, i64 16, !56, i64 24, !88, i64 56, !89, i64 64, !56, i64 136, !102, i64 168, !103, i64 176, !21, i64 200}
!87 = !{!"p1 _ZTSN3net28CryptoFramerVisitorInterfaceE", !5, i64 0}
!88 = !{!"_ZTSN3net12CryptoFramer17CryptoFramerStateE", !6, i64 0}
!89 = !{!"_ZTSN3net22CryptoHandshakeMessageE", !45, i64 0, !90, i64 8, !21, i64 56, !95, i64 64}
!90 = !{!"_ZTSSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE", !91, i64 0}
!91 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE", !92, i64 0}
!92 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !93, i64 0, !41, i64 8}
!93 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !94, i64 0}
!94 = !{!"_ZTSSt4lessIjE"}
!95 = !{!"_ZTSSt10unique_ptrIN3net8QuicDataESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_dataIN3net8QuicDataESt14default_deleteIS1_ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_implIN3net8QuicDataESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt5tupleIJPN3net8QuicDataESt14default_deleteIS1_EEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net8QuicDataESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPN3net8QuicDataELb0EE", !101, i64 0}
!101 = !{!"p1 _ZTSN3net8QuicDataE", !5, i64 0}
!102 = !{!"short", !6, i64 0}
!103 = !{!"_ZTSSt6vectorISt4pairIjmESaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseISt4pairIjmESaIS1_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseISt4pairIjmESaIS1_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseISt4pairIjmESaIS1_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSSt4pairIjmE", !5, i64 0}
!108 = !{!13, !28, i64 393}
!109 = !{!87, !87, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN3net12CryptoFramerE", !5, i64 0}
!112 = !{!86, !87, i64 8}
!113 = !{!23, !23, i64 0}
!114 = !{!14, !28, i64 376}
!115 = !{!116, !116, i64 0}
!116 = !{!"_ZTSN3net11QuicVersionE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN3net22CryptoHandshakeMessageE", !5, i64 0}
!119 = !{!14, !9, i64 224}
!120 = !{!121, !5, i64 0}
!121 = !{!"_ZTS5iovec", !5, i64 0, !21, i64 8}
!122 = !{!121, !21, i64 8}
!123 = !{i64 0, i64 8, !124, i64 8, i64 8, !125}
!124 = !{!58, !58, i64 0}
!125 = !{!21, !21, i64 0}
!126 = distinct !{!126, !127}
!127 = !{!"llvm.loop.mustprogress"}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!130 = !{!131, !58, i64 0}
!131 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !58, i64 0, !21, i64 8}
!132 = !{!131, !21, i64 8}
!133 = !{!86, !48, i64 16}
!134 = !{!101, !101, i64 0}
!135 = !{!136, !51, i64 56}
!136 = !{!"_ZTSN3net11QuicSessionE", !137, i64 0, !138, i64 8, !51, i64 56, !141, i64 64, !146, i64 88, !21, i64 688, !21, i64 696, !167, i64 704, !169, i64 768, !45, i64 936, !170, i64 944, !170, i64 1000, !177, i64 1056, !45, i64 1904, !21, i64 1912, !21, i64 1920, !21, i64 1928, !48, i64 1936, !50, i64 1944, !45, i64 2040}
!137 = !{!"_ZTSN3net30QuicConnectionVisitorInterfaceE"}
!138 = !{!"_ZTSSt3mapIjmSt4lessIjESaISt4pairIKjmEEE", !139, i64 0}
!139 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE", !140, i64 0}
!140 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !93, i64 0, !41, i64 8}
!141 = !{!"_ZTSSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p2 _ZTSN3net18ReliableQuicStreamE", !5, i64 0}
!146 = !{!"_ZTSN3net10QuicConfigE", !147, i64 0, !147, i64 16, !21, i64 32, !149, i64 40, !157, i64 120, !157, i64 152, !157, i64 184, !159, i64 216, !159, i64 248, !159, i64 280, !159, i64 312, !159, i64 344, !159, i64 376, !157, i64 408, !159, i64 440, !160, i64 472, !159, i64 568}
!147 = !{!"_ZTSN3net8QuicTime5DeltaE", !148, i64 0, !21, i64 8}
!148 = !{!"_ZTSN4base9TimeDeltaE", !21, i64 0}
!149 = !{!"_ZTSN3net18QuicFixedTagVectorE", !150, i64 0, !152, i64 16, !28, i64 40, !152, i64 48, !28, i64 72}
!150 = !{!"_ZTSN3net15QuicConfigValueE", !45, i64 8, !151, i64 12}
!151 = !{!"_ZTSN3net18QuicConfigPresenceE", !6, i64 0}
!152 = !{!"_ZTSSt6vectorIjSaIjEE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 int", !5, i64 0}
!157 = !{!"_ZTSN3net20QuicNegotiableUint32E", !158, i64 0, !45, i64 20, !45, i64 24, !45, i64 28}
!158 = !{!"_ZTSN3net19QuicNegotiableValueE", !150, i64 0, !28, i64 16}
!159 = !{!"_ZTSN3net15QuicFixedUint32E", !150, i64 0, !45, i64 16, !28, i64 20, !45, i64 24, !28, i64 28}
!160 = !{!"_ZTSN3net19QuicFixedIPEndPointE", !150, i64 0, !161, i64 16, !28, i64 48, !161, i64 56, !28, i64 88}
!161 = !{!"_ZTSN3net10IPEndPointE", !162, i64 0, !102, i64 24}
!162 = !{!"_ZTSN3net9IPAddressE", !163, i64 0}
!163 = !{!"_ZTSSt6vectorIhSaIhEE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!167 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !45, i64 0, !168, i64 4, !6, i64 8}
!168 = !{!"_ZTSN4base8internal19SmallMapDefaultInitISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEEE"}
!169 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !45, i64 0, !168, i64 4, !6, i64 8}
!170 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !171, i64 0}
!171 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !172, i64 0, !21, i64 8, !173, i64 16, !21, i64 24, !175, i64 32, !174, i64 48}
!172 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!173 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !174, i64 0}
!174 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!175 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !176, i64 0, !21, i64 8}
!176 = !{!"float", !6, i64 0}
!177 = !{!"_ZTSN3net20QuicWriteBlockedListE", !178, i64 0, !6, i64 776, !6, i64 808, !6, i64 840, !28, i64 841, !28, i64 842}
!178 = !{!"_ZTSN3net22PriorityWriteSchedulerIjEE", !179, i64 0, !21, i64 8, !6, i64 16, !180, i64 720}
!179 = !{!"_ZTSN3net14WriteSchedulerIjEE"}
!180 = !{!"_ZTSSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !172, i64 0, !21, i64 8, !173, i64 16, !21, i64 24, !175, i64 32, !174, i64 48}
!182 = !{!183, !58, i64 8}
!183 = !{!"_ZTSN3net8QuicDataE", !58, i64 8, !21, i64 16, !28, i64 24}
!184 = !{!183, !21, i64 16}
!185 = !{!78, !78, i64 0}
!186 = !{i8 0, i8 2}
!187 = !{}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN7logging17LogMessageVoidifyE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSo", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!198 = !{!199, !197, i64 32}
!199 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !200, i64 24, !197, i64 28, !197, i64 32, !201, i64 40, !202, i64 48, !6, i64 64, !45, i64 192, !203, i64 200, !204, i64 208}
!200 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!201 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!202 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !21, i64 8}
!203 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!204 = !{!"_ZTSSt6locale", !205, i64 0}
!205 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!206 = !{!56, !21, i64 8}
!207 = !{!56, !58, i64 0}
