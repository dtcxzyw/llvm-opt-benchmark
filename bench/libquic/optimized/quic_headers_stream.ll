; ModuleID = 'bench/libquic/original/quic_headers_stream.ll'
source_filename = "bench/libquic/original/quic_headers_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::SpdyHeaderBlock" = type { %class.linked_hash_map, %"class.std::unique_ptr.161" }
%class.linked_hash_map = type { %"class.std::unordered_map.138", %"class.std::__cxx11::list.156" }
%"class.std::unordered_map.138" = type { %"class.std::_Hashtable.139" }
%"class.std::_Hashtable.139" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::list.156" = type { %"class.std::__cxx11::_List_base.157" }
%"class.std::__cxx11::_List_base.157" = type { %"struct.std::__cxx11::_List_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::unique_ptr.161" = type { %"struct.std::__uniq_ptr_data.162" }
%"struct.std::__uniq_ptr_data.162" = type { %"class.std::__uniq_ptr_impl.163" }
%"class.std::__uniq_ptr_impl.163" = type { %"class.std::tuple.164" }
%"class.std::tuple.164" = type { %"struct.std::_Tuple_impl.165" }
%"struct.std::_Tuple_impl.165" = type { %"struct.std::_Head_base.168" }
%"struct.std::_Head_base.168" = type { ptr }
%"class.net::SpdyHeadersIR" = type <{ %"class.net::SpdyFrameWithHeaderBlockIR", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], i32, [4 x i8] }>
%"class.net::SpdyFrameWithHeaderBlockIR" = type { %"class.net::SpdyFrameWithFinIR.base", %"class.net::SpdyHeaderBlock" }
%"class.net::SpdyFrameWithFinIR.base" = type { %"class.net::SpdyFrameWithStreamIdIR.base", i8 }
%"class.net::SpdyFrameWithStreamIdIR.base" = type <{ %"class.net::SpdyFrameIR", i32 }>
%"class.net::SpdyFrameIR" = type { ptr }
%"class.net::SpdySerializedFrame" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.base::BasicStringPiece" = type { ptr, i64 }
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
%"class.net::SpdyPushPromiseIR" = type <{ %"class.net::SpdyFrameWithHeaderBlockIR", i32, i8, [3 x i8], i32, [4 x i8] }>
%"struct.net::QuicIOVector" = type { ptr, i32, i64 }
%"struct.net::QuicConsumedData" = type <{ i64, i8, [7 x i8] }>
%"class.net::SpdyDataIR" = type { %"class.net::SpdyFrameWithFinIR.base", %"class.std::unique_ptr.169", %"class.base::BasicStringPiece", i8, i32 }
%"class.std::unique_ptr.169" = type { %"struct.std::__uniq_ptr_data.170" }
%"struct.std::__uniq_ptr_data.170" = type { %"class.std::__uniq_ptr_impl.171" }
%"class.std::__uniq_ptr_impl.171" = type { %"class.std::tuple.172" }
%"class.std::tuple.172" = type { %"struct.std::_Tuple_impl.173" }
%"struct.std::_Tuple_impl.173" = type { %"struct.std::_Head_base.176" }
%"struct.std::_Head_base.176" = type { ptr }
%struct.iovec = type { ptr, i64 }
%"class.net::QuicTime" = type { i64 }
%"class.std::allocator.58" = type { i8 }
%"class.std::unique_ptr.297" = type { %"struct.std::__uniq_ptr_data.298" }
%"struct.std::__uniq_ptr_data.298" = type { %"class.std::__uniq_ptr_impl.299" }
%"class.std::__uniq_ptr_impl.299" = type { %"class.std::tuple.300" }
%"class.std::tuple.300" = type { %"struct.std::_Tuple_impl.301" }
%"struct.std::_Tuple_impl.301" = type { %"struct.std::_Head_base.304" }
%"struct.std::_Head_base.304" = type { ptr }
%struct._Guard = type { ptr }

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

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN3net17QuicHeadersStream17SpdyFramerVisitorE = comdat any

$_ZTSN3net17QuicHeadersStream17SpdyFramerVisitorE = comdat any

$_ZTSN3net31SpdyFramerDebugVisitorInterfaceE = comdat any

$_ZTIN3net31SpdyFramerDebugVisitorInterfaceE = comdat any

$_ZTIN3net17QuicHeadersStream17SpdyFramerVisitorE = comdat any

$_ZZN3net17QuicHeadersStream17SpdyFramerVisitor21OnSendCompressedFrameEjNS_13SpdyFrameTypeEmmE24atomic_histogram_pointer = comdat any

$_ZTSN3net24QuicAckListenerInterfaceE = comdat any

$_ZTSN4base10RefCountedIN3net24QuicAckListenerInterfaceEEE = comdat any

$_ZTSN4base6subtle14RefCountedBaseE = comdat any

$_ZTIN4base6subtle14RefCountedBaseE = comdat any

$_ZTIN4base10RefCountedIN3net24QuicAckListenerInterfaceEEE = comdat any

$_ZTIN3net24QuicAckListenerInterfaceE = comdat any

$_ZTSN3net16HpackHeaderTable21DebugVisitorInterfaceE = comdat any

$_ZTIN3net16HpackHeaderTable21DebugVisitorInterfaceE = comdat any

@_ZTVN3net17QuicHeadersStream17HpackDebugVisitorE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net17QuicHeadersStream17HpackDebugVisitorE, ptr @_ZN3net17QuicHeadersStream17HpackDebugVisitorD2Ev, ptr @_ZN3net17QuicHeadersStream17HpackDebugVisitorD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN3net17QuicHeadersStreamE = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN3net17QuicHeadersStreamE, ptr @_ZN3net17QuicHeadersStreamD2Ev, ptr @_ZN3net17QuicHeadersStreamD0Ev, ptr @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net18ReliableQuicStream10OnCanWriteEv, ptr @_ZN3net18ReliableQuicStream7OnCloseEv, ptr @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE, ptr @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE, ptr @_ZN3net17QuicHeadersStream15OnDataAvailableEv, ptr @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE, ptr @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net18ReliableQuicStream11StopReadingEv, ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv, ptr @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net18ReliableQuicStream14CloseWriteSideEv, ptr @_ZN3net17QuicHeadersStream12WriteHeadersEjNS_15SpdyHeaderBlockEbhPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net17QuicHeadersStream16WritePushPromiseEjjNS_15SpdyHeaderBlockE] }, align 8
@.str = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_headers_stream.cc\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Client shouldn't send PUSH_PROMISE\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Server must not send priorities.\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Client must send priorities.\00", align 1
@_ZZN3net17QuicHeadersStream24OnControlFrameHeaderDataEjPKcmE24atomic_histogram_pointer = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"Net.QuicHpackDecompressionPercentage\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net17QuicHeadersStream17HpackDebugVisitorE = dso_local constant [45 x i8] c"N3net17QuicHeadersStream17HpackDebugVisitorE\00", align 1
@_ZTIN3net17QuicHeadersStream17HpackDebugVisitorE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net17QuicHeadersStream17HpackDebugVisitorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net17QuicHeadersStreamE = dso_local constant [26 x i8] c"N3net17QuicHeadersStreamE\00", align 1
@_ZTIN3net18ReliableQuicStreamE = external constant ptr
@_ZTIN3net17QuicHeadersStreamE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net17QuicHeadersStreamE, ptr @_ZTIN3net18ReliableQuicStreamE }, align 8
@_ZTVN3net17QuicHeadersStream17SpdyFramerVisitorE = linkonce_odr dso_local unnamed_addr constant { [34 x ptr], [6 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3net17QuicHeadersStream17SpdyFramerVisitorE, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitorD2Ev, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitorD0Ev, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor7OnErrorEPNS_10SpdyFramerE, ptr @_ZN3net26SpdyFramerVisitorInterface14OnCommonHeaderEjmhh, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor17OnDataFrameHeaderEjmb, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor17OnStreamFrameDataEjPKcm, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor11OnStreamEndEj, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor15OnStreamPaddingEjm, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor18OnHeaderFrameStartEj, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor16OnHeaderFrameEndEjb, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor24OnControlFrameHeaderDataEjPKcm, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor11OnSynStreamEjjhbb, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor10OnSynReplyEjb, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor11OnRstStreamEjNS_19SpdyRstStreamStatusE, ptr @_ZN3net26SpdyFramerVisitorInterface10OnSettingsEb, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor9OnSettingENS_15SpdySettingsIdsEhj, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor13OnSettingsAckEv, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor13OnSettingsEndEv, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor6OnPingEmb, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor8OnGoAwayEjNS_16SpdyGoAwayStatusE, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor9OnHeadersEjbijbbb, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor14OnWindowUpdateEji, ptr @_ZN3net26SpdyFramerVisitorInterface17OnGoAwayFrameDataEPKcm, ptr @_ZN3net26SpdyFramerVisitorInterface20OnRstStreamFrameDataEPKcm, ptr @_ZN3net26SpdyFramerVisitorInterface9OnBlockedEj, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor13OnPushPromiseEjjb, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor14OnContinuationEjb, ptr @_ZN3net26SpdyFramerVisitorInterface8OnAltSvcEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorINS_20SpdyAltSvcWireFormat18AlternativeServiceESaISC_EE, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor10OnPriorityEjjib, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor14OnUnknownFrameEji, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor21OnSendCompressedFrameEjNS_13SpdyFrameTypeEmm, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor24OnReceiveCompressedFrameEjNS_13SpdyFrameTypeEm], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3net17QuicHeadersStream17SpdyFramerVisitorE, ptr @_ZThn8_N3net17QuicHeadersStream17SpdyFramerVisitorD1Ev, ptr @_ZThn8_N3net17QuicHeadersStream17SpdyFramerVisitorD0Ev, ptr @_ZThn8_N3net17QuicHeadersStream17SpdyFramerVisitor21OnSendCompressedFrameEjNS_13SpdyFrameTypeEmm, ptr @_ZThn8_N3net17QuicHeadersStream17SpdyFramerVisitor24OnReceiveCompressedFrameEjNS_13SpdyFrameTypeEm] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3net17QuicHeadersStream17SpdyFramerVisitorE = linkonce_odr dso_local constant [45 x i8] c"N3net17QuicHeadersStream17SpdyFramerVisitorE\00", comdat, align 1
@_ZTIN3net26SpdyFramerVisitorInterfaceE = external constant ptr
@_ZTSN3net31SpdyFramerDebugVisitorInterfaceE = linkonce_odr dso_local constant [40 x i8] c"N3net31SpdyFramerDebugVisitorInterfaceE\00", comdat, align 1
@_ZTIN3net31SpdyFramerDebugVisitorInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net31SpdyFramerDebugVisitorInterfaceE }, comdat, align 8
@_ZTIN3net17QuicHeadersStream17SpdyFramerVisitorE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3net17QuicHeadersStream17SpdyFramerVisitorE, i32 0, i32 2, ptr @_ZTIN3net26SpdyFramerVisitorInterfaceE, i64 2, ptr @_ZTIN3net31SpdyFramerDebugVisitorInterfaceE, i64 2050 }, comdat, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"SPDY framing error: %s\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"SPDY DATA frame received.\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"SPDY frame padding received.\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"SPDY SYN_STREAM frame received.\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"SPDY SYN_REPLY frame received.\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"SPDY RST_STREAM frame received.\00", align 1
@FLAGS_quic_respect_http2_settings_frame = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"SPDY SETTINGS frame received.\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Unsupported field of HTTP/2 SETTINGS frame: \00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"SPDY PING frame received.\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"SPDY GOAWAY frame received.\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"SPDY WINDOW_UPDATE frame received.\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"PUSH_PROMISE not supported.\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"SPDY PRIORITY frame received.\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Unknown frame type received.\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Zero payload length.\00", align 1
@_ZZN3net17QuicHeadersStream17SpdyFramerVisitor21OnSendCompressedFrameEjNS_13SpdyFrameTypeEmmE24atomic_histogram_pointer = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.21 = private unnamed_addr constant [35 x i8] c"Net.QuicHpackCompressionPercentage\00", align 1
@_ZTVN3net13SpdyHeadersIRE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3net17SpdyPushPromiseIRE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3net12_GLOBAL__N_119ForceHolAckListenerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3net12_GLOBAL__N_119ForceHolAckListenerE, ptr @_ZN3net12_GLOBAL__N_119ForceHolAckListener13OnPacketAckedEiNS_8QuicTime5DeltaE, ptr @_ZN3net12_GLOBAL__N_119ForceHolAckListener21OnPacketRetransmittedEi, ptr @_ZN3net12_GLOBAL__N_119ForceHolAckListenerD2Ev, ptr @_ZN3net12_GLOBAL__N_119ForceHolAckListenerD0Ev] }, align 8
@_ZTSN3net12_GLOBAL__N_119ForceHolAckListenerE = internal constant [42 x i8] c"N3net12_GLOBAL__N_119ForceHolAckListenerE\00", align 1
@_ZTSN3net24QuicAckListenerInterfaceE = linkonce_odr dso_local constant [33 x i8] c"N3net24QuicAckListenerInterfaceE\00", comdat, align 1
@_ZTSN4base10RefCountedIN3net24QuicAckListenerInterfaceEEE = linkonce_odr dso_local constant [54 x i8] c"N4base10RefCountedIN3net24QuicAckListenerInterfaceEEE\00", comdat, align 1
@_ZTSN4base6subtle14RefCountedBaseE = linkonce_odr dso_local constant [31 x i8] c"N4base6subtle14RefCountedBaseE\00", comdat, align 1
@_ZTIN4base6subtle14RefCountedBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base6subtle14RefCountedBaseE }, comdat, align 8
@_ZTIN4base10RefCountedIN3net24QuicAckListenerInterfaceEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base10RefCountedIN3net24QuicAckListenerInterfaceEEE, ptr @_ZTIN4base6subtle14RefCountedBaseE }, comdat, align 8
@_ZTIN3net24QuicAckListenerInterfaceE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3net24QuicAckListenerInterfaceE, i32 0, i32 1, ptr @_ZTIN4base10RefCountedIN3net24QuicAckListenerInterfaceEEE, i64 2050 }, comdat, align 8
@_ZTIN3net12_GLOBAL__N_119ForceHolAckListenerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12_GLOBAL__N_119ForceHolAckListenerE, ptr @_ZTIN3net24QuicAckListenerInterfaceE }, align 8
@_ZTVN3net12_GLOBAL__N_123HeaderTableDebugVisitorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3net12_GLOBAL__N_123HeaderTableDebugVisitorE, ptr @_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitorD2Ev, ptr @_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitorD0Ev, ptr @_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitor10OnNewEntryERKNS_10HpackEntryE, ptr @_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitor10OnUseEntryERKNS_10HpackEntryE] }, align 8
@_ZTSN3net12_GLOBAL__N_123HeaderTableDebugVisitorE = internal constant [46 x i8] c"N3net12_GLOBAL__N_123HeaderTableDebugVisitorE\00", align 1
@_ZTSN3net16HpackHeaderTable21DebugVisitorInterfaceE = linkonce_odr dso_local constant [48 x i8] c"N3net16HpackHeaderTable21DebugVisitorInterfaceE\00", comdat, align 1
@_ZTIN3net16HpackHeaderTable21DebugVisitorInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net16HpackHeaderTable21DebugVisitorInterfaceE }, comdat, align 8
@_ZTIN3net12_GLOBAL__N_123HeaderTableDebugVisitorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12_GLOBAL__N_123HeaderTableDebugVisitorE, ptr @_ZTIN3net16HpackHeaderTable21DebugVisitorInterfaceE }, align 8

@_ZN3net17QuicHeadersStream17HpackDebugVisitorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net17QuicHeadersStream17HpackDebugVisitorD2Ev
@_ZN3net17QuicHeadersStreamC1EPNS_15QuicSpdySessionE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net17QuicHeadersStreamC2EPNS_15QuicSpdySessionE
@_ZN3net17QuicHeadersStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net17QuicHeadersStreamD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net17QuicHeadersStream17HpackDebugVisitorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net17QuicHeadersStream17HpackDebugVisitorE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net17QuicHeadersStream17HpackDebugVisitorD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN3net17QuicHeadersStream17HpackDebugVisitorD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicHeadersStreamC2EPNS_15QuicSpdySessionE(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef %session) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  tail call void @_ZN3net18ReliableQuicStreamC2EjPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef 3, ptr noundef %session)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net17QuicHeadersStreamE, i64 16), ptr %this, align 8
  %spdy_session_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr %session, ptr %spdy_session_, align 8
  %stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %frame_len_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %connection_.i = getelementptr inbounds nuw i8, ptr %session, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %stream_id_, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %frame_len_, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %connection_.i, align 8
  %perspective_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 3204
  %1 = load i32, ptr %perspective_.i.i, align 4
  %supports_push_promise_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %cmp = icmp eq i32 %1, 1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %supports_push_promise_, align 8
  %cur_max_timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  %spdy_framer_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cur_max_timestamp_, i8 0, i64 16, i1 false)
  invoke void @_ZN3net10SpdyFramerC1ENS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(259) %spdy_framer_, i32 noundef 2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %spdy_framer_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 712
  %call10 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %2 = getelementptr inbounds nuw i8, ptr %call10, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net17QuicHeadersStream17SpdyFramerVisitorE, i64 16), ptr %call10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net17QuicHeadersStream17SpdyFramerVisitorE, i64 288), ptr %2, align 8
  %stream_.i = getelementptr inbounds nuw i8, ptr %call10, i64 16
  store ptr %this, ptr %stream_.i, align 8
  %header_list_.i = getelementptr inbounds nuw i8, ptr %call10, i64 24
  invoke void @_ZN3net14QuicHeaderListC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %header_list_.i)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  store ptr %call10, ptr %spdy_framer_visitor_, align 8
  %header_list_ = getelementptr inbounds nuw i8, ptr %this, i64 720
  invoke void @_ZN3net14QuicHeaderListC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %header_list_)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %3 = load ptr, ptr %spdy_framer_visitor_, align 8
  invoke void @_ZN3net10SpdyFramer11set_visitorEPNS_26SpdyFramerVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(259) %spdy_framer_, ptr noundef %3)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont14
  %4 = load ptr, ptr %spdy_framer_visitor_, align 8
  %5 = icmp eq ptr %4, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %4, i64 8
  %spec.select = select i1 %5, ptr null, ptr %add.ptr
  invoke void @_ZN3net10SpdyFramer17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(259) %spdy_framer_, ptr noundef %spec.select)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont19
  %stream_contributes_to_connection_flow_control_.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i8 0, ptr %stream_contributes_to_connection_flow_control_.i, align 8
  ret void

lpad:                                             ; preds = %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad8:                                            ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad11:                                           ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call10) #21
  br label %ehcleanup25

lpad13:                                           ; preds = %invoke.cont12
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont14
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net14QuicHeaderListD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %header_list_) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad13
  %.pn = phi { ptr, i32 } [ %10, %lpad18 ], [ %9, %lpad13 ]
  %11 = load ptr, ptr %spdy_framer_visitor_, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEEclEPS2_.exit.i: ; preds = %ehcleanup
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(120) %11) #22
  br label %_ZNSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EED2Ev.exit: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEEclEPS2_.exit.i
  store ptr null, ptr %spdy_framer_visitor_, align 8
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %_ZNSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EED2Ev.exit, %lpad11, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EED2Ev.exit ], [ %8, %lpad11 ], [ %7, %lpad8 ]
  tail call void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259) %spdy_framer_) #22
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %6, %lpad ]
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %this) #22
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3net18ReliableQuicStreamC2EjPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef, ptr noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3net10SpdyFramerC1ENS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(259), i32 noundef) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN3net14QuicHeaderListC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN3net10SpdyFramer11set_visitorEPNS_26SpdyFramerVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(259), ptr noundef) local_unnamed_addr #5

declare void @_ZN3net10SpdyFramer17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(259), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3net14QuicHeaderListD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net17QuicHeadersStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(816) initializes((0, 8)) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net17QuicHeadersStreamE, i64 16), ptr %this, align 8
  %header_list_ = getelementptr inbounds nuw i8, ptr %this, i64 720
  tail call void @_ZN3net14QuicHeaderListD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %header_list_) #22
  %spdy_framer_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 712
  %0 = load ptr, ptr %spdy_framer_visitor_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(120) %0) #22
  br label %_ZNSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEEclEPS2_.exit.i
  store ptr null, ptr %spdy_framer_visitor_, align 8
  %spdy_framer_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  tail call void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259) %spdy_framer_) #22
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net17QuicHeadersStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(816) initializes((0, 8)) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net17QuicHeadersStreamE, i64 16), ptr %this, align 8
  %header_list_.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  tail call void @_ZN3net14QuicHeaderListD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %header_list_.i) #22
  %spdy_framer_visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  %0 = load ptr, ptr %spdy_framer_visitor_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN3net17QuicHeadersStreamD2Ev.exit, label %_ZNKSt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(120) %0) #22
  br label %_ZN3net17QuicHeadersStreamD2Ev.exit

_ZN3net17QuicHeadersStreamD2Ev.exit:              ; preds = %entry, %_ZNKSt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEEclEPS2_.exit.i.i
  store ptr null, ptr %spdy_framer_visitor_.i, align 8
  %spdy_framer_.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  tail call void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259) %spdy_framer_.i) #22
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net17QuicHeadersStream12WriteHeadersEjNS_15SpdyHeaderBlockEbhPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %stream_id, ptr noundef nonnull %headers, i1 noundef zeroext %fin, i8 noundef zeroext %priority, ptr noundef %ack_listener) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.net::SpdyHeaderBlock", align 8
  %headers_frame = alloca %"class.net::SpdyHeadersIR", align 8
  %agg.tmp = alloca %"class.net::SpdyHeaderBlock", align 8
  %frame = alloca %"class.net::SpdySerializedFrame", align 8
  %agg.tmp12 = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(88) %headers)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %agg.tmp.i)
  invoke void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  invoke void @_ZN3net26SpdyFrameWithHeaderBlockIRC2EjNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(124) %headers_frame, i32 noundef %stream_id, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp.i) #22
  br label %lpad.body

invoke.cont5:                                     ; preds = %.noexc
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp.i) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net13SpdyHeadersIRE, i64 16), ptr %headers_frame, align 8
  %has_priority_.i = getelementptr inbounds nuw i8, ptr %headers_frame, i64 104
  store i8 0, ptr %has_priority_.i, align 8
  %weight_.i = getelementptr inbounds nuw i8, ptr %headers_frame, i64 108
  store i32 16, ptr %weight_.i, align 4
  %parent_stream_id_.i = getelementptr inbounds nuw i8, ptr %headers_frame, i64 112
  store i32 0, ptr %parent_stream_id_.i, align 8
  %exclusive_.i = getelementptr inbounds nuw i8, ptr %headers_frame, i64 116
  store i8 0, ptr %exclusive_.i, align 4
  %padded_.i = getelementptr inbounds nuw i8, ptr %headers_frame, i64 117
  store i8 0, ptr %padded_.i, align 1
  %padding_payload_len_.i = getelementptr inbounds nuw i8, ptr %headers_frame, i64 120
  store i32 0, ptr %padding_payload_len_.i, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %agg.tmp.i)
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp) #22
  %frombool.i = zext i1 %fin to i8
  %fin_.i = getelementptr inbounds nuw i8, ptr %headers_frame, i64 12
  store i8 %frombool.i, ptr %fin_.i, align 4
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %session_.i, align 8
  %connection_.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load ptr, ptr %connection_.i, align 8
  %perspective_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 3204
  %3 = load i32, ptr %perspective_.i.i, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  store i8 1, ptr %has_priority_.i, align 8
  %call9 = invoke noundef i32 @_ZN3net26Spdy3PriorityToHttp2WeightEh(i8 noundef zeroext %priority)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.then
  store i32 %call9, ptr %weight_.i, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp) #22
  br label %eh.resume

lpad2:                                            ; preds = %if.end, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8, %invoke.cont5
  %spdy_framer_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  invoke void @_ZN3net10SpdyFramer14SerializeFrameERKNS_11SpdyFrameIRE(ptr nonnull sret(%"class.net::SpdySerializedFrame") align 8 %frame, ptr noundef nonnull align 8 dereferenceable(259) %spdy_framer_, ptr noundef nonnull align 8 dereferenceable(8) %headers_frame)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %if.end
  %6 = load ptr, ptr %frame, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %7 = load i64, ptr %size_.i, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef %6, i64 noundef %7)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont11
  %8 = load ptr, ptr %agg.tmp12, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 8
  %10 = load i64, ptr %9, align 8
  invoke void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %this, ptr %8, i64 %10, i1 noundef zeroext false, ptr noundef %ack_listener)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %invoke.cont18
  %11 = load i64, ptr %size_.i, align 8
  %owns_buffer_.i = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %12 = load i8, ptr %owns_buffer_.i, align 8
  %tobool.i = trunc i8 %12 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit

if.then.i:                                        ; preds = %invoke.cont19
  %13 = load ptr, ptr %frame, align 8
  %isnull.i = icmp eq ptr %13, null
  br i1 %isnull.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %13) #21
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %invoke.cont19, %if.then.i, %delete.notnull.i
  call void @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %headers_frame) #22
  ret i64 %11

lpad13:                                           ; preds = %invoke.cont18, %invoke.cont11
  %14 = landingpad { ptr, i32 }
          cleanup
  %owns_buffer_.i6 = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %15 = load i8, ptr %owns_buffer_.i6, align 8
  %tobool.i7 = trunc i8 %15 to i1
  br i1 %tobool.i7, label %if.then.i8, label %ehcleanup

if.then.i8:                                       ; preds = %lpad13
  %16 = load ptr, ptr %frame, align 8
  %isnull.i9 = icmp eq ptr %16, null
  br i1 %isnull.i9, label %ehcleanup, label %delete.notnull.i10

delete.notnull.i10:                               ; preds = %if.then.i8
  call void @_ZdaPv(ptr noundef nonnull %16) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i10, %if.then.i8, %lpad13, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %14, %lpad13 ], [ %14, %if.then.i8 ], [ %14, %delete.notnull.i10 ]
  call void @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %headers_frame) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #8

declare noundef i32 @_ZN3net26Spdy3PriorityToHttp2WeightEh(i8 noundef zeroext) local_unnamed_addr #5

declare void @_ZN3net10SpdyFramer14SerializeFrameERKNS_11SpdyFrameIRE(ptr sret(%"class.net::SpdySerializedFrame") align 8, ptr noundef nonnull align 8 dereferenceable(259), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377), ptr, i64, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net17QuicHeadersStream16WritePushPromiseEjjNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %original_stream_id, i32 noundef %promised_stream_id, ptr noundef %headers) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.net::SpdyHeaderBlock", align 8
  %ref.tmp4 = alloca %"class.logging::LogMessage", align 8
  %push_promise = alloca %"class.net::SpdyPushPromiseIR", align 8
  %agg.tmp = alloca %"class.net::SpdyHeaderBlock", align 8
  %frame = alloca %"class.net::SpdySerializedFrame", align 8
  %agg.tmp17 = alloca %"class.base::BasicStringPiece", align 8
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %session_.i, align 8
  %connection_.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %connection_.i, align 8
  %perspective_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 3204
  %2 = load i32, ptr %perspective_.i.i, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call3, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 357, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.1)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #22
  br label %return

lpad:                                             ; preds = %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #22
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(88) %headers)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %agg.tmp.i)
  invoke void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %if.end
  invoke void @_ZN3net26SpdyFrameWithHeaderBlockIRC2EjNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(116) %push_promise, i32 noundef %original_stream_id, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp.i) #22
  br label %lpad12.body

invoke.cont13:                                    ; preds = %.noexc
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp.i) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net17SpdyPushPromiseIRE, i64 16), ptr %push_promise, align 8
  %promised_stream_id_.i = getelementptr inbounds nuw i8, ptr %push_promise, i64 104
  store i32 %promised_stream_id, ptr %promised_stream_id_.i, align 8
  %padded_.i = getelementptr inbounds nuw i8, ptr %push_promise, i64 108
  store i8 0, ptr %padded_.i, align 4
  %padding_payload_len_.i = getelementptr inbounds nuw i8, ptr %push_promise, i64 112
  store i32 0, ptr %padding_payload_len_.i, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %agg.tmp.i)
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp) #22
  %fin_.i = getelementptr inbounds nuw i8, ptr %push_promise, i64 12
  store i8 0, ptr %fin_.i, align 4
  %spdy_framer_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  invoke void @_ZN3net10SpdyFramer14SerializeFrameERKNS_11SpdyFrameIRE(ptr nonnull sret(%"class.net::SpdySerializedFrame") align 8 %frame, ptr noundef nonnull align 8 dereferenceable(259) %spdy_framer_, ptr noundef nonnull align 8 dereferenceable(8) %push_promise)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont13
  %5 = load ptr, ptr %frame, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %6 = load i64, ptr %size_.i, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17, ptr noundef %5, i64 noundef %6)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont16
  %7 = load ptr, ptr %agg.tmp17, align 8
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 8
  %9 = load i64, ptr %8, align 8
  invoke void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %this, ptr %7, i64 %9, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont23
  %10 = load i64, ptr %size_.i, align 8
  %owns_buffer_.i = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %11 = load i8, ptr %owns_buffer_.i, align 8
  %tobool.i = trunc i8 %11 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit

if.then.i:                                        ; preds = %invoke.cont24
  %12 = load ptr, ptr %frame, align 8
  %isnull.i = icmp eq ptr %12, null
  br i1 %isnull.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %12) #21
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %invoke.cont24, %if.then.i, %delete.notnull.i
  call void @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %push_promise) #22
  br label %return

lpad12:                                           ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad.i, %lpad12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad12 ], [ %4, %lpad.i ]
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp) #22
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont13
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont23, %invoke.cont16
  %15 = landingpad { ptr, i32 }
          cleanup
  %owns_buffer_.i5 = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %16 = load i8, ptr %owns_buffer_.i5, align 8
  %tobool.i6 = trunc i8 %16 to i1
  br i1 %tobool.i6, label %if.then.i7, label %ehcleanup

if.then.i7:                                       ; preds = %lpad18
  %17 = load ptr, ptr %frame, align 8
  %isnull.i8 = icmp eq ptr %17, null
  br i1 %isnull.i8, label %ehcleanup, label %delete.notnull.i9

delete.notnull.i9:                                ; preds = %if.then.i7
  call void @_ZdaPv(ptr noundef nonnull %17) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i9, %if.then.i7, %lpad18, %lpad14
  %.pn = phi { ptr, i32 } [ %14, %lpad14 ], [ %15, %lpad18 ], [ %15, %if.then.i7 ], [ %15, %delete.notnull.i9 ]
  call void @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %push_promise) #22
  br label %eh.resume

return:                                           ; preds = %cleanup.action, %if.then, %_ZN3net19SpdySerializedFrameD2Ev.exit
  %retval.0 = phi i64 [ %10, %_ZN3net19SpdySerializedFrameD2Ev.exit ], [ 0, %if.then ], [ 0, %cleanup.action ]
  ret i64 %retval.0

eh.resume:                                        ; preds = %lpad, %ehcleanup, %lpad12.body
  %.pn2 = phi { ptr, i32 } [ %3, %lpad ], [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad12.body ]
  resume { ptr, i32 } %.pn2
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local { i64, i8 } @_ZN3net17QuicHeadersStream16WritevStreamDataEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %id, ptr noundef readonly byval(%"struct.net::QuicIOVector") align 8 captures(none) %iov, i64 noundef %offset, i1 noundef zeroext %fin, ptr noundef %ack_notifier_delegate) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.net::QuicConsumedData", align 8
  %spdy_data = alloca %"class.net::SpdyDataIR", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %frame = alloca %"class.net::SpdySerializedFrame", align 8
  %agg.tmp36 = alloca %"class.base::BasicStringPiece", align 8
  %call = tail call noundef i64 @_ZN3net13SpdyConstants23GetDataFrameMinimumSizeENS_16SpdyMajorVersionE(i32 noundef 2)
  %sub = sub i64 16384, %call
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %retval, i64 noundef 0, i1 noundef zeroext false)
  %iov_count = getelementptr inbounds nuw i8, ptr %iov, i64 8
  %0 = load i32, ptr %iov_count, align 8
  %cmp56 = icmp sgt i32 %0, 0
  br i1 %cmp56, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %total_length2 = getelementptr inbounds nuw i8, ptr %iov, i64 16
  %1 = load i64, ptr %total_length2, align 8
  %2 = load ptr, ptr %iov, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %sub9 = add nsw i32 %0, -1
  %fin_.i23 = getelementptr inbounds nuw i8, ptr %spdy_data, i64 12
  %fin_consumed = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %spdy_framer_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %cmp23.not = icmp eq ptr %ack_notifier_delegate, null
  %size_.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ack_notifier_delegate, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp36, i64 8
  %owns_buffer_.i = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %5 = zext nneg i32 %sub9 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %total_length.057 = phi i64 [ %1, %for.body.lr.ph ], [ %sub46, %for.inc ]
  %arrayidx = getelementptr inbounds nuw %struct.iovec, ptr %2, i64 %indvars.iv
  %iov_len = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %cmp10 = icmp eq i64 %indvars.iv, %5
  %.pre = load i64, ptr %iov_len, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.body
  %6 = phi i64 [ %.pre, %for.body ], [ %26, %do.cond ]
  %total_length.1 = phi i64 [ %total_length.057, %for.body ], [ %sub46, %do.cond ]
  %offset3.0 = phi i64 [ 0, %for.body ], [ %add, %do.cond ]
  %sub5 = sub i64 %6, %offset3.0
  %.sroa.speculated50 = call i64 @llvm.umin.i64(i64 %sub, i64 %sub5)
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %total_length.1, i64 %.sroa.speculated50)
  %7 = load ptr, ptr %arrayidx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %offset3.0
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %add.ptr, i64 noundef %.sroa.speculated)
  %8 = load ptr, ptr %agg.tmp, align 8
  %9 = load i64, ptr %3, align 8
  call void @_ZN3net10SpdyDataIRC1EjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %spdy_data, i32 noundef %id, ptr %8, i64 %9)
  %add = add i64 %.sroa.speculated, %offset3.0
  br i1 %cmp10, label %land.lhs.true, label %if.end.critedge

land.lhs.true:                                    ; preds = %do.body
  %10 = load i64, ptr %iov_len, align 8
  %cmp13.not = icmp uge i64 %add, %10
  %spec.select = and i1 %fin, %cmp13.not
  %frombool.i = zext i1 %spec.select to i8
  store i8 %frombool.i, ptr %fin_.i23, align 4
  br i1 %spec.select, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %fin_consumed, align 8
  br label %if.end

lpad:                                             ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

if.end.critedge:                                  ; preds = %do.body
  store i8 0, ptr %fin_.i23, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.critedge, %if.then, %land.lhs.true
  invoke void @_ZN3net10SpdyFramer14SerializeFrameERKNS_11SpdyFrameIRE(ptr nonnull sret(%"class.net::SpdySerializedFrame") align 8 %frame, ptr noundef nonnull align 8 dereferenceable(259) %spdy_framer_, ptr noundef nonnull align 8 dereferenceable(8) %spdy_data)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end
  br i1 %cmp23.not, label %invoke.cont20.if.end35_crit_edge, label %if.then24

invoke.cont20.if.end35_crit_edge:                 ; preds = %invoke.cont20
  %.pre62 = load i64, ptr %size_.i, align 8
  br label %if.end35

if.then24:                                        ; preds = %invoke.cont20
  %call27 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEEaSEPS2_.exit unwind label %lpad25.thread

lpad25.thread:                                    ; preds = %if.then24
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev.exit40

_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEEaSEPS2_.exit: ; preds = %if.then24
  %13 = load i64, ptr %size_.i, align 8
  %sub31 = sub i64 %13, %.sroa.speculated
  %conv = trunc i64 %sub31 to i32
  %14 = getelementptr inbounds nuw i8, ptr %call27, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12_GLOBAL__N_119ForceHolAckListenerE, i64 16), ptr %call27, align 8
  %stream_ack_listener_.i = getelementptr inbounds nuw i8, ptr %call27, i64 16
  store ptr %ack_notifier_delegate, ptr %stream_ack_listener_.i, align 8
  %15 = load i32, ptr %add.ptr.i.i.i, align 4
  %inc.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %inc.i.i.i.i.i, ptr %add.ptr.i.i.i, align 4
  %extra_bytes_.i = getelementptr inbounds nuw i8, ptr %call27, i64 24
  store i32 %conv, ptr %extra_bytes_.i, align 8
  store i32 1, ptr %14, align 4
  br label %if.end35

lpad25:                                           ; preds = %invoke.cont41, %if.end35
  %16 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i32 = icmp eq ptr %ack_listener.sroa.0.0, null
  br i1 %tobool.not.i32, label %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev.exit40, label %if.then.i33

if.end35:                                         ; preds = %invoke.cont20.if.end35_crit_edge, %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEEaSEPS2_.exit
  %17 = phi i64 [ %.pre62, %invoke.cont20.if.end35_crit_edge ], [ %13, %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEEaSEPS2_.exit ]
  %ack_listener.sroa.0.0 = phi ptr [ null, %invoke.cont20.if.end35_crit_edge ], [ %call27, %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEEaSEPS2_.exit ]
  %18 = load ptr, ptr %frame, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp36, ptr noundef %18, i64 noundef %17)
          to label %invoke.cont41 unwind label %lpad25

invoke.cont41:                                    ; preds = %if.end35
  %19 = load ptr, ptr %agg.tmp36, align 8
  %20 = load i64, ptr %4, align 8
  invoke void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %this, ptr %19, i64 %20, i1 noundef zeroext false, ptr noundef %ack_listener.sroa.0.0)
          to label %invoke.cont44 unwind label %lpad25

invoke.cont44:                                    ; preds = %invoke.cont41
  %21 = load i64, ptr %retval, align 8
  %add45 = add i64 %21, %.sroa.speculated
  store i64 %add45, ptr %retval, align 8
  %sub46 = sub i64 %total_length.1, %.sroa.speculated
  %cmp47.not = icmp ugt i64 %total_length.1, %.sroa.speculated50
  %tobool.not.i = icmp eq ptr %ack_listener.sroa.0.0, null
  br i1 %tobool.not.i, label %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont44
  %add.ptr.i.i25 = getelementptr inbounds nuw i8, ptr %ack_listener.sroa.0.0, i64 8
  %22 = load i32, ptr %add.ptr.i.i25, align 4
  %dec.i.i.i.i26 = add nsw i32 %22, -1
  store i32 %dec.i.i.i.i26, ptr %add.ptr.i.i25, align 4
  %cmp.i.i.i.i27 = icmp eq i32 %dec.i.i.i.i26, 0
  br i1 %cmp.i.i.i.i27, label %delete.notnull.i.i.i28, label %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev.exit

delete.notnull.i.i.i28:                           ; preds = %if.then.i
  %vtable.i.i.i29 = load ptr, ptr %ack_listener.sroa.0.0, align 8
  %vfn.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i29, i64 24
  %23 = load ptr, ptr %vfn.i.i.i30, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(12) %ack_listener.sroa.0.0) #22
  br label %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev.exit

_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev.exit: ; preds = %invoke.cont44, %if.then.i, %delete.notnull.i.i.i28
  %24 = load i8, ptr %owns_buffer_.i, align 8
  %tobool.i = trunc i8 %24 to i1
  br i1 %tobool.i, label %if.then.i31, label %_ZN3net19SpdySerializedFrameD2Ev.exit

if.then.i31:                                      ; preds = %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev.exit
  %25 = load ptr, ptr %frame, align 8
  %isnull.i = icmp eq ptr %25, null
  br i1 %isnull.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i31
  call void @_ZdaPv(ptr noundef nonnull %25) #21
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev.exit, %if.then.i31, %delete.notnull.i
  call void @_ZN3net10SpdyDataIRD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %spdy_data) #22
  br i1 %cmp47.not, label %do.cond, label %return

do.cond:                                          ; preds = %_ZN3net19SpdySerializedFrameD2Ev.exit
  %26 = load i64, ptr %iov_len, align 8
  %cmp55 = icmp ult i64 %add, %26
  br i1 %cmp55, label %do.body, label %for.inc, !llvm.loop !5

for.inc:                                          ; preds = %do.cond
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

if.then.i33:                                      ; preds = %lpad25
  %add.ptr.i.i34 = getelementptr inbounds nuw i8, ptr %ack_listener.sroa.0.0, i64 8
  %27 = load i32, ptr %add.ptr.i.i34, align 4
  %dec.i.i.i.i35 = add nsw i32 %27, -1
  store i32 %dec.i.i.i.i35, ptr %add.ptr.i.i34, align 4
  %cmp.i.i.i.i36 = icmp eq i32 %dec.i.i.i.i35, 0
  br i1 %cmp.i.i.i.i36, label %delete.notnull.i.i.i37, label %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev.exit40

delete.notnull.i.i.i37:                           ; preds = %if.then.i33
  %vtable.i.i.i38 = load ptr, ptr %ack_listener.sroa.0.0, align 8
  %vfn.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i38, i64 24
  %28 = load ptr, ptr %vfn.i.i.i39, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(12) %ack_listener.sroa.0.0) #22
  br label %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev.exit40

_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev.exit40: ; preds = %lpad25.thread, %lpad25, %if.then.i33, %delete.notnull.i.i.i37
  %29 = phi { ptr, i32 } [ %12, %lpad25.thread ], [ %16, %lpad25 ], [ %16, %if.then.i33 ], [ %16, %delete.notnull.i.i.i37 ]
  %30 = load i8, ptr %owns_buffer_.i, align 8
  %tobool.i42 = trunc i8 %30 to i1
  br i1 %tobool.i42, label %if.then.i43, label %ehcleanup53

if.then.i43:                                      ; preds = %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev.exit40
  %31 = load ptr, ptr %frame, align 8
  %isnull.i44 = icmp eq ptr %31, null
  br i1 %isnull.i44, label %ehcleanup53, label %delete.notnull.i45

delete.notnull.i45:                               ; preds = %if.then.i43
  call void @_ZdaPv(ptr noundef nonnull %31) #21
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %delete.notnull.i45, %if.then.i43, %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev.exit40, %lpad
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad ], [ %29, %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev.exit40 ], [ %29, %if.then.i43 ], [ %29, %delete.notnull.i45 ]
  call void @_ZN3net10SpdyDataIRD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %spdy_data) #22
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %for.inc, %_ZN3net19SpdySerializedFrameD2Ev.exit, %entry
  %.fca.0.load = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %.fca.1.load = load i8, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.fca.1.load, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef i64 @_ZN3net13SpdyConstants23GetDataFrameMinimumSizeENS_16SpdyMajorVersionE(i32 noundef) local_unnamed_addr #5

declare void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9), i64 noundef, i1 noundef zeroext) unnamed_addr #5

declare void @_ZN3net10SpdyDataIRC1EjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr, i64) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3net10SpdyDataIRD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicHeadersStream15OnDataAvailableEv(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #4 align 2 {
entry:
  %buffer = alloca [1024 x i8], align 16
  %iov = alloca %struct.iovec, align 8
  %timestamp = alloca %"class.net::QuicTime", align 8
  store i64 0, ptr %timestamp, align 8
  %cur_max_timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  %iov_len = getelementptr inbounds nuw i8, ptr %iov, i64 8
  %sequencer_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %buffer, ptr %iov, align 8
  store i64 1024, ptr %iov_len, align 8
  %call32 = call noundef zeroext i1 @_ZNK3net19QuicStreamSequencer17GetReadableRegionEP5iovecPNS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_.i, ptr noundef nonnull %iov, ptr noundef nonnull %timestamp)
  br i1 %call32, label %if.end.lr.ph, label %while.end

if.end.lr.ph:                                     ; preds = %entry
  %spdy_framer_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end11
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %timestamp, align 8
  %agg.tmp1.sroa.0.0.copyload.i = load i64, ptr %cur_max_timestamp_, align 8
  %0 = call i64 @llvm.smax.i64(i64 %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp1.sroa.0.0.copyload.i)
  store i64 %0, ptr %cur_max_timestamp_, align 8
  %1 = load ptr, ptr %iov, align 8
  %2 = load i64, ptr %iov_len, align 8
  %call8 = call noundef i64 @_ZN3net10SpdyFramer12ProcessInputEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %spdy_framer_, ptr noundef %1, i64 noundef %2)
  %3 = load i64, ptr %iov_len, align 8
  %cmp.not = icmp eq i64 %call8, %3
  br i1 %cmp.not, label %if.end11, label %while.end

if.end11:                                         ; preds = %if.end
  call void @_ZN3net19QuicStreamSequencer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_.i, i64 noundef %call8)
  store ptr %buffer, ptr %iov, align 8
  store i64 1024, ptr %iov_len, align 8
  %call3 = call noundef zeroext i1 @_ZNK3net19QuicStreamSequencer17GetReadableRegionEP5iovecPNS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_.i, ptr noundef nonnull %iov, ptr noundef nonnull %timestamp)
  br i1 %call3, label %if.end, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %if.end11, %if.end, %entry
  ret void
}

declare noundef zeroext i1 @_ZNK3net19QuicStreamSequencer17GetReadableRegionEP5iovecPNS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZN3net10SpdyFramer12ProcessInputEPKcm(ptr noundef nonnull align 8 dereferenceable(259), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN3net19QuicStreamSequencer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(169), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicHeadersStream9OnHeadersEjbhb(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %stream_id, i1 noundef zeroext %has_priority, i8 noundef zeroext %priority, i1 noundef zeroext %fin) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.58", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.58", align 1
  %frombool1 = zext i1 %fin to i8
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %session_.i, align 8
  %connection_.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %connection_.i, align 8
  %perspective_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 3204
  %2 = load i32, ptr %perspective_.i.i, align 4
  br i1 %has_priority, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #22
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 32))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #22
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %spdy_session_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %7 = load ptr, ptr %spdy_session_, align 8
  %vtable8 = load ptr, ptr %7, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 336
  %8 = load ptr, ptr %vfn9, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(2057) %7, i32 noundef %stream_id, i8 noundef zeroext %priority)
  br label %if.end46

if.else:                                          ; preds = %entry
  %cmp12 = icmp eq i32 %2, 0
  br i1 %cmp12, label %if.then13, label %if.end46

if.then13:                                        ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #22
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %call.i.noexc13 unwind label %lpad16

call.i.noexc13:                                   ; preds = %if.then13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc15 unwind label %lpad16

.noexc15:                                         ; preds = %call.i.noexc13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 28))
          to label %invoke.cont17 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc15
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #22
  br label %eh.resume

invoke.cont17:                                    ; preds = %.noexc15
  %vtable18 = load ptr, ptr %this, align 8
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 72
  %10 = load ptr, ptr %vfn19, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #22
  br label %return

lpad16:                                           ; preds = %call.i.noexc13, %if.then13
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad20:                                           ; preds = %invoke.cont17
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #22
  br label %eh.resume

if.end46:                                         ; preds = %if.else, %if.end
  %stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 %stream_id, ptr %stream_id_, align 8
  %fin_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i8 %frombool1, ptr %fin_, align 8
  br label %return

return:                                           ; preds = %if.end46, %invoke.cont21, %invoke.cont7
  ret void

eh.resume:                                        ; preds = %lpad20, %lpad.i12, %lpad16, %lpad6, %lpad.i, %lpad
  %ref.tmp15.sink = phi ptr [ %ref.tmp5, %lpad ], [ %ref.tmp5, %lpad.i ], [ %ref.tmp5, %lpad6 ], [ %ref.tmp15, %lpad16 ], [ %ref.tmp15, %lpad.i12 ], [ %ref.tmp15, %lpad20 ]
  %.pn3.pn = phi { ptr, i32 } [ %5, %lpad ], [ %3, %lpad.i ], [ %6, %lpad6 ], [ %11, %lpad16 ], [ %9, %lpad.i12 ], [ %12, %lpad20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.sink) #22
  resume { ptr, i32 } %.pn3.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net17QuicHeadersStream13OnPushPromiseEjjb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(816) initializes((392, 400)) %this, i32 noundef %stream_id, i32 noundef %promised_stream_id, i1 noundef zeroext %end) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end13:
  %stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 %stream_id, ptr %stream_id_, align 8
  %promised_stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 396
  store i32 %promised_stream_id, ptr %promised_stream_id_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicHeadersStream24OnControlFrameHeaderDataEjPKcm(ptr noundef nonnull align 8 captures(none) dereferenceable(816) %this, i32 %stream_id, ptr noundef %header_data, i64 noundef %len) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %agg.tmp85 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp91 = alloca %"class.base::BasicStringPiece", align 8
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %if.end24, label %if.else78

if.end24:                                         ; preds = %if.end
  %prev_max_timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %prev_max_timestamp_, align 8
  %cur_max_timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  %agg.tmp25.sroa.0.0.copyload = load i64, ptr %cur_max_timestamp_, align 8
  %cmp.i.i = icmp slt i64 %agg.tmp25.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i.i, label %if.then28, label %if.end37

if.then28:                                        ; preds = %if.end24
  %sub.i = sub nsw i64 %agg.tmp.sroa.0.0.copyload, %agg.tmp25.sroa.0.0.copyload
  %spdy_session_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %0 = load ptr, ptr %spdy_session_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 392
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(2057) %0, i64 0, i64 %sub.i)
  %agg.tmp.sroa.0.0.copyload.i.pre = load i64, ptr %prev_max_timestamp_, align 8
  %agg.tmp1.sroa.0.0.copyload.i.pre = load i64, ptr %cur_max_timestamp_, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then28, %if.end24
  %agg.tmp1.sroa.0.0.copyload.i = phi i64 [ %agg.tmp1.sroa.0.0.copyload.i.pre, %if.then28 ], [ %agg.tmp25.sroa.0.0.copyload, %if.end24 ]
  %agg.tmp.sroa.0.0.copyload.i = phi i64 [ %agg.tmp.sroa.0.0.copyload.i.pre, %if.then28 ], [ %agg.tmp.sroa.0.0.copyload, %if.end24 ]
  %2 = tail call i64 @llvm.smax.i64(i64 %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp1.sroa.0.0.copyload.i)
  store i64 %2, ptr %prev_max_timestamp_, align 8
  store i64 0, ptr %cur_max_timestamp_, align 8
  %promised_stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 396
  %3 = load i32, ptr %promised_stream_id_, align 4
  %cmp46 = icmp eq i32 %3, 0
  %spdy_session_48 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %4 = load ptr, ptr %spdy_session_48, align 8
  %stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %5 = load i32, ptr %stream_id_, align 8
  br i1 %cmp46, label %if.then47, label %if.else51

if.then47:                                        ; preds = %if.end37
  %fin_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %6 = load i8, ptr %fin_, align 8
  %tobool = trunc i8 %6 to i1
  %frame_len_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %7 = load i64, ptr %frame_len_, align 8
  %vtable49 = load ptr, ptr %4, align 8
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 344
  %8 = load ptr, ptr %vfn50, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(2057) %4, i32 noundef %5, i1 noundef zeroext %tobool, i64 noundef %7)
  br label %if.end58

if.else51:                                        ; preds = %if.end37
  %frame_len_55 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %9 = load i64, ptr %frame_len_55, align 8
  %vtable56 = load ptr, ptr %4, align 8
  %vfn57 = getelementptr inbounds nuw i8, ptr %vtable56, i64 368
  %10 = load ptr, ptr %vfn57, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(2057) %4, i32 noundef %5, i32 noundef %3, i64 noundef %9)
  br label %if.end58

if.end58:                                         ; preds = %if.else51, %if.then47
  %uncompressed_frame_len_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %11 = load i64, ptr %uncompressed_frame_len_, align 8
  %cmp59.not = icmp eq i64 %11, 0
  br i1 %cmp59.not, label %if.end72, label %if.then60

if.then60:                                        ; preds = %if.end58
  %frame_len_61 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %12 = load i64, ptr %frame_len_61, align 8
  %mul = mul i64 %12, 100
  %div = udiv i64 %mul, %11
  %13 = trunc i64 %div to i32
  %conv = sub i32 100, %13
  %14 = load atomic volatile i64, ptr @_ZZN3net17QuicHeadersStream24OnControlFrameHeaderDataEjPKcmE24atomic_histogram_pointer acquire, align 8
  %15 = inttoptr i64 %14 to ptr
  %tobool65.not = icmp eq i64 %14, 0
  br i1 %tobool65.not, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.then60
  %call67 = tail call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.4, i32 noundef 1, i32 noundef 101, i32 noundef 102, i32 noundef 1)
  %16 = ptrtoint ptr %call67 to i64
  store atomic volatile i64 %16, ptr @_ZZN3net17QuicHeadersStream24OnControlFrameHeaderDataEjPKcmE24atomic_histogram_pointer release, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.then60
  %histogram_pointer.0 = phi ptr [ %15, %if.then60 ], [ %call67, %if.then66 ]
  %vtable69 = load ptr, ptr %histogram_pointer.0, align 8
  %vfn70 = getelementptr inbounds nuw i8, ptr %vtable69, i64 40
  %17 = load ptr, ptr %vfn70, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer.0, i32 noundef %conv)
  br label %if.end72

if.end72:                                         ; preds = %if.end68, %if.end58
  %stream_id_74 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %frame_len_76 = getelementptr inbounds nuw i8, ptr %this, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %stream_id_74, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %frame_len_76, i8 0, i64 16, i1 false)
  br label %if.end95

if.else78:                                        ; preds = %if.end
  %uncompressed_frame_len_79 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %18 = load i64, ptr %uncompressed_frame_len_79, align 8
  %add = add i64 %18, %len
  store i64 %add, ptr %uncompressed_frame_len_79, align 8
  %promised_stream_id_80 = getelementptr inbounds nuw i8, ptr %this, i64 396
  %19 = load i32, ptr %promised_stream_id_80, align 4
  %cmp81 = icmp eq i32 %19, 0
  %spdy_session_83 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %20 = load ptr, ptr %spdy_session_83, align 8
  %stream_id_84 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %21 = load i32, ptr %stream_id_84, align 8
  br i1 %cmp81, label %if.then82, label %if.else88

if.then82:                                        ; preds = %if.else78
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp85, ptr noundef %header_data, i64 noundef %len)
  %22 = load ptr, ptr %agg.tmp85, align 8
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp85, i64 8
  %24 = load i64, ptr %23, align 8
  %vtable86 = load ptr, ptr %20, align 8
  %vfn87 = getelementptr inbounds nuw i8, ptr %vtable86, i64 328
  %25 = load ptr, ptr %vfn87, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(2057) %20, i32 noundef %21, ptr %22, i64 %24)
  br label %if.end95

if.else88:                                        ; preds = %if.else78
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp91, ptr noundef %header_data, i64 noundef %len)
  %26 = load ptr, ptr %agg.tmp91, align 8
  %27 = getelementptr inbounds nuw i8, ptr %agg.tmp91, i64 8
  %28 = load i64, ptr %27, align 8
  %vtable92 = load ptr, ptr %20, align 8
  %vfn93 = getelementptr inbounds nuw i8, ptr %vtable92, i64 360
  %29 = load ptr, ptr %vfn93, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(2057) %20, i32 noundef %21, ptr %26, i64 %28)
  br label %if.end95

if.end95:                                         ; preds = %if.then82, %if.else88, %if.end72
  ret void
}

declare noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicHeadersStream12OnHeaderListERKNS_14QuicHeaderListE(ptr noundef nonnull align 8 captures(none) dereferenceable(816) initializes((416, 424)) %this, ptr noundef nonnull align 8 dereferenceable(96) %header_list) local_unnamed_addr #4 align 2 {
entry:
  %prev_max_timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %prev_max_timestamp_, align 8
  %cur_max_timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  %agg.tmp2.sroa.0.0.copyload = load i64, ptr %cur_max_timestamp_, align 8
  %cmp.i.i = icmp slt i64 %agg.tmp2.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub.i = sub nsw i64 %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %spdy_session_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %0 = load ptr, ptr %spdy_session_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 392
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(2057) %0, i64 0, i64 %sub.i)
  %agg.tmp.sroa.0.0.copyload.i.pre = load i64, ptr %prev_max_timestamp_, align 8
  %agg.tmp1.sroa.0.0.copyload.i.pre = load i64, ptr %cur_max_timestamp_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %agg.tmp1.sroa.0.0.copyload.i = phi i64 [ %agg.tmp1.sroa.0.0.copyload.i.pre, %if.then ], [ %agg.tmp2.sroa.0.0.copyload, %entry ]
  %agg.tmp.sroa.0.0.copyload.i = phi i64 [ %agg.tmp.sroa.0.0.copyload.i.pre, %if.then ], [ %agg.tmp.sroa.0.0.copyload, %entry ]
  %2 = tail call i64 @llvm.smax.i64(i64 %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp1.sroa.0.0.copyload.i)
  store i64 %2, ptr %prev_max_timestamp_, align 8
  store i64 0, ptr %cur_max_timestamp_, align 8
  %promised_stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 396
  %3 = load i32, ptr %promised_stream_id_, align 4
  %cmp = icmp eq i32 %3, 0
  %spdy_session_20 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %4 = load ptr, ptr %spdy_session_20, align 8
  %stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %5 = load i32, ptr %stream_id_, align 8
  br i1 %cmp, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end
  %fin_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %6 = load i8, ptr %fin_, align 8
  %tobool = trunc i8 %6 to i1
  %frame_len_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %7 = load i64, ptr %frame_len_, align 8
  %vtable21 = load ptr, ptr %4, align 8
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 352
  %8 = load ptr, ptr %vfn22, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(2057) %4, i32 noundef %5, i1 noundef zeroext %tobool, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(96) %header_list)
  br label %if.end29

if.else:                                          ; preds = %if.end
  %frame_len_26 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %9 = load i64, ptr %frame_len_26, align 8
  %vtable27 = load ptr, ptr %4, align 8
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 376
  %10 = load ptr, ptr %vfn28, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(2057) %4, i32 noundef %5, i32 noundef %3, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(96) %header_list)
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then19
  %stream_id_31 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %frame_len_33 = getelementptr inbounds nuw i8, ptr %this, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %stream_id_31, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %frame_len_33, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net17QuicHeadersStream21OnCompressedFrameSizeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(816) %this, i64 noundef %frame_len) local_unnamed_addr #10 align 2 {
entry:
  %frame_len_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load i64, ptr %frame_len_, align 8
  %add = add i64 %0, %frame_len
  store i64 %add, ptr %frame_len_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3net17QuicHeadersStream11IsConnectedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(816) %this) local_unnamed_addr #11 align 2 {
entry:
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %session_.i, align 8
  %connection_.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %connection_.i, align 8
  %connected_.i = getelementptr inbounds nuw i8, ptr %1, i64 3208
  %2 = load i8, ptr %connected_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicHeadersStream24DisableHpackDynamicTableEv(ptr noundef nonnull align 8 dereferenceable(816) %this) local_unnamed_addr #4 align 2 {
entry:
  %spdy_framer_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  tail call void @_ZN3net10SpdyFramer28UpdateHeaderEncoderTableSizeEj(ptr noundef nonnull align 8 dereferenceable(259) %spdy_framer_, i32 noundef 0)
  ret void
}

declare void @_ZN3net10SpdyFramer28UpdateHeaderEncoderTableSizeEj(ptr noundef nonnull align 8 dereferenceable(259), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicHeadersStream27SetHpackEncoderDebugVisitorESt10unique_ptrINS0_17HpackDebugVisitorESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef captures(none) %visitor) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.297", align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %session_.i, align 8
  %connection_.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %connection_.i, align 8
  %helper_.i = getelementptr inbounds nuw i8, ptr %1, i64 440
  %2 = load ptr, ptr %helper_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont7 unwind label %cleanup.action

invoke.cont7:                                     ; preds = %entry
  %spdy_framer_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %4 = load i64, ptr %visitor, align 8
  store ptr null, ptr %visitor, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12_GLOBAL__N_123HeaderTableDebugVisitorE, i64 16), ptr %call, align 8
  %clock_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %call8, ptr %clock_.i, align 8
  %headers_stream_hpack_visitor_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i64 %4, ptr %headers_stream_hpack_visitor_.i, align 8
  store ptr %call, ptr %agg.tmp, align 8
  invoke void @_ZN3net10SpdyFramer33SetEncoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(259) %spdy_framer_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %5 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i: ; preds = %invoke.cont13
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont13, %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i
  ret void

lpad12:                                           ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i8 = icmp eq ptr %8, null
  br i1 %cmp.not.i8, label %eh.resume, label %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i9

_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i9: ; preds = %lpad12
  %vtable.i.i10 = load ptr, ptr %8, align 8
  %vfn.i.i11 = getelementptr inbounds nuw i8, ptr %vtable.i.i10, i64 8
  %9 = load ptr, ptr %vfn.i.i11, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad12, %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i9, %cleanup.action
  %.pn28 = phi { ptr, i32 } [ %10, %cleanup.action ], [ %7, %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i9 ], [ %7, %lpad12 ]
  resume { ptr, i32 } %.pn28
}

declare void @_ZN3net10SpdyFramer33SetEncoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(259), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicHeadersStream27SetHpackDecoderDebugVisitorESt10unique_ptrINS0_17HpackDebugVisitorESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef captures(none) %visitor) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.297", align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %session_.i, align 8
  %connection_.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %connection_.i, align 8
  %helper_.i = getelementptr inbounds nuw i8, ptr %1, i64 440
  %2 = load ptr, ptr %helper_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont7 unwind label %cleanup.action

invoke.cont7:                                     ; preds = %entry
  %spdy_framer_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %4 = load i64, ptr %visitor, align 8
  store ptr null, ptr %visitor, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12_GLOBAL__N_123HeaderTableDebugVisitorE, i64 16), ptr %call, align 8
  %clock_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %call8, ptr %clock_.i, align 8
  %headers_stream_hpack_visitor_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i64 %4, ptr %headers_stream_hpack_visitor_.i, align 8
  store ptr %call, ptr %agg.tmp, align 8
  invoke void @_ZN3net10SpdyFramer33SetDecoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(259) %spdy_framer_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %5 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i: ; preds = %invoke.cont13
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont13, %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i
  ret void

lpad12:                                           ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i8 = icmp eq ptr %8, null
  br i1 %cmp.not.i8, label %eh.resume, label %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i9

_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i9: ; preds = %lpad12
  %vtable.i.i10 = load ptr, ptr %8, align 8
  %vfn.i.i11 = getelementptr inbounds nuw i8, ptr %vtable.i.i10, i64 8
  %9 = load ptr, ptr %vfn.i.i11, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad12, %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i9, %cleanup.action
  %.pn28 = phi { ptr, i32 } [ %10, %cleanup.action ], [ %7, %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i9 ], [ %7, %lpad12 ]
  resume { ptr, i32 } %.pn28
}

declare void @_ZN3net10SpdyFramer33SetDecoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(259), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17QuicHeadersStream28UpdateHeaderEncoderTableSizeEj(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %value) local_unnamed_addr #4 align 2 {
entry:
  %spdy_framer_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  tail call void @_ZN3net10SpdyFramer28UpdateHeaderEncoderTableSizeEj(ptr noundef nonnull align 8 dereferenceable(259) %spdy_framer_, i32 noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net17QuicHeadersStream17OnDataFrameHeaderEjmb(ptr noundef nonnull align 8 captures(none) dereferenceable(816) %this, i32 noundef %stream_id, i64 noundef %length, i1 noundef zeroext %fin) local_unnamed_addr #4 align 2 {
entry:
  %frombool = zext i1 %fin to i8
  %spdy_session_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %0 = load ptr, ptr %spdy_session_, align 8
  %force_hol_blocking_.i = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %1 = load i8, ptr %force_hol_blocking_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %session_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %2 = load ptr, ptr %session_.i.i, align 8
  %connection_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load ptr, ptr %connection_.i.i, align 8
  %connected_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 3208
  %4 = load i8, ptr %connected_.i.i, align 8
  %tobool.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %fin_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i8 %frombool, ptr %fin_, align 8
  %frame_len_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i64 %length, ptr %frame_len_, align 8
  %cmp = icmp eq i64 %length, 0
  %or.cond = and i1 %fin, %cmp
  br i1 %or.cond, label %if.then7, label %return

if.then7:                                         ; preds = %if.end4
  %5 = load i8, ptr %force_hol_blocking_.i, align 8
  %tobool.i.i3 = trunc i8 %5 to i1
  br i1 %tobool.i.i3, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then7
  %6 = load ptr, ptr %connection_.i.i, align 8
  %connected_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 3208
  %7 = load i8, ptr %connected_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i.i, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %if.end.i
  store i64 0, ptr %frame_len_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 400
  %8 = load ptr, ptr %vfn.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %stream_id, ptr noundef nonnull @.str.5, i64 noundef 0, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end4.i, %if.end.i, %if.then7, %if.end4, %if.end, %entry
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net17QuicHeadersStream17OnStreamFrameDataEjPKcm(ptr noundef nonnull align 8 captures(none) dereferenceable(816) %this, i32 noundef %stream_id, ptr noundef %data, i64 noundef %len) local_unnamed_addr #4 align 2 {
entry:
  %spdy_session_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %0 = load ptr, ptr %spdy_session_, align 8
  %force_hol_blocking_.i = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %1 = load i8, ptr %force_hol_blocking_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %session_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %2 = load ptr, ptr %session_.i.i, align 8
  %connection_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load ptr, ptr %connection_.i.i, align 8
  %connected_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 3208
  %4 = load i8, ptr %connected_.i.i, align 8
  %tobool.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %frame_len_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %5 = load i64, ptr %frame_len_, align 8
  %sub = sub i64 %5, %len
  store i64 %sub, ptr %frame_len_, align 8
  %cmp.not = icmp eq i64 %5, %len
  %fin_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %6 = load i8, ptr %fin_, align 8
  %tobool = trunc i8 %6 to i1
  %cond = select i1 %cmp.not, i1 %tobool, i1 false
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 400
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %stream_id, ptr noundef %data, i64 noundef %len, i1 noundef zeroext %cond)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  ret i1 %tobool.i
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

declare void @_ZN3net18ReliableQuicStream10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #5

declare void @_ZN3net18ReliableQuicStream7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #5

declare void @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef) unnamed_addr #5

declare void @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN3net18ReliableQuicStream11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #5

declare { i64, i8 } @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef byval(%"struct.net::QuicIOVector") align 8, i64 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #5

declare void @_ZN3net18ReliableQuicStream14CloseWriteSideEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net17QuicHeadersStream17SpdyFramerVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #9 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net17QuicHeadersStream17SpdyFramerVisitorE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net17QuicHeadersStream17SpdyFramerVisitorE, i64 288), ptr %add.ptr, align 8
  %header_list_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN3net14QuicHeaderListD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %header_list_) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net17QuicHeadersStream17SpdyFramerVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #9 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net17QuicHeadersStream17SpdyFramerVisitorE, i64 16), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net17QuicHeadersStream17SpdyFramerVisitorE, i64 288), ptr %add.ptr.i, align 8
  %header_list_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN3net14QuicHeaderListD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %header_list_.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor7OnErrorEPNS_10SpdyFramerE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %framer) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i32 @_ZNK3net10SpdyFramer10error_codeEv(ptr noundef nonnull align 8 dereferenceable(259) %framer)
  %call2 = tail call noundef ptr @_ZN3net10SpdyFramer17ErrorCodeToStringEi(i32 noundef %call)
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef %call2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %stream_.i, align 8
  %session_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1 = load ptr, ptr %session_.i.i.i, align 8
  %connection_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load ptr, ptr %connection_.i.i.i, align 8
  %connected_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 3208
  %3 = load i8, ptr %connected_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %4 = load ptr, ptr %vfn.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net26SpdyFramerVisitorInterface14OnCommonHeaderEjmhh(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %stream_id, i64 noundef %length, i8 noundef zeroext %type, i8 noundef zeroext %flags) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor17OnDataFrameHeaderEjmb(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %stream_id, i64 noundef %length, i1 noundef zeroext %fin) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.58", align 1
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %stream_, align 8
  %frombool.i = zext i1 %fin to i8
  %spdy_session_.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  %1 = load ptr, ptr %spdy_session_.i, align 8
  %force_hol_blocking_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 2056
  %2 = load i8, ptr %force_hol_blocking_.i.i, align 8
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %session_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %session_.i.i.i, align 8
  %connection_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %4 = load ptr, ptr %connection_.i.i.i, align 8
  %connected_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 3208
  %5 = load i8, ptr %connected_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %if.end.i
  %fin_.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 %frombool.i, ptr %fin_.i, align 8
  %frame_len_.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 %length, ptr %frame_len_.i, align 8
  %cmp.i = icmp eq i64 %length, 0
  %or.cond.i = and i1 %fin, %cmp.i
  br i1 %or.cond.i, label %if.then7.i, label %return

if.then7.i:                                       ; preds = %if.end4.i
  %6 = load i8, ptr %force_hol_blocking_.i.i, align 8
  %tobool.i.i3.i = trunc i8 %6 to i1
  br i1 %tobool.i.i3.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then7.i
  %7 = load ptr, ptr %connection_.i.i.i, align 8
  %connected_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 3208
  %8 = load i8, ptr %connected_.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i.i, label %if.end4.i.i, label %return

if.end4.i.i:                                      ; preds = %if.end.i.i
  store i64 0, ptr %frame_len_.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 400
  %9 = load ptr, ptr %vfn.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(2057) %1, i32 noundef %stream_id, ptr noundef nonnull @.str.5, i64 noundef 0, i1 noundef zeroext true)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 25))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %11 = load ptr, ptr %stream_, align 8
  %session_.i.i.i4 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %12 = load ptr, ptr %session_.i.i.i4, align 8
  %connection_.i.i.i5 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %13 = load ptr, ptr %connection_.i.i.i5, align 8
  %connected_.i.i.i6 = getelementptr inbounds nuw i8, ptr %13, i64 3208
  %14 = load i8, ptr %connected_.i.i.i6, align 8
  %tobool.i.i.i7 = trunc i8 %14 to i1
  br i1 %tobool.i.i.i7, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %15 = load ptr, ptr %vfn.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(377) %11, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %return

return:                                           ; preds = %if.end4.i.i, %if.end.i.i, %if.then7.i, %if.end4.i, %if.end.i, %invoke.cont4
  ret void

lpad:                                             ; preds = %call.i.noexc, %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %17, %lpad3 ], [ %16, %lpad ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor17OnStreamFrameDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %stream_id, ptr noundef %data, i64 noundef %len) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.58", align 1
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %stream_, align 8
  %spdy_session_.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  %1 = load ptr, ptr %spdy_session_.i, align 8
  %force_hol_blocking_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 2056
  %2 = load i8, ptr %force_hol_blocking_.i.i, align 8
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %session_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %session_.i.i.i, align 8
  %connection_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %4 = load ptr, ptr %connection_.i.i.i, align 8
  %connected_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 3208
  %5 = load i8, ptr %connected_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %if.end.i
  %frame_len_.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load i64, ptr %frame_len_.i, align 8
  %sub.i = sub i64 %6, %len
  store i64 %sub.i, ptr %frame_len_.i, align 8
  %cmp.not.i = icmp eq i64 %6, %len
  %fin_.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = load i8, ptr %fin_.i, align 8
  %tobool.i = trunc i8 %7 to i1
  %cond.i = select i1 %cmp.not.i, i1 %tobool.i, i1 false
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 400
  %8 = load ptr, ptr %vfn.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(2057) %1, i32 noundef %stream_id, ptr noundef %data, i64 noundef %len, i1 noundef zeroext %cond.i)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 25))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %10 = load ptr, ptr %stream_, align 8
  %session_.i.i.i4 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %11 = load ptr, ptr %session_.i.i.i4, align 8
  %connection_.i.i.i5 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %12 = load ptr, ptr %connection_.i.i.i5, align 8
  %connected_.i.i.i6 = getelementptr inbounds nuw i8, ptr %12, i64 3208
  %13 = load i8, ptr %connected_.i.i.i6, align 8
  %tobool.i.i.i7 = trunc i8 %13 to i1
  br i1 %tobool.i.i.i7, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i9 = load ptr, ptr %10, align 8
  %vfn.i10 = getelementptr inbounds nuw i8, ptr %vtable.i9, i64 72
  %14 = load ptr, ptr %vfn.i10, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(377) %10, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %return

return:                                           ; preds = %if.end4.i, %if.end.i, %invoke.cont4
  ret void

lpad:                                             ; preds = %call.i.noexc, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %16, %lpad3 ], [ %15, %lpad ], [ %9, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor11OnStreamEndEj(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %stream_id) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor15OnStreamPaddingEjm(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %stream_id, i64 noundef %len) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.58", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 28))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %stream_.i, align 8
  %session_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 224
  %2 = load ptr, ptr %session_.i.i.i, align 8
  %connection_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load ptr, ptr %connection_.i.i.i, align 8
  %connected_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 3208
  %4 = load i8, ptr %connected_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(377) %1, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor18OnHeaderFrameStartEj(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %0) unnamed_addr #9 comdat align 2 {
entry:
  %header_list_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %header_list_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor16OnHeaderFrameEndEjb(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %0, i1 noundef zeroext %end_headers) unnamed_addr #4 comdat align 2 {
entry:
  br i1 %end_headers, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %stream_, align 8
  %session_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 224
  %2 = load ptr, ptr %session_.i.i, align 8
  %connection_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load ptr, ptr %connection_.i.i, align 8
  %connected_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 3208
  %4 = load i8, ptr %connected_.i.i, align 8
  %tobool.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %header_list_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %prev_max_timestamp_.i = getelementptr inbounds nuw i8, ptr %1, i64 440
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %prev_max_timestamp_.i, align 8
  %cur_max_timestamp_.i = getelementptr inbounds nuw i8, ptr %1, i64 432
  %agg.tmp2.sroa.0.0.copyload.i = load i64, ptr %cur_max_timestamp_.i, align 8
  %cmp.i.i.i = icmp slt i64 %agg.tmp2.sroa.0.0.copyload.i, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  %sub.i.i = sub nsw i64 %agg.tmp.sroa.0.0.copyload.i, %agg.tmp2.sroa.0.0.copyload.i
  %spdy_session_.i = getelementptr inbounds nuw i8, ptr %1, i64 384
  %5 = load ptr, ptr %spdy_session_.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 392
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(2057) %5, i64 0, i64 %sub.i.i)
  %agg.tmp.sroa.0.0.copyload.i.pre.i = load i64, ptr %prev_max_timestamp_.i, align 8
  %agg.tmp1.sroa.0.0.copyload.i.pre.i = load i64, ptr %cur_max_timestamp_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then2
  %agg.tmp1.sroa.0.0.copyload.i.i = phi i64 [ %agg.tmp1.sroa.0.0.copyload.i.pre.i, %if.then.i ], [ %agg.tmp2.sroa.0.0.copyload.i, %if.then2 ]
  %agg.tmp.sroa.0.0.copyload.i.i = phi i64 [ %agg.tmp.sroa.0.0.copyload.i.pre.i, %if.then.i ], [ %agg.tmp.sroa.0.0.copyload.i, %if.then2 ]
  %7 = tail call i64 @llvm.smax.i64(i64 %agg.tmp.sroa.0.0.copyload.i.i, i64 %agg.tmp1.sroa.0.0.copyload.i.i)
  store i64 %7, ptr %prev_max_timestamp_.i, align 8
  store i64 0, ptr %cur_max_timestamp_.i, align 8
  %promised_stream_id_.i = getelementptr inbounds nuw i8, ptr %1, i64 396
  %8 = load i32, ptr %promised_stream_id_.i, align 4
  %cmp.i = icmp eq i32 %8, 0
  %spdy_session_20.i = getelementptr inbounds nuw i8, ptr %1, i64 384
  %9 = load ptr, ptr %spdy_session_20.i, align 8
  %stream_id_.i = getelementptr inbounds nuw i8, ptr %1, i64 392
  %10 = load i32, ptr %stream_id_.i, align 8
  br i1 %cmp.i, label %if.then19.i, label %if.else.i

if.then19.i:                                      ; preds = %if.end.i
  %fin_.i = getelementptr inbounds nuw i8, ptr %1, i64 400
  %11 = load i8, ptr %fin_.i, align 8
  %tobool.i = trunc i8 %11 to i1
  %frame_len_.i = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load i64, ptr %frame_len_.i, align 8
  %vtable21.i = load ptr, ptr %9, align 8
  %vfn22.i = getelementptr inbounds nuw i8, ptr %vtable21.i, i64 352
  %13 = load ptr, ptr %vfn22.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(2057) %9, i32 noundef %10, i1 noundef zeroext %tobool.i, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(96) %header_list_)
  br label %_ZN3net17QuicHeadersStream12OnHeaderListERKNS_14QuicHeaderListE.exit

if.else.i:                                        ; preds = %if.end.i
  %frame_len_26.i = getelementptr inbounds nuw i8, ptr %1, i64 408
  %14 = load i64, ptr %frame_len_26.i, align 8
  %vtable27.i = load ptr, ptr %9, align 8
  %vfn28.i = getelementptr inbounds nuw i8, ptr %vtable27.i, i64 376
  %15 = load ptr, ptr %vfn28.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2057) %9, i32 noundef %10, i32 noundef %8, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(96) %header_list_)
  br label %_ZN3net17QuicHeadersStream12OnHeaderListERKNS_14QuicHeaderListE.exit

_ZN3net17QuicHeadersStream12OnHeaderListERKNS_14QuicHeaderListE.exit: ; preds = %if.then19.i, %if.else.i
  %frame_len_33.i = getelementptr inbounds nuw i8, ptr %1, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %stream_id_.i, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %frame_len_33.i, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN3net17QuicHeadersStream12OnHeaderListERKNS_14QuicHeaderListE.exit, %if.then
  %header_list_4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN3net14QuicHeaderList5ClearEv(ptr noundef nonnull align 8 dereferenceable(96) %header_list_4)
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3net17QuicHeadersStream17SpdyFramerVisitor24OnControlFrameHeaderDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %stream_id, ptr noundef %header_data, i64 noundef %len) unnamed_addr #4 comdat align 2 {
entry:
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %stream_, align 8
  %session_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1 = load ptr, ptr %session_.i.i, align 8
  %connection_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load ptr, ptr %connection_.i.i, align 8
  %connected_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 3208
  %3 = load i8, ptr %connected_.i.i, align 8
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN3net17QuicHeadersStream24OnControlFrameHeaderDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 poison, ptr noundef %header_data, i64 noundef %len)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %tobool.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor11OnSynStreamEjjhbb(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %stream_id, i32 noundef %associated_stream_id, i8 noundef zeroext %priority, i1 noundef zeroext %fin, i1 noundef zeroext %unidirectional) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.58", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 31))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %stream_.i, align 8
  %session_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 224
  %2 = load ptr, ptr %session_.i.i.i, align 8
  %connection_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load ptr, ptr %connection_.i.i.i, align 8
  %connected_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 3208
  %4 = load i8, ptr %connected_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %invoke.cont5

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(377) %1, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %7, %lpad4 ], [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor10OnSynReplyEjb(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %stream_id, i1 noundef zeroext %fin) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.58", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 30))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %stream_.i, align 8
  %session_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 224
  %2 = load ptr, ptr %session_.i.i.i, align 8
  %connection_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load ptr, ptr %connection_.i.i.i, align 8
  %connected_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 3208
  %4 = load i8, ptr %connected_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(377) %1, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor11OnRstStreamEjNS_19SpdyRstStreamStatusE(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %stream_id, i32 noundef %status) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.58", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 31))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %stream_.i, align 8
  %session_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 224
  %2 = load ptr, ptr %session_.i.i.i, align 8
  %connection_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load ptr, ptr %connection_.i.i.i, align 8
  %connected_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 3208
  %4 = load i8, ptr %connected_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(377) %1, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net26SpdyFramerVisitorInterface10OnSettingsEb(ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %clear_persisted) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor9OnSettingENS_15SpdySettingsIdsEhj(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %id, i8 noundef zeroext %flags, i32 noundef %value) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.58", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr @FLAGS_quic_respect_http2_settings_frame, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 29))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %stream_.i, align 8
  %session_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 224
  %3 = load ptr, ptr %session_.i.i.i, align 8
  %connection_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %4 = load ptr, ptr %connection_.i.i.i, align 8
  %connected_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 3208
  %5 = load i8, ptr %connected_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %6 = load ptr, ptr %vfn.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(377) %2, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %sw.epilog

lpad:                                             ; preds = %call.i.noexc, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %8, %lpad3 ], [ %7, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %eh.resume

if.end:                                           ; preds = %entry
  %cond = icmp eq i32 %id, 8
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %stream_, align 8
  %spdy_framer_.i = getelementptr inbounds nuw i8, ptr %9, i64 448
  tail call void @_ZN3net10SpdyFramer28UpdateHeaderEncoderTableSizeEj(ptr noundef nonnull align 8 dereferenceable(259) %spdy_framer_.i, i32 noundef %value)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @_ZN4base11IntToStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, i32 noundef %id)
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull @.str.13)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %sw.default
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %call.i9) #22
  %stream_.i10 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %stream_.i10, align 8
  %session_.i.i.i11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %11 = load ptr, ptr %session_.i.i.i11, align 8
  %connection_.i.i.i12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %12 = load ptr, ptr %connection_.i.i.i12, align 8
  %connected_.i.i.i13 = getelementptr inbounds nuw i8, ptr %12, i64 3208
  %13 = load i8, ptr %connected_.i.i.i13, align 8
  %tobool.i.i.i14 = trunc i8 %13 to i1
  br i1 %tobool.i.i.i14, label %if.then.i15, label %invoke.cont10

if.then.i15:                                      ; preds = %invoke.cont8
  %vtable.i16 = load ptr, ptr %10, align 8
  %vfn.i17 = getelementptr inbounds nuw i8, ptr %vtable.i16, i64 72
  %14 = load ptr, ptr %vfn.i17, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(377) %10, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8, %if.then.i15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont10, %sw.bb, %invoke.cont4
  ret void

lpad7:                                            ; preds = %sw.default
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad9:                                            ; preds = %if.then.i15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad9, %lpad7
  %.pn3 = phi { ptr, i32 } [ %16, %lpad9 ], [ %15, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12, %ehcleanup
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup12 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn3.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor13OnSettingsAckEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.58", align 1
  %0 = load i8, ptr @FLAGS_quic_respect_http2_settings_frame, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 29))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %stream_.i, align 8
  %session_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 224
  %3 = load ptr, ptr %session_.i.i.i, align 8
  %connection_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %4 = load ptr, ptr %connection_.i.i.i, align 8
  %connected_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 3208
  %5 = load i8, ptr %connected_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %6 = load ptr, ptr %vfn.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(377) %2, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %8, %lpad3 ], [ %7, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont4, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor13OnSettingsEndEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.58", align 1
  %0 = load i8, ptr @FLAGS_quic_respect_http2_settings_frame, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 29))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %stream_.i, align 8
  %session_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 224
  %3 = load ptr, ptr %session_.i.i.i, align 8
  %connection_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %4 = load ptr, ptr %connection_.i.i.i, align 8
  %connected_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 3208
  %5 = load i8, ptr %connected_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %6 = load ptr, ptr %vfn.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(377) %2, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %8, %lpad3 ], [ %7, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont4, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor6OnPingEmb(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %unique_id, i1 noundef zeroext %is_ack) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.58", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 25))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %stream_.i, align 8
  %session_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 224
  %2 = load ptr, ptr %session_.i.i.i, align 8
  %connection_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load ptr, ptr %connection_.i.i.i, align 8
  %connected_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 3208
  %4 = load i8, ptr %connected_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(377) %1, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor8OnGoAwayEjNS_16SpdyGoAwayStatusE(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %last_accepted_stream_id, i32 noundef %status) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.58", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 27))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %stream_.i, align 8
  %session_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 224
  %2 = load ptr, ptr %session_.i.i.i, align 8
  %connection_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load ptr, ptr %connection_.i.i.i, align 8
  %connected_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 3208
  %4 = load i8, ptr %connected_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(377) %1, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor9OnHeadersEjbijbbb(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %stream_id, i1 noundef zeroext %has_priority, i32 noundef %weight, i32 noundef %parent_stream_id, i1 noundef zeroext %exclusive, i1 noundef zeroext %fin, i1 noundef zeroext %end) unnamed_addr #4 comdat align 2 {
entry:
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %stream_, align 8
  %session_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1 = load ptr, ptr %session_.i.i, align 8
  %connection_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load ptr, ptr %connection_.i.i, align 8
  %connected_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 3208
  %3 = load i8, ptr %connected_.i.i, align 8
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  br i1 %has_priority, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end
  %call5 = tail call noundef zeroext i8 @_ZN3net26Http2WeightToSpdy3PriorityEi(i32 noundef %weight)
  %.pre = load ptr, ptr %stream_, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %4 = phi ptr [ %.pre, %cond.true ], [ %0, %if.end ]
  %cond = phi i8 [ %call5, %cond.true ], [ 0, %if.end ]
  tail call void @_ZN3net17QuicHeadersStream9OnHeadersEjbhb(ptr noundef nonnull align 8 dereferenceable(816) %4, i32 noundef %stream_id, i1 noundef zeroext %has_priority, i8 noundef zeroext %cond, i1 noundef zeroext %fin)
  br label %return

return:                                           ; preds = %entry, %cond.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor14OnWindowUpdateEji(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %stream_id, i32 noundef %delta_window_size) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.58", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 34))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %stream_.i, align 8
  %session_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 224
  %2 = load ptr, ptr %session_.i.i.i, align 8
  %connection_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load ptr, ptr %connection_.i.i.i, align 8
  %connected_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 3208
  %4 = load i8, ptr %connected_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(377) %1, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN3net26SpdyFramerVisitorInterface17OnGoAwayFrameDataEPKcm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN3net26SpdyFramerVisitorInterface20OnRstStreamFrameDataEPKcm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net26SpdyFramerVisitorInterface9OnBlockedEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %stream_id) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor13OnPushPromiseEjjb(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %stream_id, i32 noundef %promised_stream_id, i1 noundef zeroext %end) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.58", align 1
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %stream_, align 8
  %supports_push_promise_.i = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1 = load i8, ptr %supports_push_promise_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 27))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %3 = load ptr, ptr %stream_, align 8
  %session_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 224
  %4 = load ptr, ptr %session_.i.i.i, align 8
  %connection_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %5 = load ptr, ptr %connection_.i.i.i, align 8
  %connected_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 3208
  %6 = load i8, ptr %connected_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %7 = load ptr, ptr %vfn.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(377) %3, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %9, %lpad3 ], [ %8, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %session_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %session_.i.i, align 8
  %connection_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %11 = load ptr, ptr %connection_.i.i, align 8
  %connected_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 3208
  %12 = load i8, ptr %connected_.i.i, align 8
  %tobool.i.i = trunc i8 %12 to i1
  br i1 %tobool.i.i, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %stream_id_.i = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %stream_id, ptr %stream_id_.i, align 8
  %promised_stream_id_.i = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 %promised_stream_id, ptr %promised_stream_id_.i, align 4
  br label %return

return:                                           ; preds = %if.end, %if.end8, %invoke.cont4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor14OnContinuationEjb(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %stream_id, i1 noundef zeroext %end) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net26SpdyFramerVisitorInterface8OnAltSvcEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorINS_20SpdyAltSvcWireFormat18AlternativeServiceESaISC_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %stream_id, ptr %origin.coerce0, i64 %origin.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %altsvc_vector) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor10OnPriorityEjjib(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %stream_id, i32 noundef %parent_id, i32 noundef %weight, i1 noundef zeroext %exclusive) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.58", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 29))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %stream_.i, align 8
  %session_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 224
  %2 = load ptr, ptr %session_.i.i.i, align 8
  %connection_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load ptr, ptr %connection_.i.i.i, align 8
  %connected_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 3208
  %4 = load i8, ptr %connected_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(377) %1, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3net17QuicHeadersStream17SpdyFramerVisitor14OnUnknownFrameEji(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %stream_id, i32 noundef %frame_type) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.58", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 28))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %stream_.i, align 8
  %session_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 224
  %2 = load ptr, ptr %session_.i.i.i, align 8
  %connection_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load ptr, ptr %connection_.i.i.i, align 8
  %connected_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 3208
  %4 = load i8, ptr %connected_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(377) %1, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  ret i1 false

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor21OnSendCompressedFrameEjNS_13SpdyFrameTypeEmm(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %stream_id, i32 noundef %type, i64 noundef %payload_len, i64 noundef %frame_len) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %cmp = icmp eq i64 %payload_len, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %do.end15

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 283, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.20)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #22
  br label %do.end15

lpad:                                             ; preds = %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %mul = mul i64 %frame_len, 100
  %div = udiv i64 %mul, %payload_len
  %1 = trunc i64 %div to i32
  %conv = sub i32 100, %1
  %2 = load atomic volatile i64, ptr @_ZZN3net17QuicHeadersStream17SpdyFramerVisitor21OnSendCompressedFrameEjNS_13SpdyFrameTypeEmmE24atomic_histogram_pointer acquire, align 8
  %3 = inttoptr i64 %2 to ptr
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %call13 = tail call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.21, i32 noundef 1, i32 noundef 101, i32 noundef 102, i32 noundef 1)
  %4 = ptrtoint ptr %call13 to i64
  store atomic volatile i64 %4, ptr @_ZZN3net17QuicHeadersStream17SpdyFramerVisitor21OnSendCompressedFrameEjNS_13SpdyFrameTypeEmmE24atomic_histogram_pointer release, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end
  %histogram_pointer.0 = phi ptr [ %3, %if.end ], [ %call13, %if.then12 ]
  %vtable = load ptr, ptr %histogram_pointer.0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer.0, i32 noundef %conv)
  br label %do.end15

do.end15:                                         ; preds = %if.then, %cleanup.action, %if.end14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor24OnReceiveCompressedFrameEjNS_13SpdyFrameTypeEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %stream_id, i32 noundef %type, i64 noundef %frame_len) unnamed_addr #4 comdat align 2 {
entry:
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %stream_, align 8
  %session_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1 = load ptr, ptr %session_.i.i, align 8
  %connection_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load ptr, ptr %connection_.i.i, align 8
  %connected_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 3208
  %3 = load i8, ptr %connected_.i.i, align 8
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %frame_len_.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load i64, ptr %frame_len_.i, align 8
  %add.i = add i64 %4, %frame_len
  store i64 %add.i, ptr %frame_len_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N3net17QuicHeadersStream17SpdyFramerVisitorD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net17QuicHeadersStream17SpdyFramerVisitorE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net17QuicHeadersStream17SpdyFramerVisitorE, i64 288), ptr %this, align 8
  %header_list_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN3net14QuicHeaderListD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %header_list_.i) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N3net17QuicHeadersStream17SpdyFramerVisitorD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net17QuicHeadersStream17SpdyFramerVisitorE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net17QuicHeadersStream17SpdyFramerVisitorE, i64 288), ptr %this, align 8
  %header_list_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN3net14QuicHeaderListD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %header_list_.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(120) %0) #21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn8_N3net17QuicHeadersStream17SpdyFramerVisitor21OnSendCompressedFrameEjNS_13SpdyFrameTypeEmm(ptr noundef %this, i32 noundef %stream_id, i32 noundef %type, i64 noundef %payload_len, i64 noundef %frame_len) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor21OnSendCompressedFrameEjNS_13SpdyFrameTypeEmm(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %stream_id, i32 noundef %type, i64 noundef %payload_len, i64 noundef %frame_len)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn8_N3net17QuicHeadersStream17SpdyFramerVisitor24OnReceiveCompressedFrameEjNS_13SpdyFrameTypeEm(ptr noundef %this, i32 noundef %stream_id, i32 noundef %type, i64 noundef %frame_len) unnamed_addr #13 comdat align 2 {
entry:
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %stream_.i, align 8
  %session_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1 = load ptr, ptr %session_.i.i.i, align 8
  %connection_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load ptr, ptr %connection_.i.i.i, align 8
  %connected_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 3208
  %3 = load i8, ptr %connected_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor24OnReceiveCompressedFrameEjNS_13SpdyFrameTypeEm.exit

if.then.i:                                        ; preds = %entry
  %frame_len_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load i64, ptr %frame_len_.i.i, align 8
  %add.i.i = add i64 %4, %frame_len
  store i64 %add.i.i, ptr %frame_len_.i.i, align 8
  br label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor24OnReceiveCompressedFrameEjNS_13SpdyFrameTypeEm.exit

_ZN3net17QuicHeadersStream17SpdyFramerVisitor24OnReceiveCompressedFrameEjNS_13SpdyFrameTypeEm.exit: ; preds = %entry, %if.then.i
  ret void
}

declare void @_ZN4base12StringPrintfB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #5

declare noundef ptr @_ZN3net10SpdyFramer17ErrorCodeToStringEi(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK3net10SpdyFramer10error_codeEv(ptr noundef nonnull align 8 dereferenceable(259)) local_unnamed_addr #5

declare void @_ZN3net14QuicHeaderList5ClearEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZN4base11IntToStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef zeroext i8 @_ZN3net26Http2WeightToSpdy3PriorityEi(i32 noundef) local_unnamed_addr #5

declare void @_ZN3net26SpdyFrameWithHeaderBlockIRC2EjNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_119ForceHolAckListener13OnPacketAckedEiNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %this, i32 noundef %acked_bytes, i64 %ack_delay_time.coerce0, i64 %ack_delay_time.coerce1) unnamed_addr #4 align 2 {
entry:
  %extra_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %extra_bytes_, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %acked_bytes, i32 %0)
  %sub = sub nsw i32 %0, %.sroa.speculated
  store i32 %sub, ptr %extra_bytes_, align 8
  %sub4 = sub nsw i32 %acked_bytes, %.sroa.speculated
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %acked_bytes.addr.0 = phi i32 [ %sub4, %if.then ], [ %acked_bytes, %entry ]
  %stream_ack_listener_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %stream_ack_listener_, align 8
  %vtable = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %acked_bytes.addr.0, i64 %ack_delay_time.coerce0, i64 %ack_delay_time.coerce1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_119ForceHolAckListener21OnPacketRetransmittedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, i32 noundef %retransmitted_bytes) unnamed_addr #4 align 2 {
entry:
  %stream_ack_listener_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %stream_ack_listener_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %retransmitted_bytes)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_119ForceHolAckListenerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((0, 8)) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12_GLOBAL__N_119ForceHolAckListenerE, i64 16), ptr %this, align 8
  %stream_ack_listener_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %stream_ack_listener_, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %dec.i.i.i.i = add nsw i32 %1, -1
  store i32 %dec.i.i.i.i, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %delete.notnull.i.i.i, label %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #22
  br label %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev.exit

_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev.exit: ; preds = %entry, %if.then.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_119ForceHolAckListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(28) initializes((0, 8)) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12_GLOBAL__N_119ForceHolAckListenerE, i64 16), ptr %this, align 8
  %stream_ack_listener_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %stream_ack_listener_.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3net12_GLOBAL__N_119ForceHolAckListenerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  %dec.i.i.i.i.i = add nsw i32 %1, -1
  store i32 %dec.i.i.i.i.i, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZN3net12_GLOBAL__N_119ForceHolAckListenerD2Ev.exit

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #22
  br label %_ZN3net12_GLOBAL__N_119ForceHolAckListenerD2Ev.exit

_ZN3net12_GLOBAL__N_119ForceHolAckListenerD2Ev.exit: ; preds = %entry, %if.then.i.i, %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12_GLOBAL__N_123HeaderTableDebugVisitorE, i64 16), ptr %this, align 8
  %headers_stream_hpack_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %headers_stream_hpack_visitor_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEEclEPS2_.exit.i
  store ptr null, ptr %headers_stream_hpack_visitor_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12_GLOBAL__N_123HeaderTableDebugVisitorE, i64 16), ptr %this, align 8
  %headers_stream_hpack_visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %headers_stream_hpack_visitor_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitorD2Ev.exit, label %_ZNKSt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitorD2Ev.exit

_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitorD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEEclEPS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitor10OnNewEntryERKNS_10HpackEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr nonnull readnone align 8 captures(none) %entry1) unnamed_addr #4 align 2 {
entry:
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitor10OnUseEntryERKNS_10HpackEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %entry1) unnamed_addr #4 align 2 {
entry:
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %time_added_.i = getelementptr inbounds nuw i8, ptr %entry1, i64 112
  %2 = load i64, ptr %time_added_.i, align 8
  %sub.i = sub nsw i64 %call, %2
  %headers_stream_hpack_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %headers_stream_hpack_visitor_, align 8
  %vtable18 = load ptr, ptr %3, align 8
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 16
  %4 = load ptr, ptr %vfn19, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 0, i64 %sub.i)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }

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
