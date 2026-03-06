; ModuleID = 'bench/libquic/original/quic_headers_stream.ll'
source_filename = "bench/libquic/original/quic_headers_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.net::SpdyHeaderBlock" = type { %class.linked_hash_map, %"class.std::unique_ptr.159" }
%class.linked_hash_map = type { %"class.std::unordered_map.136", %"class.std::__cxx11::list.154" }
%"class.std::unordered_map.136" = type { %"class.std::_Hashtable.137" }
%"class.std::_Hashtable.137" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::list.154" = type { %"class.std::__cxx11::_List_base.155" }
%"class.std::__cxx11::_List_base.155" = type { %"struct.std::__cxx11::_List_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::unique_ptr.159" = type { %"struct.std::__uniq_ptr_data.160" }
%"struct.std::__uniq_ptr_data.160" = type { %"class.std::__uniq_ptr_impl.161" }
%"class.std::__uniq_ptr_impl.161" = type { %"class.std::tuple.162" }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.166" }
%"struct.std::_Head_base.166" = type { ptr }
%"class.net::SpdyHeadersIR" = type <{ %"class.net::SpdyFrameWithHeaderBlockIR", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], i32, [4 x i8] }>
%"class.net::SpdyFrameWithHeaderBlockIR" = type { %"class.net::SpdyFrameWithFinIR.base", %"class.net::SpdyHeaderBlock" }
%"class.net::SpdyFrameWithFinIR.base" = type { %"class.net::SpdyFrameWithStreamIdIR.base", i8 }
%"class.net::SpdyFrameWithStreamIdIR.base" = type <{ %"class.net::SpdyFrameIR", i32 }>
%"class.net::SpdyFrameIR" = type { ptr }
%"class.net::SpdySerializedFrame" = type <{ ptr, i64, i8, [7 x i8] }>
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
%"class.net::SpdyDataIR" = type { %"class.net::SpdyFrameWithFinIR.base", %"class.std::unique_ptr.167", %"class.base::BasicStringPiece", i8, i32 }
%"class.std::unique_ptr.167" = type { %"struct.std::__uniq_ptr_data.168" }
%"struct.std::__uniq_ptr_data.168" = type { %"class.std::__uniq_ptr_impl.169" }
%"class.std::__uniq_ptr_impl.169" = type { %"class.std::tuple.170" }
%"class.std::tuple.170" = type { %"struct.std::_Tuple_impl.171" }
%"struct.std::_Tuple_impl.171" = type { %"struct.std::_Head_base.174" }
%"struct.std::_Head_base.174" = type { ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%struct.iovec = type { ptr, i64 }
%"class.net::QuicTime" = type { i64 }
%"class.std::unique_ptr.295" = type { %"struct.std::__uniq_ptr_data.296" }
%"struct.std::__uniq_ptr_data.296" = type { %"class.std::__uniq_ptr_impl.297" }
%"class.std::__uniq_ptr_impl.297" = type { %"class.std::tuple.298" }
%"class.std::tuple.298" = type { %"struct.std::_Tuple_impl.299" }
%"struct.std::_Tuple_impl.299" = type { %"struct.std::_Head_base.302" }
%"struct.std::_Head_base.302" = type { ptr }

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

$_ZTVN3net17QuicHeadersStream17SpdyFramerVisitorE = comdat any

$_ZTIN3net17QuicHeadersStream17SpdyFramerVisitorE = comdat any

$_ZTSN3net17QuicHeadersStream17SpdyFramerVisitorE = comdat any

$_ZTIN3net31SpdyFramerDebugVisitorInterfaceE = comdat any

$_ZTSN3net31SpdyFramerDebugVisitorInterfaceE = comdat any

$_ZZN3net17QuicHeadersStream17SpdyFramerVisitor21OnSendCompressedFrameEjNS_13SpdyFrameTypeEmmE24atomic_histogram_pointer = comdat any

$_ZTIN3net24QuicAckListenerInterfaceE = comdat any

$_ZTSN3net24QuicAckListenerInterfaceE = comdat any

$_ZTIN4base10RefCountedIN3net24QuicAckListenerInterfaceEEE = comdat any

$_ZTSN4base10RefCountedIN3net24QuicAckListenerInterfaceEEE = comdat any

$_ZTIN4base6subtle14RefCountedBaseE = comdat any

$_ZTSN4base6subtle14RefCountedBaseE = comdat any

$_ZTIN3net16HpackHeaderTable21DebugVisitorInterfaceE = comdat any

$_ZTSN3net16HpackHeaderTable21DebugVisitorInterfaceE = comdat any

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
@.str.6 = private unnamed_addr constant [23 x i8] c"SPDY framing error: %s\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"SPDY DATA frame received.\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"SPDY frame padding received.\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"SPDY SYN_STREAM frame received.\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"SPDY SYN_REPLY frame received.\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"SPDY RST_STREAM frame received.\00", align 1
@FLAGS_quic_respect_http2_settings_frame = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"SPDY SETTINGS frame received.\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Unsupported field of HTTP/2 SETTINGS frame: \00", align 1
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
@_ZTVN3net12_GLOBAL__N_123HeaderTableDebugVisitorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3net12_GLOBAL__N_123HeaderTableDebugVisitorE, ptr @_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitorD2Ev, ptr @_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitorD0Ev, ptr @_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitor10OnNewEntryERKNS_10HpackEntryE, ptr @_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitor10OnUseEntryERKNS_10HpackEntryE] }, align 8
@_ZTIN3net12_GLOBAL__N_123HeaderTableDebugVisitorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12_GLOBAL__N_123HeaderTableDebugVisitorE, ptr @_ZTIN3net16HpackHeaderTable21DebugVisitorInterfaceE }, align 8
@_ZTSN3net12_GLOBAL__N_123HeaderTableDebugVisitorE = internal constant [46 x i8] c"N3net12_GLOBAL__N_123HeaderTableDebugVisitorE\00", align 1
@_ZTIN3net16HpackHeaderTable21DebugVisitorInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net16HpackHeaderTable21DebugVisitorInterfaceE }, comdat, align 8
@_ZTSN3net16HpackHeaderTable21DebugVisitorInterfaceE = linkonce_odr constant [48 x i8] c"N3net16HpackHeaderTable21DebugVisitorInterfaceE\00", comdat, align 1

@_ZN3net17QuicHeadersStream17HpackDebugVisitorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net17QuicHeadersStream17HpackDebugVisitorD2Ev
@_ZN3net17QuicHeadersStreamC1EPNS_15QuicSpdySessionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net17QuicHeadersStreamC2EPNS_15QuicSpdySessionE
@_ZN3net17QuicHeadersStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net17QuicHeadersStreamD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net17QuicHeadersStream17HpackDebugVisitorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net17QuicHeadersStream17HpackDebugVisitorE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3net17QuicHeadersStream17HpackDebugVisitorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3net17QuicHeadersStream17HpackDebugVisitorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicHeadersStreamC2EPNS_15QuicSpdySessionE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3net18ReliableQuicStreamC2EjPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef 3, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN3net17QuicHeadersStreamE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %1, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %4, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3204
  %9 = load i32, ptr %8, align 4, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = icmp eq i32 %9, 1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %10, align 8, !tbaa !304
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN3net10SpdyFramerC1ENS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(259) %14, i32 noundef 2)
          to label %15 unwind label %31

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %17 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
          to label %18 unwind label %33

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3net17QuicHeadersStream17SpdyFramerVisitorE, i64 16), ptr %17, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net17QuicHeadersStream17SpdyFramerVisitorE, i64 288), ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %0, ptr %20, align 8, !tbaa !305
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  invoke void @_ZN3net14QuicHeaderListC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZN3net17QuicHeadersStream17SpdyFramerVisitorC2EPS0_.exit unwind label %35

_ZN3net17QuicHeadersStream17SpdyFramerVisitorC2EPS0_.exit: ; preds = %18
  store ptr %17, ptr %16, align 8, !tbaa !310
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 720
  invoke void @_ZN3net14QuicHeaderListC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %23 unwind label %37

23:                                               ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitorC2EPS0_.exit
  %24 = load ptr, ptr %16, align 8, !tbaa !310
  invoke void @_ZN3net10SpdyFramer11set_visitorEPNS_26SpdyFramerVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(259) %14, ptr noundef %24)
          to label %25 unwind label %39

25:                                               ; preds = %23
  %26 = load ptr, ptr %16, align 8, !tbaa !310
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %spec.select = select i1 %27, ptr null, ptr %28
  invoke void @_ZN3net10SpdyFramer17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(259) %14, ptr noundef %spec.select)
          to label %29 unwind label %39

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %30, align 8, !tbaa !311
  ret void

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %47

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %46

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %46

37:                                               ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitorC2EPS0_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %25, %23
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net14QuicHeaderListD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %42 = load ptr, ptr %16, align 8, !tbaa !310
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEEclEPS2_.exit.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(120) %42) #23
  br label %_ZNSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EED2Ev.exit: ; preds = %41, %_ZNKSt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEEclEPS2_.exit.i
  store ptr null, ptr %16, align 8, !tbaa !310
  br label %46

46:                                               ; preds = %_ZNSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EED2Ev.exit, %35, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EED2Ev.exit ], [ %36, %35 ], [ %34, %33 ]
  tail call void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259) %14) #23
  br label %47

47:                                               ; preds = %46, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %46 ], [ %32, %31 ]
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %0) #23
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
define void @_ZN3net17QuicHeadersStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(816) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN3net17QuicHeadersStreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @_ZN3net14QuicHeaderListD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %4 = load ptr, ptr %3, align 8, !tbaa !310
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEEclEPS2_.exit.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(120) %4) #23
  br label %_ZNSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEEclEPS2_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !310
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259) %8) #23
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net17QuicHeadersStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN3net17QuicHeadersStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net17QuicHeadersStream12WriteHeadersEjNS_15SpdyHeaderBlockEbhPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1, ptr noundef nonnull %2, i1 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.net::SpdyHeaderBlock", align 8
  %8 = alloca %"class.net::SpdyHeadersIR", align 8
  %9 = alloca %"class.net::SpdyHeaderBlock", align 8
  %10 = alloca %"class.net::SpdySerializedFrame", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %6
  invoke void @_ZN3net26SpdyFrameWithHeaderBlockIRC2EjNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(124) %8, i32 noundef %1, ptr noundef nonnull %7)
          to label %13 unwind label %11

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #23
  br label %.body

13:                                               ; preds = %.noexc
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net13SpdyHeadersIRE, i64 16), ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i8 0, ptr %14, align 8, !tbaa !312
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 16, ptr %15, align 4, !tbaa !332
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 0, ptr %16, align 8, !tbaa !333
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i8 0, ptr %17, align 4, !tbaa !334
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 117
  store i8 0, ptr %18, align 1, !tbaa !335
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 0, ptr %19, align 8, !tbaa !336
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #23
  %20 = zext i1 %3 to i8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %20, ptr %21, align 4, !tbaa !337
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = load ptr, ptr %22, align 8, !tbaa !338
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3204
  %27 = load i32, ptr %26, align 4, !tbaa !179
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %13
  store i8 1, ptr %14, align 8, !tbaa !312
  %30 = invoke noundef i32 @_ZN3net26Spdy3PriorityToHttp2WeightEh(i8 noundef zeroext %4)
          to label %31 unwind label %34

31:                                               ; preds = %29
  store i32 %30, ptr %15, align 4, !tbaa !332
  br label %36

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %12, %11 ]
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #23
  br label %63

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %62

36:                                               ; preds = %31, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 448
  invoke void @_ZN3net10SpdyFramer14SerializeFrameERKNS_11SpdyFrameIRE(ptr dead_on_unwind nonnull writable sret(%"class.net::SpdySerializedFrame") align 8 %10, ptr noundef nonnull align 8 dereferenceable(259) %37, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %38 unwind label %51

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8, !tbaa !339
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !341
  invoke void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %0, ptr %39, i64 %41, i1 noundef zeroext false, ptr noundef %5)
          to label %42 unwind label %53

42:                                               ; preds = %38
  %43 = load i64, ptr %40, align 8, !tbaa !341
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = load i8, ptr %44, align 8, !tbaa !342, !range !343, !noundef !344
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN3net19SpdySerializedFrameD2Ev.exit

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !339
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #22
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %42, %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %43

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit12

53:                                               ; preds = %38
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = load i8, ptr %55, align 8, !tbaa !342, !range !343, !noundef !344
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN3net19SpdySerializedFrameD2Ev.exit12

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !339
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN3net19SpdySerializedFrameD2Ev.exit12, label %61

61:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %59) #22
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit12

_ZN3net19SpdySerializedFrameD2Ev.exit12:          ; preds = %61, %58, %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %54, %58 ], [ %54, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %62

62:                                               ; preds = %_ZN3net19SpdySerializedFrameD2Ev.exit12, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN3net19SpdySerializedFrameD2Ev.exit12 ], [ %35, %34 ]
  call void @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #23
  br label %63

63:                                               ; preds = %62, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %62 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #8

declare noundef i32 @_ZN3net26Spdy3PriorityToHttp2WeightEh(i8 noundef zeroext) local_unnamed_addr #5

declare void @_ZN3net10SpdyFramer14SerializeFrameERKNS_11SpdyFrameIRE(ptr dead_on_unwind writable sret(%"class.net::SpdySerializedFrame") align 8, ptr noundef nonnull align 8 dereferenceable(259), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377), ptr, i64, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net17QuicHeadersStream16WritePushPromiseEjjNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.net::SpdyHeaderBlock", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca %"class.net::SpdyPushPromiseIR", align 8
  %8 = alloca %"class.net::SpdyHeaderBlock", align 8
  %9 = alloca %"class.net::SpdySerializedFrame", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8, !tbaa !338
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3204
  %15 = load i32, ptr %14, align 4, !tbaa !179
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %18, label %19, label %.critedge19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str, i32 noundef 357, i32 noundef 2)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.1, i64 noundef 34)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %19
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge19

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %24
  invoke void @_ZN3net26SpdyFrameWithHeaderBlockIRC2EjNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(116) %7, i32 noundef %1, ptr noundef nonnull %5)
          to label %27 unwind label %25

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #23
  br label %.body

27:                                               ; preds = %.noexc
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net17SpdyPushPromiseIRE, i64 16), ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 %2, ptr %28, align 8, !tbaa !345
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i8 0, ptr %29, align 4, !tbaa !347
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i32 0, ptr %30, align 8, !tbaa !348
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #23
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %31, align 4, !tbaa !337
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 448
  invoke void @_ZN3net10SpdyFramer14SerializeFrameERKNS_11SpdyFrameIRE(ptr dead_on_unwind nonnull writable sret(%"class.net::SpdySerializedFrame") align 8 %9, ptr noundef nonnull align 8 dereferenceable(259) %32, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %33 unwind label %48

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !339
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !341
  invoke void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %0, ptr %34, i64 %36, i1 noundef zeroext false, ptr noundef null)
          to label %37 unwind label %50

37:                                               ; preds = %33
  %38 = load i64, ptr %35, align 8, !tbaa !341
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = load i8, ptr %39, align 8, !tbaa !342, !range !343, !noundef !344
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN3net19SpdySerializedFrameD2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !339
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %45

45:                                               ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %43) #22
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %37, %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge19

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %26, %25 ]
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #23
  br label %59

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit20

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = load i8, ptr %52, align 8, !tbaa !342, !range !343, !noundef !344
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN3net19SpdySerializedFrameD2Ev.exit20

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !339
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN3net19SpdySerializedFrameD2Ev.exit20, label %58

58:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %56) #22
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit20

_ZN3net19SpdySerializedFrameD2Ev.exit20:          ; preds = %58, %55, %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %51, %55 ], [ %51, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %7) #23
  br label %59

59:                                               ; preds = %_ZN3net19SpdySerializedFrameD2Ev.exit20, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN3net19SpdySerializedFrameD2Ev.exit20 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

.critedge19:                                      ; preds = %.critedge, %17, %_ZN3net19SpdySerializedFrameD2Ev.exit
  %.014 = phi i64 [ %38, %_ZN3net19SpdySerializedFrameD2Ev.exit ], [ 0, %17 ], [ 0, %.critedge ]
  ret i64 %.014

60:                                               ; preds = %59, %22
  %.pn17 = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn, %59 ]
  resume { ptr, i32 } %.pn17
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #5

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN3net17QuicHeadersStream16WritevStreamDataEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1, ptr noundef readonly byval(%"struct.net::QuicIOVector") align 8 captures(none) %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.net::QuicConsumedData", align 8
  %8 = alloca %"class.net::SpdyDataIR", align 8
  %9 = alloca %"class.net::SpdySerializedFrame", align 8
  %10 = tail call noundef i64 @_ZN3net13SpdyConstants23GetDataFrameMinimumSizeENS_16SpdyMajorVersionE(i32 noundef 2)
  %11 = sub i64 16384, %10
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef 0, i1 noundef zeroext false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !349
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !352
  %17 = load ptr, ptr %2, align 8, !tbaa !353
  %18 = add nsw i32 %13, -1
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.not = icmp eq ptr %5, null
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = zext nneg i32 %18 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %.067 = phi i64 [ %16, %.lr.ph ], [ %63, %82 ]
  %27 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = icmp eq i64 %indvars.iv, %25
  %.pre = load i64, ptr %28, align 8, !tbaa !354
  br label %30

30:                                               ; preds = %79, %26
  %31 = phi i64 [ %.pre, %26 ], [ %80, %79 ]
  %.1 = phi i64 [ %.067, %26 ], [ %63, %79 ]
  %.040 = phi i64 [ 0, %26 ], [ %35, %79 ]
  %32 = sub i64 %31, %.040
  %.sroa.speculated61 = call i64 @llvm.umin.i64(i64 %11, i64 %32)
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.1, i64 %.sroa.speculated61)
  %33 = load ptr, ptr %27, align 8, !tbaa !356
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.040
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3net10SpdyDataIRC1EjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %1, ptr %34, i64 %.sroa.speculated)
  %35 = add i64 %.sroa.speculated, %.040
  %36 = load i64, ptr %28, align 8, !tbaa !354
  %37 = icmp uge i64 %35, %36
  %or.cond = select i1 %29, i1 %37, i1 false
  %spec.select = and i1 %4, %or.cond
  %38 = zext i1 %spec.select to i8
  store i8 %38, ptr %19, align 4, !tbaa !337
  br i1 %spec.select, label %39, label %40

39:                                               ; preds = %30
  store i8 1, ptr %20, align 8, !tbaa !357
  br label %40

40:                                               ; preds = %39, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3net10SpdyFramer14SerializeFrameERKNS_11SpdyFrameIRE(ptr dead_on_unwind nonnull writable sret(%"class.net::SpdySerializedFrame") align 8 %9, ptr noundef nonnull align 8 dereferenceable(259) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %41 unwind label %53

41:                                               ; preds = %40
  br i1 %.not, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %41
  %.pre72 = load i64, ptr %22, align 8, !tbaa !341
  br label %57

42:                                               ; preds = %41
  %43 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEEaSEPS2_.exit unwind label %.thread

.thread:                                          ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev.exit51

_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEEaSEPS2_.exit: ; preds = %42
  %45 = load i64, ptr %22, align 8, !tbaa !341
  %46 = sub i64 %45, %.sroa.speculated
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net12_GLOBAL__N_119ForceHolAckListenerE, i64 16), ptr %43, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %5, ptr %49, align 8, !tbaa !359
  %50 = load i32, ptr %23, align 4, !tbaa !362
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %23, align 4, !tbaa !362
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 %47, ptr %52, align 8, !tbaa !364
  store i32 1, ptr %48, align 8, !tbaa !362
  br label %57

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit52

55:                                               ; preds = %57
  %56 = landingpad { ptr, i32 }
          cleanup
  %.not.i50 = icmp eq ptr %.sroa.053.0, null
  br i1 %.not.i50, label %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev.exit51, label %83

57:                                               ; preds = %._crit_edge, %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEEaSEPS2_.exit
  %58 = phi i64 [ %.pre72, %._crit_edge ], [ %45, %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEEaSEPS2_.exit ]
  %.sroa.053.0 = phi ptr [ null, %._crit_edge ], [ %43, %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEEaSEPS2_.exit ]
  %59 = load ptr, ptr %9, align 8, !tbaa !339
  invoke void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %0, ptr %59, i64 %58, i1 noundef zeroext false, ptr noundef %.sroa.053.0)
          to label %60 unwind label %55

60:                                               ; preds = %57
  %61 = load i64, ptr %7, align 8, !tbaa !368
  %62 = add i64 %61, %.sroa.speculated
  store i64 %62, ptr %7, align 8, !tbaa !368
  %63 = sub i64 %.1, %.sroa.speculated
  %.not45.not.not = icmp ugt i64 %.1, %.sroa.speculated61
  %.not.i49 = icmp eq ptr %.sroa.053.0, null
  br i1 %.not.i49, label %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.053.0, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !362
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !362
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev.exit

69:                                               ; preds = %64
  %70 = load ptr, ptr %.sroa.053.0, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.053.0) #23
  br label %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev.exit

_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev.exit: ; preds = %60, %64, %69
  %73 = load i8, ptr %24, align 8, !tbaa !342, !range !343, !noundef !344
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN3net19SpdySerializedFrameD2Ev.exit

75:                                               ; preds = %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev.exit
  %76 = load ptr, ptr %9, align 8, !tbaa !339
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #22
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev.exit, %75, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3net10SpdyDataIRD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not45.not.not, label %79, label %.critedge

79:                                               ; preds = %_ZN3net19SpdySerializedFrameD2Ev.exit
  %80 = load i64, ptr %28, align 8, !tbaa !354
  %81 = icmp ult i64 %35, %80
  br i1 %81, label %30, label %82, !llvm.loop !369

82:                                               ; preds = %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %26, !llvm.loop !371

83:                                               ; preds = %55
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.053.0, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !362
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !362
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev.exit51

88:                                               ; preds = %83
  %89 = load ptr, ptr %.sroa.053.0, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.053.0) #23
  br label %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev.exit51

_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev.exit51: ; preds = %.thread, %55, %83, %88
  %92 = phi { ptr, i32 } [ %44, %.thread ], [ %56, %55 ], [ %56, %83 ], [ %56, %88 ]
  %93 = load i8, ptr %24, align 8, !tbaa !342, !range !343, !noundef !344
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %_ZN3net19SpdySerializedFrameD2Ev.exit52

95:                                               ; preds = %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev.exit51
  %96 = load ptr, ptr %9, align 8, !tbaa !339
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN3net19SpdySerializedFrameD2Ev.exit52, label %98

98:                                               ; preds = %95
  call void @_ZdaPv(ptr noundef nonnull %96) #22
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit52

_ZN3net19SpdySerializedFrameD2Ev.exit52:          ; preds = %98, %95, %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev.exit51, %53
  %.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %92, %_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev.exit51 ], [ %92, %95 ], [ %92, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3net10SpdyDataIRD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn

.critedge:                                        ; preds = %82, %_ZN3net19SpdySerializedFrameD2Ev.exit, %6
  %.fca.0.load = load i64, ptr %7, align 8
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
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
define void @_ZN3net17QuicHeadersStream15OnDataAvailableEv(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #4 align 2 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %struct.iovec, align 8
  %4 = alloca %"class.net::QuicTime", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %3, align 8, !tbaa !356
  store i64 1024, ptr %6, align 8, !tbaa !354
  %8 = call noundef zeroext i1 @_ZNK3net19QuicStreamSequencer17GetReadableRegionEP5iovecPNS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(169) %7, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %10

10:                                               ; preds = %.lr.ph, %16
  %.sroa.01.0.copyload.i = load i64, ptr %4, align 8, !tbaa !372
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !tbaa !372
  %11 = call i64 @llvm.smax.i64(i64 %.sroa.01.0.copyload.i, i64 %.sroa.0.0.copyload.i)
  store i64 %11, ptr %5, align 8, !tbaa !372
  %12 = load ptr, ptr %3, align 8, !tbaa !356
  %13 = load i64, ptr %6, align 8, !tbaa !354
  %14 = call noundef i64 @_ZN3net10SpdyFramer12ProcessInputEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %9, ptr noundef %12, i64 noundef %13)
  %15 = load i64, ptr %6, align 8, !tbaa !354
  %.not = icmp eq i64 %14, %15
  br i1 %.not, label %16, label %._crit_edge

16:                                               ; preds = %10
  call void @_ZN3net19QuicStreamSequencer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(169) %7, i64 noundef %14)
  store ptr %2, ptr %3, align 8, !tbaa !356
  store i64 1024, ptr %6, align 8, !tbaa !354
  %17 = call noundef zeroext i1 @_ZNK3net19QuicStreamSequencer17GetReadableRegionEP5iovecPNS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(169) %7, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %17, label %10, label %._crit_edge, !llvm.loop !373

._crit_edge:                                      ; preds = %10, %16, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZNK3net19QuicStreamSequencer17GetReadableRegionEP5iovecPNS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef i64 @_ZN3net10SpdyFramer12ProcessInputEPKcm(ptr noundef nonnull align 8 dereferenceable(259), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN3net19QuicStreamSequencer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(169), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicHeadersStream9OnHeadersEjbhb(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1, i1 noundef zeroext %2, i8 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = zext i1 %4 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8, !tbaa !338
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3204
  %16 = load i32, ptr %15, align 4, !tbaa !179
  br i1 %2, label %17, label %43

17:                                               ; preds = %5
  %18 = icmp eq i32 %16, 1
  br i1 %18, label %.noexc.i, label %37

.noexc.i:                                         ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %8, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 32, ptr %7, align 8, !tbaa !372
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.noexc.i
  store ptr %20, ptr %8, align 8, !tbaa !375
  %21 = load i64, ptr %7, align 8, !tbaa !372
  store i64 %21, ptr %19, align 8, !tbaa !376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(32) @.str.2, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !377
  %23 = load ptr, ptr %8, align 8, !tbaa !375
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !376
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %33

28:                                               ; preds = %.noexc
  %29 = load ptr, ptr %8, align 8, !tbaa !375
  %30 = icmp eq ptr %29, %19
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %66

31:                                               ; preds = %.noexc.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %8, align 8, !tbaa !375
  %36 = icmp eq ptr %35, %19
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %31
  %.pn11 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %67

37:                                               ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 336
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(2057) %39, i32 noundef %1, i8 noundef zeroext %3)
  br label %63

43:                                               ; preds = %5
  %44 = icmp eq i32 %16, 0
  br i1 %44, label %.noexc.i18, label %63

.noexc.i18:                                       ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %45, ptr %9, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 28, ptr %6, align 8, !tbaa !372
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc19 unwind label %57

.noexc19:                                         ; preds = %.noexc.i18
  store ptr %46, ptr %9, align 8, !tbaa !375
  %47 = load i64, ptr %6, align 8, !tbaa !372
  store i64 %47, ptr %45, align 8, !tbaa !376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %46, ptr noundef nonnull align 1 dereferenceable(28) @.str.3, i64 28, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !377
  %49 = load ptr, ptr %9, align 8, !tbaa !375
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !376
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %54 unwind label %59

54:                                               ; preds = %.noexc19
  %55 = load ptr, ptr %9, align 8, !tbaa !375
  %56 = icmp eq ptr %55, %45
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %66

57:                                               ; preds = %.noexc.i18
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

59:                                               ; preds = %.noexc19
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %9, align 8, !tbaa !375
  %62 = icmp eq ptr %61, %45
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %67

63:                                               ; preds = %43, %37
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %1, ptr %64, align 8, !tbaa !378
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 %10, ptr %65, align 8, !tbaa !379
  br label %66

66:                                               ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net17QuicHeadersStream13OnPushPromiseEjjb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(816) initializes((392, 400)) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %1, ptr %5, align 8, !tbaa !378
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 %2, ptr %6, align 4, !tbaa !380
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicHeadersStream24OnControlFrameHeaderDataEjPKcm(ptr noundef nonnull align 8 captures(none) dereferenceable(816) %0, i32 %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.sroa.08.0.copyload = load i64, ptr %7, align 8, !tbaa !372
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.sroa.07.0.copyload = load i64, ptr %8, align 8, !tbaa !372
  %9 = icmp slt i64 %.sroa.07.0.copyload, %.sroa.08.0.copyload
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = sub nsw i64 %.sroa.08.0.copyload, %.sroa.07.0.copyload
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 392
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(2057) %13, i64 0, i64 %11)
  %.sroa.01.0.copyload.i.pre = load i64, ptr %7, align 8, !tbaa !372
  %.sroa.0.0.copyload.i.pre = load i64, ptr %8, align 8, !tbaa !372
  br label %17

17:                                               ; preds = %10, %6
  %.sroa.0.0.copyload.i = phi i64 [ %.sroa.0.0.copyload.i.pre, %10 ], [ %.sroa.07.0.copyload, %6 ]
  %.sroa.01.0.copyload.i = phi i64 [ %.sroa.01.0.copyload.i.pre, %10 ], [ %.sroa.08.0.copyload, %6 ]
  %18 = tail call i64 @llvm.smax.i64(i64 %.sroa.01.0.copyload.i, i64 %.sroa.0.0.copyload.i)
  store i64 %18, ptr %7, align 8, !tbaa !372
  store i64 0, ptr %8, align 8, !tbaa !372
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %20 = load i32, ptr %19, align 4, !tbaa !380
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %25 = load i32, ptr %24, align 8, !tbaa !378
  br i1 %21, label %26, label %35

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %28 = load i8, ptr %27, align 8, !tbaa !379, !range !343, !noundef !344
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %31 = load i64, ptr %30, align 8, !tbaa !381
  %32 = load ptr, ptr %23, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 344
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(2057) %23, i32 noundef %25, i1 noundef zeroext %29, i64 noundef %31)
  br label %41

35:                                               ; preds = %17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %37 = load i64, ptr %36, align 8, !tbaa !381
  %38 = load ptr, ptr %23, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 368
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(2057) %23, i32 noundef %25, i32 noundef %20, i64 noundef %37)
  br label %41

41:                                               ; preds = %35, %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %43 = load i64, ptr %42, align 8, !tbaa !382
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %60, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %46 = load i64, ptr %45, align 8, !tbaa !381
  %47 = mul i64 %46, 100
  %48 = udiv i64 %47, %43
  %49 = trunc i64 %48 to i32
  %50 = sub i32 100, %49
  %51 = load atomic volatile i64, ptr @_ZZN3net17QuicHeadersStream24OnControlFrameHeaderDataEjPKcmE24atomic_histogram_pointer acquire, align 8
  %52 = inttoptr i64 %51 to ptr
  %.not20 = icmp eq i64 %51, 0
  br i1 %.not20, label %53, label %56

53:                                               ; preds = %44
  %54 = tail call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.4, i32 noundef 1, i32 noundef 101, i32 noundef 102, i32 noundef 1)
  %55 = ptrtoint ptr %54 to i64
  store atomic volatile i64 %55, ptr @_ZZN3net17QuicHeadersStream24OnControlFrameHeaderDataEjPKcmE24atomic_histogram_pointer release, align 8
  br label %56

56:                                               ; preds = %53, %44
  %.0 = phi ptr [ %52, %44 ], [ %54, %53 ]
  %57 = load ptr, ptr %.0, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(44) %.0, i32 noundef %50)
  br label %60

60:                                               ; preds = %56, %41
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %61, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %81

63:                                               ; preds = %4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %65 = load i64, ptr %64, align 8, !tbaa !382
  %66 = add i64 %65, %3
  store i64 %66, ptr %64, align 8, !tbaa !382
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %68 = load i32, ptr %67, align 4, !tbaa !380
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %71 = load ptr, ptr %70, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %73 = load i32, ptr %72, align 8, !tbaa !378
  %74 = load ptr, ptr %71, align 8, !tbaa !3
  br i1 %69, label %75, label %78

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 328
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(2057) %71, i32 noundef %73, ptr %2, i64 %3)
  br label %81

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 360
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(2057) %71, i32 noundef %73, ptr %2, i64 %3)
  br label %81

81:                                               ; preds = %75, %78, %60
  ret void
}

declare noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicHeadersStream12OnHeaderListERKNS_14QuicHeaderListE(ptr noundef nonnull align 8 captures(none) dereferenceable(816) initializes((416, 424)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.sroa.06.0.copyload = load i64, ptr %3, align 8, !tbaa !372
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.sroa.05.0.copyload = load i64, ptr %4, align 8, !tbaa !372
  %5 = icmp slt i64 %.sroa.05.0.copyload, %.sroa.06.0.copyload
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = sub nsw i64 %.sroa.06.0.copyload, %.sroa.05.0.copyload
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2057) %9, i64 0, i64 %7)
  %.sroa.01.0.copyload.i.pre = load i64, ptr %3, align 8, !tbaa !372
  %.sroa.0.0.copyload.i.pre = load i64, ptr %4, align 8, !tbaa !372
  br label %13

13:                                               ; preds = %6, %2
  %.sroa.0.0.copyload.i = phi i64 [ %.sroa.0.0.copyload.i.pre, %6 ], [ %.sroa.05.0.copyload, %2 ]
  %.sroa.01.0.copyload.i = phi i64 [ %.sroa.01.0.copyload.i.pre, %6 ], [ %.sroa.06.0.copyload, %2 ]
  %14 = tail call i64 @llvm.smax.i64(i64 %.sroa.01.0.copyload.i, i64 %.sroa.0.0.copyload.i)
  store i64 %14, ptr %3, align 8, !tbaa !372
  store i64 0, ptr %4, align 8, !tbaa !372
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %16 = load i32, ptr %15, align 4, !tbaa !380
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %21 = load i32, ptr %20, align 8, !tbaa !378
  br i1 %17, label %22, label %31

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %24 = load i8, ptr %23, align 8, !tbaa !379, !range !343, !noundef !344
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %27 = load i64, ptr %26, align 8, !tbaa !381
  %28 = load ptr, ptr %19, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 352
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(2057) %19, i32 noundef %21, i1 noundef zeroext %25, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %37

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %33 = load i64, ptr %32, align 8, !tbaa !381
  %34 = load ptr, ptr %19, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 376
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(2057) %19, i32 noundef %21, i32 noundef %16, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %37

37:                                               ; preds = %31, %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %38, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3net17QuicHeadersStream21OnCompressedFrameSizeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(816) %0, i64 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load i64, ptr %3, align 8, !tbaa !381
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN3net17QuicHeadersStream11IsConnectedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(816) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3208
  %7 = load i8, ptr %6, align 8, !tbaa !383, !range !343, !noundef !344
  %8 = trunc nuw i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicHeadersStream24DisableHpackDynamicTableEv(ptr noundef nonnull align 8 dereferenceable(816) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZN3net10SpdyFramer28UpdateHeaderEncoderTableSizeEj(ptr noundef nonnull align 8 dereferenceable(259) %2, i32 noundef 0)
  ret void
}

declare void @_ZN3net10SpdyFramer28UpdateHeaderEncoderTableSizeEj(ptr noundef nonnull align 8 dereferenceable(259), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicHeadersStream27SetHpackEncoderDebugVisitorESt10unique_ptrINS0_17HpackDebugVisitorESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.295", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !338
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %10 = load ptr, ptr %9, align 8, !tbaa !384
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %31

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %17 = load i64, ptr %1, align 8, !tbaa !385
  store ptr null, ptr %1, align 8, !tbaa !385
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net12_GLOBAL__N_123HeaderTableDebugVisitorE, i64 16), ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %18, align 8, !tbaa !387
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %17, ptr %19, align 8, !tbaa !385
  store ptr %4, ptr %3, align 8, !tbaa !396
  invoke void @_ZN3net10SpdyFramer33SetEncoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(259) %16, ptr noundef nonnull %3)
          to label %20 unwind label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !399
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i: ; preds = %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EED2Ev.exit: ; preds = %20, %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !399
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %33, label %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i9

_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i9: ; preds = %25
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  br label %33

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %33

33:                                               ; preds = %25, %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i9, %31
  %.pn23 = phi { ptr, i32 } [ %32, %31 ], [ %26, %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i9 ], [ %26, %25 ]
  resume { ptr, i32 } %.pn23
}

declare void @_ZN3net10SpdyFramer33SetEncoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(259), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicHeadersStream27SetHpackDecoderDebugVisitorESt10unique_ptrINS0_17HpackDebugVisitorESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.295", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !338
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %10 = load ptr, ptr %9, align 8, !tbaa !384
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %31

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %17 = load i64, ptr %1, align 8, !tbaa !385
  store ptr null, ptr %1, align 8, !tbaa !385
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net12_GLOBAL__N_123HeaderTableDebugVisitorE, i64 16), ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %18, align 8, !tbaa !387
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %17, ptr %19, align 8, !tbaa !385
  store ptr %4, ptr %3, align 8, !tbaa !396
  invoke void @_ZN3net10SpdyFramer33SetDecoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(259) %16, ptr noundef nonnull %3)
          to label %20 unwind label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !399
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i: ; preds = %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EED2Ev.exit: ; preds = %20, %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !399
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %33, label %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i9

_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i9: ; preds = %25
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  br label %33

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %33

33:                                               ; preds = %25, %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i9, %31
  %.pn23 = phi { ptr, i32 } [ %32, %31 ], [ %26, %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i9 ], [ %26, %25 ]
  resume { ptr, i32 } %.pn23
}

declare void @_ZN3net10SpdyFramer33SetDecoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(259), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicHeadersStream28UpdateHeaderEncoderTableSizeEj(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZN3net10SpdyFramer28UpdateHeaderEncoderTableSizeEj(ptr noundef nonnull align 8 dereferenceable(259) %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17QuicHeadersStream17OnDataFrameHeaderEjmb(ptr noundef nonnull align 8 captures(none) dereferenceable(816) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2056
  %9 = load i8, ptr %8, align 8, !tbaa !400, !range !343, !noundef !344
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %26

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !338
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 3208
  %17 = load i8, ptr %16, align 8, !tbaa !383, !range !343, !noundef !344
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 %5, ptr %20, align 8, !tbaa !379
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 %2, ptr %21, align 8, !tbaa !381
  %22 = icmp eq i64 %2, 0
  %or.cond = and i1 %3, %22
  br i1 %or.cond, label %_ZN3net17QuicHeadersStream17OnStreamFrameDataEjPKcm.exit, label %26

_ZN3net17QuicHeadersStream17OnStreamFrameDataEjPKcm.exit: ; preds = %19
  store i64 0, ptr %21, align 8, !tbaa !381
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 400
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(2057) %7, i32 noundef %1, ptr noundef nonnull @.str.5, i64 noundef 0, i1 noundef zeroext true)
  br label %26

26:                                               ; preds = %19, %_ZN3net17QuicHeadersStream17OnStreamFrameDataEjPKcm.exit, %11, %4
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17QuicHeadersStream17OnStreamFrameDataEjPKcm(ptr noundef nonnull align 8 captures(none) dereferenceable(816) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2056
  %8 = load i8, ptr %7, align 8, !tbaa !400, !range !343, !noundef !344
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %29

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8, !tbaa !338
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3208
  %16 = load i8, ptr %15, align 8, !tbaa !383, !range !343, !noundef !344
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %29

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %20 = load i64, ptr %19, align 8, !tbaa !381
  %21 = sub i64 %20, %3
  store i64 %21, ptr %19, align 8, !tbaa !381
  %.not = icmp eq i64 %20, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %23 = load i8, ptr %22, align 8, !range !343
  %24 = trunc nuw i8 %23 to i1
  %25 = select i1 %.not, i1 %24, i1 false
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 400
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(2057) %6, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %25)
  br label %29

29:                                               ; preds = %10, %4, %18
  ret i1 %9
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #13 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3net17QuicHeadersStream17SpdyFramerVisitorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net17QuicHeadersStream17SpdyFramerVisitorE, i64 288), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3net14QuicHeaderListD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #13 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3net17QuicHeadersStream17SpdyFramerVisitorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net17QuicHeadersStream17SpdyFramerVisitorE, i64 288), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3net14QuicHeaderListD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor7OnErrorEPNS_10SpdyFramerE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef i32 @_ZNK3net10SpdyFramer10error_codeEv(ptr noundef nonnull align 8 dereferenceable(259) %1)
  %5 = tail call noundef ptr @_ZN3net10SpdyFramer17ErrorCodeToStringEi(i32 noundef %4)
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.6, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !305
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %9 = load ptr, ptr %8, align 8, !tbaa !338
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3208
  %13 = load i8, ptr %12, align 8, !tbaa !383, !range !343, !noundef !344
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(377) %7, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2, %15
  %19 = load ptr, ptr %3, align 8, !tbaa !375
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !375
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net26SpdyFramerVisitorInterface14OnCommonHeaderEjmhh(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i64 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor17OnDataFrameHeaderEjmb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !305
  %9 = zext i1 %3 to i8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2056
  %13 = load i8, ptr %12, align 8, !tbaa !400, !range !343, !noundef !344
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN3net17QuicHeadersStream17OnDataFrameHeaderEjmb.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %17 = load ptr, ptr %16, align 8, !tbaa !338
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3208
  %21 = load i8, ptr %20, align 8, !tbaa !383, !range !343, !noundef !344
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN3net17QuicHeadersStream17OnDataFrameHeaderEjmb.exit.thread

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 400
  store i8 %9, ptr %24, align 8, !tbaa !379
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 408
  store i64 %2, ptr %25, align 8, !tbaa !381
  %26 = icmp eq i64 %2, 0
  %or.cond.i = and i1 %3, %26
  br i1 %or.cond.i, label %_ZN3net17QuicHeadersStream17OnStreamFrameDataEjPKcm.exit.i, label %_ZN3net17QuicHeadersStream17OnDataFrameHeaderEjmb.exit.thread

_ZN3net17QuicHeadersStream17OnStreamFrameDataEjPKcm.exit.i: ; preds = %23
  store i64 0, ptr %25, align 8, !tbaa !381
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 400
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2057) %11, i32 noundef %1, ptr noundef nonnull @.str.5, i64 noundef 0, i1 noundef zeroext true)
  br label %_ZN3net17QuicHeadersStream17OnDataFrameHeaderEjmb.exit.thread

_ZN3net17QuicHeadersStream17OnDataFrameHeaderEjmb.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 25, ptr %5, align 8, !tbaa !372
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %31, ptr %6, align 8, !tbaa !375
  %32 = load i64, ptr %5, align 8, !tbaa !372
  store i64 %32, ptr %30, align 8, !tbaa !376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %31, ptr noundef nonnull align 1 dereferenceable(25) @.str.7, i64 25, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !377
  %34 = load ptr, ptr %6, align 8, !tbaa !375
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !376
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr %7, align 8, !tbaa !305
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 224
  %38 = load ptr, ptr %37, align 8, !tbaa !338
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !129
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 3208
  %42 = load i8, ptr %41, align 8, !tbaa !383, !range !343, !noundef !344
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

44:                                               ; preds = %_ZN3net17QuicHeadersStream17OnDataFrameHeaderEjmb.exit
  %45 = load ptr, ptr %36, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(377) %36, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %50

_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN3net17QuicHeadersStream17OnDataFrameHeaderEjmb.exit, %44
  %48 = load ptr, ptr %6, align 8, !tbaa !375
  %49 = icmp eq ptr %48, %30
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3net17QuicHeadersStream17OnDataFrameHeaderEjmb.exit.thread

_ZN3net17QuicHeadersStream17OnDataFrameHeaderEjmb.exit.thread: ; preds = %_ZN3net17QuicHeadersStream17OnStreamFrameDataEjPKcm.exit.i, %23, %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8, !tbaa !375
  %53 = icmp eq ptr %52, %30
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor17OnStreamFrameDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !305
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2056
  %12 = load i8, ptr %11, align 8, !tbaa !400, !range !343, !noundef !344
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN3net17QuicHeadersStream17OnStreamFrameDataEjPKcm.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %16 = load ptr, ptr %15, align 8, !tbaa !338
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3208
  %20 = load i8, ptr %19, align 8, !tbaa !383, !range !343, !noundef !344
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN3net17QuicHeadersStream17OnStreamFrameDataEjPKcm.exit.thread

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %24 = load i64, ptr %23, align 8, !tbaa !381
  %25 = sub i64 %24, %3
  store i64 %25, ptr %23, align 8, !tbaa !381
  %.not.i = icmp eq i64 %24, %3
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %27 = load i8, ptr %26, align 8, !range !343
  %28 = trunc nuw i8 %27 to i1
  %29 = select i1 %.not.i, i1 %28, i1 false
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 400
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(2057) %10, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %29)
  br label %_ZN3net17QuicHeadersStream17OnStreamFrameDataEjPKcm.exit.thread

_ZN3net17QuicHeadersStream17OnStreamFrameDataEjPKcm.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %33, ptr %6, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 25, ptr %5, align 8, !tbaa !372
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %34, ptr %6, align 8, !tbaa !375
  %35 = load i64, ptr %5, align 8, !tbaa !372
  store i64 %35, ptr %33, align 8, !tbaa !376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %34, ptr noundef nonnull align 1 dereferenceable(25) @.str.7, i64 25, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !377
  %37 = load ptr, ptr %6, align 8, !tbaa !375
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !376
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load ptr, ptr %7, align 8, !tbaa !305
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 224
  %41 = load ptr, ptr %40, align 8, !tbaa !338
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !129
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 3208
  %45 = load i8, ptr %44, align 8, !tbaa !383, !range !343, !noundef !344
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

47:                                               ; preds = %_ZN3net17QuicHeadersStream17OnStreamFrameDataEjPKcm.exit
  %48 = load ptr, ptr %39, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(377) %39, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %53

_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN3net17QuicHeadersStream17OnStreamFrameDataEjPKcm.exit, %47
  %51 = load ptr, ptr %6, align 8, !tbaa !375
  %52 = icmp eq ptr %51, %33
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3net17QuicHeadersStream17OnStreamFrameDataEjPKcm.exit.thread

_ZN3net17QuicHeadersStream17OnStreamFrameDataEjPKcm.exit.thread: ; preds = %22, %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8, !tbaa !375
  %56 = icmp eq ptr %55, %33
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor11OnStreamEndEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor15OnStreamPaddingEjm(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 28, ptr %3, align 8, !tbaa !372
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !375
  %7 = load i64, ptr %3, align 8, !tbaa !372
  store i64 %7, ptr %5, align 8, !tbaa !376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %6, ptr noundef nonnull align 1 dereferenceable(28) @.str.8, i64 28, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !377
  %9 = load ptr, ptr %4, align 8, !tbaa !375
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !376
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !305
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !338
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3208
  %18 = load i8, ptr %17, align 8, !tbaa !383, !range !343, !noundef !344
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

20:                                               ; preds = %.noexc.i
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(377) %12, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %26

_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc.i, %20
  %24 = load ptr, ptr %4, align 8, !tbaa !375
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !375
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor18OnHeaderFrameStartEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor16OnHeaderFrameEndEjb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  br i1 %2, label %4, label %53

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !305
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !338
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3208
  %12 = load i8, ptr %11, align 8, !tbaa !383, !range !343, !noundef !344
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %51

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %.sroa.06.0.copyload.i = load i64, ptr %16, align 8, !tbaa !372
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %.sroa.05.0.copyload.i = load i64, ptr %17, align 8, !tbaa !372
  %18 = icmp slt i64 %.sroa.05.0.copyload.i, %.sroa.06.0.copyload.i
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = sub nsw i64 %.sroa.06.0.copyload.i, %.sroa.05.0.copyload.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(2057) %22, i64 0, i64 %20)
  %.sroa.01.0.copyload.i.pre.i = load i64, ptr %16, align 8, !tbaa !372
  %.sroa.0.0.copyload.i.pre.i = load i64, ptr %17, align 8, !tbaa !372
  br label %26

26:                                               ; preds = %19, %14
  %.sroa.0.0.copyload.i.i = phi i64 [ %.sroa.0.0.copyload.i.pre.i, %19 ], [ %.sroa.05.0.copyload.i, %14 ]
  %.sroa.01.0.copyload.i.i = phi i64 [ %.sroa.01.0.copyload.i.pre.i, %19 ], [ %.sroa.06.0.copyload.i, %14 ]
  %27 = tail call i64 @llvm.smax.i64(i64 %.sroa.01.0.copyload.i.i, i64 %.sroa.0.0.copyload.i.i)
  store i64 %27, ptr %16, align 8, !tbaa !372
  store i64 0, ptr %17, align 8, !tbaa !372
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 396
  %29 = load i32, ptr %28, align 4, !tbaa !380
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %34 = load i32, ptr %33, align 8, !tbaa !378
  br i1 %30, label %35, label %44

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %37 = load i8, ptr %36, align 8, !tbaa !379, !range !343, !noundef !344
  %38 = trunc nuw i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %40 = load i64, ptr %39, align 8, !tbaa !381
  %41 = load ptr, ptr %32, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 352
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(2057) %32, i32 noundef %34, i1 noundef zeroext %38, i64 noundef %40, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %_ZN3net17QuicHeadersStream12OnHeaderListERKNS_14QuicHeaderListE.exit

44:                                               ; preds = %26
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %46 = load i64, ptr %45, align 8, !tbaa !381
  %47 = load ptr, ptr %32, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 376
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(2057) %32, i32 noundef %34, i32 noundef %29, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %_ZN3net17QuicHeadersStream12OnHeaderListERKNS_14QuicHeaderListE.exit

_ZN3net17QuicHeadersStream12OnHeaderListERKNS_14QuicHeaderListE.exit: ; preds = %35, %44
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %33, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %51

51:                                               ; preds = %_ZN3net17QuicHeadersStream12OnHeaderListERKNS_14QuicHeaderListE.exit, %4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3net14QuicHeaderList5ClearEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
  br label %53

53:                                               ; preds = %51, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3net17QuicHeadersStream17SpdyFramerVisitor24OnControlFrameHeaderDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !305
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !338
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3208
  %12 = load i8, ptr %11, align 8, !tbaa !383, !range !343, !noundef !344
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void @_ZN3net17QuicHeadersStream24OnControlFrameHeaderDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(816) %6, i32 poison, ptr noundef %2, i64 noundef %3)
  br label %15

15:                                               ; preds = %4, %14
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor11OnSynStreamEjjhbb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 31, ptr %6, align 8, !tbaa !372
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %9, ptr %7, align 8, !tbaa !375
  %10 = load i64, ptr %6, align 8, !tbaa !372
  store i64 %10, ptr %8, align 8, !tbaa !376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %9, ptr noundef nonnull align 1 dereferenceable(31) @.str.9, i64 31, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !377
  %12 = load ptr, ptr %7, align 8, !tbaa !375
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !376
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !305
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %17 = load ptr, ptr %16, align 8, !tbaa !338
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3208
  %21 = load i8, ptr %20, align 8, !tbaa !383, !range !343, !noundef !344
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

23:                                               ; preds = %.noexc.i
  %24 = load ptr, ptr %15, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(377) %15, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %29

_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc.i, %23
  %27 = load ptr, ptr %7, align 8, !tbaa !375
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !375
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor10OnSynReplyEjb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 30, ptr %3, align 8, !tbaa !372
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !375
  %7 = load i64, ptr %3, align 8, !tbaa !372
  store i64 %7, ptr %5, align 8, !tbaa !376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %6, ptr noundef nonnull align 1 dereferenceable(30) @.str.10, i64 30, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !377
  %9 = load ptr, ptr %4, align 8, !tbaa !375
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !376
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !305
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !338
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3208
  %18 = load i8, ptr %17, align 8, !tbaa !383, !range !343, !noundef !344
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

20:                                               ; preds = %.noexc.i
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(377) %12, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %26

_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc.i, %20
  %24 = load ptr, ptr %4, align 8, !tbaa !375
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !375
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor11OnRstStreamEjNS_19SpdyRstStreamStatusE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 31, ptr %3, align 8, !tbaa !372
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !375
  %7 = load i64, ptr %3, align 8, !tbaa !372
  store i64 %7, ptr %5, align 8, !tbaa !376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %6, ptr noundef nonnull align 1 dereferenceable(31) @.str.11, i64 31, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !377
  %9 = load ptr, ptr %4, align 8, !tbaa !375
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !376
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !305
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !338
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3208
  %18 = load i8, ptr %17, align 8, !tbaa !383, !range !343, !noundef !344
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

20:                                               ; preds = %.noexc.i
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(377) %12, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %26

_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc.i, %20
  %24 = load ptr, ptr %4, align 8, !tbaa !375
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !375
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net26SpdyFramerVisitorInterface10OnSettingsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor9OnSettingENS_15SpdySettingsIdsEhj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i8, ptr @FLAGS_quic_respect_http2_settings_frame, align 1, !tbaa !408, !range !343, !noundef !344
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %38, label %.noexc.i

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 29, ptr %5, align 8, !tbaa !372
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %6, align 8, !tbaa !375
  %13 = load i64, ptr %5, align 8, !tbaa !372
  store i64 %13, ptr %11, align 8, !tbaa !376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %12, ptr noundef nonnull align 1 dereferenceable(29) @.str.12, i64 29, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !377
  %15 = load ptr, ptr %6, align 8, !tbaa !375
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !376
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !305
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %20 = load ptr, ptr %19, align 8, !tbaa !338
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3208
  %24 = load i8, ptr %23, align 8, !tbaa !383, !range !343, !noundef !344
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %18, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(377) %18, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %34

_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc, %26
  %30 = load ptr, ptr %6, align 8, !tbaa !375
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

32:                                               ; preds = %.noexc.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !375
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

38:                                               ; preds = %4
  %cond = icmp eq i32 %1, 8
  br i1 %cond, label %39, label %43

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !305
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 448
  tail call void @_ZN3net10SpdyFramer28UpdateHeaderEncoderTableSizeEj(ptr noundef nonnull align 8 dereferenceable(259) %42, i32 noundef %3)
  br label %78

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4base11IntToStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %1)
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.13, i64 noundef 44)
          to label %.noexc18 unwind label %79

.noexc18:                                         ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %45, ptr %7, align 8, !tbaa !374, !alias.scope !409
  %46 = load ptr, ptr %44, align 8, !tbaa !375
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

49:                                               ; preds = %.noexc18
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !377
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %.noexc18
  store ptr %46, ptr %7, align 8, !tbaa !375, !alias.scope !409
  %54 = load i64, ptr %47, align 8, !tbaa !376
  store i64 %54, ptr %45, align 8, !tbaa !376, !alias.scope !409
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !377
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %49
  %56 = phi ptr [ %45, %49 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %57 = phi i64 [ %51, %49 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %57, ptr %59, align 8, !tbaa !377, !alias.scope !409
  store ptr %47, ptr %44, align 8, !tbaa !375
  store i64 0, ptr %58, align 8, !tbaa !377
  store i8 0, ptr %47, align 8, !tbaa !376
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !305
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 224
  %63 = load ptr, ptr %62, align 8, !tbaa !338
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !129
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 3208
  %67 = load i8, ptr %66, align 8, !tbaa !383, !range !343, !noundef !344
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20

69:                                               ; preds = %55
  %70 = load ptr, ptr %61, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(377) %61, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %._ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20_crit_edge unwind label %81

._ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20_crit_edge: ; preds = %69
  %.pre = load ptr, ptr %7, align 8, !tbaa !375
  br label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20

_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20: ; preds = %._ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20_crit_edge, %55
  %73 = phi ptr [ %.pre, %._ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20_crit_edge ], [ %56, %55 ]
  %74 = icmp eq ptr %73, %45
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20
  call void @_ZdlPv(ptr noundef %73) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %75 = load ptr, ptr %8, align 8, !tbaa !375
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  call void @_ZdlPv(ptr noundef %75) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

79:                                               ; preds = %43
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

81:                                               ; preds = %69
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8, !tbaa !375
  %84 = icmp eq ptr %83, %45
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %79
  %.pn10 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %82, %81 ]
  %85 = load ptr, ptr %8, align 8, !tbaa !375
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  call void @_ZdlPv(ptr noundef %85) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor13OnSettingsAckEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i8, ptr @FLAGS_quic_respect_http2_settings_frame, align 1, !tbaa !408, !range !343, !noundef !344
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %31, label %.noexc.i

.noexc.i:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 29, ptr %2, align 8, !tbaa !372
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !375
  %8 = load i64, ptr %2, align 8, !tbaa !372
  store i64 %8, ptr %6, align 8, !tbaa !376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %7, ptr noundef nonnull align 1 dereferenceable(29) @.str.12, i64 29, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !377
  %10 = load ptr, ptr %3, align 8, !tbaa !375
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !376
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !305
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !338
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 3208
  %19 = load i8, ptr %18, align 8, !tbaa !383, !range !343, !noundef !344
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

21:                                               ; preds = %.noexc.i
  %22 = load ptr, ptr %13, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(377) %13, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %27

_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc.i, %21
  %25 = load ptr, ptr %3, align 8, !tbaa !375
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !375
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor13OnSettingsEndEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i8, ptr @FLAGS_quic_respect_http2_settings_frame, align 1, !tbaa !408, !range !343, !noundef !344
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %31, label %.noexc.i

.noexc.i:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 29, ptr %2, align 8, !tbaa !372
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !375
  %8 = load i64, ptr %2, align 8, !tbaa !372
  store i64 %8, ptr %6, align 8, !tbaa !376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %7, ptr noundef nonnull align 1 dereferenceable(29) @.str.12, i64 29, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !377
  %10 = load ptr, ptr %3, align 8, !tbaa !375
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !376
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !305
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !338
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 3208
  %19 = load i8, ptr %18, align 8, !tbaa !383, !range !343, !noundef !344
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

21:                                               ; preds = %.noexc.i
  %22 = load ptr, ptr %13, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(377) %13, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %27

_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc.i, %21
  %25 = load ptr, ptr %3, align 8, !tbaa !375
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !375
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor6OnPingEmb(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 25, ptr %3, align 8, !tbaa !372
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !375
  %7 = load i64, ptr %3, align 8, !tbaa !372
  store i64 %7, ptr %5, align 8, !tbaa !376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %6, ptr noundef nonnull align 1 dereferenceable(25) @.str.16, i64 25, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !377
  %9 = load ptr, ptr %4, align 8, !tbaa !375
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !376
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !305
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !338
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3208
  %18 = load i8, ptr %17, align 8, !tbaa !383, !range !343, !noundef !344
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

20:                                               ; preds = %.noexc.i
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(377) %12, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %26

_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc.i, %20
  %24 = load ptr, ptr %4, align 8, !tbaa !375
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !375
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor8OnGoAwayEjNS_16SpdyGoAwayStatusE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 27, ptr %3, align 8, !tbaa !372
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !375
  %7 = load i64, ptr %3, align 8, !tbaa !372
  store i64 %7, ptr %5, align 8, !tbaa !376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %6, ptr noundef nonnull align 1 dereferenceable(27) @.str.17, i64 27, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !377
  %9 = load ptr, ptr %4, align 8, !tbaa !375
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !376
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !305
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !338
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3208
  %18 = load i8, ptr %17, align 8, !tbaa !383, !range !343, !noundef !344
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

20:                                               ; preds = %.noexc.i
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(377) %12, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %26

_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc.i, %20
  %24 = load ptr, ptr %4, align 8, !tbaa !375
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !375
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor9OnHeadersEjbijbbb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #4 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !305
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load ptr, ptr %11, align 8, !tbaa !338
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3208
  %16 = load i8, ptr %15, align 8, !tbaa !383, !range !343, !noundef !344
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  br i1 %2, label %19, label %21

19:                                               ; preds = %18
  %20 = tail call noundef zeroext i8 @_ZN3net26Http2WeightToSpdy3PriorityEi(i32 noundef %3)
  %.pre = load ptr, ptr %9, align 8, !tbaa !305
  br label %21

21:                                               ; preds = %18, %19
  %22 = phi ptr [ %.pre, %19 ], [ %10, %18 ]
  %23 = phi i8 [ %20, %19 ], [ 0, %18 ]
  tail call void @_ZN3net17QuicHeadersStream9OnHeadersEjbhb(ptr noundef nonnull align 8 dereferenceable(816) %22, i32 noundef %1, i1 noundef zeroext %2, i8 noundef zeroext %23, i1 noundef zeroext %6)
  br label %24

24:                                               ; preds = %8, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor14OnWindowUpdateEji(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 34, ptr %3, align 8, !tbaa !372
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !375
  %7 = load i64, ptr %3, align 8, !tbaa !372
  store i64 %7, ptr %5, align 8, !tbaa !376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %6, ptr noundef nonnull align 1 dereferenceable(34) @.str.18, i64 34, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !377
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !376
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !305
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !338
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 3208
  %17 = load i8, ptr %16, align 8, !tbaa !383, !range !343, !noundef !344
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

19:                                               ; preds = %.noexc.i
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(377) %11, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %25

_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc.i, %19
  %23 = load ptr, ptr %4, align 8, !tbaa !375
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !375
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare noundef zeroext i1 @_ZN3net26SpdyFramerVisitorInterface17OnGoAwayFrameDataEPKcm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN3net26SpdyFramerVisitorInterface20OnRstStreamFrameDataEPKcm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net26SpdyFramerVisitorInterface9OnBlockedEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor13OnPushPromiseEjjb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !305
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %10 = load i8, ptr %9, align 8, !tbaa !304, !range !343, !noundef !344
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %36, label %.noexc.i

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 27, ptr %5, align 8, !tbaa !372
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !375
  %14 = load i64, ptr %5, align 8, !tbaa !372
  store i64 %14, ptr %12, align 8, !tbaa !376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %13, ptr noundef nonnull align 1 dereferenceable(27) @.str.19, i64 27, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !377
  %16 = load ptr, ptr %6, align 8, !tbaa !375
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !376
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = load ptr, ptr %7, align 8, !tbaa !305
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %20 = load ptr, ptr %19, align 8, !tbaa !338
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3208
  %24 = load i8, ptr %23, align 8, !tbaa !383, !range !343, !noundef !344
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

26:                                               ; preds = %.noexc.i
  %27 = load ptr, ptr %18, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(377) %18, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %32

_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc.i, %26
  %30 = load ptr, ptr %6, align 8, !tbaa !375
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !375
  %35 = icmp eq ptr %34, %12
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %33

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %38 = load ptr, ptr %37, align 8, !tbaa !338
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !129
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 3208
  %42 = load i8, ptr %41, align 8, !tbaa !383, !range !343, !noundef !344
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store i32 %1, ptr %45, align 8, !tbaa !378
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 396
  store i32 %2, ptr %46, align 4, !tbaa !380
  br label %47

47:                                               ; preds = %36, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor14OnContinuationEjb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net26SpdyFramerVisitorInterface8OnAltSvcEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorINS_20SpdyAltSvcWireFormat18AlternativeServiceESaISC_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor10OnPriorityEjjib(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 29, ptr %5, align 8, !tbaa !372
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %8, ptr %6, align 8, !tbaa !375
  %9 = load i64, ptr %5, align 8, !tbaa !372
  store i64 %9, ptr %7, align 8, !tbaa !376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %8, ptr noundef nonnull align 1 dereferenceable(29) @.str.20, i64 29, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !377
  %11 = load ptr, ptr %6, align 8, !tbaa !375
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store i8 0, ptr %12, align 1, !tbaa !376
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !305
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %16 = load ptr, ptr %15, align 8, !tbaa !338
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3208
  %20 = load i8, ptr %19, align 8, !tbaa !383, !range !343, !noundef !344
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

22:                                               ; preds = %.noexc.i
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(377) %14, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %28

_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc.i, %22
  %26 = load ptr, ptr %6, align 8, !tbaa !375
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !375
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3net17QuicHeadersStream17SpdyFramerVisitor14OnUnknownFrameEji(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 28, ptr %3, align 8, !tbaa !372
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !375
  %7 = load i64, ptr %3, align 8, !tbaa !372
  store i64 %7, ptr %5, align 8, !tbaa !376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %6, ptr noundef nonnull align 1 dereferenceable(28) @.str.21, i64 28, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !377
  %9 = load ptr, ptr %4, align 8, !tbaa !375
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !376
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !305
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !338
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3208
  %18 = load i8, ptr %17, align 8, !tbaa !383, !range !343, !noundef !344
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

20:                                               ; preds = %.noexc.i
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(377) %12, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %26

_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc.i, %20
  %24 = load ptr, ptr %4, align 8, !tbaa !375
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 false

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !375
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor21OnSendCompressedFrameEjNS_13SpdyFrameTypeEmm(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %9, label %10, label %.critedge16

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str, i32 noundef 283, i32 noundef 2)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.22, i64 noundef 20)
          to label %.critedge unwind label %13

.critedge:                                        ; preds = %10
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge16

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %14

15:                                               ; preds = %5
  %16 = mul i64 %4, 100
  %17 = udiv i64 %16, %3
  %18 = trunc i64 %17 to i32
  %19 = sub i32 100, %18
  %20 = load atomic volatile i64, ptr @_ZZN3net17QuicHeadersStream17SpdyFramerVisitor21OnSendCompressedFrameEjNS_13SpdyFrameTypeEmmE24atomic_histogram_pointer acquire, align 8
  %21 = inttoptr i64 %20 to ptr
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %22, label %25

22:                                               ; preds = %15
  %23 = tail call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.23, i32 noundef 1, i32 noundef 101, i32 noundef 102, i32 noundef 1)
  %24 = ptrtoint ptr %23 to i64
  store atomic volatile i64 %24, ptr @_ZZN3net17QuicHeadersStream17SpdyFramerVisitor21OnSendCompressedFrameEjNS_13SpdyFrameTypeEmmE24atomic_histogram_pointer release, align 8
  br label %25

25:                                               ; preds = %22, %15
  %.0 = phi ptr [ %21, %15 ], [ %23, %22 ]
  %26 = load ptr, ptr %.0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(44) %.0, i32 noundef %19)
  br label %.critedge16

.critedge16:                                      ; preds = %.critedge, %8, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor24OnReceiveCompressedFrameEjNS_13SpdyFrameTypeEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !305
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !338
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3208
  %12 = load i8, ptr %11, align 8, !tbaa !383, !range !343, !noundef !344
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %16 = load i64, ptr %15, align 8, !tbaa !381
  %17 = add i64 %16, %3
  store i64 %17, ptr %15, align 8, !tbaa !381
  br label %18

18:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3net17QuicHeadersStream17SpdyFramerVisitorD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3net17QuicHeadersStream17SpdyFramerVisitorE, i64 16), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net17QuicHeadersStream17SpdyFramerVisitorE, i64 288), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3net14QuicHeaderListD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3net17QuicHeadersStream17SpdyFramerVisitorD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3net17QuicHeadersStream17SpdyFramerVisitorE, i64 16), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net17QuicHeadersStream17SpdyFramerVisitorE, i64 288), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3net14QuicHeaderListD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(120) %2) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N3net17QuicHeadersStream17SpdyFramerVisitor21OnSendCompressedFrameEjNS_13SpdyFrameTypeEmm(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #15 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor21OnSendCompressedFrameEjNS_13SpdyFrameTypeEmm(ptr noundef nonnull align 8 dereferenceable(120) %6, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N3net17QuicHeadersStream17SpdyFramerVisitor24OnReceiveCompressedFrameEjNS_13SpdyFrameTypeEm(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #15 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !305
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !338
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3208
  %12 = load i8, ptr %11, align 8, !tbaa !383, !range !343, !noundef !344
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor24OnReceiveCompressedFrameEjNS_13SpdyFrameTypeEm.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %16 = load i64, ptr %15, align 8, !tbaa !381
  %17 = add i64 %16, %3
  store i64 %17, ptr %15, align 8, !tbaa !381
  br label %_ZN3net17QuicHeadersStream17SpdyFramerVisitor24OnReceiveCompressedFrameEjNS_13SpdyFrameTypeEm.exit

_ZN3net17QuicHeadersStream17SpdyFramerVisitor24OnReceiveCompressedFrameEjNS_13SpdyFrameTypeEm.exit: ; preds = %4, %14
  ret void
}

declare void @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #5

declare noundef ptr @_ZN3net10SpdyFramer17ErrorCodeToStringEi(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK3net10SpdyFramer10error_codeEv(ptr noundef nonnull align 8 dereferenceable(259)) local_unnamed_addr #5

declare void @_ZN3net14QuicHeaderList5ClearEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZN4base11IntToStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i8 @_ZN3net26Http2WeightToSpdy3PriorityEi(i32 noundef) local_unnamed_addr #5

declare void @_ZN3net26SpdyFrameWithHeaderBlockIRC2EjNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_119ForceHolAckListener13OnPacketAckedEiNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, i32 noundef %1, i64 %2, i64 %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !364
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %1, i32 %6)
  %9 = sub nsw i32 %6, %.sroa.speculated
  store i32 %9, ptr %5, align 8, !tbaa !364
  %10 = sub nsw i32 %1, %.sroa.speculated
  br label %11

11:                                               ; preds = %8, %4
  %.0 = phi i32 [ %10, %8 ], [ %1, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !359
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %.0, i64 %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_119ForceHolAckListener21OnPacketRetransmittedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !359
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_119ForceHolAckListenerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net12_GLOBAL__N_119ForceHolAckListenerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !362
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !362
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  br label %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev.exit

_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev.exit: ; preds = %1, %4, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_119ForceHolAckListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(28) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net12_GLOBAL__N_119ForceHolAckListenerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3net12_GLOBAL__N_119ForceHolAckListenerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !362
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !362
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3net12_GLOBAL__N_119ForceHolAckListenerD2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  br label %_ZN3net12_GLOBAL__N_119ForceHolAckListenerD2Ev.exit

_ZN3net12_GLOBAL__N_119ForceHolAckListenerD2Ev.exit: ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net12_GLOBAL__N_123HeaderTableDebugVisitorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !385
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net12_GLOBAL__N_123HeaderTableDebugVisitorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitorD2Ev.exit, label %_ZNKSt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitorD2Ev.exit

_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitorD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEEclEPS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitor10OnNewEntryERKNS_10HpackEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !387
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitor10OnUseEntryERKNS_10HpackEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !387
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load i64, ptr %9, align 8, !tbaa !412
  %11 = sub nsw i64 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !385
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 0, i64 %11)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !51, i64 384}
!7 = !{!"_ZTSN3net17QuicHeadersStreamE", !8, i64 0, !51, i64 384, !41, i64 392, !41, i64 396, !24, i64 400, !17, i64 408, !17, i64 416, !24, i64 424, !49, i64 432, !49, i64 440, !52, i64 448, !113, i64 712, !120, i64 720}
!8 = !{!"_ZTSN3net18ReliableQuicStreamE", !9, i64 8, !17, i64 32, !18, i64 40, !41, i64 216, !43, i64 224, !17, i64 232, !17, i64 240, !44, i64 248, !45, i64 252, !24, i64 256, !24, i64 257, !24, i64 258, !24, i64 259, !24, i64 260, !24, i64 261, !24, i64 262, !46, i64 264, !47, i64 272, !50, i64 368, !24, i64 376}
!9 = !{!"_ZTSNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !10, i64 0}
!10 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !11, i64 0}
!11 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE10_List_implE", !12, i64 0}
!12 = !{!"_ZTSNSt8__detail17_List_node_headerE", !13, i64 0, !17, i64 16}
!13 = !{!"_ZTSNSt8__detail15_List_node_baseE", !14, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !15, i64 0}
!15 = !{!"any pointer", !16, i64 0}
!16 = !{!"omnipotent char", !5, i64 0}
!17 = !{!"long", !16, i64 0}
!18 = !{!"_ZTSN3net19QuicStreamSequencerE", !19, i64 8, !20, i64 16, !17, i64 136, !24, i64 144, !41, i64 148, !41, i64 152, !42, i64 160, !24, i64 168}
!19 = !{!"p1 _ZTSN3net18ReliableQuicStreamE", !15, i64 0}
!20 = !{!"_ZTSN3net25QuicStreamSequencerBufferE", !17, i64 0, !17, i64 8, !17, i64 16, !21, i64 24, !24, i64 48, !25, i64 56, !17, i64 64, !32, i64 72}
!21 = !{!"_ZTSNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !22, i64 0}
!22 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !23, i64 0}
!23 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE10_List_implE", !12, i64 0}
!24 = !{!"bool", !16, i64 0}
!25 = !{!"_ZTSSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EE", !31, i64 0}
!31 = !{!"p2 _ZTSN3net25QuicStreamSequencerBuffer11BufferBlockE", !15, i64 0}
!32 = !{!"_ZTSSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE", !33, i64 0}
!33 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !34, i64 0}
!34 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !35, i64 0, !37, i64 8}
!35 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !36, i64 0}
!36 = !{!"_ZTSSt4lessImE"}
!37 = !{!"_ZTSSt15_Rb_tree_header", !38, i64 0, !17, i64 32}
!38 = !{!"_ZTSSt18_Rb_tree_node_base", !39, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!39 = !{!"_ZTSSt14_Rb_tree_color", !16, i64 0}
!40 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !15, i64 0}
!41 = !{!"int", !16, i64 0}
!42 = !{!"p1 _ZTSN3net9QuicClockE", !15, i64 0}
!43 = !{!"p1 _ZTSN3net11QuicSessionE", !15, i64 0}
!44 = !{!"_ZTSN3net22QuicRstStreamErrorCodeE", !16, i64 0}
!45 = !{!"_ZTSN3net13QuicErrorCodeE", !16, i64 0}
!46 = !{!"_ZTSN3net11PerspectiveE", !16, i64 0}
!47 = !{!"_ZTSN3net18QuicFlowControllerE", !48, i64 0, !41, i64 8, !46, i64 12, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !24, i64 72, !17, i64 80, !49, i64 88}
!48 = !{!"p1 _ZTSN3net14QuicConnectionE", !15, i64 0}
!49 = !{!"_ZTSN3net8QuicTimeE", !17, i64 0}
!50 = !{!"p1 _ZTSN3net18QuicFlowControllerE", !15, i64 0}
!51 = !{!"p1 _ZTSN3net15QuicSpdySessionE", !15, i64 0}
!52 = !{!"_ZTSN3net10SpdyFramerE", !53, i64 8, !53, i64 12, !54, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !55, i64 64, !63, i64 88, !41, i64 92, !41, i64 96, !41, i64 100, !64, i64 104, !65, i64 136, !72, i64 144, !72, i64 152, !79, i64 160, !86, i64 168, !93, i64 176, !94, i64 184, !95, i64 192, !102, i64 200, !103, i64 208, !105, i64 240, !112, i64 248, !16, i64 252, !24, i64 253, !24, i64 254, !24, i64 255, !24, i64 256, !24, i64 257, !24, i64 258}
!53 = !{!"_ZTSN3net10SpdyFramer9SpdyStateE", !16, i64 0}
!54 = !{!"_ZTSN3net10SpdyFramer9SpdyErrorE", !16, i64 0}
!55 = !{!"_ZTSN3net10SpdyFramer10CharBufferE", !56, i64 0, !17, i64 8, !17, i64 16}
!56 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !62, i64 0}
!62 = !{!"p1 omnipotent char", !15, i64 0}
!63 = !{!"_ZTSN3net13SpdyFrameTypeE", !16, i64 0}
!64 = !{!"_ZTSN3net10SpdyFramer19SpdySettingsScratchE", !55, i64 0, !41, i64 24}
!65 = !{!"_ZTSSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPN3net10SpdyFramer10CharBufferELb0EE", !71, i64 0}
!71 = !{!"p1 _ZTSN3net10SpdyFramer10CharBufferE", !15, i64 0}
!72 = !{!"_ZTSSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataI10z_stream_sSt14default_deleteIS0_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implI10z_stream_sSt14default_deleteIS0_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJP10z_stream_sSt14default_deleteIS0_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJP10z_stream_sSt14default_deleteIS0_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EP10z_stream_sLb0EE", !78, i64 0}
!78 = !{!"p1 _ZTS10z_stream_s", !15, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN3net12HpackEncoderESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN3net12HpackEncoderESt14default_deleteIS1_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN3net12HpackEncoderESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN3net12HpackEncoderESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net12HpackEncoderESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN3net12HpackEncoderELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN3net12HpackEncoderE", !15, i64 0}
!86 = !{!"_ZTSSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataIN3net21HpackDecoderInterfaceESt14default_deleteIS1_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPN3net21HpackDecoderInterfaceESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net21HpackDecoderInterfaceESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPN3net21HpackDecoderInterfaceELb0EE", !92, i64 0}
!92 = !{!"p1 _ZTSN3net21HpackDecoderInterfaceE", !15, i64 0}
!93 = !{!"p1 _ZTSN3net26SpdyFramerVisitorInterfaceE", !15, i64 0}
!94 = !{!"p1 _ZTSN3net31SpdyFramerDebugVisitorInterfaceE", !15, i64 0}
!95 = !{!"_ZTSSt10unique_ptrIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_dataIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_implIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt5tupleIJPN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPN3net22SpdyHeadersBlockParserELb0EE", !101, i64 0}
!101 = !{!"p1 _ZTSN3net22SpdyHeadersBlockParserE", !15, i64 0}
!102 = !{!"p1 _ZTSN3net27SpdyHeadersHandlerInterfaceE", !15, i64 0}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !104, i64 0, !17, i64 8, !16, i64 16}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !62, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN3net24SpdyFramerDecoderAdapterELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN3net24SpdyFramerDecoderAdapterE", !15, i64 0}
!112 = !{!"_ZTSN3net16SpdyMajorVersionE", !16, i64 0}
!113 = !{!"_ZTSSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN3net17QuicHeadersStream17SpdyFramerVisitorELb0EE", !119, i64 0}
!119 = !{!"p1 _ZTSN3net17QuicHeadersStream17SpdyFramerVisitorE", !15, i64 0}
!120 = !{!"_ZTSN3net14QuicHeaderListE", !121, i64 0, !122, i64 8, !17, i64 88}
!121 = !{!"_ZTSN3net27SpdyHeadersHandlerInterfaceE"}
!122 = !{!"_ZTSSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !123, i64 0}
!123 = !{!"_ZTSSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !124, i64 0}
!124 = !{!"_ZTSNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_Deque_implE", !125, i64 0}
!125 = !{!"_ZTSNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_Deque_impl_dataE", !126, i64 0, !17, i64 8, !127, i64 16, !127, i64 48}
!126 = !{!"p2 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !15, i64 0}
!127 = !{!"_ZTSSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_E", !128, i64 0, !128, i64 8, !128, i64 16, !126, i64 24}
!128 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !15, i64 0}
!129 = !{!130, !48, i64 56}
!130 = !{!"_ZTSN3net11QuicSessionE", !131, i64 0, !132, i64 8, !48, i64 56, !137, i64 64, !142, i64 88, !17, i64 688, !17, i64 696, !164, i64 704, !166, i64 768, !41, i64 936, !167, i64 944, !167, i64 1000, !174, i64 1056, !41, i64 1904, !17, i64 1912, !17, i64 1920, !17, i64 1928, !45, i64 1936, !47, i64 1944, !41, i64 2040}
!131 = !{!"_ZTSN3net30QuicConnectionVisitorInterfaceE"}
!132 = !{!"_ZTSSt3mapIjmSt4lessIjESaISt4pairIKjmEEE", !133, i64 0}
!133 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !135, i64 0, !37, i64 8}
!135 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !136, i64 0}
!136 = !{!"_ZTSSt4lessIjE"}
!137 = !{!"_ZTSSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p2 _ZTSN3net18ReliableQuicStreamE", !15, i64 0}
!142 = !{!"_ZTSN3net10QuicConfigE", !143, i64 0, !143, i64 16, !17, i64 32, !145, i64 40, !153, i64 120, !153, i64 152, !153, i64 184, !155, i64 216, !155, i64 248, !155, i64 280, !155, i64 312, !155, i64 344, !155, i64 376, !153, i64 408, !155, i64 440, !156, i64 472, !155, i64 568}
!143 = !{!"_ZTSN3net8QuicTime5DeltaE", !144, i64 0, !17, i64 8}
!144 = !{!"_ZTSN4base9TimeDeltaE", !17, i64 0}
!145 = !{!"_ZTSN3net18QuicFixedTagVectorE", !146, i64 0, !148, i64 16, !24, i64 40, !148, i64 48, !24, i64 72}
!146 = !{!"_ZTSN3net15QuicConfigValueE", !41, i64 8, !147, i64 12}
!147 = !{!"_ZTSN3net18QuicConfigPresenceE", !16, i64 0}
!148 = !{!"_ZTSSt6vectorIjSaIjEE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 int", !15, i64 0}
!153 = !{!"_ZTSN3net20QuicNegotiableUint32E", !154, i64 0, !41, i64 20, !41, i64 24, !41, i64 28}
!154 = !{!"_ZTSN3net19QuicNegotiableValueE", !146, i64 0, !24, i64 16}
!155 = !{!"_ZTSN3net15QuicFixedUint32E", !146, i64 0, !41, i64 16, !24, i64 20, !41, i64 24, !24, i64 28}
!156 = !{!"_ZTSN3net19QuicFixedIPEndPointE", !146, i64 0, !157, i64 16, !24, i64 48, !157, i64 56, !24, i64 88}
!157 = !{!"_ZTSN3net10IPEndPointE", !158, i64 0, !163, i64 24}
!158 = !{!"_ZTSN3net9IPAddressE", !159, i64 0}
!159 = !{!"_ZTSSt6vectorIhSaIhEE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!163 = !{!"short", !16, i64 0}
!164 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !41, i64 0, !165, i64 4, !16, i64 8}
!165 = !{!"_ZTSN4base8internal19SmallMapDefaultInitISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEEE"}
!166 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !41, i64 0, !165, i64 4, !16, i64 8}
!167 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !168, i64 0}
!168 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !169, i64 0, !17, i64 8, !170, i64 16, !17, i64 24, !172, i64 32, !171, i64 48}
!169 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!170 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !171, i64 0}
!171 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!172 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !173, i64 0, !17, i64 8}
!173 = !{!"float", !16, i64 0}
!174 = !{!"_ZTSN3net20QuicWriteBlockedListE", !175, i64 0, !16, i64 776, !16, i64 808, !16, i64 840, !24, i64 841, !24, i64 842}
!175 = !{!"_ZTSN3net22PriorityWriteSchedulerIjEE", !176, i64 0, !17, i64 8, !16, i64 16, !177, i64 720}
!176 = !{!"_ZTSN3net14WriteSchedulerIjEE"}
!177 = !{!"_ZTSSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE", !178, i64 0}
!178 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !169, i64 0, !17, i64 8, !170, i64 16, !17, i64 24, !172, i64 32, !171, i64 48}
!179 = !{!180, !46, i64 3204}
!180 = !{!"_ZTSN3net14QuicConnectionE", !181, i64 0, !182, i64 8, !183, i64 16, !186, i64 24, !187, i64 32, !208, i64 440, !209, i64 448, !210, i64 456, !211, i64 464, !24, i64 472, !206, i64 473, !42, i64 480, !212, i64 488, !17, i64 496, !157, i64 504, !157, i64 536, !213, i64 568, !17, i64 576, !24, i64 584, !17, i64 592, !62, i64 600, !206, i64 608, !214, i64 616, !219, i64 680, !24, i64 696, !17, i64 704, !17, i64 712, !220, i64 720, !17, i64 800, !24, i64 808, !227, i64 816, !24, i64 840, !230, i64 848, !237, i64 856, !24, i64 860, !238, i64 864, !262, i64 1112, !24, i64 1240, !17, i64 1248, !24, i64 1256, !17, i64 1264, !41, i64 1272, !270, i64 1276, !173, i64 1280, !24, i64 1284, !24, i64 1285, !24, i64 1286, !143, i64 1288, !271, i64 1304, !272, i64 2336, !272, i64 2344, !272, i64 2352, !272, i64 2360, !272, i64 2368, !272, i64 2376, !272, i64 2384, !273, i64 2392, !274, i64 2400, !275, i64 2408, !143, i64 2880, !143, i64 2896, !294, i64 2912, !49, i64 3160, !49, i64 3168, !49, i64 3176, !17, i64 3184, !296, i64 3192, !303, i64 3200, !46, i64 3204, !24, i64 3208, !157, i64 3216, !157, i64 3248, !24, i64 3280, !195, i64 3288, !17, i64 3312, !17, i64 3320, !17, i64 3328, !17, i64 3336, !17, i64 3344, !17, i64 3352, !17, i64 3360, !24, i64 3368, !24, i64 3369, !24, i64 3370, !24, i64 3371}
!181 = !{!"_ZTSN3net26QuicFramerVisitorInterfaceE"}
!182 = !{!"_ZTSN3net26QuicBlockedWriterInterfaceE"}
!183 = !{!"_ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !184, i64 0}
!184 = !{!"_ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !185, i64 0}
!185 = !{!"_ZTSN3net36QuicConnectionCloseDelegateInterfaceE"}
!186 = !{!"_ZTSN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE"}
!187 = !{!"_ZTSN3net10QuicFramerE", !103, i64 8, !188, i64 40, !189, i64 48, !45, i64 56, !190, i64 64, !192, i64 120, !17, i64 176, !192, i64 184, !17, i64 240, !16, i64 248, !17, i64 256, !41, i64 264, !194, i64 268, !195, i64 272, !199, i64 296, !199, i64 304, !206, i64 312, !206, i64 313, !24, i64 314, !16, i64 320, !46, i64 344, !24, i64 348, !49, i64 352, !143, i64 360, !207, i64 376}
!188 = !{!"p1 _ZTSN3net26QuicFramerVisitorInterfaceE", !15, i64 0}
!189 = !{!"p1 _ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE", !15, i64 0}
!190 = !{!"_ZTSSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEE", !191, i64 0}
!191 = !{!"_ZTSSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !169, i64 0, !17, i64 8, !170, i64 16, !17, i64 24, !172, i64 32, !171, i64 48}
!192 = !{!"_ZTSSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE", !193, i64 0}
!193 = !{!"_ZTSSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !169, i64 0, !17, i64 8, !170, i64 16, !17, i64 24, !172, i64 32, !171, i64 48}
!194 = !{!"_ZTSN3net11QuicVersionE", !16, i64 0}
!195 = !{!"_ZTSSt6vectorIN3net11QuicVersionESaIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIN3net11QuicVersionESaIS1_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!199 = !{!"_ZTSSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicDecrypterESt14default_deleteIS1_ELb1ELb1EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE", !202, i64 0}
!202 = !{!"_ZTSSt5tupleIJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !203, i64 0}
!203 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !204, i64 0}
!204 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE", !205, i64 0}
!205 = !{!"p1 _ZTSN3net13QuicDecrypterE", !15, i64 0}
!206 = !{!"_ZTSN3net15EncryptionLevelE", !16, i64 0}
!207 = !{!"_ZTSSt5arrayIcLm32EE", !16, i64 0}
!208 = !{!"p1 _ZTSN3net29QuicConnectionHelperInterfaceE", !15, i64 0}
!209 = !{!"p1 _ZTSN3net16QuicAlarmFactoryE", !15, i64 0}
!210 = !{!"p1 _ZTSN3net16PerPacketOptionsE", !15, i64 0}
!211 = !{!"p1 _ZTSN3net16QuicPacketWriterE", !15, i64 0}
!212 = !{!"p1 _ZTSN3net10QuicRandomE", !15, i64 0}
!213 = !{!"_ZTSN3net21PeerAddressChangeTypeE", !16, i64 0}
!214 = !{!"_ZTSN3net16QuicPacketHeaderE", !215, i64 0, !17, i64 48, !16, i64 56, !24, i64 57, !16, i64 58, !24, i64 59}
!215 = !{!"_ZTSN3net22QuicPacketPublicHeaderE", !17, i64 0, !216, i64 8, !24, i64 12, !24, i64 13, !24, i64 14, !217, i64 15, !195, i64 16, !218, i64 40}
!216 = !{!"_ZTSN3net22QuicConnectionIdLengthE", !16, i64 0}
!217 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !16, i64 0}
!218 = !{!"p1 _ZTSSt5arrayIcLm32EE", !15, i64 0}
!219 = !{!"_ZTSN3net20QuicStopWaitingFrameE", !16, i64 0, !16, i64 1, !17, i64 8}
!220 = !{!"_ZTSSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE", !221, i64 0}
!221 = !{!"_ZTSSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE", !222, i64 0}
!222 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE11_Deque_implE", !223, i64 0}
!223 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_Deque_impl_dataE", !224, i64 0, !17, i64 8, !225, i64 16, !225, i64 48}
!224 = !{!"p3 _ZTSN3net19QuicEncryptedPacketE", !15, i64 0}
!225 = !{!"_ZTSSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_E", !226, i64 0, !226, i64 8, !226, i64 16, !224, i64 24}
!226 = !{!"p2 _ZTSN3net19QuicEncryptedPacketE", !15, i64 0}
!227 = !{!"_ZTSNSt7__cxx114listIN3net16SerializedPacketESaIS2_EEE", !228, i64 0}
!228 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EEE", !229, i64 0}
!229 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EE10_List_implE", !12, i64 0}
!230 = !{!"_ZTSSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_ELb1ELb1EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EE", !233, i64 0}
!233 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !234, i64 0}
!234 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !235, i64 0}
!235 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EELb0EE", !236, i64 0}
!236 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE", !15, i64 0}
!237 = !{!"_ZTSN3net23ConnectionCloseBehaviorE", !16, i64 0}
!238 = !{!"_ZTSN3net25QuicReceivedPacketManagerE", !239, i64 0, !240, i64 8, !17, i64 112, !248, i64 120, !24, i64 224, !49, i64 232, !261, i64 240}
!239 = !{!"_ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE"}
!240 = !{!"_ZTSN3net25QuicReceivedPacketManager14EntropyTrackerE", !241, i64 0, !16, i64 80, !17, i64 88, !17, i64 96}
!241 = !{!"_ZTSSt5dequeISt4pairIhbESaIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt11_Deque_baseISt4pairIhbESaIS1_EE", !243, i64 0}
!243 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE11_Deque_implE", !244, i64 0}
!244 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE16_Deque_impl_dataE", !245, i64 0, !17, i64 8, !246, i64 16, !246, i64 48}
!245 = !{!"p2 _ZTSSt4pairIhbE", !15, i64 0}
!246 = !{!"_ZTSSt15_Deque_iteratorISt4pairIhbERS1_PS1_E", !247, i64 0, !247, i64 8, !247, i64 16, !245, i64 24}
!247 = !{!"p1 _ZTSSt4pairIhbE", !15, i64 0}
!248 = !{!"_ZTSN3net12QuicAckFrameE", !17, i64 0, !143, i64 8, !249, i64 24, !254, i64 48, !16, i64 96, !16, i64 97, !24, i64 98, !24, i64 99}
!249 = !{!"_ZTSSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE", !250, i64 0}
!250 = !{!"_ZTSSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE12_Vector_implE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE17_Vector_impl_dataE", !253, i64 0, !253, i64 8, !253, i64 16}
!253 = !{!"p1 _ZTSSt4pairImN3net8QuicTimeEE", !15, i64 0}
!254 = !{!"_ZTSN3net17PacketNumberQueueE", !255, i64 0}
!255 = !{!"_ZTSN3net11IntervalSetImEE", !256, i64 0}
!256 = !{!"_ZTSSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !257, i64 0}
!257 = !{!"_ZTSSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !258, i64 0}
!258 = !{!"_ZTSNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_Rb_tree_implIS7_Lb1EEE", !259, i64 0, !37, i64 8}
!259 = !{!"_ZTSSt20_Rb_tree_key_compareIN3net11IntervalSetImE18IntervalComparatorEE", !260, i64 0}
!260 = !{!"_ZTSN3net11IntervalSetImE18IntervalComparatorE"}
!261 = !{!"p1 _ZTSN3net19QuicConnectionStatsE", !15, i64 0}
!262 = !{!"_ZTSN3net22QuicSentEntropyManagerE", !263, i64 8, !17, i64 88, !269, i64 96, !269, i64 112}
!263 = !{!"_ZTSSt5dequeIhSaIhEE", !264, i64 0}
!264 = !{!"_ZTSSt11_Deque_baseIhSaIhEE", !265, i64 0}
!265 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE11_Deque_implE", !266, i64 0}
!266 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataE", !267, i64 0, !17, i64 8, !268, i64 16, !268, i64 48}
!267 = !{!"p2 omnipotent char", !15, i64 0}
!268 = !{!"_ZTSSt15_Deque_iteratorIhRhPhE", !62, i64 0, !62, i64 8, !62, i64 16, !267, i64 24}
!269 = !{!"_ZTSN3net22QuicSentEntropyManager17CumulativeEntropyE", !17, i64 0, !16, i64 8}
!270 = !{!"_ZTSN3net14QuicConnection7AckModeE", !16, i64 0}
!271 = !{!"_ZTSN3net17QuicOneBlockArenaILj1024EEE", !16, i64 0, !41, i64 1024}
!272 = !{!"_ZTSN3net18QuicArenaScopedPtrINS_9QuicAlarmEEE", !15, i64 0}
!273 = !{!"p1 _ZTSN3net30QuicConnectionVisitorInterfaceE", !15, i64 0}
!274 = !{!"p1 _ZTSN3net26QuicConnectionDebugVisitorE", !15, i64 0}
!275 = !{!"_ZTSN3net19QuicPacketGeneratorE", !276, i64 0, !277, i64 8, !283, i64 320, !24, i64 344, !24, i64 345, !24, i64 346, !248, i64 352, !219, i64 456}
!276 = !{!"p1 _ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !15, i64 0}
!277 = !{!"_ZTSN3net17QuicPacketCreatorE", !278, i64 0, !279, i64 8, !280, i64 16, !281, i64 24, !282, i64 48, !24, i64 56, !24, i64 57, !217, i64 58, !24, i64 59, !207, i64 60, !17, i64 96, !17, i64 104, !216, i64 112, !283, i64 120, !17, i64 144, !17, i64 152, !288, i64 160, !192, i64 256}
!278 = !{!"p1 _ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !15, i64 0}
!279 = !{!"p1 _ZTSN3net17QuicPacketCreator13DebugDelegateE", !15, i64 0}
!280 = !{!"p1 _ZTSN3net10QuicFramerE", !15, i64 0}
!281 = !{!"_ZTSN3net17QuicPacketCreator20QuicRandomBoolSourceE", !212, i64 0, !17, i64 8, !17, i64 16}
!282 = !{!"p1 _ZTSN3net19QuicBufferAllocatorE", !15, i64 0}
!283 = !{!"_ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !287, i64 0, !287, i64 8, !287, i64 16}
!287 = !{!"p1 _ZTSN3net9QuicFrameE", !15, i64 0}
!288 = !{!"_ZTSN3net16SerializedPacketE", !62, i64 0, !163, i64 8, !283, i64 16, !289, i64 40, !163, i64 42, !16, i64 44, !17, i64 48, !217, i64 56, !206, i64 57, !16, i64 58, !24, i64 59, !24, i64 60, !290, i64 61, !16, i64 62, !17, i64 64, !291, i64 72}
!289 = !{!"_ZTSN3net11IsHandshakeE", !16, i64 0}
!290 = !{!"_ZTSN3net16TransmissionTypeE", !16, i64 0}
!291 = !{!"_ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !292, i64 0}
!292 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !293, i64 0}
!293 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE10_List_implE", !12, i64 0}
!294 = !{!"_ZTSN3net19QuicConnectionStatsE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !295, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !41, i64 232, !49, i64 240}
!295 = !{!"_ZTSN3net13QuicBandwidthE", !17, i64 0}
!296 = !{!"_ZTSSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_dataIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_ELb1ELb1EE", !298, i64 0}
!298 = !{!"_ZTSSt15__uniq_ptr_implIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !299, i64 0}
!299 = !{!"_ZTSSt5tupleIJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !300, i64 0}
!300 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !301, i64 0}
!301 = !{!"_ZTSSt10_Head_baseILm0EPN3net30QuicSentPacketManagerInterfaceELb0EE", !302, i64 0}
!302 = !{!"p1 _ZTSN3net30QuicSentPacketManagerInterfaceE", !15, i64 0}
!303 = !{!"_ZTSN3net27QuicVersionNegotiationStateE", !16, i64 0}
!304 = !{!7, !24, i64 424}
!305 = !{!306, !309, i64 16}
!306 = !{!"_ZTSN3net17QuicHeadersStream17SpdyFramerVisitorE", !307, i64 0, !308, i64 8, !309, i64 16, !120, i64 24}
!307 = !{!"_ZTSN3net26SpdyFramerVisitorInterfaceE"}
!308 = !{!"_ZTSN3net31SpdyFramerDebugVisitorInterfaceE"}
!309 = !{!"p1 _ZTSN3net17QuicHeadersStreamE", !15, i64 0}
!310 = !{!119, !119, i64 0}
!311 = !{!8, !24, i64 376}
!312 = !{!313, !24, i64 104}
!313 = !{!"_ZTSN3net13SpdyHeadersIRE", !314, i64 0, !24, i64 104, !41, i64 108, !41, i64 112, !24, i64 116, !24, i64 117, !41, i64 120}
!314 = !{!"_ZTSN3net26SpdyFrameWithHeaderBlockIRE", !315, i64 0, !318, i64 16}
!315 = !{!"_ZTSN3net18SpdyFrameWithFinIRE", !316, i64 0, !24, i64 12}
!316 = !{!"_ZTSN3net23SpdyFrameWithStreamIdIRE", !317, i64 0, !41, i64 8}
!317 = !{!"_ZTSN3net11SpdyFrameIRE"}
!318 = !{!"_ZTSN3net15SpdyHeaderBlockE", !319, i64 0, !325, i64 80}
!319 = !{!"_ZTS15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE", !320, i64 0, !322, i64 56}
!320 = !{!"_ZTSSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE", !321, i64 0}
!321 = !{!"_ZTSSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE", !169, i64 0, !17, i64 8, !170, i64 16, !17, i64 24, !172, i64 32, !171, i64 48}
!322 = !{!"_ZTSNSt7__cxx114listISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EEE", !323, i64 0}
!323 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EEE", !324, i64 0}
!324 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE10_List_implE", !12, i64 0}
!325 = !{!"_ZTSSt10unique_ptrIN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_dataIN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_ELb1ELb1EE", !327, i64 0}
!327 = !{!"_ZTSSt15__uniq_ptr_implIN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_EE", !328, i64 0}
!328 = !{!"_ZTSSt5tupleIJPN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_EEE", !329, i64 0}
!329 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_EEE", !330, i64 0}
!330 = !{!"_ZTSSt10_Head_baseILm0EPN3net15SpdyHeaderBlock7StorageELb0EE", !331, i64 0}
!331 = !{!"p1 _ZTSN3net15SpdyHeaderBlock7StorageE", !15, i64 0}
!332 = !{!313, !41, i64 108}
!333 = !{!313, !41, i64 112}
!334 = !{!313, !24, i64 116}
!335 = !{!313, !24, i64 117}
!336 = !{!313, !41, i64 120}
!337 = !{!315, !24, i64 12}
!338 = !{!8, !43, i64 224}
!339 = !{!340, !62, i64 0}
!340 = !{!"_ZTSN3net19SpdySerializedFrameE", !62, i64 0, !17, i64 8, !24, i64 16}
!341 = !{!340, !17, i64 8}
!342 = !{!340, !24, i64 16}
!343 = !{i8 0, i8 2}
!344 = !{}
!345 = !{!346, !41, i64 104}
!346 = !{!"_ZTSN3net17SpdyPushPromiseIRE", !314, i64 0, !41, i64 104, !24, i64 108, !41, i64 112}
!347 = !{!346, !24, i64 108}
!348 = !{!346, !41, i64 112}
!349 = !{!350, !41, i64 8}
!350 = !{!"_ZTSN3net12QuicIOVectorE", !351, i64 0, !41, i64 8, !17, i64 16}
!351 = !{!"p1 _ZTS5iovec", !15, i64 0}
!352 = !{!350, !17, i64 16}
!353 = !{!350, !351, i64 0}
!354 = !{!355, !17, i64 8}
!355 = !{!"_ZTS5iovec", !15, i64 0, !17, i64 8}
!356 = !{!355, !15, i64 0}
!357 = !{!358, !24, i64 8}
!358 = !{!"_ZTSN3net16QuicConsumedDataE", !17, i64 0, !24, i64 8}
!359 = !{!360, !361, i64 0}
!360 = !{!"_ZTS13scoped_refptrIN3net24QuicAckListenerInterfaceEE", !361, i64 0}
!361 = !{!"p1 _ZTSN3net24QuicAckListenerInterfaceE", !15, i64 0}
!362 = !{!363, !41, i64 0}
!363 = !{!"_ZTSN4base6subtle14RefCountedBaseE", !41, i64 0}
!364 = !{!365, !41, i64 24}
!365 = !{!"_ZTSN3net12_GLOBAL__N_119ForceHolAckListenerE", !366, i64 0, !360, i64 16, !41, i64 24}
!366 = !{!"_ZTSN3net24QuicAckListenerInterfaceE", !367, i64 8}
!367 = !{!"_ZTSN4base10RefCountedIN3net24QuicAckListenerInterfaceEEE", !363, i64 0}
!368 = !{!358, !17, i64 0}
!369 = distinct !{!369, !370}
!370 = !{!"llvm.loop.mustprogress"}
!371 = distinct !{!371, !370}
!372 = !{!17, !17, i64 0}
!373 = distinct !{!373, !370}
!374 = !{!104, !62, i64 0}
!375 = !{!103, !62, i64 0}
!376 = !{!16, !16, i64 0}
!377 = !{!103, !17, i64 8}
!378 = !{!7, !41, i64 392}
!379 = !{!7, !24, i64 400}
!380 = !{!7, !41, i64 396}
!381 = !{!7, !17, i64 408}
!382 = !{!7, !17, i64 416}
!383 = !{!180, !24, i64 3208}
!384 = !{!180, !208, i64 440}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN3net17QuicHeadersStream17HpackDebugVisitorE", !15, i64 0}
!387 = !{!388, !42, i64 8}
!388 = !{!"_ZTSN3net12_GLOBAL__N_123HeaderTableDebugVisitorE", !389, i64 0, !42, i64 8, !390, i64 16}
!389 = !{!"_ZTSN3net16HpackHeaderTable21DebugVisitorInterfaceE"}
!390 = !{!"_ZTSSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EE", !391, i64 0}
!391 = !{!"_ZTSSt15__uniq_ptr_dataIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_ELb1ELb1EE", !392, i64 0}
!392 = !{!"_ZTSSt15__uniq_ptr_implIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EE", !393, i64 0}
!393 = !{!"_ZTSSt5tupleIJPN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEE", !394, i64 0}
!394 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEE", !395, i64 0}
!395 = !{!"_ZTSSt10_Head_baseILm0EPN3net17QuicHeadersStream17HpackDebugVisitorELb0EE", !386, i64 0}
!396 = !{!397, !398, i64 0}
!397 = !{!"_ZTSSt10_Head_baseILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceELb0EE", !398, i64 0}
!398 = !{!"p1 _ZTSN3net16HpackHeaderTable21DebugVisitorInterfaceE", !15, i64 0}
!399 = !{!398, !398, i64 0}
!400 = !{!401, !24, i64 2056}
!401 = !{!"_ZTSN3net15QuicSpdySessionE", !130, i64 0, !402, i64 2048, !24, i64 2056}
!402 = !{!"_ZTSSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EE", !403, i64 0}
!403 = !{!"_ZTSSt15__uniq_ptr_dataIN3net17QuicHeadersStreamESt14default_deleteIS1_ELb1ELb1EE", !404, i64 0}
!404 = !{!"_ZTSSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EE", !405, i64 0}
!405 = !{!"_ZTSSt5tupleIJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEE", !406, i64 0}
!406 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEE", !407, i64 0}
!407 = !{!"_ZTSSt10_Head_baseILm0EPN3net17QuicHeadersStreamELb0EE", !309, i64 0}
!408 = !{!24, !24, i64 0}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!411 = distinct !{!411, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!412 = !{!413, !17, i64 112}
!413 = !{!"_ZTSN3net10HpackEntryE", !103, i64 0, !103, i64 32, !414, i64 64, !414, i64 80, !17, i64 96, !415, i64 104, !17, i64 112}
!414 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !62, i64 0, !17, i64 8}
!415 = !{!"_ZTSN3net10HpackEntry9EntryTypeE", !16, i64 0}
