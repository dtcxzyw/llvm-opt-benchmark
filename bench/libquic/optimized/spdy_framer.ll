; ModuleID = 'bench/libquic/original/spdy_framer.ll'
source_filename = "bench/libquic/original/spdy_framer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::LazyInstance" = type { i64, %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [8 x i8] }
%"class.net::SettingsFlagsAndId" = type { i8, i32 }
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
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.net::SpdyFrameReader" = type { ptr, i64, i64 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<net::SpdyAltSvcWireFormat::AlternativeService, std::allocator<net::SpdyAltSvcWireFormat::AlternativeService>>::_Vector_impl" }
%"struct.std::_Vector_base<net::SpdyAltSvcWireFormat::AlternativeService, std::allocator<net::SpdyAltSvcWireFormat::AlternativeService>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::SpdyAltSvcWireFormat::AlternativeService, std::allocator<net::SpdyAltSvcWireFormat::AlternativeService>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::SpdyAltSvcWireFormat::AlternativeService, std::allocator<net::SpdyAltSvcWireFormat::AlternativeService>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::SpdyFrameBuilder" = type <{ %"class.std::unique_ptr", i64, i64, i64, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.net::SpdySerializedFrame" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.net::SpdyHeaderBlock::StringPieceProxy" = type <{ ptr, ptr, %"struct.std::_List_iterator", %"class.base::BasicStringPiece", i8, [7 x i8] }>
%"struct.std::_List_iterator" = type { ptr }
%"class.net::(anonymous namespace)::FrameSerializationVisitor" = type { %"class.net::SpdyFrameVisitor", ptr, %"class.net::SpdySerializedFrame" }
%"class.net::SpdyFrameVisitor" = type { ptr }
%"class.std::unique_ptr.119" = type { %"struct.std::__uniq_ptr_data.120" }
%"struct.std::__uniq_ptr_data.120" = type { %"class.std::__uniq_ptr_impl.121" }
%"class.std::__uniq_ptr_impl.121" = type { %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }

$_ZNSt10unique_ptrIN3net12HpackEncoderESt14default_deleteIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3net16SpdyFrameBuilder4takeEv = comdat any

$_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev = comdat any

$_ZN3net26SpdyFramerVisitorInterfaceD2Ev = comdat any

$_ZN3net26SpdyFramerVisitorInterfaceD0Ev = comdat any

$_ZN3net26SpdyFramerVisitorInterface14OnCommonHeaderEjmhh = comdat any

$_ZN3net26SpdyFramerVisitorInterface10OnSettingsEb = comdat any

$_ZN3net26SpdyFramerVisitorInterface13OnSettingsAckEv = comdat any

$_ZN3net26SpdyFramerVisitorInterface9OnBlockedEj = comdat any

$_ZN3net26SpdyFramerVisitorInterface8OnAltSvcEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorINS_20SpdyAltSvcWireFormat18AlternativeServiceESaISC_EE = comdat any

$_ZN3net26SpdyFramerVisitorInterface10OnPriorityEjjib = comdat any

$_ZN7logging17MakeCheckOpStringIN3net16SpdyMajorVersionES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZTIN3net16SpdyFrameVisitorE = comdat any

$_ZTSN3net16SpdyFrameVisitorE = comdat any

@_ZN3net10SpdyFramer14kInvalidStreamE = local_unnamed_addr constant i32 -1, align 4
@_ZN3net10SpdyFramer23kHeaderDataChunkMaxSizeE = local_unnamed_addr constant i64 1024, align 8
@_ZN3net10SpdyFramer20kMaxControlFrameSizeE = local_unnamed_addr constant i64 16383, align 8
@_ZN3net10SpdyFramer23kMaxDataPayloadSendSizeE = local_unnamed_addr constant i64 16384, align 8
@_ZN3net10SpdyFramer23kControlFrameBufferSizeE = local_unnamed_addr constant i64 19, align 8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/spdy_framer.cc\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"SPDY setting ID too large: \00", align 1
@_ZTVN3net10SpdyFramerE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3net10SpdyFramerE, ptr @_ZN3net10SpdyFramerD1Ev, ptr @_ZN3net10SpdyFramerD0Ev] }, align 8
@FLAGS_chromium_http2_flag_spdy_framer_use_new_methods4 = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"FRAME_COMPLETE\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"READY_FOR_FRAME\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"READING_COMMON_HEADER\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"CONTROL_FRAME_PAYLOAD\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"SPDY_READ_DATA_FRAME_PADDING_LENGTH\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"SPDY_CONSUME_PADDING\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"IGNORE_REMAINING_PAYLOAD\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"FORWARD_STREAM_FRAME\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"SPDY_CONTROL_FRAME_BEFORE_HEADER_BLOCK\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"SPDY_CONTROL_FRAME_HEADER_BLOCK\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"SPDY_GOAWAY_FRAME_PAYLOAD\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"SPDY_RST_STREAM_FRAME_PAYLOAD\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"SPDY_SETTINGS_FRAME_HEADER\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"SPDY_SETTINGS_FRAME_PAYLOAD\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"SPDY_ALTSVC_FRAME_PAYLOAD\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"UNKNOWN_STATE\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"NO_ERROR\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"INVALID_STREAM_ID\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"INVALID_CONTROL_FRAME\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"CONTROL_PAYLOAD_TOO_LARGE\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"INVALID_CONTROL_FRAME_SIZE\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"OVERSIZED_PAYLOAD\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"ZLIB_INIT_FAILURE\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"UNSUPPORTED_VERSION\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"DECOMPRESS_FAILURE\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"COMPRESS_FAILURE\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"SPDY_INVALID_PADDING\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"SPDY_INVALID_DATA_FRAME_FLAGS\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"SPDY_INVALID_CONTROL_FRAME_FLAGS\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"UNEXPECTED_FRAME\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"SPDY_INTERNAL_FRAMER_ERROR\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"PROTOCOL_ERROR\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"INVALID_STREAM\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"REFUSED_STREAM\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"INTERNAL_ERROR\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"FLOW_CONTROL_ERROR\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"STREAM_IN_USE\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"STREAM_ALREADY_CLOSED\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"FRAME_TOO_LARGE\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"CONNECT_ERROR\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"ENHANCE_YOUR_CALM\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"INADEQUATE_SECURITY\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"HTTP_1_1_REQUIRED\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"UNKNOWN_STATUS\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"SYN_STREAM\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"SYN_REPLY\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"RST_STREAM\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"SETTINGS\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"GOAWAY\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"HEADERS\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"WINDOW_UPDATE\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"PUSH_PROMISE\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"CONTINUATION\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"PRIORITY\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"ALTSVC\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"BLOCKED\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"UNKNOWN_CONTROL_TYPE\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"Invalid value for \00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c" framer state: \00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"Unexpected HTTP response to \00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c" request\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"Unexpectedly large frame.  \00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c" session is likely corrupt.\00", align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"Undefined frame flags for RST_STREAM frame: \00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"Undefined frame flags for SETTINGS frame: \00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"Undefined frame flags for PING frame: \00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"Undefined frame flags for GOAWAY frame: \00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"Undefined frame flags for HEADERS frame: \00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"Undefined frame flags for WINDOW_UPDATE frame: \00", align 1
@.str.79 = private unnamed_addr constant [42 x i8] c"Undefined frame flags for BLOCKED frame: \00", align 1
@.str.80 = private unnamed_addr constant [47 x i8] c"Undefined frame flags for PUSH_PROMISE frame: \00", align 1
@.str.81 = private unnamed_addr constant [47 x i8] c"Undefined frame flags for CONTINUATION frame: \00", align 1
@.str.82 = private unnamed_addr constant [41 x i8] c"Undefined frame flags for ALTSVC frame: \00", align 1
@.str.83 = private unnamed_addr constant [43 x i8] c"Undefined frame flags for PRIORITY frame: \00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"Valid \00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c" control frame with unhandled type: \00", align 1
@.str.86 = private unnamed_addr constant [56 x i8] c" control frame buffer too small for fixed-length frame.\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"accept-charset\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"accept-encoding\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"accept-language\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"scheme\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c":host\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c":version\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.103 = private unnamed_addr constant [46 x i8] c"visitor_->OnHeaderFrameStart returned nullptr\00", align 1
@.str.104 = private unnamed_addr constant [56 x i8] c"Unhandled frame type in ProcessControlFrameHeaderBlock.\00", align 1
@_ZZN3net10SpdyFramer29DeliverHpackBlockAsSpdy3BlockEmE24atomic_histogram_pointer = internal global i64 0, align 8
@.str.105 = private unnamed_addr constant [37 x i8] c"Net.SpdyHpackDecompressionPercentage\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"Unhandled control frame \00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"Padding invalid for SPDY version \00", align 1
@.str.108 = private unnamed_addr constant [58 x i8] c"Buffer expected to consist entirely of headers, but only \00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c" bytes consumed, from \00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"Priority out-of-bounds.\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"HTTP2 == protocol_version_\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"1.2.8\00", align 1
@_ZN3netL13kV3DictionaryE = internal constant [1423 x i8] c"\00\00\00\07options\00\00\00\04head\00\00\00\04post\00\00\00\03put\00\00\00\06delete\00\00\00\05trace\00\00\00\06accept\00\00\00\0Eaccept-charset\00\00\00\0Faccept-encoding\00\00\00\0Faccept-language\00\00\00\0Daccept-ranges\00\00\00\03age\00\00\00\05allow\00\00\00\0Dauthorization\00\00\00\0Dcache-control\00\00\00\0Aconnection\00\00\00\0Ccontent-base\00\00\00\10content-encoding\00\00\00\10content-language\00\00\00\0Econtent-length\00\00\00\10content-location\00\00\00\0Bcontent-md5\00\00\00\0Dcontent-range\00\00\00\0Ccontent-type\00\00\00\04date\00\00\00\04etag\00\00\00\06expect\00\00\00\07expires\00\00\00\04from\00\00\00\04host\00\00\00\08if-match\00\00\00\11if-modified-since\00\00\00\0Dif-none-match\00\00\00\08if-range\00\00\00\13if-unmodified-since\00\00\00\0Dlast-modified\00\00\00\08location\00\00\00\0Cmax-forwards\00\00\00\06pragma\00\00\00\12proxy-authenticate\00\00\00\13proxy-authorization\00\00\00\05range\00\00\00\07referer\00\00\00\0Bretry-after\00\00\00\06server\00\00\00\02te\00\00\00\07trailer\00\00\00\11transfer-encoding\00\00\00\07upgrade\00\00\00\0Auser-agent\00\00\00\04vary\00\00\00\03via\00\00\00\07warning\00\00\00\10www-authenticate\00\00\00\06method\00\00\00\03get\00\00\00\06status\00\00\00\06200 OK\00\00\00\07version\00\00\00\08HTTP/1.1\00\00\00\03url\00\00\00\06public\00\00\00\0Aset-cookie\00\00\00\0Akeep-alive\00\00\00\06origin100101201202205206300302303304305306307402405406407408409410411412413414415416417502504505203 Non-Authoritative Information204 No Content301 Moved Permanently400 Bad Request401 Unauthorized403 Forbidden404 Not Found500 Internal Server Error501 Not Implemented503 Service UnavailableJan Feb Mar Apr May Jun Jul Aug Sept Oct Nov Dec 00:00:00 Mon, Tue, Wed, Thu, Fri, Sat, Sun, GMTchunked,text/html,image/png,image/jpg,image/gif,application/xml,application/xhtml+xml,text/plain,text/javascript,publicprivatemax-age=gzip,deflate,sdchcharset=utf-8charset=iso-8859-1,utf-,*,enq=0.", align 16
@.str.113 = private unnamed_addr constant [31 x i8] c"deflateSetDictionary failure: \00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"inflateInit failure: \00", align 1
@.str.115 = private unnamed_addr constant [59 x i8] c"Couldn't get decompressor for handling compressed headers.\00", align 1
@_ZN3net12_GLOBAL__N_116g_dictionary_idsE = internal global %"class.base::LazyInstance" zeroinitializer, align 8
@.str.116 = private unnamed_addr constant [29 x i8] c"Could not obtain compressor.\00", align 1
@_ZTVN3net26SpdyFramerVisitorInterfaceE = unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTIN3net26SpdyFramerVisitorInterfaceE, ptr @_ZN3net26SpdyFramerVisitorInterfaceD2Ev, ptr @_ZN3net26SpdyFramerVisitorInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN3net26SpdyFramerVisitorInterface14OnCommonHeaderEjmhh, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3net26SpdyFramerVisitorInterface10OnSettingsEb, ptr @__cxa_pure_virtual, ptr @_ZN3net26SpdyFramerVisitorInterface13OnSettingsAckEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3net26SpdyFramerVisitorInterface17OnGoAwayFrameDataEPKcm, ptr @_ZN3net26SpdyFramerVisitorInterface20OnRstStreamFrameDataEPKcm, ptr @_ZN3net26SpdyFramerVisitorInterface9OnBlockedEj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3net26SpdyFramerVisitorInterface8OnAltSvcEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorINS_20SpdyAltSvcWireFormat18AlternativeServiceESaISC_EE, ptr @_ZN3net26SpdyFramerVisitorInterface10OnPriorityEjjib, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN3net26SpdyFramerVisitorInterfaceE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net26SpdyFramerVisitorInterfaceE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net26SpdyFramerVisitorInterfaceE = constant [35 x i8] c"N3net26SpdyFramerVisitorInterfaceE\00", align 1
@_ZTIN3net10SpdyFramerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net10SpdyFramerE }, align 8
@_ZTSN3net10SpdyFramerE = constant [19 x i8] c"N3net10SpdyFramerE\00", align 1
@FLAGS_use_nested_spdy_framer_decoder = external local_unnamed_addr global i8, align 1
@.str.117 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/spdy_frame_builder.h\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"Frame length \00", align 1
@.str.119 = private unnamed_addr constant [53 x i8] c" is longer than the maximum possible allowed length.\00", align 1
@_ZTVN3net12_GLOBAL__N_125FrameSerializationVisitorE = internal unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN3net12_GLOBAL__N_125FrameSerializationVisitorE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor14VisitSynStreamERKNS_15SpdySynStreamIRE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor13VisitSynReplyERKNS_14SpdySynReplyIRE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor14VisitRstStreamERKNS_15SpdyRstStreamIRE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor13VisitSettingsERKNS_14SpdySettingsIRE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor9VisitPingERKNS_10SpdyPingIRE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor11VisitGoAwayERKNS_12SpdyGoAwayIRE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor12VisitHeadersERKNS_13SpdyHeadersIRE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor17VisitWindowUpdateERKNS_18SpdyWindowUpdateIRE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor12VisitBlockedERKNS_13SpdyBlockedIRE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor16VisitPushPromiseERKNS_17SpdyPushPromiseIRE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor17VisitContinuationERKNS_18SpdyContinuationIRE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor11VisitAltSvcERKNS_12SpdyAltSvcIRE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor13VisitPriorityERKNS_14SpdyPriorityIRE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor9VisitDataERKNS_10SpdyDataIRE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitorD2Ev, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitorD0Ev] }, align 8
@_ZTIN3net12_GLOBAL__N_125FrameSerializationVisitorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12_GLOBAL__N_125FrameSerializationVisitorE, ptr @_ZTIN3net16SpdyFrameVisitorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net12_GLOBAL__N_125FrameSerializationVisitorE = internal constant [48 x i8] c"N3net12_GLOBAL__N_125FrameSerializationVisitorE\00", align 1
@_ZTIN3net16SpdyFrameVisitorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net16SpdyFrameVisitorE }, comdat, align 8
@_ZTSN3net16SpdyFrameVisitorE = linkonce_odr constant [25 x i8] c"N3net16SpdyFrameVisitorE\00", comdat, align 1
@.str.120 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.123 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.127 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@switch.table._ZN3net10SpdyFramer13StateToStringEi = private unnamed_addr constant [16 x ptr] [ptr @.str.3, ptr @.str.5, ptr @.str.4, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 8
@switch.table._ZN3net10SpdyFramer17ErrorCodeToStringEi = private unnamed_addr constant [17 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.35, ptr @.str.35, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.24, ptr @.str.25], align 8
@switch.table._ZN3net10SpdyFramer18StatusCodeToStringEi = private unnamed_addr constant [17 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.27, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.50, ptr @.str.45, ptr @.str.50, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49], align 8
@switch.table._ZN3net10SpdyFramer17FrameTypeToStringENS_13SpdyFrameTypeE = private unnamed_addr constant [14 x ptr] [ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.64, ptr @.str.63], align 8

@_ZN3net18SettingsFlagsAndIdC1Ehj = unnamed_addr alias void (ptr, i8, i32), ptr @_ZN3net18SettingsFlagsAndIdC2Ehj
@_ZN3net10SpdyFramerC1ENS_16SpdyMajorVersionEPFSt10unique_ptrINS_24SpdyFramerDecoderAdapterESt14default_deleteIS3_EEPS0_E = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN3net10SpdyFramerC2ENS_16SpdyMajorVersionEPFSt10unique_ptrINS_24SpdyFramerDecoderAdapterESt14default_deleteIS3_EEPS0_E
@_ZN3net10SpdyFramerC1ENS_16SpdyMajorVersionE = unnamed_addr alias void (ptr, i32), ptr @_ZN3net10SpdyFramerC2ENS_16SpdyMajorVersionE
@_ZN3net10SpdyFramerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net10SpdyFramerD2Ev
@_ZN3net10SpdyFramer10CharBufferC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN3net10SpdyFramer10CharBufferC2Em
@_ZN3net10SpdyFramer10CharBufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net10SpdyFramer10CharBufferD2Ev
@_ZN3net10SpdyFramer19SpdySettingsScratchC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net10SpdyFramer19SpdySettingsScratchC2Ev

; Function Attrs: mustprogress uwtable
define i64 @_ZN3net18SettingsFlagsAndId14FromWireFormatENS_16SpdyMajorVersionEj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.net::SettingsFlagsAndId", align 8
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %5 = lshr i32 %4, 24
  %6 = trunc nuw i32 %5 to i8
  %7 = and i32 %4, 16777215
  call void @_ZN3net18SettingsFlagsAndIdC1Ehj(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 noundef zeroext %6, i32 noundef %7)
  %8 = load i64, ptr %3, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18SettingsFlagsAndIdC2Ehj(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 1), (4, 8)) %0, i8 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.logging::LogMessage", align 8
  store i8 %1, ptr %0, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = and i32 %2, 16777215
  store i32 %6, ptr %5, align 4, !tbaa !8
  %7 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %8 = icmp ugt i32 %2, 16777216
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.critedge13

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #25
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 168, i32 noundef 2)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.1, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9
  %12 = zext i32 %2 to i64
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %12)
          to label %.critedge unwind label %14

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #25
  br label %.critedge13

.critedge13:                                      ; preds = %3, %.critedge
  ret void

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #25
  resume { ptr, i32 } %15
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3net18SettingsFlagsAndId13GetWireFormatENS_16SpdyMajorVersionE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = and i32 %4, 16777215
  %6 = tail call noundef i32 @llvm.bswap.i32(i32 %5)
  %7 = load i8, ptr %0, align 4, !tbaa !3
  %8 = zext i8 %7 to i32
  %9 = or disjoint i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3net26SpdyFramerVisitorInterface17OnGoAwayFrameDataEPKcm(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #5 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3net26SpdyFramerVisitorInterface20OnRstStreamFrameDataEPKcm(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #5 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyFramerC2ENS_16SpdyMajorVersionEPFSt10unique_ptrINS_24SpdyFramerDecoderAdapterESt14default_deleteIS3_EEPS0_E(ptr noundef nonnull align 8 dereferenceable(259) initializes((0, 8), (48, 64)) %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.42", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3net10SpdyFramerE, i64 16), ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 16384, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 16384, ptr %6, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN3net10SpdyFramer10CharBufferC1Em(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 19)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %8, align 4, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN3net10SpdyFramer19SpdySettingsScratchC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %10 unwind label %51

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  store ptr %18, ptr %17, align 8, !tbaa !78
  store i32 1497649235, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 4, ptr %20, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i8 0, ptr %21, align 4, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %22, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %1, ptr %23, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 253
  store i8 1, ptr %24, align 1, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 254
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 258
  store i32 0, ptr %25, align 2
  %27 = load i8, ptr @FLAGS_chromium_http2_flag_spdy_framer_use_new_methods4, align 1, !tbaa !84, !range !85, !noundef !86
  store i8 %27, ptr %26, align 2, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %28, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %29, align 4, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %30, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %31, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %32, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i8 0, ptr %34, align 4, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i32 -1, ptr %35, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %36, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 -1, ptr %37, align 8, !tbaa !96
  store ptr null, ptr %11, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %38, align 8, !tbaa !98
  %39 = icmp eq i32 %1, 2
  %40 = icmp ne ptr %2, null
  %or.cond = and i1 %39, %40
  br i1 %or.cond, label %41, label %53

41:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  invoke void %2(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.42") align 8 %4, ptr noundef nonnull %0)
          to label %42 unwind label %54

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr null, ptr %4, align 8, !tbaa !99
  %44 = load ptr, ptr %22, align 8, !tbaa !99
  store ptr %43, ptr %22, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %42
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(25) %44) #25
  %.pr = load ptr, ptr %4, align 8, !tbaa !99
  %.not.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net24SpdyFramerDecoderAdapterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net24SpdyFramerDecoderAdapterEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEaSEOS4_.exit
  %48 = load ptr, ptr %.pr, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(25) %.pr) #25
  br label %_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EED2Ev.exit: ; preds = %42, %_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN3net24SpdyFramerDecoderAdapterEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %53

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %75

53:                                               ; preds = %_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EED2Ev.exit, %10
  ret void

54:                                               ; preds = %41
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %56 = load ptr, ptr %22, align 8, !tbaa !99
  %.not.i16 = icmp eq ptr %56, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EED2Ev.exit18, label %_ZNKSt14default_deleteIN3net24SpdyFramerDecoderAdapterEEclEPS1_.exit.i17

_ZNKSt14default_deleteIN3net24SpdyFramerDecoderAdapterEEclEPS1_.exit.i17: ; preds = %54
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(25) %56) #25
  br label %_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EED2Ev.exit18: ; preds = %54, %_ZNKSt14default_deleteIN3net24SpdyFramerDecoderAdapterEEclEPS1_.exit.i17
  store ptr null, ptr %22, align 8, !tbaa !99
  %60 = load ptr, ptr %17, align 8, !tbaa !100
  %61 = icmp eq ptr %60, %18
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EED2Ev.exit18
  %62 = load i64, ptr %20, align 8, !tbaa !79
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EED2Ev.exit18
  call void @_ZdlPv(ptr noundef %60) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %64 = load ptr, ptr %16, align 8, !tbaa !101
  %.not.i19 = icmp eq ptr %64, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net22SpdyHeadersBlockParserEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net22SpdyHeadersBlockParserEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(108) %64) #25
  br label %_ZNSt10unique_ptrIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN3net22SpdyHeadersBlockParserEEclEPS1_.exit.i
  store ptr null, ptr %16, align 8, !tbaa !101
  %68 = load ptr, ptr %15, align 8, !tbaa !102
  %.not.i20 = icmp eq ptr %68, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EED2Ev.exit
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %68) #25
  br label %_ZNSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %15, align 8, !tbaa !102
  call void @_ZNSt10unique_ptrIN3net12HpackEncoderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  %72 = load ptr, ptr %13, align 8, !tbaa !103
  %.not.i21 = icmp eq ptr %72, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i

_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %72) #26
  br label %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !103
  %73 = load ptr, ptr %12, align 8, !tbaa !103
  %.not.i22 = icmp eq ptr %73, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit24, label %_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i23

_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i23: ; preds = %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %73) #26
  br label %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit24

_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit24: ; preds = %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i23
  store ptr null, ptr %12, align 8, !tbaa !103
  %74 = load ptr, ptr %11, align 8, !tbaa !97
  %.not.i25 = icmp eq ptr %74, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit24
  call void @_ZN3net10SpdyFramer10CharBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #25
  call void @_ZdlPv(ptr noundef nonnull %74) #26
  br label %_ZNSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit24, %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i
  store ptr null, ptr %11, align 8, !tbaa !97
  call void @_ZN3net10SpdyFramer10CharBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #25
  br label %75

75:                                               ; preds = %_ZNSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EED2Ev.exit, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %55, %_ZNSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EED2Ev.exit ], [ %52, %51 ]
  call void @_ZN3net10SpdyFramer10CharBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyFramer5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(259) initializes((8, 20), (24, 48), (80, 100), (120, 132), (252, 253)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(25) %3)
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %9, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %10, align 4, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %12, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %13, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i8 0, ptr %15, align 4, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i32 -1, ptr %16, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %17, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 -1, ptr %18, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  store ptr null, ptr %19, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i.i: ; preds = %8
  tail call void @_ZN3net10SpdyFramer10CharBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #25
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %_ZNSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %8, %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %21, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net12HpackEncoderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit

_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3net12HpackEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(346) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyFramerC2ENS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(259) initializes((0, 8), (48, 64)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN3net10SpdyFramerC2ENS_16SpdyMajorVersionEPFSt10unique_ptrINS_24SpdyFramerDecoderAdapterESt14default_deleteIS3_EEPS0_E(ptr noundef nonnull align 8 dereferenceable(259) %0, i32 noundef %1, ptr noundef nonnull @_ZN3net12_GLOBAL__N_121DecoderAdapterFactoryEPNS_10SpdyFramerE)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_121DecoderAdapterFactoryEPNS_10SpdyFramerE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.42") align 8 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr @FLAGS_use_nested_spdy_framer_decoder, align 1, !tbaa !84, !range !85, !noundef !86
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN3net29CreateNestedSpdyFramerDecoderEPNS_10SpdyFramerE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.42") align 8 %0, ptr noundef %1)
  br label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !81
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net10SpdyFramerD2Ev(ptr noundef nonnull align 8 dereferenceable(259) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3net10SpdyFramerE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @MOZ_Z_deflateEnd(ptr noundef nonnull %3)
          to label %6 unwind label %42

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %.not1 = icmp eq ptr %8, null
  br i1 %.not1, label %11, label %9

9:                                                ; preds = %6
  %10 = invoke i32 @MOZ_Z_inflateEnd(ptr noundef nonnull %8)
          to label %11 unwind label %42

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net24SpdyFramerDecoderAdapterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net24SpdyFramerDecoderAdapterEEclEPS1_.exit.i: ; preds = %11
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(25) %13) #25
  br label %_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EED2Ev.exit: ; preds = %11, %_ZNKSt14default_deleteIN3net24SpdyFramerDecoderAdapterEEclEPS1_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load i64, ptr %21, align 8, !tbaa !79
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %.not.i2 = icmp eq ptr %25, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net22SpdyHeadersBlockParserEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net22SpdyHeadersBlockParserEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(108) %25) #25
  br label %_ZNSt10unique_ptrIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN3net22SpdyHeadersBlockParserEEclEPS1_.exit.i
  store ptr null, ptr %24, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %.not.i3 = icmp eq ptr %30, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EED2Ev.exit
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %_ZNSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %29, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  %.not.i4 = icmp eq ptr %35, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN3net12HpackEncoderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3net12HpackEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(346) %35) #25
  tail call void @_ZdlPv(ptr noundef nonnull %35) #26
  br label %_ZNSt10unique_ptrIN3net12HpackEncoderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net12HpackEncoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i
  store ptr null, ptr %34, align 8, !tbaa !104
  %36 = load ptr, ptr %7, align 8, !tbaa !103
  %.not.i5 = icmp eq ptr %36, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i

_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN3net12HpackEncoderESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %36) #26
  br label %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net12HpackEncoderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !103
  %37 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i6 = icmp eq ptr %37, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit8, label %_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i7

_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i7: ; preds = %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %37) #26
  br label %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit8

_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit8: ; preds = %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i7
  store ptr null, ptr %2, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %.not.i9 = icmp eq ptr %39, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit8
  tail call void @_ZN3net10SpdyFramer10CharBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #25
  tail call void @_ZdlPv(ptr noundef nonnull %39) #26
  br label %_ZNSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit8, %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i
  store ptr null, ptr %38, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN3net10SpdyFramer10CharBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %40) #25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN3net10SpdyFramer10CharBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #25
  ret void

42:                                               ; preds = %9, %4
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #27
  unreachable
}

declare i32 @MOZ_Z_deflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare i32 @MOZ_Z_inflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net10SpdyFramerD0Ev(ptr noundef nonnull align 8 dereferenceable(259) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net10SpdyFramer10CharBuffer6RewindEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((16, 24)) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net10SpdyFramer19SpdySettingsScratch5ResetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((16, 28)) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8, !tbaa !95
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %3, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyFramer11set_visitorEPNS_26SpdyFramerVisitorInterfaceE(ptr noundef nonnull align 8 captures(none) dereferenceable(259) initializes((176, 184)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef %1)
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %10, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyFramer17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE(ptr noundef nonnull align 8 captures(none) dereferenceable(259) initializes((184, 192)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef %1)
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %10, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyFramer30set_process_single_input_frameEb(ptr noundef nonnull align 8 captures(none) dereferenceable(259) initializes((257, 258)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(25) %4, i1 noundef zeroext %1)
  br label %9

9:                                                ; preds = %5, %2
  %10 = zext i1 %1 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 257
  store i8 %10, ptr %11, align 1, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net10SpdyFramer22probable_http_responseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(25) %3)
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 255
  %11 = load i8, ptr %10, align 1, !tbaa !108, !range !85, !noundef !86
  %12 = trunc nuw i8 %11 to i1
  br label %13

13:                                               ; preds = %9, %4
  %.0 = phi i1 [ %8, %4 ], [ %12, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3net10SpdyFramer10error_codeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(25) %3)
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !90
  br label %12

12:                                               ; preds = %9, %4
  %.0 = phi i32 [ %8, %4 ], [ %11, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3net10SpdyFramer5stateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(25) %3)
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !88
  br label %12

12:                                               ; preds = %9, %4
  %.0 = phi i32 [ %8, %4 ], [ %11, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net10SpdyFramer23GetDataFrameMinimumSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = tail call noundef i64 @_ZN3net13SpdyConstants23GetDataFrameMinimumSizeENS_16SpdyMajorVersionE(i32 noundef %3)
  ret i64 %4
}

declare noundef i64 @_ZN3net13SpdyConstants23GetDataFrameMinimumSizeENS_16SpdyMajorVersionE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %3)
  ret i64 %4
}

declare noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net10SpdyFramer23GetSynStreamMinimumSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = icmp eq i32 %3, 1
  %.3 = select i1 %4, i64 10, i64 5
  %5 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %3)
  %6 = add i64 %5, %.3
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net10SpdyFramer22GetSynReplyMinimumSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %3)
  %5 = load i32, ptr %2, align 8, !tbaa !82
  %6 = icmp eq i32 %5, 1
  %7 = add i64 %4, 4
  %spec.select = select i1 %6, i64 %7, i64 %4
  ret i64 %spec.select
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net10SpdyFramer23GetRstStreamMinimumSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = icmp eq i32 %3, 1
  %.3 = select i1 %4, i64 8, i64 4
  %5 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %3)
  %6 = add i64 %5, %.3
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef 1)
  %7 = add i64 %6, 4
  br label %10

8:                                                ; preds = %1
  %9 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %3)
  br label %10

10:                                               ; preds = %8, %5
  %.0 = phi i64 [ %7, %5 ], [ %9, %8 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net10SpdyFramer11GetPingSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = icmp eq i32 %3, 1
  %.3 = select i1 %4, i64 4, i64 8
  %5 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %3)
  %6 = add i64 %5, %.3
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net10SpdyFramer20GetGoAwayMinimumSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %3)
  %5 = add i64 %4, 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net10SpdyFramer21GetHeadersMinimumSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %3)
  %5 = load i32, ptr %2, align 8, !tbaa !82
  %6 = icmp eq i32 %5, 1
  %7 = add i64 %4, 4
  %spec.select = select i1 %6, i64 %7, i64 %4
  ret i64 %spec.select
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net10SpdyFramer19GetWindowUpdateSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = icmp eq i32 %3, 1
  %.3 = select i1 %4, i64 8, i64 4
  %5 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %3)
  %6 = add i64 %5, %.3
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net10SpdyFramer14GetBlockedSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net10SpdyFramer25GetPushPromiseMinimumSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %3)
  %5 = add i64 %4, 4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net10SpdyFramer26GetContinuationMinimumSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net10SpdyFramer20GetAltSvcMinimumSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %3)
  %5 = add i64 %4, 2
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net10SpdyFramer15GetPrioritySizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %3)
  %5 = add i64 %4, 5
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net10SpdyFramer19GetFrameMinimumSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net10SpdyFramer19GetFrameMaximumSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef 2)
  %9 = add i64 %8, %7
  br label %12

10:                                               ; preds = %1
  %11 = tail call noundef i64 @_ZN3net13SpdyConstants20GetMaxFrameSizeLimitENS_16SpdyMajorVersionE(i32 noundef %3)
  br label %12

12:                                               ; preds = %10, %5
  %.0 = phi i64 [ %9, %5 ], [ %11, %10 ]
  ret i64 %.0
}

declare noundef i64 @_ZN3net13SpdyConstants20GetMaxFrameSizeLimitENS_16SpdyMajorVersionE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net10SpdyFramer26GetDataFrameMaximumPayloadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %_ZNK3net10SpdyFramer19GetFrameMaximumSizeEv.exit, label %_ZNK3net10SpdyFramer19GetFrameMaximumSizeEv.exit2

_ZNK3net10SpdyFramer19GetFrameMaximumSizeEv.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef 2)
  %8 = add i64 %7, %6
  %9 = load i32, ptr %2, align 8, !tbaa !82
  %10 = tail call noundef i64 @_ZN3net13SpdyConstants23GetDataFrameMinimumSizeENS_16SpdyMajorVersionE(i32 noundef %9)
  %11 = sub i64 %8, %10
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %11, i64 16384)
  br label %16

_ZNK3net10SpdyFramer19GetFrameMaximumSizeEv.exit2: ; preds = %1
  %12 = tail call noundef i64 @_ZN3net13SpdyConstants20GetMaxFrameSizeLimitENS_16SpdyMajorVersionE(i32 noundef %3)
  %13 = load i32, ptr %2, align 8, !tbaa !82
  %14 = tail call noundef i64 @_ZN3net13SpdyConstants23GetDataFrameMinimumSizeENS_16SpdyMajorVersionE(i32 noundef %13)
  %15 = sub i64 %12, %14
  br label %16

16:                                               ; preds = %_ZNK3net10SpdyFramer19GetFrameMaximumSizeEv.exit2, %_ZNK3net10SpdyFramer19GetFrameMaximumSizeEv.exit
  %.0 = phi i64 [ %.sroa.speculated, %_ZNK3net10SpdyFramer19GetFrameMaximumSizeEv.exit ], [ %15, %_ZNK3net10SpdyFramer19GetFrameMaximumSizeEv.exit2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3net10SpdyFramer13StateToStringEi(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = icmp ult i32 %0, 16
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [16 x ptr], ptr @switch.table._ZN3net10SpdyFramer13StateToStringEi, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.19, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE(ptr noundef nonnull align 8 dereferenceable(259) initializes((12, 20), (100, 104), (256, 257)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %4, align 4, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %5, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %8, align 4, !tbaa !89
  store i32 0, ptr %6, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3net10SpdyFramer17ErrorCodeToStringEi(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = icmp ult i32 %0, 17
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [17 x ptr], ptr @switch.table._ZN3net10SpdyFramer17ErrorCodeToStringEi, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.35, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3net10SpdyFramer18StatusCodeToStringEi(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = icmp ult i32 %0, 17
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [17 x ptr], ptr @switch.table._ZN3net10SpdyFramer18StatusCodeToStringEi, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.50, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3net10SpdyFramer17FrameTypeToStringENS_13SpdyFrameTypeE(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = icmp ult i32 %0, 14
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [14 x ptr], ptr @switch.table._ZN3net10SpdyFramer17FrameTypeToStringENS_13SpdyFrameTypeE, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.65, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net10SpdyFramer12ProcessInputEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %.not121 = icmp eq ptr %6, null
  br i1 %.not121, label %.preheader, label %25

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %.pre = load i32, ptr %7, align 8, !tbaa !88
  br label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef %1, i64 noundef %2)
  br label %205

30:                                               ; preds = %.preheader, %201
  %31 = phi i32 [ %202, %201 ], [ %.pre, %.preheader ]
  %.094 = phi i64 [ %.2, %201 ], [ %2, %.preheader ]
  %.093 = phi ptr [ %.1, %201 ], [ %1, %.preheader ]
  store i32 %31, ptr %8, align 4, !tbaa !89
  switch i32 %31, label %186 [
    i32 0, label %.critedge101
    i32 2, label %32
    i32 1, label %45
    i32 3, label %47
    i32 9, label %51
    i32 13, label %56
    i32 14, label %91
    i32 10, label %96
    i32 12, label %103
    i32 11, label %107
    i32 15, label %111
    i32 4, label %115
    i32 5, label %119
    i32 6, label %156
    i32 7, label %160
    i32 8, label %167
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !99
  %.not.i102 = icmp eq ptr %33, null
  br i1 %.not.i102, label %38, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %33, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(25) %33)
  br label %38

38:                                               ; preds = %34, %32
  store i32 1, ptr %7, align 8, !tbaa !88
  store i32 1, ptr %8, align 4, !tbaa !89
  store i32 0, ptr %14, align 8, !tbaa !90
  store i64 0, ptr %9, align 8, !tbaa !91
  store i64 0, ptr %18, align 8, !tbaa !92
  store i8 0, ptr %13, align 4, !tbaa !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 -1, ptr %12, align 8, !tbaa !94
  store i64 0, ptr %21, align 8, !tbaa !95
  store i32 -1, ptr %22, align 8, !tbaa !96
  %39 = load ptr, ptr %23, align 8, !tbaa !97
  store ptr null, ptr %23, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN3net10SpdyFramer5ResetEv.exit, label %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i.i.i: ; preds = %38
  tail call void @_ZN3net10SpdyFramer10CharBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #25
  tail call void @_ZdlPv(ptr noundef nonnull %39) #26
  br label %_ZN3net10SpdyFramer5ResetEv.exit

_ZN3net10SpdyFramer5ResetEv.exit:                 ; preds = %38, %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i.i.i
  store i64 0, ptr %10, align 8, !tbaa !98
  %.not99 = icmp eq i64 %.094, 0
  br i1 %.not99, label %201, label %40

40:                                               ; preds = %_ZN3net10SpdyFramer5ResetEv.exit
  %41 = load i8, ptr %24, align 1, !tbaa !107, !range !85, !noundef !86
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %201, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 8, !tbaa !88
  store i32 %44, ptr %8, align 4, !tbaa !89
  store i32 3, ptr %7, align 8, !tbaa !88
  br label %201

45:                                               ; preds = %30
  %.not = icmp eq i64 %.094, 0
  br i1 %.not, label %201, label %46

46:                                               ; preds = %45
  store i32 1, ptr %8, align 4, !tbaa !89
  store i32 3, ptr %7, align 8, !tbaa !88
  br label %201

47:                                               ; preds = %30
  %48 = tail call noundef i64 @_ZN3net10SpdyFramer19ProcessCommonHeaderEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef %.093, i64 noundef %.094)
  %49 = sub i64 %.094, %48
  %50 = getelementptr inbounds nuw i8, ptr %.093, i64 %48
  br label %201

51:                                               ; preds = %30
  %52 = tail call noundef i64 @_ZN3net10SpdyFramer36ProcessControlFrameBeforeHeaderBlockEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef %.093, i64 noundef %.094)
  %sext98 = shl i64 %52, 32
  %53 = ashr exact i64 %sext98, 32
  %54 = sub i64 %.094, %53
  %55 = getelementptr inbounds i8, ptr %.093, i64 %53
  br label %201

56:                                               ; preds = %30
  %57 = load i64, ptr %18, align 8, !tbaa !92
  %.not.i105 = icmp eq i64 %57, 0
  br i1 %.not.i105, label %.thread.i, label %58

58:                                               ; preds = %56
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %57, i64 %.094)
  %.not.i.i = icmp eq i64 %.094, 0
  br i1 %.not.i.i, label %65, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %19, align 8, !tbaa !110
  %61 = load i64, ptr %20, align 8, !tbaa !95
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr readonly align 1 %.093, i64 %.sroa.speculated.i.i, i1 false)
  %63 = load i64, ptr %20, align 8, !tbaa !95
  %64 = add i64 %63, %.sroa.speculated.i.i
  store i64 %64, ptr %20, align 8, !tbaa !95
  %.pre.i = load i64, ptr %18, align 8, !tbaa !92
  br label %65

65:                                               ; preds = %59, %58
  %66 = phi i64 [ %.pre.i, %59 ], [ %57, %58 ]
  %67 = sub i64 %66, %.sroa.speculated.i.i
  store i64 %67, ptr %18, align 8, !tbaa !92
  %68 = load i64, ptr %9, align 8, !tbaa !91
  %69 = sub i64 %68, %.sroa.speculated.i.i
  store i64 %69, ptr %9, align 8, !tbaa !91
  %70 = icmp eq i64 %66, %.sroa.speculated.i.i
  br i1 %70, label %.thread.i, label %_ZN3net10SpdyFramer26ProcessSettingsFrameHeaderEPKcm.exit

.thread.i:                                        ; preds = %65, %56
  %.014.i = phi i64 [ %.sroa.speculated.i.i, %65 ], [ 0, %56 ]
  %71 = load i32, ptr %17, align 8, !tbaa !82
  %72 = icmp eq i32 %71, 2
  %73 = load i8, ptr %13, align 4, !tbaa !93
  %74 = and i8 %73, 1
  br i1 %72, label %76, label %.thread._crit_edge.i

.thread._crit_edge.i:                             ; preds = %.thread.i
  %75 = icmp ne i8 %74, 0
  br label %82

76:                                               ; preds = %.thread.i
  %.not4.i = icmp eq i8 %74, 0
  br i1 %.not4.i, label %82, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %11, align 8, !tbaa !105
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(8) %78)
  br label %.sink.split.i

82:                                               ; preds = %76, %.thread._crit_edge.i
  %.pre-phi.i = phi i1 [ %75, %.thread._crit_edge.i ], [ false, %76 ]
  %83 = load ptr, ptr %11, align 8, !tbaa !105
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(8) %83, i1 noundef zeroext %.pre-phi.i)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %82, %77
  %.sink.i = phi i32 [ 2, %77 ], [ 14, %82 ]
  %87 = load i32, ptr %7, align 8, !tbaa !88
  store i32 %87, ptr %8, align 4, !tbaa !89
  store i32 %.sink.i, ptr %7, align 8, !tbaa !88
  br label %_ZN3net10SpdyFramer26ProcessSettingsFrameHeaderEPKcm.exit

_ZN3net10SpdyFramer26ProcessSettingsFrameHeaderEPKcm.exit: ; preds = %65, %.sink.split.i
  %.013.i = phi i64 [ %.sroa.speculated.i.i, %65 ], [ %.014.i, %.sink.split.i ]
  %sext97 = shl i64 %.013.i, 32
  %88 = ashr exact i64 %sext97, 32
  %89 = sub i64 %.094, %88
  %90 = getelementptr inbounds i8, ptr %.093, i64 %88
  br label %201

91:                                               ; preds = %30
  %92 = tail call noundef i64 @_ZN3net10SpdyFramer27ProcessSettingsFramePayloadEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef %.093, i64 noundef %.094)
  %sext96 = shl i64 %92, 32
  %93 = ashr exact i64 %sext96, 32
  %94 = sub i64 %.094, %93
  %95 = getelementptr inbounds i8, ptr %.093, i64 %93
  br label %201

96:                                               ; preds = %30
  %97 = load i32, ptr %17, align 8, !tbaa !82
  %98 = icmp eq i32 %97, 2
  %99 = tail call noundef i64 @_ZN3net10SpdyFramer30ProcessControlFrameHeaderBlockEPKcmb(ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef %.093, i64 noundef %.094, i1 noundef zeroext %98)
  %sext = shl i64 %99, 32
  %100 = ashr exact i64 %sext, 32
  %101 = sub i64 %.094, %100
  %102 = getelementptr inbounds i8, ptr %.093, i64 %100
  br label %201

103:                                              ; preds = %30
  %104 = tail call noundef i64 @_ZN3net10SpdyFramer28ProcessRstStreamFramePayloadEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef %.093, i64 noundef %.094)
  %105 = sub i64 %.094, %104
  %106 = getelementptr inbounds nuw i8, ptr %.093, i64 %104
  br label %201

107:                                              ; preds = %30
  %108 = tail call noundef i64 @_ZN3net10SpdyFramer25ProcessGoAwayFramePayloadEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef %.093, i64 noundef %.094)
  %109 = sub i64 %.094, %108
  %110 = getelementptr inbounds nuw i8, ptr %.093, i64 %108
  br label %201

111:                                              ; preds = %30
  %112 = tail call noundef i64 @_ZN3net10SpdyFramer25ProcessAltSvcFramePayloadEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef %.093, i64 noundef %.094)
  %113 = sub i64 %.094, %112
  %114 = getelementptr inbounds nuw i8, ptr %.093, i64 %112
  br label %201

115:                                              ; preds = %30
  %116 = tail call noundef i64 @_ZN3net10SpdyFramer26ProcessControlFramePayloadEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef %.093, i64 noundef %.094)
  %117 = sub i64 %.094, %116
  %118 = getelementptr inbounds nuw i8, ptr %.093, i64 %116
  br label %201

119:                                              ; preds = %30
  %120 = load i8, ptr %13, align 4, !tbaa !93
  %121 = and i8 %120, 8
  %.not.i106 = icmp eq i8 %121, 0
  br i1 %.not.i106, label %141, label %122

122:                                              ; preds = %119
  %.not10.i = icmp eq i64 %.094, 0
  br i1 %.not10.i, label %_ZN3net10SpdyFramer29ProcessDataFramePaddingLengthEPKcm.exit, label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %9, align 8, !tbaa !91
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  store i32 11, ptr %14, align 8, !tbaa !90
  store i32 0, ptr %15, align 4, !tbaa !77
  store i8 0, ptr %16, align 8, !tbaa !109
  store i32 5, ptr %8, align 4, !tbaa !89
  store i32 0, ptr %7, align 8, !tbaa !88
  %127 = load ptr, ptr %11, align 8, !tbaa !105
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %_ZN3net10SpdyFramer29ProcessDataFramePaddingLengthEPKcm.exit

131:                                              ; preds = %123
  %132 = load i8, ptr %.093, align 1, !tbaa !80
  %133 = zext i8 %132 to i64
  store i64 %133, ptr %10, align 8, !tbaa !98
  %134 = add i64 %.094, -1
  %135 = add i64 %124, -1
  store i64 %135, ptr %9, align 8, !tbaa !91
  %136 = load ptr, ptr %11, align 8, !tbaa !105
  %137 = load i32, ptr %12, align 8, !tbaa !94
  %138 = load ptr, ptr %136, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %137, i64 noundef 1)
  br label %141

141:                                              ; preds = %131, %119
  %.08.i = phi i64 [ %134, %131 ], [ %.094, %119 ]
  %142 = load i64, ptr %10, align 8, !tbaa !98
  %143 = load i64, ptr %9, align 8, !tbaa !91
  %144 = icmp ugt i64 %142, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  store i32 10, ptr %14, align 8, !tbaa !90
  store i32 0, ptr %15, align 4, !tbaa !77
  store i8 0, ptr %16, align 8, !tbaa !109
  %146 = load i32, ptr %7, align 8, !tbaa !88
  store i32 %146, ptr %8, align 4, !tbaa !89
  store i32 0, ptr %7, align 8, !tbaa !88
  %147 = load ptr, ptr %11, align 8, !tbaa !105
  %148 = load ptr, ptr %147, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %_ZN3net10SpdyFramer29ProcessDataFramePaddingLengthEPKcm.exit

151:                                              ; preds = %141
  %152 = load i32, ptr %7, align 8, !tbaa !88
  store i32 %152, ptr %8, align 4, !tbaa !89
  store i32 8, ptr %7, align 8, !tbaa !88
  %153 = sub i64 %.094, %.08.i
  br label %_ZN3net10SpdyFramer29ProcessDataFramePaddingLengthEPKcm.exit

_ZN3net10SpdyFramer29ProcessDataFramePaddingLengthEPKcm.exit: ; preds = %122, %126, %145, %151
  %.0.i = phi i64 [ 0, %126 ], [ 0, %145 ], [ %153, %151 ], [ 0, %122 ]
  %154 = sub i64 %.094, %.0.i
  %155 = getelementptr inbounds nuw i8, ptr %.093, i64 %.0.i
  br label %201

156:                                              ; preds = %30
  %157 = tail call noundef i64 @_ZN3net10SpdyFramer19ProcessFramePaddingEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %0, ptr poison, i64 noundef %.094)
  %158 = sub i64 %.094, %157
  %159 = getelementptr inbounds nuw i8, ptr %.093, i64 %157
  br label %201

160:                                              ; preds = %30
  %161 = load i64, ptr %9, align 8, !tbaa !91
  %.not.i107 = icmp eq i64 %161, 0
  br i1 %.not.i107, label %.thread.i108, label %162

162:                                              ; preds = %160
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.094, i64 %161)
  %163 = sub i64 %.094, %.sroa.speculated.i
  %164 = sub i64 %161, %.sroa.speculated.i
  store i64 %164, ptr %9, align 8, !tbaa !91
  %.not12.i = icmp ugt i64 %161, %.094
  br i1 %.not12.i, label %_ZN3net10SpdyFramer33ProcessIgnoredControlFramePayloadEm.exit, label %.thread.i108

.thread.i108:                                     ; preds = %162, %160
  %.011.i = phi i64 [ %163, %162 ], [ %.094, %160 ]
  store i32 7, ptr %8, align 4, !tbaa !89
  store i32 2, ptr %7, align 8, !tbaa !88
  br label %_ZN3net10SpdyFramer33ProcessIgnoredControlFramePayloadEm.exit

_ZN3net10SpdyFramer33ProcessIgnoredControlFramePayloadEm.exit: ; preds = %162, %.thread.i108
  %.010.i = phi i64 [ %.011.i, %.thread.i108 ], [ %163, %162 ]
  %165 = sub i64 %.094, %.010.i
  %166 = getelementptr inbounds nuw i8, ptr %.093, i64 %165
  br label %201

167:                                              ; preds = %30
  %168 = load i64, ptr %9, align 8, !tbaa !91
  %169 = load i64, ptr %10, align 8, !tbaa !98
  %.not.i109 = icmp eq i64 %168, %169
  br i1 %.not.i109, label %.thread.i113, label %170

170:                                              ; preds = %167
  %171 = sub i64 %168, %169
  %.sroa.speculated.i110 = tail call i64 @llvm.umin.i64(i64 %.094, i64 %171)
  %.not10.i111 = icmp eq i64 %.094, 0
  br i1 %.not10.i111, label %178, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %11, align 8, !tbaa !105
  %174 = load i32, ptr %12, align 8, !tbaa !94
  %175 = load ptr, ptr %173, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(8) %173, i32 noundef %174, ptr noundef %.093, i64 noundef %.sroa.speculated.i110)
  %.pre.i112 = load i64, ptr %9, align 8, !tbaa !91
  %.pre19.pre.i = load i64, ptr %10, align 8, !tbaa !98
  br label %178

178:                                              ; preds = %172, %170
  %.pre19.i = phi i64 [ %.pre19.pre.i, %172 ], [ %169, %170 ]
  %179 = phi i64 [ %.pre.i112, %172 ], [ %168, %170 ]
  %180 = sub i64 %.094, %.sroa.speculated.i110
  %181 = sub i64 %179, %.sroa.speculated.i110
  store i64 %181, ptr %9, align 8, !tbaa !91
  %182 = icmp eq i64 %181, %.pre19.i
  br i1 %182, label %..thread.i113_crit_edge, label %_ZN3net10SpdyFramer23ProcessDataFramePayloadEPKcm.exit

..thread.i113_crit_edge:                          ; preds = %178
  %.pre125 = load i32, ptr %7, align 8, !tbaa !88
  br label %.thread.i113

.thread.i113:                                     ; preds = %..thread.i113_crit_edge, %167
  %183 = phi i32 [ %.pre125, %..thread.i113_crit_edge ], [ 8, %167 ]
  %.023.i = phi i64 [ %180, %..thread.i113_crit_edge ], [ %.094, %167 ]
  store i32 %183, ptr %8, align 4, !tbaa !89
  store i32 6, ptr %7, align 8, !tbaa !88
  br label %_ZN3net10SpdyFramer23ProcessDataFramePayloadEPKcm.exit

_ZN3net10SpdyFramer23ProcessDataFramePayloadEPKcm.exit: ; preds = %178, %.thread.i113
  %.022.i = phi i64 [ %.023.i, %.thread.i113 ], [ %180, %178 ]
  %184 = sub i64 %.094, %.022.i
  %185 = getelementptr inbounds nuw i8, ptr %.093, i64 %184
  br label %201

186:                                              ; preds = %30
  %187 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %187, label %188, label %.critedge101

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #25
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 734, i32 noundef 2)
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.66, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %199

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %192 = load ptr, ptr %191, align 8, !tbaa !100
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %194 = load i64, ptr %193, align 8, !tbaa !79
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef %192, i64 noundef %194)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %199

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.67, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %199

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %197 = load i32, ptr %7, align 8, !tbaa !88
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef %197)
          to label %.critedge unwind label %199

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #25
  br label %.critedge101

199:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %188, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #25
  resume { ptr, i32 } %200

201:                                              ; preds = %47, %51, %_ZN3net10SpdyFramer26ProcessSettingsFrameHeaderEPKcm.exit, %91, %96, %103, %107, %111, %115, %_ZN3net10SpdyFramer29ProcessDataFramePaddingLengthEPKcm.exit, %156, %_ZN3net10SpdyFramer33ProcessIgnoredControlFramePayloadEm.exit, %_ZN3net10SpdyFramer23ProcessDataFramePayloadEPKcm.exit, %43, %40, %_ZN3net10SpdyFramer5ResetEv.exit, %46, %45
  %.2 = phi i64 [ %.022.i, %_ZN3net10SpdyFramer23ProcessDataFramePayloadEPKcm.exit ], [ %.010.i, %_ZN3net10SpdyFramer33ProcessIgnoredControlFramePayloadEm.exit ], [ %158, %156 ], [ %154, %_ZN3net10SpdyFramer29ProcessDataFramePaddingLengthEPKcm.exit ], [ %117, %115 ], [ %113, %111 ], [ %109, %107 ], [ %105, %103 ], [ %101, %96 ], [ %94, %91 ], [ %89, %_ZN3net10SpdyFramer26ProcessSettingsFrameHeaderEPKcm.exit ], [ %54, %51 ], [ %49, %47 ], [ %.094, %46 ], [ 0, %45 ], [ %.094, %40 ], [ %.094, %43 ], [ 0, %_ZN3net10SpdyFramer5ResetEv.exit ]
  %.1 = phi ptr [ %185, %_ZN3net10SpdyFramer23ProcessDataFramePayloadEPKcm.exit ], [ %166, %_ZN3net10SpdyFramer33ProcessIgnoredControlFramePayloadEm.exit ], [ %159, %156 ], [ %155, %_ZN3net10SpdyFramer29ProcessDataFramePaddingLengthEPKcm.exit ], [ %118, %115 ], [ %114, %111 ], [ %110, %107 ], [ %106, %103 ], [ %102, %96 ], [ %95, %91 ], [ %90, %_ZN3net10SpdyFramer26ProcessSettingsFrameHeaderEPKcm.exit ], [ %55, %51 ], [ %50, %47 ], [ %.093, %46 ], [ %.093, %45 ], [ %.093, %40 ], [ %.093, %43 ], [ %.093, %_ZN3net10SpdyFramer5ResetEv.exit ]
  %202 = load i32, ptr %7, align 8, !tbaa !88
  %203 = load i32, ptr %8, align 4, !tbaa !89
  %.not100 = icmp eq i32 %202, %203
  br i1 %.not100, label %.critedge101, label %30, !llvm.loop !111

.critedge101:                                     ; preds = %201, %30, %.critedge, %186
  %.195 = phi i64 [ %.094, %186 ], [ %.094, %.critedge ], [ %.094, %30 ], [ %.2, %201 ]
  %204 = sub i64 %2, %.195
  br label %205

205:                                              ; preds = %.critedge101, %25
  %.092 = phi i64 [ %29, %25 ], [ %204, %.critedge101 ]
  ret i64 %.092
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net10SpdyFramer19ProcessCommonHeaderEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.net::SpdyFrameReader", align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca %"class.logging::LogMessage", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load i32, ptr %15, align 8, !tbaa !82
  %17 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %16)
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %._ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit_crit_edge

._ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit_crit_edge: ; preds = %3
  %.pre = load i64, ptr %13, align 8, !tbaa !95
  br label %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit

19:                                               ; preds = %3
  %20 = load i32, ptr %15, align 8, !tbaa !82
  %21 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %20)
  %22 = load i64, ptr %13, align 8, !tbaa !95
  %23 = sub i64 %21, %22
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %2)
  %.not.i62 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not.i62, label %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %12, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr readonly align 1 %1, i64 %.sroa.speculated.i, i1 false)
  %27 = load i64, ptr %13, align 8, !tbaa !95
  %28 = add i64 %27, %.sroa.speculated.i
  store i64 %28, ptr %13, align 8, !tbaa !95
  %29 = sub i64 %2, %.sroa.speculated.i
  br label %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit

_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit: ; preds = %._ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit_crit_edge, %24, %19
  %30 = phi i64 [ %.pre, %._ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit_crit_edge ], [ %22, %19 ], [ %28, %24 ]
  %.0 = phi i64 [ %2, %._ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit_crit_edge ], [ %2, %19 ], [ %29, %24 ]
  %31 = load i32, ptr %15, align 8, !tbaa !82
  %32 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %31)
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit
  %35 = sub i64 %2, %.0
  br label %235

36:                                               ; preds = %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %37 = load ptr, ptr %12, align 8, !tbaa !110
  %38 = load i64, ptr %13, align 8, !tbaa !95
  call void @_ZN3net15SpdyFrameReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %37, i64 noundef %38)
  %39 = load i32, ptr %15, align 8, !tbaa !82
  %40 = call noundef i32 @_ZN3net13SpdyConstants13DataFrameTypeENS_16SpdyMajorVersionE(i32 noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %41, align 8, !tbaa !113
  %42 = load i32, ptr %15, align 8, !tbaa !82
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %92

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #25
  store i16 0, ptr %5, align 2, !tbaa !114
  %45 = invoke noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt16EPt(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5)
          to label %46 unwind label %63

46:                                               ; preds = %44
  %47 = load i16, ptr %5, align 2, !tbaa !114
  %48 = icmp slt i16 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %46
  %50 = and i16 %47, 32767
  store i16 %50, ptr %5, align 2, !tbaa !114
  %.not = icmp eq i16 %50, 3
  br i1 %.not, label %65, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 5, ptr %52, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %53, align 4, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %54, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %56, ptr %57, align 4, !tbaa !89
  store i32 0, ptr %55, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = load ptr, ptr %58, align 8, !tbaa !105
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(259) %0)
          to label %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit unwind label %63

63:                                               ; preds = %51, %76, %72, %44
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %91

65:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #25
  %66 = invoke noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt16EPt(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %6)
          to label %67 unwind label %70

67:                                               ; preds = %65
  %68 = load i16, ptr %6, align 2, !tbaa !114
  %69 = zext i16 %68 to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #25
  br label %76

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #25
  br label %91

72:                                               ; preds = %46
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %73, align 8, !tbaa !116
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = invoke noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt31EPj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %74)
          to label %76 unwind label %63

76:                                               ; preds = %72, %67
  %.1 = phi i32 [ %69, %67 ], [ %40, %72 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %78 = invoke noundef zeroext i1 @_ZN3net15SpdyFrameReader9ReadUInt8EPh(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %77)
          to label %79 unwind label %63

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #25
  store i32 0, ptr %7, align 4, !tbaa !118
  %80 = invoke noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt24EPj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %7)
          to label %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit.thread unwind label %89

_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit.thread: ; preds = %79
  %81 = load i32, ptr %7, align 4, !tbaa !118
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %82, ptr %83, align 8, !tbaa !91
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !116
  %86 = trunc i64 %85 to i32
  %87 = add i32 %81, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %87, ptr %88, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #25
  br label %126

_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #25
  br label %233

89:                                               ; preds = %79
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  br label %91

91:                                               ; preds = %89, %70, %63
  %.pn45 = phi { ptr, i32 } [ %64, %63 ], [ %90, %89 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #25
  br label %234

92:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  store i32 0, ptr %8, align 4, !tbaa !118
  %93 = invoke noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt24EPj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %8)
          to label %94 unwind label %121

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  %95 = invoke noundef zeroext i1 @_ZN3net15SpdyFrameReader9ReadUInt8EPh(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %9)
          to label %96 unwind label %123

96:                                               ; preds = %94
  %97 = load i8, ptr %9, align 1, !tbaa !80
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %15, align 8, !tbaa !82
  %100 = invoke noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef %99, i32 noundef 0)
          to label %101 unwind label %123

101:                                              ; preds = %96
  %102 = icmp ne i32 %100, %98
  %103 = load i32, ptr %8, align 4, !tbaa !118
  %104 = load i32, ptr %15, align 8, !tbaa !82
  %105 = invoke noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %104)
          to label %_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv.exit unwind label %123

_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv.exit:  ; preds = %101
  %106 = trunc i64 %105 to i32
  %107 = add i32 %103, %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %107, ptr %108, align 4, !tbaa !119
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %110 = invoke noundef zeroext i1 @_ZN3net15SpdyFrameReader9ReadUInt8EPh(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %109)
          to label %111 unwind label %123

111:                                              ; preds = %_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %113 = invoke noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt31EPj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %112)
          to label %114 unwind label %123

114:                                              ; preds = %111
  %115 = load i32, ptr %108, align 4, !tbaa !119
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !116
  %119 = sub i64 %116, %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %119, ptr %120, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  br label %126

121:                                              ; preds = %92
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %101, %111, %_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv.exit, %96, %94
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  br label %125

125:                                              ; preds = %123, %121
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  br label %234

126:                                              ; preds = %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit.thread, %114
  %127 = phi i64 [ %119, %114 ], [ %82, %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit.thread ]
  %.029 = phi i1 [ %102, %114 ], [ %48, %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit.thread ]
  %.2 = phi i32 [ %98, %114 ], [ %.1, %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit.thread ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = icmp ugt i64 %127, 1000000
  br i1 %129, label %130, label %.critedge61

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 254
  %132 = load i8, ptr %131, align 2, !tbaa !120, !range !85, !noundef !86
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %156, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %12, align 8, !tbaa !110
  %136 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %135, ptr noundef nonnull dereferenceable(6) @.str.68, i64 noundef 5) #28
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %156

138:                                              ; preds = %134
  %139 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
  br i1 %139, label %140, label %.critedge58

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %10) #25
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef nonnull @.str, i32 noundef 946, i32 noundef 1)
          to label %141 unwind label %151

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.69, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %145 = load ptr, ptr %144, align 8, !tbaa !100
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %147 = load i64, ptr %146, align 8, !tbaa !79
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %145, i64 noundef %147)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %153

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.70, i64 noundef 8)
          to label %.critedge unwind label %153

.critedge:                                        ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %10) #25
  br label %.critedge58

.critedge58:                                      ; preds = %138, %.critedge
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 255
  store i8 1, ptr %150, align 1, !tbaa !108
  br label %.critedge61

151:                                              ; preds = %140
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %141
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #25
  br label %155

155:                                              ; preds = %151, %153
  %.pn47 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %10) #25
  br label %234

156:                                              ; preds = %134, %130
  %157 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
  br i1 %157, label %158, label %.critedge61

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %11) #25
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef nonnull @.str, i32 noundef 950, i32 noundef 1)
          to label %159 unwind label %168

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.71, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %170

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %163 = load ptr, ptr %162, align 8, !tbaa !100
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %165 = load i64, ptr %164, align 8, !tbaa !79
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %163, i64 noundef %165)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit67 unwind label %170

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit67: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.72, i64 noundef 27)
          to label %.critedge60 unwind label %170

.critedge60:                                      ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit67
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %11) #25
  br label %.critedge61

168:                                              ; preds = %158
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %159
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #25
  br label %172

172:                                              ; preds = %168, %170
  %.pn49 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %11) #25
  br label %234

.critedge61:                                      ; preds = %.critedge60, %156, %.critedge58, %126
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %174 = load ptr, ptr %173, align 8, !tbaa !105
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %176 = load i32, ptr %175, align 8, !tbaa !94
  %177 = load i64, ptr %128, align 8, !tbaa !91
  %178 = trunc i32 %.2 to i8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %180 = load i8, ptr %179, align 4, !tbaa !93
  %181 = load ptr, ptr %174, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef %176, i64 noundef %177, i8 noundef zeroext %178, i8 noundef zeroext %180)
  %184 = load i64, ptr %128, align 8, !tbaa !91
  %185 = call noundef i32 @_ZN3net10SpdyFramer19ValidateFrameHeaderEbim(ptr noundef nonnull align 8 dereferenceable(259) %0, i1 noundef zeroext %.029, i32 noundef %.2, i64 noundef %184)
  store i32 %185, ptr %41, align 8, !tbaa !113
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !88
  switch i32 %187, label %190 [
    i32 0, label %188
    i32 7, label %188
  ]

188:                                              ; preds = %.critedge61, %.critedge61
  %189 = sub i64 %2, %.0
  br label %233

190:                                              ; preds = %.critedge61
  br i1 %.029, label %231, label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %15, align 8, !tbaa !82
  %193 = icmp eq i32 %192, 1
  %. = select i1 %193, i32 254, i32 246
  %194 = load i8, ptr %179, align 4, !tbaa !93
  %195 = zext i8 %194 to i32
  %196 = and i32 %., %195
  %.not51 = icmp eq i32 %196, 0
  br i1 %.not51, label %206, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 11, ptr %198, align 8, !tbaa !90
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %199, align 4, !tbaa !77
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %200, align 8, !tbaa !109
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %187, ptr %201, align 4, !tbaa !89
  store i32 0, ptr %186, align 8, !tbaa !88
  %202 = load ptr, ptr %173, align 8, !tbaa !105
  %203 = load ptr, ptr %202, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit69

206:                                              ; preds = %191
  %207 = load ptr, ptr %173, align 8, !tbaa !105
  %208 = load i32, ptr %175, align 8, !tbaa !94
  %209 = load i64, ptr %128, align 8, !tbaa !91
  %210 = and i32 %195, 1
  %211 = icmp ne i32 %210, 0
  %212 = load ptr, ptr %207, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(8) %207, i32 noundef %208, i64 noundef %209, i1 noundef zeroext %211)
  %215 = load i64, ptr %128, align 8, !tbaa !91
  %.not52 = icmp eq i64 %215, 0
  br i1 %.not52, label %219, label %216

216:                                              ; preds = %206
  %217 = load i32, ptr %186, align 8, !tbaa !88
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %217, ptr %218, align 4, !tbaa !89
  store i32 5, ptr %186, align 8, !tbaa !88
  br label %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit69

219:                                              ; preds = %206
  %220 = load i8, ptr %179, align 4, !tbaa !93
  %221 = and i8 %220, 1
  %.not53 = icmp eq i8 %221, 0
  br i1 %.not53, label %228, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %173, align 8, !tbaa !105
  %224 = load i32, ptr %175, align 8, !tbaa !94
  %225 = load ptr, ptr %223, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(8) %223, i32 noundef %224)
  br label %228

228:                                              ; preds = %222, %219
  %229 = load i32, ptr %186, align 8, !tbaa !88
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %229, ptr %230, align 4, !tbaa !89
  store i32 2, ptr %186, align 8, !tbaa !88
  br label %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit69

231:                                              ; preds = %190
  call void @_ZN3net10SpdyFramer25ProcessControlFrameHeaderEi(ptr noundef nonnull align 8 dereferenceable(259) %0, i32 poison)
  br label %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit69

_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit69: ; preds = %197, %231, %228, %216
  %232 = sub i64 %2, %.0
  br label %233

233:                                              ; preds = %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit, %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit69, %188
  %.233 = phi i64 [ %189, %188 ], [ %232, %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit69 ], [ 0, %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %235

234:                                              ; preds = %172, %155, %125, %91
  %.pn56 = phi { ptr, i32 } [ %.pn49, %172 ], [ %.pn47, %155 ], [ %.pn45, %91 ], [ %.pn, %125 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn56

235:                                              ; preds = %233, %34
  %.031 = phi i64 [ %35, %34 ], [ %.233, %233 ]
  ret i64 %.031
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net10SpdyFramer36ProcessControlFrameBeforeHeaderBlockEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.net::SpdyFrameReader", align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.logging::LogMessage", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !92
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %3
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %2)
  %.not.i93 = icmp eq i64 %2, 0
  br i1 %.not.i93, label %25, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i64, ptr %19, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr readonly align 1 %1, i64 %.sroa.speculated.i, i1 false)
  %22 = load i64, ptr %19, align 8, !tbaa !95
  %23 = add i64 %22, %.sroa.speculated.i
  store i64 %23, ptr %19, align 8, !tbaa !95
  %24 = sub i64 %2, %.sroa.speculated.i
  %.pre = load i64, ptr %13, align 8, !tbaa !92
  br label %25

25:                                               ; preds = %16, %15
  %26 = phi i64 [ %14, %15 ], [ %.pre, %16 ]
  %.1133 = phi i64 [ 0, %15 ], [ %24, %16 ]
  %27 = sub i64 %26, %.sroa.speculated.i
  store i64 %27, ptr %13, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !91
  %30 = sub i64 %29, %.sroa.speculated.i
  store i64 %30, ptr %28, align 8, !tbaa !91
  %31 = icmp eq i64 %26, %.sroa.speculated.i
  br i1 %31, label %.thread, label %384

.thread:                                          ; preds = %3, %25
  %.0137 = phi i64 [ %.1133, %25 ], [ %2, %3 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i64, ptr %34, align 8, !tbaa !95
  call void @_ZN3net15SpdyFrameReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %33, i64 noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = load i32, ptr %36, align 8, !tbaa !82
  %38 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %37)
  %39 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader4SeekEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !113
  switch i32 %41, label %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit103 [
    i32 1, label %42
    i32 2, label %99
    i32 7, label %99
    i32 9, label %198
    i32 10, label %265
  ]

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt31EPj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %43)
  %45 = load i32, ptr %43, align 8, !tbaa !94
  %.not82 = icmp eq i32 %45, 0
  br i1 %.not82, label %.thread139, label %57

.thread139:                                       ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %46, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %47, align 4, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %48, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %50, ptr %51, align 4, !tbaa !89
  store i32 0, ptr %49, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = load ptr, ptr %52, align 8, !tbaa !105
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.sink.split

57:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  store i32 -1, ptr %5, align 4, !tbaa !118
  %58 = invoke noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt31EPj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5)
          to label %59 unwind label %77

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  store i8 0, ptr %6, align 1, !tbaa !80
  %60 = invoke noundef zeroext i1 @_ZN3net15SpdyFrameReader9ReadUInt8EPh(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %6)
          to label %61 unwind label %79

61:                                               ; preds = %59
  %62 = load i8, ptr %6, align 1, !tbaa !80
  %63 = lshr i8 %62, 5
  store i8 %63, ptr %6, align 1, !tbaa !80
  %64 = invoke noundef zeroext i1 @_ZN3net15SpdyFrameReader4SeekEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1)
          to label %65 unwind label %79

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %67 = load ptr, ptr %66, align 8, !tbaa !106
  %.not77 = icmp eq ptr %67, null
  br i1 %.not77, label %81, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %43, align 8, !tbaa !94
  %70 = load i32, ptr %40, align 8, !tbaa !113
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %72 = load i32, ptr %71, align 4, !tbaa !119
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %67, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %69, i32 noundef %70, i64 noundef %73)
          to label %81 unwind label %79

77:                                               ; preds = %57
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %98

79:                                               ; preds = %81, %68, %61, %59
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  br label %98

81:                                               ; preds = %68, %65
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %83 = load ptr, ptr %82, align 8, !tbaa !105
  %84 = load i32, ptr %43, align 8, !tbaa !94
  %85 = load i32, ptr %5, align 4, !tbaa !118
  %86 = load i8, ptr %6, align 1, !tbaa !80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %88 = load i8, ptr %87, align 4, !tbaa !93
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  %92 = and i32 %89, 2
  %93 = icmp ne i32 %92, 0
  %94 = load ptr, ptr %83, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 88
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %84, i32 noundef %85, i8 noundef zeroext %86, i1 noundef zeroext %91, i1 noundef zeroext %93)
          to label %97 unwind label %79

97:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  br label %.thread143

98:                                               ; preds = %79, %77
  %.pn78 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  br label %.body

99:                                               ; preds = %.thread, %.thread
  %100 = load i32, ptr %36, align 8, !tbaa !82
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %104 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt31EPj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %103)
  br label %105

105:                                              ; preds = %102, %99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %107 = load i32, ptr %106, align 8, !tbaa !94
  %.not76 = icmp eq i32 %107, 0
  br i1 %.not76, label %108, label %120

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %109, align 8, !tbaa !90
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %110, align 4, !tbaa !77
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %111, align 8, !tbaa !109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !88
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %113, ptr %114, align 4, !tbaa !89
  store i32 0, ptr %112, align 8, !tbaa !88
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %116 = load ptr, ptr %115, align 8, !tbaa !105
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.sink.split

120:                                              ; preds = %105
  %121 = load i32, ptr %36, align 8, !tbaa !82
  %122 = icmp eq i32 %121, 2
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 252
  br i1 %122, label %124, label %.thread163

124:                                              ; preds = %120
  %125 = load i8, ptr %123, align 4, !tbaa !93
  %126 = and i8 %125, 4
  %.not64 = icmp eq i8 %126, 0
  %127 = load i32, ptr %40, align 8
  %128 = icmp eq i32 %127, 7
  %or.cond = select i1 %.not64, i1 %128, i1 false
  br i1 %or.cond, label %129, label %133

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %107, ptr %130, align 4, !tbaa !77
  %131 = and i8 %125, 1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 %131, ptr %132, align 8, !tbaa !109
  br label %133

133:                                              ; preds = %129, %124
  %134 = and i8 %125, 8
  %.not65 = icmp eq i8 %134, 0
  br i1 %.not65, label %141, label %135

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
  store i8 0, ptr %7, align 1, !tbaa !80
  %136 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader9ReadUInt8EPh(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %7)
  %137 = load i8, ptr %7, align 1, !tbaa !80
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %138, ptr %139, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  %.pre157 = load i32, ptr %36, align 8, !tbaa !82
  %140 = icmp ne i32 %.pre157, 2
  br label %141

141:                                              ; preds = %135, %133
  %142 = phi i1 [ %140, %135 ], [ false, %133 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %144 = load i8, ptr %143, align 4, !tbaa !93
  %145 = and i8 %144, 32
  %.not68 = icmp eq i8 %145, 0
  %or.cond89 = select i1 %142, i1 true, i1 %.not68
  br i1 %or.cond89, label %.thread163, label %146

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  %147 = invoke noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %8)
          to label %148 unwind label %157

148:                                              ; preds = %146
  %149 = load i32, ptr %8, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  store i8 0, ptr %9, align 1, !tbaa !80
  %150 = invoke noundef zeroext i1 @_ZN3net15SpdyFrameReader9ReadUInt8EPh(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %9)
          to label %151 unwind label %159

151:                                              ; preds = %148
  %152 = and i32 %149, 2147483647
  %153 = load i8, ptr %9, align 1
  %154 = zext i8 %153 to i32
  %155 = add nuw nsw i32 %154, 1
  %.130 = select i1 %150, i32 %155, i32 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  %156 = icmp slt i32 %149, 0
  br label %.thread163

157:                                              ; preds = %146
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %148
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  br label %161

161:                                              ; preds = %159, %157
  %.pn69 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  br label %.body

.thread163:                                       ; preds = %120, %151, %141
  %162 = phi ptr [ %143, %141 ], [ %143, %151 ], [ %123, %120 ]
  %.0135 = phi i1 [ false, %141 ], [ %156, %151 ], [ false, %120 ]
  %.0134 = phi i32 [ 0, %141 ], [ %152, %151 ], [ 0, %120 ]
  %.029 = phi i32 [ 0, %141 ], [ %.130, %151 ], [ 0, %120 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %164 = load ptr, ptr %163, align 8, !tbaa !106
  %.not71 = icmp eq ptr %164, null
  %.pre159 = load i32, ptr %40, align 8, !tbaa !113
  br i1 %.not71, label %173, label %165

165:                                              ; preds = %.thread163
  %166 = load i32, ptr %106, align 8, !tbaa !94
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %168 = load i32, ptr %167, align 4, !tbaa !119
  %169 = zext i32 %168 to i64
  %170 = load ptr, ptr %164, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef %166, i32 noundef %.pre159, i64 noundef %169)
  %.pre158 = load i32, ptr %40, align 8, !tbaa !113
  br label %173

173:                                              ; preds = %165, %.thread163
  %174 = phi i32 [ %.pre158, %165 ], [ %.pre159, %.thread163 ]
  %175 = icmp eq i32 %174, 2
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %177 = load ptr, ptr %176, align 8, !tbaa !105
  %178 = load i32, ptr %106, align 8, !tbaa !94
  %179 = load i8, ptr %162, align 4, !tbaa !93
  br i1 %175, label %180, label %186

180:                                              ; preds = %173
  %181 = and i8 %179, 1
  %182 = icmp ne i8 %181, 0
  %183 = load ptr, ptr %177, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 96
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(8) %177, i32 noundef %178, i1 noundef zeroext %182)
  br label %.thread143

186:                                              ; preds = %173
  %187 = zext i8 %179 to i32
  %188 = and i32 %187, 32
  %189 = icmp ne i32 %188, 0
  %190 = and i32 %187, 1
  %191 = icmp ne i32 %190, 0
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %193 = load i32, ptr %192, align 4, !tbaa !77
  %194 = icmp eq i32 %193, 0
  %195 = load ptr, ptr %177, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 160
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(8) %177, i32 noundef %178, i1 noundef zeroext %189, i32 noundef %.029, i32 noundef %.0134, i1 noundef zeroext %.0135, i1 noundef zeroext %191, i1 noundef zeroext %194)
  br label %.thread143

198:                                              ; preds = %.thread
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %200 = load i32, ptr %199, align 8, !tbaa !94
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit99, label %213

_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit99: ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %202, align 8, !tbaa !90
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %203, align 4, !tbaa !77
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %204, align 8, !tbaa !109
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !88
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %206, ptr %207, align 4, !tbaa !89
  store i32 0, ptr %205, align 8, !tbaa !88
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %209 = load ptr, ptr %208, align 8, !tbaa !105
  %210 = load ptr, ptr %209, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.sink.split

213:                                              ; preds = %198
  %214 = load i32, ptr %36, align 8, !tbaa !82
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %225

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %218 = load i8, ptr %217, align 4, !tbaa !93
  %219 = and i8 %218, 8
  %.not59 = icmp eq i8 %219, 0
  br i1 %.not59, label %225, label %220

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  store i8 0, ptr %10, align 1, !tbaa !80
  %221 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader9ReadUInt8EPh(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %10)
  %222 = load i8, ptr %10, align 1, !tbaa !80
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %223, ptr %224, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  br label %225

225:                                              ; preds = %220, %216, %213
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #25
  store i32 -1, ptr %11, align 4, !tbaa !118
  %226 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt31EPj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %11)
  %227 = load i32, ptr %11, align 4, !tbaa !118
  %.not63 = icmp eq i32 %227, 0
  br i1 %.not63, label %.thread145, label %239

.thread145:                                       ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %228, align 8, !tbaa !90
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %229, align 4, !tbaa !77
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %230, align 8, !tbaa !109
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !88
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %232, ptr %233, align 4, !tbaa !89
  store i32 0, ptr %231, align 8, !tbaa !88
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %235 = load ptr, ptr %234, align 8, !tbaa !105
  %236 = load ptr, ptr %235, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(259) %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #25
  br label %.sink.split

239:                                              ; preds = %225
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %241 = load i8, ptr %240, align 4, !tbaa !93
  %242 = and i8 %241, 4
  %.not61 = icmp eq i8 %242, 0
  %.pre154.pre = load i32, ptr %199, align 8, !tbaa !94
  br i1 %.not61, label %243, label %245

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %.pre154.pre, ptr %244, align 4, !tbaa !77
  br label %245

245:                                              ; preds = %243, %239
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %247 = load ptr, ptr %246, align 8, !tbaa !106
  %.not62 = icmp eq ptr %247, null
  br i1 %.not62, label %256, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %40, align 8, !tbaa !113
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %251 = load i32, ptr %250, align 4, !tbaa !119
  %252 = zext i32 %251 to i64
  %253 = load ptr, ptr %247, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(8) %247, i32 noundef %.pre154.pre, i32 noundef %249, i64 noundef %252)
  %.pre153 = load i32, ptr %199, align 8, !tbaa !94
  %.pre155 = load i32, ptr %11, align 4, !tbaa !118
  %.pre156 = load i8, ptr %240, align 4, !tbaa !93
  %.pre160 = and i8 %.pre156, 4
  br label %256

256:                                              ; preds = %248, %245
  %.pre-phi = phi i8 [ %.pre160, %248 ], [ %242, %245 ]
  %257 = phi i32 [ %.pre155, %248 ], [ %227, %245 ]
  %258 = phi i32 [ %.pre153, %248 ], [ %.pre154.pre, %245 ]
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %260 = load ptr, ptr %259, align 8, !tbaa !105
  %261 = icmp ne i8 %.pre-phi, 0
  %262 = load ptr, ptr %260, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 200
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(8) %260, i32 noundef %258, i32 noundef %257, i1 noundef zeroext %261)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #25
  br label %.thread143

265:                                              ; preds = %.thread
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %267 = load i32, ptr %266, align 8, !tbaa !94
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %269 = load i32, ptr %268, align 4, !tbaa !77
  %.not56 = icmp eq i32 %267, %269
  br i1 %.not56, label %280, label %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit102

_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit102: ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 13, ptr %270, align 8, !tbaa !90
  store i32 0, ptr %268, align 4, !tbaa !77
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %271, align 8, !tbaa !109
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !88
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %273, ptr %274, align 4, !tbaa !89
  store i32 0, ptr %272, align 8, !tbaa !88
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %276 = load ptr, ptr %275, align 8, !tbaa !105
  %277 = load ptr, ptr %276, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.sink.split

280:                                              ; preds = %265
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %282 = load i8, ptr %281, align 4, !tbaa !93
  %283 = and i8 %282, 4
  %.not57 = icmp eq i8 %283, 0
  br i1 %.not57, label %285, label %284

284:                                              ; preds = %280
  store i32 0, ptr %268, align 4, !tbaa !77
  br label %285

285:                                              ; preds = %284, %280
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %287 = load ptr, ptr %286, align 8, !tbaa !106
  %.not58 = icmp eq ptr %287, null
  br i1 %.not58, label %295, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %290 = load i32, ptr %289, align 4, !tbaa !119
  %291 = zext i32 %290 to i64
  %292 = load ptr, ptr %287, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(8) %287, i32 noundef %267, i32 noundef 10, i64 noundef %291)
  %.pre151 = load i32, ptr %266, align 8, !tbaa !94
  %.pre152 = load i8, ptr %281, align 4, !tbaa !93
  %.pre161 = and i8 %.pre152, 4
  br label %295

295:                                              ; preds = %288, %285
  %.pre-phi162 = phi i8 [ %.pre161, %288 ], [ %283, %285 ]
  %296 = phi i32 [ %.pre151, %288 ], [ %267, %285 ]
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %298 = load ptr, ptr %297, align 8, !tbaa !105
  %299 = icmp ne i8 %.pre-phi162, 0
  %300 = load ptr, ptr %298, align 8, !tbaa !9
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 208
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(8) %298, i32 noundef %296, i1 noundef zeroext %299)
  br label %.thread143

_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit103: ; preds = %.thread
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %303, align 8, !tbaa !90
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %304, align 4, !tbaa !77
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %305, align 8, !tbaa !109
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %307 = load i32, ptr %306, align 8, !tbaa !88
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %307, ptr %308, align 4, !tbaa !89
  store i32 0, ptr %306, align 8, !tbaa !88
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %310 = load ptr, ptr %309, align 8, !tbaa !105
  %311 = load ptr, ptr %310, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.sink.split

.thread143:                                       ; preds = %180, %186, %295, %256, %97
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %315 = load i8, ptr %314, align 2, !tbaa !87, !range !85, !noundef !86
  %316 = trunc nuw i8 %315 to i1
  %317 = load i32, ptr %40, align 8
  %.not83 = icmp ne i32 %317, 10
  %or.cond91.not = select i1 %316, i1 %.not83, i1 false
  br i1 %or.cond91.not, label %318, label %380

318:                                              ; preds = %.thread143
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %320 = load ptr, ptr %319, align 8, !tbaa !105
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %322 = load i32, ptr %321, align 8, !tbaa !94
  %323 = load ptr, ptr %320, align 8, !tbaa !9
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 64
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef ptr %325(ptr noundef nonnull align 8 dereferenceable(8) %320, i32 noundef %322)
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %326, ptr %327, align 8, !tbaa !121
  %328 = icmp eq ptr %326, null
  br i1 %328, label %329, label %350

329:                                              ; preds = %318
  %330 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %330, label %331, label %.critedge92

331:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %12) #25
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %12, ptr noundef nonnull @.str, i32 noundef 1701, i32 noundef 2)
          to label %332 unwind label %345

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.103, i64 noundef 45)
          to label %.critedge unwind label %347

.critedge:                                        ; preds = %332
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %12) #25
  br label %.critedge92

.critedge92:                                      ; preds = %329, %.critedge
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 14, ptr %335, align 8, !tbaa !90
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %336, align 4, !tbaa !77
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %337, align 8, !tbaa !109
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !88
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %339, ptr %340, align 4, !tbaa !89
  store i32 0, ptr %338, align 8, !tbaa !88
  %341 = load ptr, ptr %319, align 8, !tbaa !105
  %342 = load ptr, ptr %341, align 8, !tbaa !9
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.sink.split

345:                                              ; preds = %331
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %332
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #25
  br label %349

349:                                              ; preds = %345, %347
  %.pn84 = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %12) #25
  br label %.body

350:                                              ; preds = %318
  %351 = load i32, ptr %36, align 8, !tbaa !82
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %363

353:                                              ; preds = %350
  %354 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #29
  invoke void @_ZN3net22SpdyHeadersBlockParserC1ENS_16SpdyMajorVersionEPNS_27SpdyHeadersHandlerInterfaceE(ptr noundef nonnull align 8 dereferenceable(108) %354, i32 noundef 1, ptr noundef nonnull %326)
          to label %355 unwind label %361

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %357 = load ptr, ptr %356, align 8, !tbaa !101
  store ptr %354, ptr %356, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %357, null
  br i1 %.not.i.i, label %380, label %_ZNKSt14default_deleteIN3net22SpdyHeadersBlockParserEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net22SpdyHeadersBlockParserEEclEPS1_.exit.i.i: ; preds = %355
  %358 = load ptr, ptr %357, align 8, !tbaa !9
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(108) %357) #25
  br label %380

361:                                              ; preds = %353
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %354) #26
  br label %.body

363:                                              ; preds = %350
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %365 = load ptr, ptr %364, align 8, !tbaa !102
  %366 = icmp eq ptr %365, null
  br i1 %366, label %.noexc, label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit

.noexc:                                           ; preds = %363
  %367 = call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #29
  invoke void @_ZN3net12HpackDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %367)
          to label %368 unwind label %373

368:                                              ; preds = %.noexc
  %369 = load ptr, ptr %364, align 8, !tbaa !102
  store ptr %367, ptr %364, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %369, null
  br i1 %.not.i.i.i, label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit, label %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i: ; preds = %368
  %370 = load ptr, ptr %369, align 8, !tbaa !9
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(8) %369) #25
  %.pre.i = load ptr, ptr %364, align 8, !tbaa !102
  br label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit

373:                                              ; preds = %.noexc
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %367) #26
  br label %.body

_ZN3net10SpdyFramer15GetHpackDecoderEv.exit:      ; preds = %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i, %368, %363
  %375 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i ], [ %367, %368 ], [ %365, %363 ]
  %376 = load ptr, ptr %327, align 8, !tbaa !121
  %377 = load ptr, ptr %375, align 8, !tbaa !9
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef %376)
  br label %380

380:                                              ; preds = %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit, %_ZNKSt14default_deleteIN3net22SpdyHeadersBlockParserEEclEPS1_.exit.i.i, %355, %.thread143
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %382 = load i32, ptr %381, align 8, !tbaa !88
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %382, ptr %383, align 4, !tbaa !89
  store i32 10, ptr %381, align 8, !tbaa !88
  br label %.sink.split

.body:                                            ; preds = %161, %373, %98, %361, %349
  %.pn86 = phi { ptr, i32 } [ %.pn84, %349 ], [ %362, %361 ], [ %.pn78, %98 ], [ %374, %373 ], [ %.pn69, %161 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn86

.sink.split:                                      ; preds = %.thread145, %.thread139, %108, %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit99, %.critedge92, %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit102, %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit103, %380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %384

384:                                              ; preds = %.sink.split, %25
  %.0138.pn = phi i64 [ %.1133, %25 ], [ %.0137, %.sink.split ]
  %.5 = sub i64 %2, %.0138.pn
  ret i64 %.5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net10SpdyFramer26ProcessSettingsFrameHeaderEPKcm(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !92
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %2)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %15, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr readonly align 1 %1, i64 %.sroa.speculated.i, i1 false)
  %13 = load i64, ptr %10, align 8, !tbaa !95
  %14 = add i64 %13, %.sroa.speculated.i
  store i64 %14, ptr %10, align 8, !tbaa !95
  %.pre = load i64, ptr %4, align 8, !tbaa !92
  br label %15

15:                                               ; preds = %7, %6
  %16 = phi i64 [ %.pre, %7 ], [ %5, %6 ]
  %17 = sub i64 %16, %.sroa.speculated.i
  store i64 %17, ptr %4, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !91
  %20 = sub i64 %19, %.sroa.speculated.i
  store i64 %20, ptr %18, align 8, !tbaa !91
  %21 = icmp eq i64 %16, %.sroa.speculated.i
  br i1 %21, label %.thread, label %45

.thread:                                          ; preds = %3, %15
  %.014 = phi i64 [ %.sroa.speculated.i, %15 ], [ 0, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load i32, ptr %22, align 8, !tbaa !82
  %24 = icmp eq i32 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %26 = load i8, ptr %25, align 4, !tbaa !93
  %27 = and i8 %26, 1
  br i1 %24, label %29, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %28 = icmp ne i8 %27, 0
  br label %36

29:                                               ; preds = %.thread
  %.not4 = icmp eq i8 %27, 0
  br i1 %.not4, label %36, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %.sink.split

36:                                               ; preds = %.thread._crit_edge, %29
  %.pre-phi = phi i1 [ %28, %.thread._crit_edge ], [ false, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38, i1 noundef zeroext %.pre-phi)
  br label %.sink.split

.sink.split:                                      ; preds = %36, %30
  %.sink = phi i32 [ 2, %30 ], [ 14, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %43, ptr %44, align 4, !tbaa !89
  store i32 %.sink, ptr %42, align 8, !tbaa !88
  br label %45

45:                                               ; preds = %.sink.split, %15
  %.013 = phi i64 [ %.sroa.speculated.i, %15 ], [ %.014, %.sink.split ]
  ret i64 %.013
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net10SpdyFramer27ProcessSettingsFramePayloadEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !122
  %.sroa.speculated36 = tail call i64 @llvm.umin.i64(i64 %5, i64 %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load i32, ptr %6, align 8, !tbaa !82
  %8 = tail call noundef i64 @_ZN3net13SpdyConstants14GetSettingSizeENS_16SpdyMajorVersionE(i32 noundef %7)
  %.not47 = icmp eq i64 %.sroa.speculated36, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %11

11:                                               ; preds = %.lr.ph, %52
  %.01949 = phi i64 [ 0, %.lr.ph ], [ %54, %52 ]
  %.048 = phi i64 [ %.sroa.speculated36, %.lr.ph ], [ %53, %52 ]
  %12 = load i64, ptr %10, align 8, !tbaa !95
  %13 = sub i64 %8, %12
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %.048)
  %14 = icmp eq i64 %.sroa.speculated, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.01949
  br i1 %14, label %16, label %30

16:                                               ; preds = %11
  %17 = tail call noundef zeroext i1 @_ZN3net10SpdyFramer14ProcessSettingEPKc(ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef %15)
  br i1 %17, label %52, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %19, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %20, align 4, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %21, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !89
  store i32 0, ptr %22, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.thread

30:                                               ; preds = %11
  %31 = load ptr, ptr %9, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr readonly align 1 %15, i64 %.sroa.speculated, i1 false)
  %33 = load i64, ptr %10, align 8, !tbaa !95
  %34 = add i64 %33, %.sroa.speculated
  store i64 %34, ptr %10, align 8, !tbaa !95
  %35 = icmp eq i64 %34, %8
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8, !tbaa !110
  %38 = tail call noundef zeroext i1 @_ZN3net10SpdyFramer14ProcessSettingEPKc(ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef %37)
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %40, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %41, align 4, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %42, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !89
  store i32 0, ptr %43, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load ptr, ptr %46, align 8, !tbaa !105
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.thread

51:                                               ; preds = %36
  store i64 0, ptr %10, align 8, !tbaa !95
  br label %52

52:                                               ; preds = %16, %51, %30
  %53 = sub i64 %.048, %.sroa.speculated
  %54 = add i64 %.sroa.speculated, %.01949
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !123

._crit_edge:                                      ; preds = %52, %3
  %.019.lcssa = phi i64 [ 0, %3 ], [ %54, %52 ]
  %55 = load i64, ptr %4, align 8, !tbaa !91
  %56 = sub i64 %55, %.019.lcssa
  store i64 %56, ptr %4, align 8, !tbaa !91
  %57 = icmp eq i64 %55, %.019.lcssa
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = load ptr, ptr %59, align 8, !tbaa !105
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %65, ptr %66, align 4, !tbaa !89
  store i32 2, ptr %64, align 8, !tbaa !88
  br label %.thread

.thread:                                          ; preds = %39, %18, %._crit_edge, %58
  %.01946 = phi i64 [ %.01949, %39 ], [ %.01949, %18 ], [ %.019.lcssa, %._crit_edge ], [ %.019.lcssa, %58 ]
  ret i64 %.01946
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net10SpdyFramer30ProcessControlFrameHeaderBlockEPKcmb(ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !113
  switch i32 %8, label %9 [
    i32 1, label %.critedge36
    i32 2, label %.critedge36
    i32 7, label %.critedge36
    i32 9, label %.critedge36
    i32 10, label %.critedge36
  ]

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %10, label %11, label %.critedge36

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #25
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str, i32 noundef 1732, i32 noundef 2)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.104, i64 noundef 55)
          to label %.critedge unwind label %14

.critedge:                                        ; preds = %11
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #25
  br label %.critedge36

common.resume:                                    ; preds = %129, %46, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %47, %46 ], [ %130, %129 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #25
  br label %common.resume

.critedge36:                                      ; preds = %.critedge, %9, %4, %4, %4, %4, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !91
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %.critedge36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 10, ptr %22, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %23, align 4, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %24, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !89
  store i32 0, ptr %25, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.thread

33:                                               ; preds = %.critedge36
  %34 = sub nuw i64 %19, %17
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %34, i64 %2)
  br i1 %3, label %35, label %61

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit

39:                                               ; preds = %35
  %40 = call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #29
  invoke void @_ZN3net12HpackDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %40)
          to label %41 unwind label %46

41:                                               ; preds = %39
  %42 = load ptr, ptr %36, align 8, !tbaa !102
  store ptr %40, ptr %36, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit, label %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !102
  br label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %40) #26
  br label %common.resume

_ZN3net10SpdyFramer15GetHpackDecoderEv.exit:      ; preds = %35, %41, %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i
  %48 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i ], [ %40, %41 ], [ %37, %35 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %1, i64 noundef %.sroa.speculated)
  br i1 %52, label %_ZN3net10SpdyFramer42IncrementallyDeliverControlFrameHeaderDataEjPKcm.exit, label %53

53:                                               ; preds = %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 6, ptr %54, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %55, align 4, !tbaa !77
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %56, align 8, !tbaa !109
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %58, ptr %59, align 4, !tbaa !89
  store i32 0, ptr %57, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %_ZN3net10SpdyFramer42IncrementallyDeliverControlFrameHeaderDataEjPKcm.exit.thread

61:                                               ; preds = %33
  %.not35 = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not35, label %_ZN3net10SpdyFramer42IncrementallyDeliverControlFrameHeaderDataEjPKcm.exit, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %64 = load i32, ptr %63, align 8, !tbaa !82
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %.lr.ph.i

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 253
  %68 = load i8, ptr %67, align 1, !tbaa !83, !range !85, !noundef !86
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %.lr.ph.i

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load i32, ptr %71, align 8, !tbaa !94
  %73 = call noundef zeroext i1 @_ZN3net10SpdyFramer45IncrementallyDecompressControlFrameHeaderDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(259) %0, i32 noundef %72, ptr noundef %1, i64 noundef %.sroa.speculated)
  br label %_ZN3net10SpdyFramer42IncrementallyDeliverControlFrameHeaderDataEjPKcm.exit

.lr.ph.i:                                         ; preds = %62, %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load i32, ptr %74, align 8, !tbaa !94
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %84

84:                                               ; preds = %101, %.lr.ph.i
  %.023.i = phi ptr [ %1, %.lr.ph.i ], [ %102, %101 ]
  %.01822.i = phi i64 [ %.sroa.speculated, %.lr.ph.i ], [ %103, %101 ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.01822.i, i64 1024)
  %85 = load i8, ptr %76, align 2, !tbaa !87, !range !85, !noundef !86
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %77, align 8, !tbaa !105
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef %75, ptr noundef %.023.i, i64 noundef %.sroa.speculated.i)
  br i1 %92, label %101, label %.thread.i

93:                                               ; preds = %84
  %94 = load ptr, ptr %78, align 8, !tbaa !101
  %95 = call noundef zeroext i1 @_ZN3net22SpdyHeadersBlockParser29HandleControlFrameHeadersDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(108) %94, i32 noundef %75, ptr noundef %.023.i, i64 noundef %.sroa.speculated.i)
  %96 = load ptr, ptr %78, align 8, !tbaa !101
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 100
  %98 = load i32, ptr %97, align 4, !tbaa !124
  %99 = icmp eq i32 %98, 1
  %spec.select.i = or i1 %95, %99
  br i1 %spec.select.i, label %101, label %.thread.i

.thread.i:                                        ; preds = %93, %87
  store i32 3, ptr %79, align 8, !tbaa !90
  store i32 0, ptr %80, align 4, !tbaa !77
  store i8 0, ptr %81, align 8, !tbaa !109
  %100 = load i32, ptr %82, align 8, !tbaa !88
  store i32 %100, ptr %83, align 4, !tbaa !89
  store i32 0, ptr %82, align 8, !tbaa !88
  br label %_ZN3net10SpdyFramer42IncrementallyDeliverControlFrameHeaderDataEjPKcm.exit.thread

101:                                              ; preds = %93, %87
  %102 = getelementptr inbounds nuw i8, ptr %.023.i, i64 %.sroa.speculated.i
  %103 = sub i64 %.01822.i, %.sroa.speculated.i
  %.not26.i = icmp eq i64 %103, 0
  br i1 %.not26.i, label %_ZN3net10SpdyFramer42IncrementallyDeliverControlFrameHeaderDataEjPKcm.exit, label %84, !llvm.loop !129

_ZN3net10SpdyFramer42IncrementallyDeliverControlFrameHeaderDataEjPKcm.exit.thread: ; preds = %53, %.thread.i
  %.sink73.in = phi ptr [ %60, %53 ], [ %77, %.thread.i ]
  %.sink73 = load ptr, ptr %.sink73.in, align 8, !tbaa !105
  %104 = load ptr, ptr %.sink73, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %.sink73, ptr noundef nonnull align 8 dereferenceable(259) %0)
  %107 = load i64, ptr %18, align 8, !tbaa !91
  %108 = sub i64 %107, %.sroa.speculated
  store i64 %108, ptr %18, align 8, !tbaa !91
  br label %.thread

_ZN3net10SpdyFramer42IncrementallyDeliverControlFrameHeaderDataEjPKcm.exit: ; preds = %101, %61, %70, %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit
  %.026.shrunk = phi i1 [ true, %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit ], [ %73, %70 ], [ true, %61 ], [ true, %101 ]
  %109 = load i64, ptr %18, align 8, !tbaa !91
  %110 = sub i64 %109, %.sroa.speculated
  store i64 %110, ptr %18, align 8, !tbaa !91
  %111 = load i64, ptr %16, align 8, !tbaa !98
  %112 = icmp eq i64 %110, %111
  %brmerge.not = and i1 %.026.shrunk, %112
  br i1 %brmerge.not, label %113, label %183

113:                                              ; preds = %_ZN3net10SpdyFramer42IncrementallyDeliverControlFrameHeaderDataEjPKcm.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %115 = load i32, ptr %114, align 4, !tbaa !77
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %.thread68

117:                                              ; preds = %113
  br i1 %3, label %118, label %161

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 0, ptr %6, align 8, !tbaa !122
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %120 = load ptr, ptr %119, align 8, !tbaa !102
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit43

122:                                              ; preds = %118
  %123 = call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #29
  invoke void @_ZN3net12HpackDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %123)
          to label %124 unwind label %129

124:                                              ; preds = %122
  %125 = load ptr, ptr %119, align 8, !tbaa !102
  store ptr %123, ptr %119, align 8, !tbaa !102
  %.not.i.i.i40 = icmp eq ptr %125, null
  br i1 %.not.i.i.i40, label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit43, label %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i41

_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i41: ; preds = %124
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %125) #25
  %.pre.i42 = load ptr, ptr %119, align 8, !tbaa !102
  br label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit43

129:                                              ; preds = %122
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %123) #26
  br label %common.resume

_ZN3net10SpdyFramer15GetHpackDecoderEv.exit43:    ; preds = %118, %124, %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i41
  %131 = phi ptr [ %.pre.i42, %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i41 ], [ %123, %124 ], [ %120, %118 ]
  %132 = load ptr, ptr %131, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull %6)
  br i1 %135, label %136, label %.thread63

136:                                              ; preds = %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit43
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %138 = load i8, ptr %137, align 2, !tbaa !87, !range !85, !noundef !86
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %151, label %.thread59

.thread59:                                        ; preds = %136
  %140 = load i64, ptr %6, align 8, !tbaa !122
  call void @_ZN3net10SpdyFramer29DeliverHpackBlockAsSpdy3BlockEm(ptr noundef nonnull align 8 dereferenceable(259) %0, i64 noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %.thread

.thread63:                                        ; preds = %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit43
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 6, ptr %141, align 8, !tbaa !90
  store i32 0, ptr %114, align 4, !tbaa !77
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %142, align 8, !tbaa !109
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !88
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %144, ptr %145, align 4, !tbaa !89
  store i32 0, ptr %143, align 8, !tbaa !88
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %147 = load ptr, ptr %146, align 8, !tbaa !105
  %148 = load ptr, ptr %147, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(259) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %.thread

151:                                              ; preds = %136
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %153 = load ptr, ptr %152, align 8, !tbaa !105
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %155 = load i32, ptr %154, align 8, !tbaa !94
  %156 = load ptr, ptr %153, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %155, i1 noundef zeroext true)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !88
  %.not = icmp eq i32 %160, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br i1 %.not, label %.thread, label %.thread68

161:                                              ; preds = %117
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %163 = load i8, ptr %162, align 2, !tbaa !87, !range !85, !noundef !86
  %164 = trunc nuw i8 %163 to i1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %166 = load ptr, ptr %165, align 8, !tbaa !105
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %168 = load i32, ptr %167, align 8, !tbaa !94
  %169 = load ptr, ptr %166, align 8, !tbaa !9
  br i1 %164, label %170, label %176

170:                                              ; preds = %161
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 72
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef %168, i1 noundef zeroext true)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !88
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.thread, label %.thread68

176:                                              ; preds = %161
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 80
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef %168, ptr noundef null, i64 noundef 0)
  br label %.thread68

.thread68:                                        ; preds = %151, %170, %176, %113
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !88
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %181, ptr %182, align 4, !tbaa !89
  store i32 6, ptr %180, align 8, !tbaa !88
  br label %184

183:                                              ; preds = %_ZN3net10SpdyFramer42IncrementallyDeliverControlFrameHeaderDataEjPKcm.exit
  br i1 %.026.shrunk, label %184, label %.thread

184:                                              ; preds = %.thread68, %183
  br label %.thread

.thread:                                          ; preds = %_ZN3net10SpdyFramer42IncrementallyDeliverControlFrameHeaderDataEjPKcm.exit.thread, %.thread63, %184, %183, %170, %.thread59, %151, %21
  %.0 = phi i64 [ %2, %21 ], [ %2, %151 ], [ %.sroa.speculated, %.thread59 ], [ %2, %170 ], [ %.sroa.speculated, %184 ], [ %2, %183 ], [ %2, %.thread63 ], [ %2, %_ZN3net10SpdyFramer42IncrementallyDeliverControlFrameHeaderDataEjPKcm.exit.thread ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net10SpdyFramer28ProcessRstStreamFramePayloadEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.net::SpdyFrameReader", align 8
  %5 = alloca i32, align 4
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %94, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %spec.select33 = tail call i64 @llvm.umin.i64(i64 %2, i64 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load i32, ptr %10, align 8, !tbaa !82
  %12 = icmp eq i32 %11, 1
  %.3.i = select i1 %12, i64 8, i64 4
  %13 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %11)
  %14 = add i64 %.3.i, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !95
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %58, label %19

19:                                               ; preds = %7
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit, label %20

20:                                               ; preds = %19
  %21 = sub i64 %14, %17
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %spec.select33)
  %22 = load ptr, ptr %15, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr readonly align 1 %1, i64 %.sroa.speculated.i, i1 false)
  %24 = load i64, ptr %16, align 8, !tbaa !95
  %25 = add i64 %24, %.sroa.speculated.i
  store i64 %25, ptr %16, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.speculated.i
  %27 = sub i64 %spec.select33, %.sroa.speculated.i
  br label %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit

_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit: ; preds = %19, %20
  %28 = phi i64 [ %17, %19 ], [ %25, %20 ]
  %.2 = phi i64 [ %spec.select33, %19 ], [ %27, %20 ]
  %.1 = phi ptr [ %1, %19 ], [ %26, %20 ]
  %29 = icmp eq i64 %28, %14
  br i1 %29, label %_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv.exit, label %58

_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv.exit:  ; preds = %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %30 = load ptr, ptr %15, align 8, !tbaa !110
  call void @_ZN3net15SpdyFrameReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %30, i64 noundef %14)
  %31 = load i32, ptr %10, align 8, !tbaa !82
  %32 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %31)
  %33 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader4SeekEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %32)
  %34 = load i32, ptr %10, align 8, !tbaa !82
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt31EPj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %37)
  br label %39

39:                                               ; preds = %36, %_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  store i32 0, ptr %5, align 4, !tbaa !118
  %40 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5)
  %41 = load i32, ptr %10, align 8, !tbaa !82
  %42 = load i32, ptr %5, align 4, !tbaa !118
  %43 = call noundef zeroext i1 @_ZN3net13SpdyConstants22IsValidRstStreamStatusENS_16SpdyMajorVersionEi(i32 noundef %41, i32 noundef %42)
  %44 = load i32, ptr %10, align 8, !tbaa !82
  br i1 %43, label %45, label %48

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4, !tbaa !118
  %47 = call noundef i32 @_ZN3net13SpdyConstants20ParseRstStreamStatusENS_16SpdyMajorVersionEi(i32 noundef %44, i32 noundef %46)
  br label %50

48:                                               ; preds = %39
  %49 = icmp eq i32 %44, 2
  %spec.select = select i1 %49, i32 6, i32 0
  br label %50

50:                                               ; preds = %45, %48
  %.014 = phi i32 [ %47, %45 ], [ %spec.select, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = load ptr, ptr %51, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load i32, ptr %53, align 8, !tbaa !94
  %55 = load ptr, ptr %52, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %54, i32 noundef %.014)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %58

58:                                               ; preds = %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit, %50, %7
  %.131 = phi i64 [ %spec.select33, %7 ], [ %.2, %50 ], [ %.2, %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit ]
  %.029 = phi ptr [ %1, %7 ], [ %.1, %50 ], [ %.1, %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit ]
  %.not = icmp eq i64 %.131, 0
  br i1 %.not, label %.thread, label %61

.thread:                                          ; preds = %58
  %59 = load i64, ptr %8, align 8, !tbaa !91
  %60 = sub i64 %59, %spec.select33
  store i64 %60, ptr %8, align 8, !tbaa !91
  br label %81

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %63 = load ptr, ptr %62, align 8, !tbaa !105
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 184
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %.029, i64 noundef %.131)
  %68 = load i64, ptr %8, align 8, !tbaa !91
  %69 = sub i64 %68, %spec.select33
  store i64 %69, ptr %8, align 8, !tbaa !91
  br i1 %67, label %81, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 9, ptr %71, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %72, align 4, !tbaa !77
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %73, align 8, !tbaa !109
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %75, ptr %76, align 4, !tbaa !89
  store i32 0, ptr %74, align 8, !tbaa !88
  %77 = load ptr, ptr %62, align 8, !tbaa !105
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %94

81:                                               ; preds = %.thread, %61
  %82 = phi i64 [ %59, %.thread ], [ %68, %61 ]
  %83 = icmp eq i64 %82, %spec.select33
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %86 = load ptr, ptr %85, align 8, !tbaa !105
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 184
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef null, i64 noundef 0)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %92, ptr %93, align 4, !tbaa !89
  store i32 2, ptr %91, align 8, !tbaa !88
  br label %94

94:                                               ; preds = %70, %84, %81, %3
  %.013 = phi i64 [ 0, %3 ], [ %spec.select33, %81 ], [ %spec.select33, %84 ], [ %spec.select33, %70 ]
  ret i64 %.013
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net10SpdyFramer25ProcessGoAwayFramePayloadEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.net::SpdyFrameReader", align 8
  %5 = alloca i32, align 4
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %88, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %spec.select34 = tail call i64 @llvm.umin.i64(i64 %2, i64 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load i32, ptr %10, align 8, !tbaa !82
  %12 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %11)
  %13 = add i64 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !95
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %52, label %18

18:                                               ; preds = %7
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit, label %19

19:                                               ; preds = %18
  %20 = sub i64 %13, %16
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %spec.select34)
  %21 = load ptr, ptr %14, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr readonly align 1 %1, i64 %.sroa.speculated.i, i1 false)
  %23 = load i64, ptr %15, align 8, !tbaa !95
  %24 = add i64 %23, %.sroa.speculated.i
  store i64 %24, ptr %15, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.speculated.i
  %26 = sub i64 %spec.select34, %.sroa.speculated.i
  br label %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit

_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit: ; preds = %18, %19
  %27 = phi i64 [ %16, %18 ], [ %24, %19 ]
  %.2 = phi i64 [ %spec.select34, %18 ], [ %26, %19 ]
  %.1 = phi ptr [ %1, %18 ], [ %25, %19 ]
  %28 = icmp eq i64 %27, %13
  br i1 %28, label %_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv.exit, label %52

_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv.exit:  ; preds = %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %29 = load ptr, ptr %14, align 8, !tbaa !110
  call void @_ZN3net15SpdyFrameReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %29, i64 noundef %13)
  %30 = load i32, ptr %10, align 8, !tbaa !82
  %31 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %30)
  %32 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader4SeekEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt31EPj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  store i32 0, ptr %5, align 4, !tbaa !118
  %35 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5)
  %36 = load i32, ptr %10, align 8, !tbaa !82
  %37 = load i32, ptr %5, align 4, !tbaa !118
  %38 = call noundef zeroext i1 @_ZN3net13SpdyConstants19IsValidGoAwayStatusENS_16SpdyMajorVersionEi(i32 noundef %36, i32 noundef %37)
  %39 = load i32, ptr %10, align 8, !tbaa !82
  br i1 %38, label %40, label %43

40:                                               ; preds = %_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv.exit
  %41 = load i32, ptr %5, align 4, !tbaa !118
  %42 = call noundef i32 @_ZN3net13SpdyConstants17ParseGoAwayStatusENS_16SpdyMajorVersionEi(i32 noundef %39, i32 noundef %41)
  br label %45

43:                                               ; preds = %_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv.exit
  %44 = icmp eq i32 %39, 2
  %spec.select = select i1 %44, i32 2, i32 0
  br label %45

45:                                               ; preds = %40, %43
  %.012 = phi i32 [ %42, %40 ], [ %spec.select, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load ptr, ptr %46, align 8, !tbaa !105
  %48 = load i32, ptr %33, align 8, !tbaa !94
  %49 = load ptr, ptr %47, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %48, i32 noundef %.012)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %52

52:                                               ; preds = %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit, %45, %7
  %.132 = phi i64 [ %spec.select34, %7 ], [ %.2, %45 ], [ %.2, %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit ]
  %.030 = phi ptr [ %1, %7 ], [ %.1, %45 ], [ %.1, %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit ]
  %.not = icmp eq i64 %.132, 0
  br i1 %.not, label %.thread, label %55

.thread:                                          ; preds = %52
  %53 = load i64, ptr %8, align 8, !tbaa !91
  %54 = sub i64 %53, %spec.select34
  store i64 %54, ptr %8, align 8, !tbaa !91
  br label %75

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %57 = load ptr, ptr %56, align 8, !tbaa !105
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 176
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %.030, i64 noundef %.132)
  %62 = load i64, ptr %8, align 8, !tbaa !91
  %63 = sub i64 %62, %spec.select34
  store i64 %63, ptr %8, align 8, !tbaa !91
  br i1 %61, label %75, label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %65, align 8, !tbaa !90
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %66, align 4, !tbaa !77
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %67, align 8, !tbaa !109
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %69, ptr %70, align 4, !tbaa !89
  store i32 0, ptr %68, align 8, !tbaa !88
  %71 = load ptr, ptr %56, align 8, !tbaa !105
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %88

75:                                               ; preds = %.thread, %55
  %76 = phi i64 [ %53, %.thread ], [ %62, %55 ]
  %77 = icmp eq i64 %76, %spec.select34
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %80 = load ptr, ptr %79, align 8, !tbaa !105
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 176
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef null, i64 noundef 0)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %86, ptr %87, align 4, !tbaa !89
  store i32 2, ptr %85, align 8, !tbaa !88
  br label %88

88:                                               ; preds = %64, %78, %75, %3
  %.016 = phi i64 [ 0, %3 ], [ %spec.select34, %75 ], [ %spec.select34, %78 ], [ %spec.select34, %64 ]
  ret i64 %.016
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net10SpdyFramer25ProcessAltSvcFramePayloadEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.net::SpdyFrameReader", align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca %"class.std::vector.69", align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %100, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !122
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %10, i64 %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %_ZNSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EE5resetEPS2_.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %15 = load i32, ptr %14, align 4, !tbaa !119
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load i32, ptr %17, align 8, !tbaa !82
  %19 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %18)
  %20 = sub i64 %16, %19
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  invoke void @_ZN3net10SpdyFramer10CharBufferC1Em(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %20)
          to label %22 unwind label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %11, align 8, !tbaa !97
  store ptr %21, ptr %11, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i.i: ; preds = %22
  tail call void @_ZN3net10SpdyFramer10CharBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #25
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  %.pre = load ptr, ptr %11, align 8, !tbaa !97
  br label %_ZNSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EE5resetEPS2_.exit

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %101

_ZNSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i.i, %22, %8
  %26 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i.i ], [ %21, %22 ], [ %12, %8 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr readonly align 1 %1, i64 %.sroa.speculated, i1 false)
  %31 = load i64, ptr %28, align 8, !tbaa !95
  %32 = add i64 %31, %.sroa.speculated
  store i64 %32, ptr %28, align 8, !tbaa !95
  %33 = load i64, ptr %9, align 8, !tbaa !91
  %34 = sub i64 %33, %.sroa.speculated
  store i64 %34, ptr %9, align 8, !tbaa !91
  %.not = icmp eq i64 %33, %.sroa.speculated
  br i1 %.not, label %35, label %100

35:                                               ; preds = %_ZNSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EE5resetEPS2_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %36 = load ptr, ptr %11, align 8, !tbaa !97
  %37 = load ptr, ptr %36, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !95
  call void @_ZN3net15SpdyFrameReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %37, i64 noundef %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %40 = invoke noundef zeroext i1 @_ZN3net15SpdyFrameReader17ReadStringPiece16EPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5)
          to label %41 unwind label %54

41:                                               ; preds = %35
  br i1 %40, label %56, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %43, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %44, align 4, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %45, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %47, ptr %48, align 4, !tbaa !89
  store i32 0, ptr %46, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %50 = load ptr, ptr %49, align 8, !tbaa !105
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(259) %0)
          to label %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit unwind label %54

54:                                               ; preds = %42, %35
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %99

56:                                               ; preds = %41
  %57 = load ptr, ptr %11, align 8, !tbaa !97
  %58 = load ptr, ptr %57, align 8, !tbaa !110
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !116
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !95
  %64 = sub i64 %63, %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %65 = invoke noundef zeroext i1 @_ZN3net20SpdyAltSvcWireFormat21ParseHeaderFieldValueEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt6vectorINS0_18AlternativeServiceESaISB_EE(ptr %61, i64 %64, ptr noundef nonnull %6)
          to label %66 unwind label %97

66:                                               ; preds = %56
  br i1 %65, label %79, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %68, align 8, !tbaa !90
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %69, align 4, !tbaa !77
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %70, align 8, !tbaa !109
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %72, ptr %73, align 4, !tbaa !89
  store i32 0, ptr %71, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %75 = load ptr, ptr %74, align 8, !tbaa !105
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(259) %0)
          to label %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit18 unwind label %97

79:                                               ; preds = %66
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %81 = load ptr, ptr %80, align 8, !tbaa !105
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = load i32, ptr %82, align 8, !tbaa !94
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !110
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !122
  %84 = load ptr, ptr %81, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 216
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %83, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %87 unwind label %97

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %89, ptr %90, align 4, !tbaa !89
  store i32 2, ptr %88, align 8, !tbaa !88
  br label %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit18

_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit18: ; preds = %67, %87
  %.2 = phi i64 [ %.sroa.speculated, %87 ], [ 0, %67 ]
  %91 = load ptr, ptr %6, align 8, !tbaa !130
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !133
  %.not4.i.i.i.i = icmp eq ptr %91, %93
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit18, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i ], [ %91, %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit18 ]
  call void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %94, %93
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit18
  %95 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %91, %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit18 ]
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev.exit, label %96

96:                                               ; preds = %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %95) #26
  br label %_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev.exit

_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit.i, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit

97:                                               ; preds = %56, %79, %67
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %99

_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit: ; preds = %42, %_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev.exit
  %.1 = phi i64 [ %.2, %_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev.exit ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %100

99:                                               ; preds = %97, %54
  %.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %101

100:                                              ; preds = %_ZNSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EE5resetEPS2_.exit, %3, %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit
  %.0 = phi i64 [ %.1, %_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE.exit ], [ 0, %3 ], [ %.sroa.speculated, %_ZNSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EE5resetEPS2_.exit ]
  ret i64 %.0

101:                                              ; preds = %99, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %99 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net10SpdyFramer26ProcessControlFramePayloadEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.net::SpdyFrameReader", align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !91
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %2)
  %.not.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not.i, label %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr readonly align 1 %1, i64 %.sroa.speculated.i, i1 false)
  %19 = load i64, ptr %16, align 8, !tbaa !95
  %20 = add i64 %19, %.sroa.speculated.i
  store i64 %20, ptr %16, align 8, !tbaa !95
  %21 = sub i64 %2, %.sroa.speculated.i
  %.pre = load i64, ptr %11, align 8, !tbaa !91
  br label %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit

_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit: ; preds = %3, %13
  %22 = phi i64 [ %12, %3 ], [ %.pre, %13 ]
  %.0 = phi i64 [ %2, %3 ], [ %21, %13 ]
  %23 = sub i64 %22, %.sroa.speculated.i
  store i64 %23, ptr %11, align 8, !tbaa !91
  %24 = icmp eq i64 %22, %.sroa.speculated.i
  br i1 %24, label %_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv.exit, label %129

_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv.exit:  ; preds = %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i64, ptr %27, align 8, !tbaa !95
  call void @_ZN3net15SpdyFrameReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %26, i64 noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load i32, ptr %29, align 8, !tbaa !82
  %31 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %30)
  %32 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader4SeekEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i32, ptr %33, align 8, !tbaa !113
  switch i32 %34, label %112 [
    i32 5, label %35
    i32 8, label %64
    i32 12, label %80
    i32 11, label %88
  ]

35:                                               ; preds = %_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 0, ptr %5, align 8, !tbaa !122
  %36 = load i32, ptr %29, align 8, !tbaa !82
  %37 = icmp eq i32 %36, 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp ne i8 %40, 0
  %42 = select i1 %37, i1 %41, i1 false
  %43 = icmp eq i32 %36, 1
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25
  store i32 0, ptr %6, align 4, !tbaa !118
  %45 = invoke noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %6)
          to label %46 unwind label %49

46:                                               ; preds = %44
  %47 = load i32, ptr %6, align 4, !tbaa !118
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  br label %55

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  br label %63

51:                                               ; preds = %35
  %52 = invoke noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt64EPm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5)
          to label %._crit_edge unwind label %53

._crit_edge:                                      ; preds = %51
  %.pre38 = load i64, ptr %5, align 8, !tbaa !122
  br label %55

53:                                               ; preds = %55, %51
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %63

55:                                               ; preds = %._crit_edge, %46
  %56 = phi i64 [ %.pre38, %._crit_edge ], [ %48, %46 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %58 = load ptr, ptr %57, align 8, !tbaa !105
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %56, i1 noundef zeroext %42)
          to label %62 unwind label %53

62:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %.critedge23

63:                                               ; preds = %53, %49
  %.pn17 = phi { ptr, i32 } [ %54, %53 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %128

64:                                               ; preds = %_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #25
  store i32 0, ptr %7, align 4, !tbaa !118
  %65 = load i32, ptr %29, align 8, !tbaa !82
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt31EPj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %68)
  br label %70

70:                                               ; preds = %67, %64
  %71 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %7)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %73 = load ptr, ptr %72, align 8, !tbaa !105
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load i32, ptr %74, align 8, !tbaa !94
  %76 = load i32, ptr %7, align 4, !tbaa !118
  %77 = load ptr, ptr %73, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 168
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %75, i32 noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  br label %.critedge23

80:                                               ; preds = %_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %82 = load ptr, ptr %81, align 8, !tbaa !105
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = load i32, ptr %83, align 8, !tbaa !94
  %85 = load ptr, ptr %82, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 192
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef %84)
  br label %.critedge23

88:                                               ; preds = %_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  %89 = invoke noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %8)
          to label %90 unwind label %107

90:                                               ; preds = %88
  %91 = load i32, ptr %8, align 4, !tbaa !118
  %92 = invoke noundef zeroext i1 @_ZN3net15SpdyFrameReader9ReadUInt8EPh(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %9)
          to label %93 unwind label %107

93:                                               ; preds = %90
  %94 = and i32 %91, 2147483647
  %95 = load i8, ptr %9, align 1, !tbaa !80
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %96, 1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %99 = load ptr, ptr %98, align 8, !tbaa !105
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %101 = load i32, ptr %100, align 8, !tbaa !94
  %102 = icmp slt i32 %91, 0
  %103 = load ptr, ptr %99, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 224
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %101, i32 noundef %94, i32 noundef %97, i1 noundef zeroext %102)
          to label %106 unwind label %109

106:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  br label %.critedge23

107:                                              ; preds = %90, %88
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %93
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %107
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  br label %128

112:                                              ; preds = %_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv.exit
  %113 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 3)
  br i1 %113, label %114, label %.critedge23

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %10) #25
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef nonnull @.str, i32 noundef 2055, i32 noundef 3)
          to label %115 unwind label %120

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.106, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %115
  %118 = load i32, ptr %33, align 8, !tbaa !113
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef %118)
          to label %.critedge unwind label %122

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %10) #25
  br label %.critedge23

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %115, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #25
  br label %124

124:                                              ; preds = %120, %122
  %.pn19 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %10) #25
  br label %128

.critedge23:                                      ; preds = %80, %106, %70, %62, %112, %.critedge
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !88
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %126, ptr %127, align 4, !tbaa !89
  store i32 7, ptr %125, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %129

128:                                              ; preds = %124, %111, %63
  %.pn21 = phi { ptr, i32 } [ %.pn19, %124 ], [ %.pn, %111 ], [ %.pn17, %63 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn21

129:                                              ; preds = %.critedge23, %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit
  %130 = sub i64 %2, %.0
  ret i64 %130
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net10SpdyFramer29ProcessDataFramePaddingLengthEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %5 = load i8, ptr %4, align 4, !tbaa !93
  %6 = and i8 %5, 8
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %37, label %7

7:                                                ; preds = %3
  %.not10 = icmp eq i64 %2, 0
  br i1 %.not10, label %60, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !91
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 11, ptr %13, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %14, align 4, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %15, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %17, ptr %18, align 4, !tbaa !89
  store i32 0, ptr %16, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %60

24:                                               ; preds = %8
  %25 = load i8, ptr %1, align 1, !tbaa !80
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %26, ptr %27, align 8, !tbaa !98
  %28 = add i64 %2, -1
  %29 = add i64 %10, -1
  store i64 %29, ptr %9, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load i32, ptr %32, align 8, !tbaa !94
  %34 = load ptr, ptr %31, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %33, i64 noundef 1)
  br label %37

37:                                               ; preds = %24, %3
  %.08 = phi i64 [ %28, %24 ], [ %2, %3 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !91
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 10, ptr %44, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %45, align 4, !tbaa !77
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %46, align 8, !tbaa !109
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %48, ptr %49, align 4, !tbaa !89
  store i32 0, ptr %47, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load ptr, ptr %50, align 8, !tbaa !105
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %60

55:                                               ; preds = %37
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %57, ptr %58, align 4, !tbaa !89
  store i32 8, ptr %56, align 8, !tbaa !88
  %59 = sub i64 %2, %.08
  br label %60

60:                                               ; preds = %7, %55, %43, %12
  %.0 = phi i64 [ 0, %12 ], [ 0, %43 ], [ %59, %55 ], [ 0, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net10SpdyFramer19ProcessFramePaddingEPKcm(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %0, ptr readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !98
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre35 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !91
  br label %39

7:                                                ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %2, i64 %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !113
  %10 = icmp eq i32 %9, 0
  %11 = icmp ne i64 %2, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %32

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load i32, ptr %15, align 8, !tbaa !82
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #25
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 2278, i32 noundef 2)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.107, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  %21 = load i32, ptr %15, align 8, !tbaa !82
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21)
          to label %.critedge19 unwind label %30

.critedge19:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #25
  br label %.critedge

.critedge:                                        ; preds = %14, %12, %.critedge19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i32, ptr %25, align 8, !tbaa !94
  %27 = load ptr, ptr %24, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %26, i64 noundef %.sroa.speculated)
  %.pre = load i64, ptr %5, align 8, !tbaa !98
  br label %32

30:                                               ; preds = %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #25
  resume { ptr, i32 } %31

32:                                               ; preds = %.critedge, %7
  %33 = phi i64 [ %.pre, %.critedge ], [ %6, %7 ]
  %34 = sub i64 %2, %.sroa.speculated
  %35 = sub i64 %33, %.sroa.speculated
  store i64 %35, ptr %5, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !91
  %38 = sub i64 %37, %.sroa.speculated
  store i64 %38, ptr %36, align 8, !tbaa !91
  br label %39

39:                                               ; preds = %._crit_edge, %32
  %40 = phi i64 [ %.pre35, %._crit_edge ], [ %38, %32 ]
  %.0 = phi i64 [ %2, %._crit_edge ], [ %34, %32 ]
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %44 = load i32, ptr %43, align 4, !tbaa !77
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %48 = load i8, ptr %47, align 4, !tbaa !93
  %49 = and i8 %48, 1
  %.not17 = icmp eq i8 %49, 0
  br i1 %.not17, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = load i8, ptr %51, align 8, !tbaa !109, !range !85, !noundef !86
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %63

54:                                               ; preds = %50, %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %55, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %57 = load ptr, ptr %56, align 8, !tbaa !105
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load i32, ptr %58, align 8, !tbaa !94
  %60 = load ptr, ptr %57, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %59)
  br label %63

63:                                               ; preds = %54, %50, %42
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %65, ptr %66, align 4, !tbaa !89
  store i32 2, ptr %64, align 8, !tbaa !88
  br label %67

67:                                               ; preds = %63, %39
  %68 = sub i64 %2, %.0
  ret i64 %68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN3net10SpdyFramer33ProcessIgnoredControlFramePayloadEm(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %0, i64 noundef %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !91
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 %4)
  %6 = sub i64 %1, %.sroa.speculated
  %7 = sub i64 %4, %.sroa.speculated
  store i64 %7, ptr %3, align 8, !tbaa !91
  %.not12 = icmp ugt i64 %4, %1
  br i1 %.not12, label %11, label %.thread

.thread:                                          ; preds = %2, %5
  %.011 = phi i64 [ %6, %5 ], [ %1, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %10, align 4, !tbaa !89
  store i32 2, ptr %8, align 8, !tbaa !88
  br label %11

11:                                               ; preds = %.thread, %5
  %.010 = phi i64 [ %.011, %.thread ], [ %6, %5 ]
  %12 = sub i64 %1, %.010
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net10SpdyFramer23ProcessDataFramePayloadEPKcm(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %3
  %9 = sub i64 %5, %7
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %2, i64 %9)
  %.not10 = icmp eq i64 %2, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %.not11 = icmp eq i32 %11, 7
  %or.cond = select i1 %.not10, i1 true, i1 %.not11
  br i1 %or.cond, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !94
  %17 = load ptr, ptr %14, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef %1, i64 noundef %.sroa.speculated)
  %.pre = load i64, ptr %4, align 8, !tbaa !91
  %.pre19.pre = load i64, ptr %6, align 8, !tbaa !98
  br label %20

20:                                               ; preds = %8, %12
  %.pre19 = phi i64 [ %.pre19.pre, %12 ], [ %7, %8 ]
  %21 = phi i64 [ %.pre, %12 ], [ %5, %8 ]
  %22 = sub i64 %2, %.sroa.speculated
  %23 = sub i64 %21, %.sroa.speculated
  store i64 %23, ptr %4, align 8, !tbaa !91
  %24 = icmp eq i64 %23, %.pre19
  br i1 %24, label %.thread, label %28

.thread:                                          ; preds = %3, %20
  %.023 = phi i64 [ %22, %20 ], [ %2, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !89
  store i32 6, ptr %25, align 8, !tbaa !88
  br label %28

28:                                               ; preds = %.thread, %20
  %.022 = phi i64 [ %.023, %.thread ], [ %22, %20 ]
  %29 = sub i64 %2, %.022
  ret i64 %29
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyFramer10CharBufferC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #29
  store ptr %3, ptr %0, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !95
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net10SpdyFramer10CharBufferD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #26
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3net10SpdyFramer10CharBuffer8CopyFromEPKcm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %8 = load i64, ptr %5, align 8, !tbaa !95
  %9 = add i64 %8, %2
  store i64 %9, ptr %5, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyFramer19SpdySettingsScratchC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3net10SpdyFramer10CharBufferC1Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %2, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3net10SpdyFramer19ValidateFrameHeaderEbim(ptr noundef nonnull align 8 dereferenceable(259) %0, i1 noundef zeroext %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %7 = tail call noundef zeroext i1 @_ZN3net13SpdyConstants16IsValidFrameTypeENS_16SpdyMajorVersionEi(i32 noundef %6, i32 noundef %2)
  %8 = load i32, ptr %5, align 8, !tbaa !82
  br i1 %7, label %60, label %9

9:                                                ; preds = %4
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  br i1 %1, label %12, label %.thread

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %13, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %14, align 4, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %15, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %17, ptr %18, align 4, !tbaa !89
  store i32 0, ptr %16, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.thread

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i32, ptr %27, align 8, !tbaa !94
  %29 = load ptr, ptr %26, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %28, i32 noundef %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %34 = load i32, ptr %33, align 4, !tbaa !77
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %45, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 13, ptr %36, align 8, !tbaa !90
  store i32 0, ptr %33, align 4, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %37, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %39, ptr %40, align 4, !tbaa !89
  store i32 0, ptr %38, align 8, !tbaa !88
  %41 = load ptr, ptr %25, align 8, !tbaa !105
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.thread

45:                                               ; preds = %24
  br i1 %32, label %56, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %47, align 8, !tbaa !90
  store i32 0, ptr %33, align 4, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %48, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %50, ptr %51, align 4, !tbaa !89
  store i32 0, ptr %49, align 8, !tbaa !88
  %52 = load ptr, ptr %25, align 8, !tbaa !105
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.thread

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %58, ptr %59, align 4, !tbaa !89
  store i32 7, ptr %57, align 8, !tbaa !88
  br label %.thread

60:                                               ; preds = %4
  %61 = tail call noundef i32 @_ZN3net13SpdyConstants14ParseFrameTypeENS_16SpdyMajorVersionEi(i32 noundef %8, i32 noundef %2)
  %62 = load i32, ptr %5, align 8, !tbaa !82
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load i32, ptr %65, align 8, !tbaa !94
  %67 = tail call noundef zeroext i1 @_ZN3net13SpdyConstants25IsValidHTTP2FrameStreamIdEjNS_13SpdyFrameTypeE(i32 noundef %66, i32 noundef %61)
  br i1 %67, label %80, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %69, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %70, align 4, !tbaa !77
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %71, align 8, !tbaa !109
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %73, ptr %74, align 4, !tbaa !89
  store i32 0, ptr %72, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %76 = load ptr, ptr %75, align 8, !tbaa !105
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.thread

80:                                               ; preds = %64
  %81 = icmp eq i32 %61, 10
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %83 = load i32, ptr %82, align 4, !tbaa !77
  %84 = icmp eq i32 %83, 0
  %.not12 = xor i1 %81, %84
  br i1 %.not12, label %96, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 13, ptr %86, align 8, !tbaa !90
  store i32 0, ptr %82, align 4, !tbaa !77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %87, align 8, !tbaa !109
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %89, ptr %90, align 4, !tbaa !89
  store i32 0, ptr %88, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %92 = load ptr, ptr %91, align 8, !tbaa !105
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.thread

96:                                               ; preds = %80
  %.pre = load i32, ptr %5, align 8, !tbaa !82
  %97 = icmp eq i32 %.pre, 2
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load i64, ptr %98, align 8
  %100 = icmp ugt i64 %3, %99
  %or.cond = select i1 %97, i1 %100, i1 false
  br i1 %or.cond, label %101, label %.thread

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 16, ptr %102, align 8, !tbaa !90
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %103, align 4, !tbaa !77
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %104, align 8, !tbaa !109
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !88
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %106, ptr %107, align 4, !tbaa !89
  store i32 0, ptr %105, align 8, !tbaa !88
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %109 = load ptr, ptr %108, align 8, !tbaa !105
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.thread

.thread:                                          ; preds = %60, %68, %85, %101, %96, %11, %12, %46, %56, %35
  %.0 = phi i32 [ 0, %35 ], [ 0, %56 ], [ 0, %46 ], [ 0, %12 ], [ 0, %11 ], [ %61, %96 ], [ %61, %101 ], [ %61, %85 ], [ %61, %68 ], [ %61, %60 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN3net13SpdyConstants16IsValidFrameTypeENS_16SpdyMajorVersionEi(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3net13SpdyConstants14ParseFrameTypeENS_16SpdyMajorVersionEi(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net13SpdyConstants25IsValidHTTP2FrameStreamIdEjNS_13SpdyFrameTypeE(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i64, ptr %2, align 8, !tbaa !122
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %3, i64 %5)
  %.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %1, align 8, !tbaa !110
  %9 = load ptr, ptr %7, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr readonly align 1 %8, i64 %.sroa.speculated, i1 false)
  %13 = load i64, ptr %10, align 8, !tbaa !95
  %14 = add i64 %13, %.sroa.speculated
  store i64 %14, ptr %10, align 8, !tbaa !95
  %15 = load ptr, ptr %1, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.speculated
  store ptr %16, ptr %1, align 8, !tbaa !110
  %17 = load i64, ptr %2, align 8, !tbaa !122
  %18 = sub i64 %17, %.sroa.speculated
  store i64 %18, ptr %2, align 8, !tbaa !122
  br label %19

19:                                               ; preds = %6, %4
  ret i64 %.sroa.speculated
}

declare void @_ZN3net15SpdyFrameReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN3net13SpdyConstants13DataFrameTypeENS_16SpdyMajorVersionE(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt16EPt(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt31EPj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net15SpdyFrameReader9ReadUInt8EPh(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt24EPj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyFramer25ProcessControlFrameHeaderEi(ptr noundef nonnull align 8 dereferenceable(259) %0, i32 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca %"class.logging::LogMessage", align 8
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca %"class.logging::LogMessage", align 8
  %12 = alloca %"class.logging::LogMessage", align 8
  %13 = alloca %"class.logging::LogMessage", align 8
  %14 = alloca %"class.logging::LogMessage", align 8
  %15 = alloca %"class.logging::LogMessage", align 8
  %16 = alloca %"class.logging::LogMessage", align 8
  %17 = alloca %"class.logging::LogMessage", align 8
  %18 = alloca %"class.logging::LogMessage", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 8, !tbaa !113
  switch i32 %20, label %745 [
    i32 1, label %21
    i32 2, label %58
    i32 3, label %96
    i32 4, label %140
    i32 5, label %239
    i32 6, label %310
    i32 7, label %365
    i32 8, label %449
    i32 12, label %493
    i32 9, label %537
    i32 10, label %609
    i32 13, label %657
    i32 11, label %700
  ]

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %23 = load i32, ptr %22, align 4, !tbaa !119
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = load i32, ptr %25, align 8, !tbaa !82
  %27 = icmp eq i32 %26, 1
  %.3.i = select i1 %27, i64 10, i64 5
  %28 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %26)
  %29 = add i64 %.3.i, %28
  %30 = icmp ugt i64 %29, %24
  br i1 %30, label %31, label %43

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %32, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %33, align 4, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %34, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !89
  store i32 0, ptr %35, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load ptr, ptr %38, align 8, !tbaa !105
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.thread

43:                                               ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %45 = load i8, ptr %44, align 4, !tbaa !93
  %.not141 = icmp ult i8 %45, 4
  br i1 %.not141, label %.thread, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 12, ptr %47, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %48, align 4, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %49, align 8, !tbaa !109
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %51, ptr %52, align 4, !tbaa !89
  store i32 0, ptr %50, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = load ptr, ptr %53, align 8, !tbaa !105
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.thread

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %60 = load i32, ptr %59, align 4, !tbaa !119
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %63 = load i32, ptr %62, align 8, !tbaa !82
  %64 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %63)
  %65 = load i32, ptr %62, align 8, !tbaa !82
  %66 = icmp eq i32 %65, 1
  %67 = add i64 %64, 4
  %spec.select.i = select i1 %66, i64 %67, i64 %64
  %68 = icmp ugt i64 %spec.select.i, %61
  br i1 %68, label %69, label %81

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %70, align 8, !tbaa !90
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %71, align 4, !tbaa !77
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %72, align 8, !tbaa !109
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %74, ptr %75, align 4, !tbaa !89
  store i32 0, ptr %73, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %77 = load ptr, ptr %76, align 8, !tbaa !105
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.thread

81:                                               ; preds = %58
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %83 = load i8, ptr %82, align 4, !tbaa !93
  %.not140 = icmp ult i8 %83, 2
  br i1 %.not140, label %.thread, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 12, ptr %85, align 8, !tbaa !90
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %86, align 4, !tbaa !77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %87, align 8, !tbaa !109
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %89, ptr %90, align 4, !tbaa !89
  store i32 0, ptr %88, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %92 = load ptr, ptr %91, align 8, !tbaa !105
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.thread

96:                                               ; preds = %2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %98 = load i32, ptr %97, align 4, !tbaa !119
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %101 = load i32, ptr %100, align 8, !tbaa !82
  %102 = icmp eq i32 %101, 1
  %.3.i200 = select i1 %102, i64 8, i64 4
  %103 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %101)
  %104 = add i64 %.3.i200, %103
  %.not138 = icmp eq i64 %104, %99
  br i1 %.not138, label %117, label %105

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 15, ptr %106, align 8, !tbaa !90
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %107, align 4, !tbaa !77
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %108, align 8, !tbaa !109
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %110, ptr %111, align 4, !tbaa !89
  store i32 0, ptr %109, align 8, !tbaa !88
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %113 = load ptr, ptr %112, align 8, !tbaa !105
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.thread

117:                                              ; preds = %96
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %119 = load i8, ptr %118, align 4, !tbaa !93
  %.not139 = icmp eq i8 %119, 0
  br i1 %.not139, label %.thread, label %120

120:                                              ; preds = %117
  %121 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 121)
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %.critedge148

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %3) #25
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 1022, i32 noundef -1)
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.73, i64 noundef 44)
          to label %126 unwind label %138

126:                                              ; preds = %123
  %127 = load ptr, ptr %124, align 8, !tbaa !9
  %128 = getelementptr i8, ptr %127, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %124, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load i32, ptr %131, align 8, !tbaa !136
  %133 = and i32 %132, -75
  %134 = or disjoint i32 %133, 8
  store i32 %134, ptr %131, align 4, !tbaa !145
  %135 = load i8, ptr %118, align 4, !tbaa !93
  %136 = zext i8 %135 to i32
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef %136)
          to label %.critedge unwind label %138

.critedge:                                        ; preds = %126
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %3) #25
  br label %.critedge148

.critedge148:                                     ; preds = %120, %.critedge
  store i8 0, ptr %118, align 4, !tbaa !93
  br label %.thread

138:                                              ; preds = %123, %126
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %3) #25
  br label %909

140:                                              ; preds = %2
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %142 = load i32, ptr %141, align 8, !tbaa !82
  %143 = tail call noundef i64 @_ZN3net13SpdyConstants14GetSettingSizeENS_16SpdyMajorVersionE(i32 noundef %142)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %145 = load i32, ptr %144, align 4, !tbaa !119
  %146 = zext i32 %145 to i64
  %147 = load i32, ptr %141, align 8, !tbaa !82
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %152

149:                                              ; preds = %140
  %150 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef 1)
  %151 = add i64 %150, 4
  br label %_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit

152:                                              ; preds = %140
  %153 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %147)
  br label %_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit

_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit: ; preds = %149, %152
  %.0.i = phi i64 [ %151, %149 ], [ %153, %152 ]
  %154 = icmp ugt i64 %.0.i, %146
  br i1 %154, label %164, label %155

155:                                              ; preds = %_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit
  %156 = icmp eq i32 %142, 1
  %157 = select i1 %156, i64 4, i64 0
  %158 = load i32, ptr %144, align 4, !tbaa !119
  %159 = zext i32 %158 to i64
  %160 = load i32, ptr %141, align 8, !tbaa !82
  %161 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %160)
  %162 = sub i64 %159, %161
  %163 = urem i64 %162, %143
  %.not134 = icmp eq i64 %163, %157
  br i1 %.not134, label %176, label %164

164:                                              ; preds = %155, %_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 15, ptr %165, align 8, !tbaa !90
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %166, align 4, !tbaa !77
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %167, align 8, !tbaa !109
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !88
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %169, ptr %170, align 4, !tbaa !89
  store i32 0, ptr %168, align 8, !tbaa !88
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %172 = load ptr, ptr %171, align 8, !tbaa !105
  %173 = load ptr, ptr %172, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.thread

176:                                              ; preds = %155
  %177 = load i32, ptr %141, align 8, !tbaa !82
  %178 = icmp ne i32 %177, 1
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %180 = load i8, ptr %179, align 4
  %.not135 = icmp ult i8 %180, 2
  %or.cond = select i1 %178, i1 true, i1 %.not135
  br i1 %or.cond, label %193, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 12, ptr %182, align 8, !tbaa !90
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %183, align 4, !tbaa !77
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %184, align 8, !tbaa !109
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !88
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %186, ptr %187, align 4, !tbaa !89
  store i32 0, ptr %185, align 8, !tbaa !88
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %189 = load ptr, ptr %188, align 8, !tbaa !105
  %190 = load ptr, ptr %189, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  tail call void %192(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.thread

193:                                              ; preds = %176
  %194 = icmp ne i32 %177, 2
  %195 = and i8 %180, 1
  %.not136 = icmp eq i8 %195, 0
  %or.cond290 = select i1 %194, i1 true, i1 %.not136
  br i1 %or.cond290, label %213, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %144, align 4, !tbaa !119
  %198 = zext i32 %197 to i64
  %199 = tail call noundef i64 @_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv(ptr noundef nonnull align 8 dereferenceable(259) %0)
  %200 = icmp ult i64 %199, %198
  br i1 %200, label %201, label %._crit_edge

._crit_edge:                                      ; preds = %196
  %.pre = load i32, ptr %141, align 8, !tbaa !82
  %.pre293 = load i8, ptr %179, align 4
  br label %213

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 15, ptr %202, align 8, !tbaa !90
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %203, align 4, !tbaa !77
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %204, align 8, !tbaa !109
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !88
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %206, ptr %207, align 4, !tbaa !89
  store i32 0, ptr %205, align 8, !tbaa !88
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %209 = load ptr, ptr %208, align 8, !tbaa !105
  %210 = load ptr, ptr %209, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  tail call void %212(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.thread

213:                                              ; preds = %._crit_edge, %193
  %214 = phi i8 [ %.pre293, %._crit_edge ], [ %180, %193 ]
  %215 = phi i32 [ %.pre, %._crit_edge ], [ %177, %193 ]
  %216 = icmp ne i32 %215, 2
  %.not137 = icmp ult i8 %214, 2
  %or.cond291 = select i1 %216, i1 true, i1 %.not137
  br i1 %or.cond291, label %.thread, label %217

217:                                              ; preds = %213
  %218 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 121)
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %.critedge152

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #25
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 1050, i32 noundef -1)
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.74, i64 noundef 42)
          to label %223 unwind label %237

223:                                              ; preds = %220
  %224 = load ptr, ptr %221, align 8, !tbaa !9
  %225 = getelementptr i8, ptr %224, i64 -24
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %221, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load i32, ptr %228, align 8, !tbaa !136
  %230 = and i32 %229, -75
  %231 = or disjoint i32 %230, 8
  store i32 %231, ptr %228, align 4, !tbaa !145
  %232 = load i8, ptr %179, align 4, !tbaa !93
  %233 = zext i8 %232 to i32
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %221, i32 noundef %233)
          to label %.critedge151 unwind label %237

.critedge151:                                     ; preds = %223
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #25
  br label %.critedge152

.critedge152:                                     ; preds = %217, %.critedge151
  %235 = load i8, ptr %179, align 4, !tbaa !93
  %236 = and i8 %235, 1
  store i8 %236, ptr %179, align 4, !tbaa !93
  br label %.thread

237:                                              ; preds = %220, %223
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #25
  br label %909

239:                                              ; preds = %2
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %241 = load i32, ptr %240, align 4, !tbaa !119
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %244 = load i32, ptr %243, align 8, !tbaa !82
  %245 = icmp eq i32 %244, 1
  %.3.i203 = select i1 %245, i64 4, i64 8
  %246 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %244)
  %247 = add i64 %.3.i203, %246
  %.not131 = icmp eq i64 %247, %242
  br i1 %.not131, label %260, label %248

248:                                              ; preds = %239
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 15, ptr %249, align 8, !tbaa !90
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %250, align 4, !tbaa !77
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %251, align 8, !tbaa !109
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !88
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %253, ptr %254, align 4, !tbaa !89
  store i32 0, ptr %252, align 8, !tbaa !88
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %256 = load ptr, ptr %255, align 8, !tbaa !105
  %257 = load ptr, ptr %256, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  tail call void %259(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.thread

260:                                              ; preds = %239
  %261 = load i32, ptr %243, align 8, !tbaa !82
  switch i32 %261, label %.thread [
    i32 1, label %262
    i32 2, label %285
  ]

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %264 = load i8, ptr %263, align 4, !tbaa !93
  %.not132 = icmp eq i8 %264, 0
  br i1 %.not132, label %.thread, label %265

265:                                              ; preds = %262
  %266 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 121)
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %.critedge155

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #25
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str, i32 noundef 1061, i32 noundef -1)
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @.str.75, i64 noundef 38)
          to label %271 unwind label %283

271:                                              ; preds = %268
  %272 = load ptr, ptr %269, align 8, !tbaa !9
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %269, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load i32, ptr %276, align 8, !tbaa !136
  %278 = and i32 %277, -75
  %279 = or disjoint i32 %278, 8
  store i32 %279, ptr %276, align 4, !tbaa !145
  %280 = load i8, ptr %263, align 4, !tbaa !93
  %281 = zext i8 %280 to i32
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %269, i32 noundef %281)
          to label %.critedge154 unwind label %283

.critedge154:                                     ; preds = %271
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #25
  br label %.critedge155

.critedge155:                                     ; preds = %265, %.critedge154
  store i8 0, ptr %263, align 4, !tbaa !93
  br label %.thread

283:                                              ; preds = %268, %271
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #25
  br label %909

285:                                              ; preds = %260
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %287 = load i8, ptr %286, align 4, !tbaa !93
  %.not133 = icmp ult i8 %287, 2
  br i1 %.not133, label %.thread, label %288

288:                                              ; preds = %285
  %289 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 121)
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %.critedge158

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6) #25
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str, i32 noundef 1066, i32 noundef -1)
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull @.str.75, i64 noundef 38)
          to label %294 unwind label %308

294:                                              ; preds = %291
  %295 = load ptr, ptr %292, align 8, !tbaa !9
  %296 = getelementptr i8, ptr %295, i64 -24
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %292, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load i32, ptr %299, align 8, !tbaa !136
  %301 = and i32 %300, -75
  %302 = or disjoint i32 %301, 8
  store i32 %302, ptr %299, align 4, !tbaa !145
  %303 = load i8, ptr %286, align 4, !tbaa !93
  %304 = zext i8 %303 to i32
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %292, i32 noundef %304)
          to label %.critedge157 unwind label %308

.critedge157:                                     ; preds = %294
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %6) #25
  br label %.critedge158

.critedge158:                                     ; preds = %288, %.critedge157
  %306 = load i8, ptr %286, align 4, !tbaa !93
  %307 = and i8 %306, 1
  store i8 %307, ptr %286, align 4, !tbaa !93
  br label %.thread

308:                                              ; preds = %291, %294
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %6) #25
  br label %909

310:                                              ; preds = %2
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %312 = load i32, ptr %311, align 8, !tbaa !82
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %320

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %316 = load i32, ptr %315, align 4, !tbaa !119
  %317 = zext i32 %316 to i64
  %318 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef 1)
  %319 = add i64 %318, 8
  %.not129 = icmp eq i64 %319, %317
  br i1 %.not129, label %thread-pre-split, label %330

thread-pre-split:                                 ; preds = %314
  %.pr = load i32, ptr %311, align 8, !tbaa !82
  br label %320

320:                                              ; preds = %thread-pre-split, %310
  %321 = phi i32 [ %.pr, %thread-pre-split ], [ %312, %310 ]
  %322 = icmp eq i32 %321, 2
  br i1 %322, label %323, label %342

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %325 = load i32, ptr %324, align 4, !tbaa !119
  %326 = zext i32 %325 to i64
  %327 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef 2)
  %328 = add i64 %327, 8
  %329 = icmp ugt i64 %328, %326
  br i1 %329, label %330, label %342

330:                                              ; preds = %323, %314
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %331, align 8, !tbaa !90
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %332, align 4, !tbaa !77
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %333, align 8, !tbaa !109
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %335 = load i32, ptr %334, align 8, !tbaa !88
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %335, ptr %336, align 4, !tbaa !89
  store i32 0, ptr %334, align 8, !tbaa !88
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %338 = load ptr, ptr %337, align 8, !tbaa !105
  %339 = load ptr, ptr %338, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  tail call void %341(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.thread

342:                                              ; preds = %323, %320
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %344 = load i8, ptr %343, align 4, !tbaa !93
  %.not130 = icmp eq i8 %344, 0
  br i1 %.not130, label %.thread, label %345

345:                                              ; preds = %342
  %346 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 121)
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %.critedge161

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %7) #25
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef nonnull @.str, i32 noundef 1083, i32 noundef -1)
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull @.str.76, i64 noundef 40)
          to label %351 unwind label %363

351:                                              ; preds = %348
  %352 = load ptr, ptr %349, align 8, !tbaa !9
  %353 = getelementptr i8, ptr %352, i64 -24
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %349, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load i32, ptr %356, align 8, !tbaa !136
  %358 = and i32 %357, -75
  %359 = or disjoint i32 %358, 8
  store i32 %359, ptr %356, align 4, !tbaa !145
  %360 = load i8, ptr %343, align 4, !tbaa !93
  %361 = zext i8 %360 to i32
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %349, i32 noundef %361)
          to label %.critedge160 unwind label %363

.critedge160:                                     ; preds = %351
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #25
  br label %.critedge161

.critedge161:                                     ; preds = %345, %.critedge160
  store i8 0, ptr %343, align 4, !tbaa !93
  br label %.thread

363:                                              ; preds = %348, %351
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #25
  br label %909

365:                                              ; preds = %2
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %367 = load i32, ptr %366, align 8, !tbaa !82
  %368 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %367)
  %369 = load i32, ptr %366, align 8, !tbaa !82
  %370 = icmp eq i32 %369, 1
  %371 = add i64 %368, 4
  %spec.select.i210 = select i1 %370, i64 %371, i64 %368
  %372 = icmp eq i32 %369, 2
  br i1 %372, label %373, label %379

373:                                              ; preds = %365
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %375 = load i8, ptr %374, align 4, !tbaa !93
  %376 = lshr i8 %375, 3
  %377 = and i8 %376, 4
  %378 = zext nneg i8 %377 to i64
  %spec.select = add i64 %368, %378
  br label %379

379:                                              ; preds = %373, %365
  %.098 = phi i64 [ %spec.select.i210, %365 ], [ %spec.select, %373 ]
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %381 = load i32, ptr %380, align 4, !tbaa !119
  %382 = zext i32 %381 to i64
  %383 = icmp ugt i64 %.098, %382
  br i1 %383, label %384, label %396

384:                                              ; preds = %379
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %385, align 8, !tbaa !90
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %386, align 4, !tbaa !77
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %387, align 8, !tbaa !109
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %389 = load i32, ptr %388, align 8, !tbaa !88
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %389, ptr %390, align 4, !tbaa !89
  store i32 0, ptr %388, align 8, !tbaa !88
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %392 = load ptr, ptr %391, align 8, !tbaa !105
  %393 = load ptr, ptr %392, align 8, !tbaa !9
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8
  tail call void %395(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.thread

396:                                              ; preds = %379
  br i1 %370, label %397, label %422

397:                                              ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %399 = load i8, ptr %398, align 4, !tbaa !93
  %.not126 = icmp ult i8 %399, 2
  br i1 %.not126, label %.thread, label %400

400:                                              ; preds = %397
  %401 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 121)
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %.critedge164

403:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %8) #25
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef nonnull @.str, i32 noundef 1102, i32 noundef -1)
  %404 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull @.str.77, i64 noundef 41)
          to label %406 unwind label %420

406:                                              ; preds = %403
  %407 = load ptr, ptr %404, align 8, !tbaa !9
  %408 = getelementptr i8, ptr %407, i64 -24
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %404, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load i32, ptr %411, align 8, !tbaa !136
  %413 = and i32 %412, -75
  %414 = or disjoint i32 %413, 8
  store i32 %414, ptr %411, align 4, !tbaa !145
  %415 = load i8, ptr %398, align 4, !tbaa !93
  %416 = zext i8 %415 to i32
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %404, i32 noundef %416)
          to label %.critedge163 unwind label %420

.critedge163:                                     ; preds = %406
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8) #25
  br label %.critedge164

.critedge164:                                     ; preds = %400, %.critedge163
  %418 = load i8, ptr %398, align 4, !tbaa !93
  %419 = and i8 %418, 1
  store i8 %419, ptr %398, align 4, !tbaa !93
  br label %.thread

420:                                              ; preds = %403, %406
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8) #25
  br label %909

422:                                              ; preds = %396
  br i1 %372, label %423, label %.thread

423:                                              ; preds = %422
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %425 = load i8, ptr %424, align 4, !tbaa !93
  %426 = and i8 %425, -46
  %.not127 = icmp eq i8 %426, 0
  br i1 %.not127, label %.thread, label %427

427:                                              ; preds = %423
  %428 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 121)
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %.critedge167

430:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %9) #25
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %9, ptr noundef nonnull @.str, i32 noundef 1109, i32 noundef -1)
  %431 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull @.str.77, i64 noundef 41)
          to label %433 unwind label %447

433:                                              ; preds = %430
  %434 = load ptr, ptr %431, align 8, !tbaa !9
  %435 = getelementptr i8, ptr %434, i64 -24
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %431, i64 %436
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load i32, ptr %438, align 8, !tbaa !136
  %440 = and i32 %439, -75
  %441 = or disjoint i32 %440, 8
  store i32 %441, ptr %438, align 4, !tbaa !145
  %442 = load i8, ptr %424, align 4, !tbaa !93
  %443 = zext i8 %442 to i32
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %431, i32 noundef %443)
          to label %.critedge166 unwind label %447

.critedge166:                                     ; preds = %433
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %9) #25
  br label %.critedge167

.critedge167:                                     ; preds = %427, %.critedge166
  %445 = load i8, ptr %424, align 4, !tbaa !93
  %446 = and i8 %445, 45
  store i8 %446, ptr %424, align 4, !tbaa !93
  br label %.thread

447:                                              ; preds = %430, %433
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %9) #25
  br label %909

449:                                              ; preds = %2
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %451 = load i32, ptr %450, align 4, !tbaa !119
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %454 = load i32, ptr %453, align 8, !tbaa !82
  %455 = icmp eq i32 %454, 1
  %.3.i215 = select i1 %455, i64 8, i64 4
  %456 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %454)
  %457 = add i64 %.3.i215, %456
  %.not123 = icmp eq i64 %457, %452
  br i1 %.not123, label %470, label %458

458:                                              ; preds = %449
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 15, ptr %459, align 8, !tbaa !90
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %460, align 4, !tbaa !77
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %461, align 8, !tbaa !109
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %463 = load i32, ptr %462, align 8, !tbaa !88
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %463, ptr %464, align 4, !tbaa !89
  store i32 0, ptr %462, align 8, !tbaa !88
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %466 = load ptr, ptr %465, align 8, !tbaa !105
  %467 = load ptr, ptr %466, align 8, !tbaa !9
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load ptr, ptr %468, align 8
  tail call void %469(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.thread

470:                                              ; preds = %449
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %472 = load i8, ptr %471, align 4, !tbaa !93
  %.not124 = icmp eq i8 %472, 0
  br i1 %.not124, label %.thread, label %473

473:                                              ; preds = %470
  %474 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 121)
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %476, label %.critedge170

476:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %10) #25
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef nonnull @.str, i32 noundef 1121, i32 noundef -1)
  %477 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef nonnull @.str.78, i64 noundef 47)
          to label %479 unwind label %491

479:                                              ; preds = %476
  %480 = load ptr, ptr %477, align 8, !tbaa !9
  %481 = getelementptr i8, ptr %480, i64 -24
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %477, i64 %482
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load i32, ptr %484, align 8, !tbaa !136
  %486 = and i32 %485, -75
  %487 = or disjoint i32 %486, 8
  store i32 %487, ptr %484, align 4, !tbaa !145
  %488 = load i8, ptr %471, align 4, !tbaa !93
  %489 = zext i8 %488 to i32
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %477, i32 noundef %489)
          to label %.critedge169 unwind label %491

.critedge169:                                     ; preds = %479
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %10) #25
  br label %.critedge170

.critedge170:                                     ; preds = %473, %.critedge169
  store i8 0, ptr %471, align 4, !tbaa !93
  br label %.thread

491:                                              ; preds = %476, %479
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %10) #25
  br label %909

493:                                              ; preds = %2
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %495 = load i32, ptr %494, align 8, !tbaa !82
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %502, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %499 = load i32, ptr %498, align 4, !tbaa !119
  %500 = zext i32 %499 to i64
  %501 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %495)
  %.not121 = icmp eq i64 %501, %500
  br i1 %.not121, label %514, label %502

502:                                              ; preds = %497, %493
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %503, align 8, !tbaa !90
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %504, align 4, !tbaa !77
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %505, align 8, !tbaa !109
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %507 = load i32, ptr %506, align 8, !tbaa !88
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %507, ptr %508, align 4, !tbaa !89
  store i32 0, ptr %506, align 8, !tbaa !88
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %510 = load ptr, ptr %509, align 8, !tbaa !105
  %511 = load ptr, ptr %510, align 8, !tbaa !9
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8
  tail call void %513(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.thread

514:                                              ; preds = %497
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %516 = load i8, ptr %515, align 4, !tbaa !93
  %.not122 = icmp eq i8 %516, 0
  br i1 %.not122, label %.thread, label %517

517:                                              ; preds = %514
  %518 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 121)
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %.critedge173

520:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %11) #25
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef nonnull @.str, i32 noundef 1131, i32 noundef -1)
  %521 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull @.str.79, i64 noundef 41)
          to label %523 unwind label %535

523:                                              ; preds = %520
  %524 = load ptr, ptr %521, align 8, !tbaa !9
  %525 = getelementptr i8, ptr %524, i64 -24
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %521, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = load i32, ptr %528, align 8, !tbaa !136
  %530 = and i32 %529, -75
  %531 = or disjoint i32 %530, 8
  store i32 %531, ptr %528, align 4, !tbaa !145
  %532 = load i8, ptr %515, align 4, !tbaa !93
  %533 = zext i8 %532 to i32
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %521, i32 noundef %533)
          to label %.critedge172 unwind label %535

.critedge172:                                     ; preds = %523
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %11) #25
  br label %.critedge173

.critedge173:                                     ; preds = %517, %.critedge172
  store i8 0, ptr %515, align 4, !tbaa !93
  br label %.thread

535:                                              ; preds = %520, %523
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %11) #25
  br label %909

537:                                              ; preds = %2
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %539 = load i32, ptr %538, align 4, !tbaa !119
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %542 = load i32, ptr %541, align 8, !tbaa !82
  %543 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %542)
  %544 = add i64 %543, 4
  %545 = icmp ugt i64 %544, %540
  br i1 %545, label %546, label %558

546:                                              ; preds = %537
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %547, align 8, !tbaa !90
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %548, align 4, !tbaa !77
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %549, align 8, !tbaa !109
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %551 = load i32, ptr %550, align 8, !tbaa !88
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %551, ptr %552, align 4, !tbaa !89
  store i32 0, ptr %550, align 8, !tbaa !88
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %554 = load ptr, ptr %553, align 8, !tbaa !105
  %555 = load ptr, ptr %554, align 8, !tbaa !9
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %557 = load ptr, ptr %556, align 8
  tail call void %557(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.thread

558:                                              ; preds = %537
  %559 = load i32, ptr %541, align 8, !tbaa !82
  switch i32 %559, label %.thread [
    i32 1, label %560
    i32 2, label %583
  ]

560:                                              ; preds = %558
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %562 = load i8, ptr %561, align 4, !tbaa !93
  %.not119 = icmp eq i8 %562, 0
  br i1 %.not119, label %.thread, label %563

563:                                              ; preds = %560
  %564 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 121)
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %566, label %.critedge176

566:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %12) #25
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %12, ptr noundef nonnull @.str, i32 noundef 1140, i32 noundef -1)
  %567 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef nonnull @.str.80, i64 noundef 46)
          to label %569 unwind label %581

569:                                              ; preds = %566
  %570 = load ptr, ptr %567, align 8, !tbaa !9
  %571 = getelementptr i8, ptr %570, i64 -24
  %572 = load i64, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %567, i64 %572
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %575 = load i32, ptr %574, align 8, !tbaa !136
  %576 = and i32 %575, -75
  %577 = or disjoint i32 %576, 8
  store i32 %577, ptr %574, align 4, !tbaa !145
  %578 = load i8, ptr %561, align 4, !tbaa !93
  %579 = zext i8 %578 to i32
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %567, i32 noundef %579)
          to label %.critedge175 unwind label %581

.critedge175:                                     ; preds = %569
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %12) #25
  br label %.critedge176

.critedge176:                                     ; preds = %563, %.critedge175
  store i8 0, ptr %561, align 4, !tbaa !93
  br label %.thread

581:                                              ; preds = %566, %569
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %12) #25
  br label %909

583:                                              ; preds = %558
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %585 = load i8, ptr %584, align 4, !tbaa !93
  %586 = and i8 %585, -13
  %.not120 = icmp eq i8 %586, 0
  br i1 %.not120, label %.thread, label %587

587:                                              ; preds = %583
  %588 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 121)
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %590, label %.critedge179

590:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %13) #25
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %13, ptr noundef nonnull @.str, i32 noundef 1147, i32 noundef -1)
  %591 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %591, ptr noundef nonnull @.str.80, i64 noundef 46)
          to label %593 unwind label %607

593:                                              ; preds = %590
  %594 = load ptr, ptr %591, align 8, !tbaa !9
  %595 = getelementptr i8, ptr %594, i64 -24
  %596 = load i64, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %591, i64 %596
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %599 = load i32, ptr %598, align 8, !tbaa !136
  %600 = and i32 %599, -75
  %601 = or disjoint i32 %600, 8
  store i32 %601, ptr %598, align 4, !tbaa !145
  %602 = load i8, ptr %584, align 4, !tbaa !93
  %603 = zext i8 %602 to i32
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %591, i32 noundef %603)
          to label %.critedge178 unwind label %607

.critedge178:                                     ; preds = %593
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %13) #25
  br label %.critedge179

.critedge179:                                     ; preds = %587, %.critedge178
  %605 = load i8, ptr %584, align 4, !tbaa !93
  %606 = and i8 %605, 12
  store i8 %606, ptr %584, align 4, !tbaa !93
  br label %.thread

607:                                              ; preds = %590, %593
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %13) #25
  br label %909

609:                                              ; preds = %2
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %611 = load i32, ptr %610, align 8, !tbaa !82
  %612 = icmp eq i32 %611, 1
  br i1 %612, label %619, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %615 = load i32, ptr %614, align 4, !tbaa !119
  %616 = zext i32 %615 to i64
  %617 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %611)
  %618 = icmp ugt i64 %617, %616
  br i1 %618, label %619, label %631

619:                                              ; preds = %613, %609
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %620, align 8, !tbaa !90
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %621, align 4, !tbaa !77
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %622, align 8, !tbaa !109
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %624 = load i32, ptr %623, align 8, !tbaa !88
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %624, ptr %625, align 4, !tbaa !89
  store i32 0, ptr %623, align 8, !tbaa !88
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %627 = load ptr, ptr %626, align 8, !tbaa !105
  %628 = load ptr, ptr %627, align 8, !tbaa !9
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load ptr, ptr %629, align 8
  tail call void %630(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.thread

631:                                              ; preds = %613
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %633 = load i8, ptr %632, align 4, !tbaa !93
  %634 = and i8 %633, -5
  %.not118 = icmp eq i8 %634, 0
  br i1 %.not118, label %.thread, label %635

635:                                              ; preds = %631
  %636 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 121)
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %638, label %.critedge182

638:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %14) #25
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %14, ptr noundef nonnull @.str, i32 noundef 1158, i32 noundef -1)
  %639 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull @.str.81, i64 noundef 46)
          to label %641 unwind label %655

641:                                              ; preds = %638
  %642 = load ptr, ptr %639, align 8, !tbaa !9
  %643 = getelementptr i8, ptr %642, i64 -24
  %644 = load i64, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %639, i64 %644
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %647 = load i32, ptr %646, align 8, !tbaa !136
  %648 = and i32 %647, -75
  %649 = or disjoint i32 %648, 8
  store i32 %649, ptr %646, align 4, !tbaa !145
  %650 = load i8, ptr %632, align 4, !tbaa !93
  %651 = zext i8 %650 to i32
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %639, i32 noundef %651)
          to label %.critedge181 unwind label %655

.critedge181:                                     ; preds = %641
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %14) #25
  br label %.critedge182

.critedge182:                                     ; preds = %635, %.critedge181
  %653 = load i8, ptr %632, align 4, !tbaa !93
  %654 = and i8 %653, 4
  store i8 %654, ptr %632, align 4, !tbaa !93
  br label %.thread

655:                                              ; preds = %638, %641
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %14) #25
  br label %909

657:                                              ; preds = %2
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %659 = load i32, ptr %658, align 4, !tbaa !119
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %662 = load i32, ptr %661, align 8, !tbaa !82
  %663 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %662)
  %664 = add i64 %663, 2
  %.not116 = icmp ult i64 %664, %660
  br i1 %.not116, label %677, label %665

665:                                              ; preds = %657
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %666, align 8, !tbaa !90
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %667, align 4, !tbaa !77
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %668, align 8, !tbaa !109
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %670 = load i32, ptr %669, align 8, !tbaa !88
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %670, ptr %671, align 4, !tbaa !89
  store i32 0, ptr %669, align 8, !tbaa !88
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %673 = load ptr, ptr %672, align 8, !tbaa !105
  %674 = load ptr, ptr %673, align 8, !tbaa !9
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %676 = load ptr, ptr %675, align 8
  tail call void %676(ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.thread

677:                                              ; preds = %657
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %679 = load i8, ptr %678, align 4, !tbaa !93
  %.not117 = icmp eq i8 %679, 0
  br i1 %.not117, label %.thread, label %680

680:                                              ; preds = %677
  %681 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 121)
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %683, label %.critedge185

683:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %15) #25
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %15, ptr noundef nonnull @.str, i32 noundef 1167, i32 noundef -1)
  %684 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef nonnull @.str.82, i64 noundef 40)
          to label %686 unwind label %698

686:                                              ; preds = %683
  %687 = load ptr, ptr %684, align 8, !tbaa !9
  %688 = getelementptr i8, ptr %687, i64 -24
  %689 = load i64, ptr %688, align 8
  %690 = getelementptr inbounds i8, ptr %684, i64 %689
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load i32, ptr %691, align 8, !tbaa !136
  %693 = and i32 %692, -75
  %694 = or disjoint i32 %693, 8
  store i32 %694, ptr %691, align 4, !tbaa !145
  %695 = load i8, ptr %678, align 4, !tbaa !93
  %696 = zext i8 %695 to i32
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %684, i32 noundef %696)
          to label %.critedge184 unwind label %698

.critedge184:                                     ; preds = %686
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %15) #25
  br label %.critedge185

.critedge185:                                     ; preds = %680, %.critedge184
  store i8 0, ptr %678, align 4, !tbaa !93
  br label %.thread

698:                                              ; preds = %683, %686
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %15) #25
  br label %909

700:                                              ; preds = %2
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %702 = load i32, ptr %701, align 8, !tbaa !82
  %703 = icmp eq i32 %702, 1
  br i1 %703, label %710, label %704

704:                                              ; preds = %700
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %706 = load i32, ptr %705, align 4, !tbaa !119
  %707 = zext i32 %706 to i64
  %708 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %702)
  %709 = add i64 %708, 5
  %.not = icmp eq i64 %709, %707
  br i1 %.not, label %722, label %710

710:                                              ; preds = %704, %700
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 15, ptr %711, align 8, !tbaa !90
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %712, align 4, !tbaa !77
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %713, align 8, !tbaa !109
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %715 = load i32, ptr %714, align 8, !tbaa !88
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %715, ptr %716, align 4, !tbaa !89
  store i32 0, ptr %714, align 8, !tbaa !88
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %718 = load ptr, ptr %717, align 8, !tbaa !105
  %719 = load ptr, ptr %718, align 8, !tbaa !9
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %721 = load ptr, ptr %720, align 8
  tail call void %721(ptr noundef nonnull align 8 dereferenceable(8) %718, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.thread

722:                                              ; preds = %704
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %724 = load i8, ptr %723, align 4, !tbaa !93
  %.not115 = icmp eq i8 %724, 0
  br i1 %.not115, label %.thread, label %725

725:                                              ; preds = %722
  %726 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 121)
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %728, label %.critedge188

728:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %16) #25
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %16, ptr noundef nonnull @.str, i32 noundef 1177, i32 noundef -1)
  %729 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %729, ptr noundef nonnull @.str.83, i64 noundef 42)
          to label %731 unwind label %743

731:                                              ; preds = %728
  %732 = load ptr, ptr %729, align 8, !tbaa !9
  %733 = getelementptr i8, ptr %732, i64 -24
  %734 = load i64, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %729, i64 %734
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 24
  %737 = load i32, ptr %736, align 8, !tbaa !136
  %738 = and i32 %737, -75
  %739 = or disjoint i32 %738, 8
  store i32 %739, ptr %736, align 4, !tbaa !145
  %740 = load i8, ptr %723, align 4, !tbaa !93
  %741 = zext i8 %740 to i32
  %742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %729, i32 noundef %741)
          to label %.critedge187 unwind label %743

.critedge187:                                     ; preds = %731
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %16) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %16) #25
  br label %.critedge188

.critedge188:                                     ; preds = %725, %.critedge187
  store i8 0, ptr %723, align 4, !tbaa !93
  br label %.thread

743:                                              ; preds = %728, %731
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %16) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %16) #25
  br label %909

745:                                              ; preds = %2
  %746 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
  br i1 %746, label %747, label %.critedge191

747:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %17) #25
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %17, ptr noundef nonnull @.str, i32 noundef 1183, i32 noundef 1)
  %748 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef nonnull @.str.84, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230 unwind label %769

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230: ; preds = %747
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %751 = load ptr, ptr %750, align 8, !tbaa !100
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %753 = load i64, ptr %752, align 8, !tbaa !79
  %754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef %751, i64 noundef %753)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %769

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230
  %755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %754, ptr noundef nonnull @.str.85, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231 unwind label %769

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %756 = load i32, ptr %19, align 8, !tbaa !113
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %754, i32 noundef %756)
          to label %.critedge190 unwind label %769

.critedge190:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %17) #25
  br label %.critedge191

.critedge191:                                     ; preds = %745, %.critedge190
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %758, align 8, !tbaa !90
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %759, align 4, !tbaa !77
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %760, align 8, !tbaa !109
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %762 = load i32, ptr %761, align 8, !tbaa !88
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %762, ptr %763, align 4, !tbaa !89
  store i32 0, ptr %761, align 8, !tbaa !88
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %765 = load ptr, ptr %764, align 8, !tbaa !105
  %766 = load ptr, ptr %765, align 8, !tbaa !9
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(8) %765, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %.thread

769:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230, %747, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %17) #25
  br label %909

.thread:                                          ; preds = %558, %260, %560, %397, %262, %384, %422, %423, %.critedge167, %.critedge164, %164, %201, %.critedge152, %213, %181, %710, %.critedge188, %722, %665, %.critedge185, %677, %619, %.critedge182, %631, %546, %583, %.critedge179, %.critedge176, %502, %.critedge173, %514, %458, %.critedge170, %470, %330, %.critedge161, %342, %248, %285, %.critedge158, %.critedge155, %105, %.critedge148, %117, %69, %84, %81, %31, %46, %43, %.critedge191
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %772 = load i32, ptr %771, align 8, !tbaa !88
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %908, label %774

774:                                              ; preds = %.thread
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %776 = load i32, ptr %775, align 8, !tbaa !82
  %777 = icmp eq i32 %776, 1
  br i1 %777, label %778, label %796

778:                                              ; preds = %774
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %780 = load i32, ptr %779, align 4, !tbaa !119
  %781 = zext i32 %780 to i64
  %782 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef 1)
  %783 = add i64 %782, 16384
  %784 = icmp ult i64 %783, %781
  br i1 %784, label %785, label %796

785:                                              ; preds = %778
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %786, align 8, !tbaa !90
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %787, align 4, !tbaa !77
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %788, align 8, !tbaa !109
  %789 = load i32, ptr %771, align 8, !tbaa !88
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %789, ptr %790, align 4, !tbaa !89
  store i32 0, ptr %771, align 8, !tbaa !88
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %792 = load ptr, ptr %791, align 8, !tbaa !105
  %793 = load ptr, ptr %792, align 8, !tbaa !9
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(8) %792, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %908

796:                                              ; preds = %778, %774
  %797 = load i32, ptr %19, align 8, !tbaa !113
  switch i32 %797, label %.thread284 [
    i32 6, label %798
    i32 3, label %801
    i32 13, label %804
    i32 1, label %807
    i32 2, label %814
    i32 4, label %822
    i32 7, label %831
    i32 9, label %847
    i32 10, label %859
  ]

798:                                              ; preds = %796
  %799 = load i32, ptr %771, align 8, !tbaa !88
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %799, ptr %800, align 4, !tbaa !89
  store i32 11, ptr %771, align 8, !tbaa !88
  br label %908

801:                                              ; preds = %796
  %802 = load i32, ptr %771, align 8, !tbaa !88
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %802, ptr %803, align 4, !tbaa !89
  store i32 12, ptr %771, align 8, !tbaa !88
  br label %908

804:                                              ; preds = %796
  %805 = load i32, ptr %771, align 8, !tbaa !88
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %805, ptr %806, align 4, !tbaa !89
  store i32 15, ptr %771, align 8, !tbaa !88
  br label %908

807:                                              ; preds = %796
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 254
  store i8 1, ptr %808, align 2, !tbaa !120
  %809 = load i32, ptr %775, align 8, !tbaa !82
  %810 = icmp eq i32 %809, 1
  %.3.i235 = select i1 %810, i64 10, i64 5
  %811 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %809)
  %812 = add i64 %.3.i235, %811
  %813 = trunc i64 %812 to i32
  br label %863

814:                                              ; preds = %796
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 254
  store i8 1, ptr %815, align 2, !tbaa !120
  %816 = load i32, ptr %775, align 8, !tbaa !82
  %817 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %816)
  %818 = load i32, ptr %775, align 8, !tbaa !82
  %819 = icmp eq i32 %818, 1
  %820 = add i64 %817, 4
  %spec.select.i236 = select i1 %819, i64 %820, i64 %817
  %821 = trunc i64 %spec.select.i236 to i32
  br label %863

822:                                              ; preds = %796
  %823 = load i32, ptr %775, align 8, !tbaa !82
  %824 = icmp eq i32 %823, 1
  br i1 %824, label %825, label %828

825:                                              ; preds = %822
  %826 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef 1)
  %827 = add i64 %826, 4
  br label %_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit238

828:                                              ; preds = %822
  %829 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %823)
  br label %_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit238

_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit238: ; preds = %825, %828
  %.0.i237 = phi i64 [ %827, %825 ], [ %829, %828 ]
  %830 = trunc i64 %.0.i237 to i32
  br label %863

831:                                              ; preds = %796
  %832 = load i32, ptr %775, align 8, !tbaa !82
  %833 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %832)
  %834 = load i32, ptr %775, align 8, !tbaa !82
  %835 = icmp eq i32 %834, 1
  %836 = add i64 %833, 4
  %spec.select.i239 = select i1 %835, i64 %836, i64 %833
  %837 = trunc i64 %spec.select.i239 to i32
  %838 = icmp eq i32 %834, 2
  br i1 %838, label %839, label %863

839:                                              ; preds = %831
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %841 = load i8, ptr %840, align 4, !tbaa !93
  %842 = lshr i8 %841, 3
  %843 = and i8 %842, 1
  %844 = zext nneg i8 %843 to i32
  %.1 = add i32 %844, %837
  %845 = and i8 %841, 32
  %.not144 = icmp eq i8 %845, 0
  %846 = add i32 %.1, 5
  %spec.select198 = select i1 %.not144, i32 %.1, i32 %846
  br label %863

847:                                              ; preds = %796
  %848 = load i32, ptr %775, align 8, !tbaa !82
  %849 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %848)
  %850 = trunc i64 %849 to i32
  %851 = add i32 %850, 4
  %852 = load i32, ptr %775, align 8, !tbaa !82
  %853 = icmp eq i32 %852, 2
  br i1 %853, label %854, label %863

854:                                              ; preds = %847
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %856 = load i8, ptr %855, align 4, !tbaa !93
  %857 = and i8 %856, 8
  %.not142 = icmp eq i8 %857, 0
  %858 = add i32 %850, 5
  %spec.select292 = select i1 %.not142, i32 %851, i32 %858
  br label %863

859:                                              ; preds = %796
  %860 = load i32, ptr %775, align 8, !tbaa !82
  %861 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %860)
  %862 = trunc i64 %861 to i32
  br label %863

863:                                              ; preds = %854, %839, %847, %831, %859, %_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit238, %814, %807
  %.077 = phi i32 [ %862, %859 ], [ %851, %847 ], [ %837, %831 ], [ %830, %_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit238 ], [ %821, %814 ], [ %813, %807 ], [ %spec.select198, %839 ], [ %spec.select292, %854 ]
  %864 = icmp eq i32 %.077, -1
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %866 = load i32, ptr %865, align 4
  %867 = icmp ugt i32 %866, 19
  %or.cond194 = select i1 %864, i1 %867, i1 false
  br i1 %or.cond194, label %871, label %895

.thread284:                                       ; preds = %796
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %869 = load i32, ptr %868, align 4
  %870 = icmp ugt i32 %869, 19
  br i1 %870, label %871, label %.thread288

871:                                              ; preds = %.thread284, %863
  %872 = load i32, ptr %771, align 8, !tbaa !88
  %.not145 = icmp eq i32 %872, 0
  br i1 %.not145, label %908, label %873

873:                                              ; preds = %871
  %874 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %874, label %875, label %.critedge197

875:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %18) #25
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %18, ptr noundef nonnull @.str, i32 noundef 1271, i32 noundef 2)
  %876 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %878 = load ptr, ptr %877, align 8, !tbaa !100
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %880 = load i64, ptr %879, align 8, !tbaa !79
  %881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %876, ptr noundef %878, i64 noundef %880)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit241 unwind label %893

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit241: ; preds = %875
  %882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %881, ptr noundef nonnull @.str.86, i64 noundef 55)
          to label %.critedge196 unwind label %893

.critedge196:                                     ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit241
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %18) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %18) #25
  br label %.critedge197

.critedge197:                                     ; preds = %873, %.critedge196
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %883, align 8, !tbaa !90
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %884, align 4, !tbaa !77
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %885, align 8, !tbaa !109
  %886 = load i32, ptr %771, align 8, !tbaa !88
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %886, ptr %887, align 4, !tbaa !89
  store i32 0, ptr %771, align 8, !tbaa !88
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %889 = load ptr, ptr %888, align 8, !tbaa !105
  %890 = load ptr, ptr %889, align 8, !tbaa !9
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %892 = load ptr, ptr %891, align 8
  call void %892(ptr noundef nonnull align 8 dereferenceable(8) %889, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %908

893:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit241, %875
  %894 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %18) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %18) #25
  br label %909

895:                                              ; preds = %863
  %896 = icmp sgt i32 %.077, 0
  br i1 %896, label %897, label %.thread288

897:                                              ; preds = %895
  %898 = zext nneg i32 %.077 to i64
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %900 = load i64, ptr %899, align 8, !tbaa !95
  %901 = sub i64 %898, %900
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %901, ptr %902, align 8, !tbaa !92
  %903 = load i32, ptr %19, align 8, !tbaa !113
  %904 = icmp eq i32 %903, 4
  %spec.select294 = select i1 %904, i32 13, i32 9
  %.sink = load i32, ptr %771, align 8, !tbaa !88
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink, ptr %905, align 4, !tbaa !89
  store i32 %spec.select294, ptr %771, align 8, !tbaa !88
  br label %908

.thread288:                                       ; preds = %.thread284, %895
  %906 = load i32, ptr %771, align 8, !tbaa !88
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %906, ptr %907, align 4, !tbaa !89
  store i32 4, ptr %771, align 8, !tbaa !88
  br label %908

908:                                              ; preds = %897, %.thread288, %.critedge197, %871, %.thread, %804, %801, %798, %785
  ret void

909:                                              ; preds = %420, %447, %893, %769, %743, %698, %655, %607, %581, %535, %491, %363, %308, %283, %237, %138
  %.pn146 = phi { ptr, i32 } [ %894, %893 ], [ %770, %769 ], [ %744, %743 ], [ %699, %698 ], [ %656, %655 ], [ %582, %581 ], [ %608, %607 ], [ %536, %535 ], [ %492, %491 ], [ %364, %363 ], [ %284, %283 ], [ %309, %308 ], [ %238, %237 ], [ %139, %138 ], [ %421, %420 ], [ %448, %447 ]
  resume { ptr, i32 } %.pn146
}

declare noundef i64 @_ZN3net13SpdyConstants14GetSettingSizeENS_16SpdyMajorVersionE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.06.09 = load ptr, ptr %3, align 8, !tbaa !146
  %.not10 = icmp eq ptr %.sroa.06.09, %3
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i64 [ 4, %2 ], [ %10, %.lr.ph ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.06.012 = phi ptr [ %.sroa.06.0, %.lr.ph ], [ %.sroa.06.09, %2 ]
  %.011 = phi i64 [ %10, %.lr.ph ], [ 4, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !149
  %8 = add i64 %.011, 8
  %9 = add i64 %8, %5
  %10 = add i64 %9, %7
  %.sroa.06.0 = load ptr, ptr %.sroa.06.012, align 8, !tbaa !146
  %.not = icmp eq ptr %.sroa.06.0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net10SpdyFramer19WriteHeaderBlockToZEPKNS_15SpdyHeaderBlockEP10z_stream_s(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca [4 x i8], align 1
  %13 = alloca %"class.base::BasicStringPiece", align 8
  %14 = alloca %"class.base::BasicStringPiece", align 8
  %15 = alloca %"class.base::BasicStringPiece", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.base::BasicStringPiece", align 8
  %26 = alloca %"class.base::BasicStringPiece", align 8
  %27 = alloca %"class.base::BasicStringPiece", align 8
  %28 = alloca %"class.base::BasicStringPiece", align 8
  %29 = alloca %"class.base::BasicStringPiece", align 8
  %30 = alloca %"class.base::BasicStringPiece", align 8
  %31 = alloca %"class.base::BasicStringPiece", align 8
  %32 = alloca %"class.base::BasicStringPiece", align 8
  %33 = alloca %"class.base::BasicStringPiece", align 8
  %34 = alloca %"class.base::BasicStringPiece", align 8
  %35 = alloca %"class.base::BasicStringPiece", align 8
  %36 = alloca %"class.base::BasicStringPiece", align 8
  %37 = alloca %"class.base::BasicStringPiece", align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #25
  br label %40

40:                                               ; preds = %40, %3
  %indvars.iv.i = phi i64 [ 1, %3 ], [ %indvars.iv.next.i, %40 ]
  %.0913.i = phi i64 [ %39, %3 ], [ %44, %40 ]
  %41 = trunc i64 %.0913.i to i8
  %42 = sub nuw nsw i64 4, %indvars.iv.i
  %43 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 0, i64 %42
  store i8 %41, ptr %43, align 1, !tbaa !80
  %44 = lshr i64 %.0913.i, 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit, label %40, !llvm.loop !155

_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %12, ptr %2, align 8, !tbaa !156
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %46, align 8, !tbaa !159
  store i32 0, ptr %45, align 8, !tbaa !160
  %47 = call i32 @MOZ_Z_deflate(ptr noundef nonnull %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #25
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0256.0435 = load ptr, ptr %48, align 8, !tbaa !146
  %.not436 = icmp eq ptr %.sroa.0256.0435, %48
  br i1 %.not436, label %._crit_edge439, label %.lr.ph438

.lr.ph438:                                        ; preds = %_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %83

83:                                               ; preds = %.lr.ph438, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit
  %.sroa.0256.0437 = phi ptr [ %.sroa.0256.0435, %.lr.ph438 ], [ %.sroa.0256.0, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0437, i64 24
  %85 = load i64, ptr %84, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #25
  br label %86

86:                                               ; preds = %86, %83
  %indvars.iv.i67 = phi i64 [ 1, %83 ], [ %indvars.iv.next.i69, %86 ]
  %.0913.i68 = phi i64 [ %85, %83 ], [ %90, %86 ]
  %87 = trunc i64 %.0913.i68 to i8
  %88 = sub nuw nsw i64 4, %indvars.iv.i67
  %89 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 0, i64 %88
  store i8 %87, ptr %89, align 1, !tbaa !80
  %90 = lshr i64 %.0913.i68, 8
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, 5
  br i1 %exitcond.not.i70, label %_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit71, label %86, !llvm.loop !155

_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit71: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0437, i64 16
  store ptr %11, ptr %2, align 8, !tbaa !156
  store i32 4, ptr %46, align 8, !tbaa !159
  store i32 0, ptr %45, align 8, !tbaa !160
  %92 = call i32 @MOZ_Z_deflate(ptr noundef nonnull %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #25
  %93 = load ptr, ptr %91, align 8, !tbaa !161
  store ptr %93, ptr %2, align 8, !tbaa !156
  %94 = load i64, ptr %84, align 8, !tbaa !149
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %46, align 8, !tbaa !159
  store i32 0, ptr %45, align 8, !tbaa !160
  %96 = call i32 @MOZ_Z_deflate(ptr noundef nonnull %2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
  store ptr @.str.87, ptr %13, align 8, !tbaa !161
  store i64 6, ptr %49, align 8, !tbaa !149
  %97 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  br i1 %97, label %98, label %536

98:                                               ; preds = %_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0437, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false), !tbaa.struct !162
  %.promoted421 = load i64, ptr %63, align 8, !tbaa !149
  %100 = icmp eq i64 %.promoted421, 0
  br i1 %100, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %98
  %.promoted413428.pre = load ptr, ptr %14, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %205
  %.promoted413428 = phi ptr [ %.promoted413428493, %205 ], [ %.promoted413428.pre, %.lr.ph.preheader ]
  %.promoted427 = phi i64 [ %storemerge290, %205 ], [ %.promoted421, %.lr.ph.preheader ]
  %.0426 = phi i64 [ %.2, %205 ], [ 0, %.lr.ph.preheader ]
  %.sroa.0237.1425 = phi ptr [ %.sroa.0237.3, %205 ], [ null, %.lr.ph.preheader ]
  %.sroa.17.1424 = phi ptr [ %.sroa.17.3, %205 ], [ null, %.lr.ph.preheader ]
  %.sroa.28.1423 = phi ptr [ %.sroa.28.3, %205 ], [ null, %.lr.ph.preheader ]
  br label %101

101:                                              ; preds = %.lr.ph, %.critedge2
  %102 = phi i64 [ %.promoted427, %.lr.ph ], [ %106, %.critedge2 ]
  %103 = phi ptr [ %.promoted413428, %.lr.ph ], [ %105, %.critedge2 ]
  %104 = load i8, ptr %103, align 1, !tbaa !80
  switch i8 %104, label %.critedge.preheader [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
  ]

.critedge2:                                       ; preds = %101, %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %105, ptr %14, align 8, !tbaa !161
  %106 = add i64 %102, -1
  store i64 %106, ptr %63, align 8, !tbaa !149
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %._crit_edge, label %101, !llvm.loop !163

108:                                              ; preds = %207
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %534

.critedge.preheader:                              ; preds = %101, %.critedge
  %.042420 = phi i64 [ %113, %.critedge ], [ 0, %101 ]
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 %.042420
  %111 = load i8, ptr %110, align 1, !tbaa !80
  %112 = icmp eq i8 %111, 59
  br i1 %112, label %114, label %.critedge

.loopexit317:                                     ; preds = %164, %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit319 = landingpad { ptr, i32 }
          cleanup
  br label %534

.loopexit.split-lp318:                            ; preds = %182
  %lpad.loopexit.split-lp320 = landingpad { ptr, i32 }
          cleanup
  br label %534

.critedge:                                        ; preds = %.critedge.preheader
  %113 = add nuw i64 %.042420, 1
  %exitcond.not = icmp eq i64 %113, %102
  br i1 %exitcond.not, label %164, label %.critedge.preheader, !llvm.loop !164

114:                                              ; preds = %.critedge.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  %115 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0, i64 noundef %.042420)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit unwind label %156

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit: ; preds = %114
  %116 = extractvalue { ptr, i64 } %115, 0
  store ptr %116, ptr %15, align 8
  %117 = extractvalue { ptr, i64 } %115, 1
  store i64 %117, ptr %64, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, label %119

_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %158

119:                                              ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit
  %120 = invoke noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext 61, i64 noundef 0)
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %119
  %121 = icmp eq i64 %120, -1
  br i1 %121, label %_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread280, label %.preheader.i

_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread280: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %131

.preheader.i:                                     ; preds = %.noexc
  %122 = load i64, ptr %64, align 8, !tbaa !149
  %.016.i = add nuw i64 %120, 1
  %123 = icmp ult i64 %.016.i, %122
  br i1 %123, label %.lr.ph.i, label %_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %124 = load ptr, ptr %15, align 8, !tbaa !161
  br label %125

125:                                              ; preds = %128, %.lr.ph.i
  %.017.i = phi i64 [ %.016.i, %.lr.ph.i ], [ %.0.i, %128 ]
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %.017.i
  %127 = load i8, ptr %126, align 1, !tbaa !80
  switch i8 %127, label %_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit [
    i8 32, label %128
    i8 9, label %128
  ]

128:                                              ; preds = %125, %125
  %.0.i = add nuw i64 %.017.i, 1
  %exitcond.not.i72 = icmp eq i64 %.0.i, %122
  br i1 %exitcond.not.i72, label %_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, label %125, !llvm.loop !165

_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %125, %128, %.preheader.i
  %.0.lcssa.i = phi i64 [ %.016.i, %.preheader.i ], [ %122, %128 ], [ %.017.i, %125 ]
  %129 = icmp eq i64 %120, 0
  %130 = icmp eq i64 %122, %.0.lcssa.i
  %spec.select.i = and i1 %129, %130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br i1 %spec.select.i, label %158, label %131

131:                                              ; preds = %_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread280, %_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %132 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0, i64 noundef %.042420)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit74 unwind label %.loopexit322

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit74: ; preds = %131
  %133 = extractvalue { ptr, i64 } %132, 0
  %134 = extractvalue { ptr, i64 } %132, 1
  %.not.i.i = icmp eq ptr %.sroa.17.1424, %.sroa.28.1423
  br i1 %.not.i.i, label %136, label %135

135:                                              ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit74
  store ptr %133, ptr %.sroa.17.1424, align 8, !tbaa !110
  %.sroa.6234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.1424, i64 8
  store i64 %134, ptr %.sroa.6234.0..sroa_idx, align 8, !tbaa !122
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit

136:                                              ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit74
  %137 = ptrtoint ptr %.sroa.17.1424 to i64
  %138 = ptrtoint ptr %.sroa.0237.1425 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 9223372036854775792
  br i1 %140, label %141, label %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

141:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #30
          to label %.noexc75 unwind label %.loopexit.split-lp323

.noexc75:                                         ; preds = %141
  unreachable

_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %136
  %142 = ashr exact i64 %139, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %142, i64 1)
  %143 = add nsw i64 %.sroa.speculated.i.i.i.i, %142
  %144 = icmp ult i64 %143, %142
  %145 = call i64 @llvm.umin.i64(i64 %143, i64 576460752303423487)
  %146 = select i1 %144, i64 576460752303423487, i64 %145
  %.not.i.i.i.i = icmp ne i64 %146, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %147 = shl nuw nsw i64 %146, 4
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #29
          to label %.noexc76 unwind label %.loopexit322

.noexc76:                                         ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %139
  store ptr %133, ptr %149, align 8, !tbaa !110
  %.sroa.6234.0..sroa_idx235 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 %134, ptr %.sroa.6234.0..sroa_idx235, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0237.1425, %.sroa.17.1424
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc76, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i.i.i.i.i ], [ %148, %.noexc76 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %150, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0237.1425, %.noexc76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !162, !alias.scope !166
  %150 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %150, %.sroa.17.1424
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !170

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc76
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %148, %.noexc76 ], [ %151, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0237.1425, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %152

152:                                              ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0237.1425) #26
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %152, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  %153 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %148, i64 %146
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %135
  %.sroa.28.6 = phi ptr [ %153, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.28.1423, %135 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.17.1424, %135 ]
  %.sroa.0237.6 = phi ptr [ %148, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.0237.1425, %135 ]
  %.sroa.17.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 16
  %154 = add i64 %.0426, 2
  %155 = add i64 %154, %.042420
  br label %158

156:                                              ; preds = %119, %114
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %534

.loopexit322:                                     ; preds = %131, %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit324 = landingpad { ptr, i32 }
          cleanup
  br label %534

.loopexit.split-lp323:                            ; preds = %141
  %lpad.loopexit.split-lp325 = landingpad { ptr, i32 }
          cleanup
  br label %534

158:                                              ; preds = %_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit, %_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %.sroa.28.2 = phi ptr [ %.sroa.28.1423, %_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit ], [ %.sroa.28.6, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit ], [ %.sroa.28.1423, %_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.1424, %_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit ], [ %.sroa.17.6, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit ], [ %.sroa.17.1424, %_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread ]
  %.sroa.0237.2 = phi ptr [ %.sroa.0237.1425, %_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit ], [ %.sroa.0237.6, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit ], [ %.sroa.0237.1425, %_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread ]
  %.1 = phi i64 [ %.0426, %_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit ], [ %155, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit ], [ %.0426, %_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread ]
  %159 = add i64 %.042420, 1
  %160 = load ptr, ptr %14, align 8, !tbaa !161
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %159
  store ptr %161, ptr %14, align 8, !tbaa !161
  %162 = load i64, ptr %63, align 8, !tbaa !149
  %163 = sub i64 %162, %159
  br label %205

164:                                              ; preds = %.critedge
  %165 = invoke noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef signext 61, i64 noundef 0)
          to label %.noexc87 unwind label %.loopexit317

.noexc87:                                         ; preds = %164
  %166 = icmp eq i64 %165, -1
  br i1 %166, label %_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit88.thread, label %.preheader.i77

.preheader.i77:                                   ; preds = %.noexc87
  %167 = load i64, ptr %63, align 8, !tbaa !149
  %.016.i78 = add nuw i64 %165, 1
  %168 = icmp ult i64 %.016.i78, %167
  br i1 %168, label %.lr.ph.i83, label %_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit88

.lr.ph.i83:                                       ; preds = %.preheader.i77
  %169 = load ptr, ptr %14, align 8, !tbaa !161
  br label %170

170:                                              ; preds = %173, %.lr.ph.i83
  %.017.i84 = phi i64 [ %.016.i78, %.lr.ph.i83 ], [ %.0.i85, %173 ]
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %.017.i84
  %172 = load i8, ptr %171, align 1, !tbaa !80
  switch i8 %172, label %_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit88 [
    i8 32, label %173
    i8 9, label %173
  ]

173:                                              ; preds = %170, %170
  %.0.i85 = add nuw i64 %.017.i84, 1
  %exitcond.not.i86 = icmp eq i64 %.0.i85, %167
  br i1 %exitcond.not.i86, label %_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit88, label %170, !llvm.loop !165

_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit88: ; preds = %170, %173, %.preheader.i77
  %.0.lcssa.i80 = phi i64 [ %.016.i78, %.preheader.i77 ], [ %167, %173 ], [ %.017.i84, %170 ]
  %174 = icmp eq i64 %165, 0
  %175 = icmp eq i64 %167, %.0.lcssa.i80
  %spec.select.i81 = and i1 %174, %175
  br i1 %spec.select.i81, label %197, label %_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit88.thread

_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit88.thread: ; preds = %.noexc87, %_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit88
  %.not.i = icmp eq ptr %.sroa.17.1424, %.sroa.28.1423
  br i1 %.not.i, label %177, label %176

176:                                              ; preds = %_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit88.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.17.1424, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !162
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backERKS8_.exit

177:                                              ; preds = %_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit88.thread
  %178 = ptrtoint ptr %.sroa.17.1424 to i64
  %179 = ptrtoint ptr %.sroa.0237.1425 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775792
  br i1 %181, label %182, label %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

182:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #30
          to label %.noexc89 unwind label %.loopexit.split-lp318

.noexc89:                                         ; preds = %182
  unreachable

_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %177
  %183 = ashr exact i64 %180, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %183, i64 1)
  %184 = add nsw i64 %.sroa.speculated.i.i.i, %183
  %185 = icmp ult i64 %184, %183
  %186 = call i64 @llvm.umin.i64(i64 %184, i64 576460752303423487)
  %187 = select i1 %185, i64 576460752303423487, i64 %186
  %.not.i.i.i = icmp ne i64 %187, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %188 = shl nuw nsw i64 %187, 4
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #29
          to label %.noexc90 unwind label %.loopexit317

.noexc90:                                         ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !162
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0237.1425, %.sroa.17.1424
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc90, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i.i.i ], [ %189, %.noexc90 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %191, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0237.1425, %.noexc90 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !162, !alias.scope !171
  %191 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %191, %.sroa.17.1424
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !170

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc90
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %189, %.noexc90 ], [ %192, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0237.1425, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %193

193:                                              ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0237.1425) #26
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %193, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  %194 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %189, i64 %187
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backERKS8_.exit

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backERKS8_.exit: ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %176
  %.sroa.28.7 = phi ptr [ %194, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %.sroa.28.1423, %176 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %.sroa.17.1424, %176 ]
  %.sroa.0237.7 = phi ptr [ %189, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %.sroa.0237.1425, %176 ]
  %.sroa.17.7 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %195 = load i64, ptr %63, align 8, !tbaa !149
  %196 = add i64 %195, %.0426
  br label %200

197:                                              ; preds = %_ZN3net12_GLOBAL__N_113IsCookieEmptyERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit88
  %198 = icmp ugt i64 %.0426, 2
  %199 = add i64 %.0426, -2
  %spec.select = select i1 %198, i64 %199, i64 %.0426
  br label %200

200:                                              ; preds = %197, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backERKS8_.exit
  %201 = phi i64 [ %167, %197 ], [ %195, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backERKS8_.exit ]
  %.sroa.28.4 = phi ptr [ %.sroa.28.1423, %197 ], [ %.sroa.28.7, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backERKS8_.exit ]
  %.sroa.17.4 = phi ptr [ %.sroa.17.1424, %197 ], [ %.sroa.17.7, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backERKS8_.exit ]
  %.sroa.0237.4 = phi ptr [ %.sroa.0237.1425, %197 ], [ %.sroa.0237.7, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backERKS8_.exit ]
  %.3 = phi i64 [ %spec.select, %197 ], [ %196, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backERKS8_.exit ]
  %202 = load ptr, ptr %14, align 8, !tbaa !161
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %102
  store ptr %203, ptr %14, align 8, !tbaa !161
  %204 = sub i64 %201, %102
  br label %205

205:                                              ; preds = %200, %158
  %.promoted413428493 = phi ptr [ %203, %200 ], [ %161, %158 ]
  %storemerge290 = phi i64 [ %204, %200 ], [ %163, %158 ]
  %.sroa.28.3 = phi ptr [ %.sroa.28.4, %200 ], [ %.sroa.28.2, %158 ]
  %.sroa.17.3 = phi ptr [ %.sroa.17.4, %200 ], [ %.sroa.17.2, %158 ]
  %.sroa.0237.3 = phi ptr [ %.sroa.0237.4, %200 ], [ %.sroa.0237.2, %158 ]
  %.2 = phi i64 [ %.3, %200 ], [ %.1, %158 ]
  store i64 %storemerge290, ptr %63, align 8, !tbaa !149
  %206 = icmp eq i64 %storemerge290, 0
  br i1 %206, label %._crit_edge, label %.lr.ph, !llvm.loop !175

._crit_edge:                                      ; preds = %205, %.critedge2, %98
  %.sroa.17.1.lcssa = phi ptr [ null, %98 ], [ %.sroa.17.1424, %.critedge2 ], [ %.sroa.17.3, %205 ]
  %.sroa.0237.1.lcssa = phi ptr [ null, %98 ], [ %.sroa.0237.1425, %.critedge2 ], [ %.sroa.0237.3, %205 ]
  %.0.lcssa = phi i64 [ 0, %98 ], [ %.0426, %.critedge2 ], [ %.2, %205 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #25
  br label %209

207:                                              ; preds = %209
  store ptr %10, ptr %2, align 8, !tbaa !156
  store i32 4, ptr %46, align 8, !tbaa !159
  store i32 0, ptr %45, align 8, !tbaa !160
  %208 = invoke i32 @MOZ_Z_deflate(ptr noundef nonnull %2, i32 noundef 0)
          to label %_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit96 unwind label %108

209:                                              ; preds = %209, %._crit_edge
  %indvars.iv.i91 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next.i93, %209 ]
  %.0913.i92 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %213, %209 ]
  %210 = trunc i64 %.0913.i92 to i8
  %211 = sub nuw nsw i64 4, %indvars.iv.i91
  %212 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 0, i64 %211
  store i8 %210, ptr %212, align 1, !tbaa !80
  %213 = lshr i64 %.0913.i92, 8
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, 5
  br i1 %exitcond.not.i94, label %207, label %209, !llvm.loop !155

_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit96: ; preds = %207
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #25
  %.not440 = icmp eq ptr %.sroa.17.1.lcssa, %.sroa.0237.1.lcssa
  br i1 %.not440, label %._crit_edge434, label %.lr.ph433

.lr.ph433:                                        ; preds = %_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit96
  %214 = ptrtoint ptr %.sroa.17.1.lcssa to i64
  %215 = ptrtoint ptr %.sroa.0237.1.lcssa to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 4
  %218 = add nsw i64 %217, -1
  %219 = icmp eq i64 %216, 16
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0237.1.lcssa, i64 8
  %umax490 = call i64 @llvm.umax.i64(i64 %217, i64 1)
  br label %222

._crit_edge434:                                   ; preds = %_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  %.not.i.i.i97 = icmp eq ptr %.sroa.0237.1.lcssa, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit, label %221

221:                                              ; preds = %._crit_edge434.thread, %._crit_edge434
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0237.1.lcssa) #26
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit

222:                                              ; preds = %.lr.ph433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %.041432 = phi i64 [ 0, %.lr.ph433 ], [ %526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  store ptr %65, ptr %16, align 8, !tbaa !78
  store i64 0, ptr %66, align 8, !tbaa !79
  store i8 0, ptr %65, align 8, !tbaa !80
  %223 = icmp eq i64 %.041432, 0
  br i1 %223, label %224, label %.critedge66

224:                                              ; preds = %222
  br i1 %219, label %225, label %272

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %226 = load i64, ptr %220, align 8, !tbaa !149, !noalias !176
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit.thread, label %228

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit.thread: ; preds = %225
  store ptr %81, ptr %17, align 8, !tbaa !78, !alias.scope !176
  store i64 0, ptr %82, align 8, !tbaa !79, !alias.scope !176
  store i8 0, ptr %81, align 8, !tbaa !80, !alias.scope !176
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

228:                                              ; preds = %225
  %229 = load ptr, ptr %.sroa.0237.1.lcssa, align 8, !tbaa !161, !noalias !176
  store ptr %81, ptr %17, align 8, !tbaa !78, !alias.scope !176
  %230 = icmp eq ptr %229, null
  br i1 %230, label %.noexc.i, label %231

.noexc.i:                                         ; preds = %228
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #30
          to label %.noexc98 unwind label %.loopexit.split-lp313

.noexc98:                                         ; preds = %.noexc.i
  unreachable

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25, !noalias !176
  store i64 %226, ptr %9, align 8, !tbaa !122, !noalias !176
  %232 = icmp ugt i64 %226, 15
  br i1 %232, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %231
  %233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc99 unwind label %.loopexit312

.noexc99:                                         ; preds = %._crit_edge.i.i.thread.i
  store ptr %233, ptr %17, align 8, !tbaa !100, !alias.scope !176
  %234 = load i64, ptr %9, align 8, !tbaa !122, !noalias !176
  store i64 %234, ptr %81, align 8, !tbaa !80, !alias.scope !176
  br label %237

._crit_edge.i.i.i:                                ; preds = %231
  %cond.i = icmp eq i64 %226, 1
  br i1 %cond.i, label %235, label %237

235:                                              ; preds = %._crit_edge.i.i.i
  %236 = load i8, ptr %229, align 1, !tbaa !80
  store i8 %236, ptr %81, align 8, !tbaa !80, !alias.scope !176
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

237:                                              ; preds = %._crit_edge.i.i.i, %.noexc99
  %238 = phi ptr [ %233, %.noexc99 ], [ %81, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr nonnull align 1 %229, i64 %226, i1 false)
  %.pre500 = load i64, ptr %9, align 8, !tbaa !122, !noalias !176
  %.pre501 = load ptr, ptr %17, align 8, !tbaa !100, !alias.scope !176
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %235, %237
  %239 = phi ptr [ %.pre501, %237 ], [ %81, %235 ]
  %240 = phi i64 [ %.pre500, %237 ], [ 1, %235 ]
  store i64 %240, ptr %82, align 8, !tbaa !79, !alias.scope !176
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 %240
  store i8 0, ptr %241, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25, !noalias !176
  %.pre502 = load ptr, ptr %16, align 8, !tbaa !100
  %242 = icmp eq ptr %.pre502, %65
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit.thread, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %243 = phi ptr [ %65, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit.thread ], [ %.pre502, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit ]
  %244 = load i64, ptr %66, align 8, !tbaa !79
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  %246 = load ptr, ptr %17, align 8, !tbaa !100
  %247 = icmp eq ptr %246, %81
  %.pre504 = load i64, ptr %82, align 8, !tbaa !79
  br i1 %247, label %250, label %.thread.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %248 = load ptr, ptr %17, align 8, !tbaa !100
  %249 = icmp eq ptr %248, %81
  %.pre503 = load i64, ptr %82, align 8, !tbaa !79
  br i1 %249, label %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

250:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %251 = phi ptr [ %.pre502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %252 = phi i64 [ %.pre503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %.pre504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %253 = phi ptr [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %254 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %254)
  switch i64 %252, label %257 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %255
  ]

255:                                              ; preds = %250
  %256 = load i8, ptr %253, align 1, !tbaa !80
  store i8 %256, ptr %251, align 1, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

257:                                              ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %253, i64 %252, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %257, %255, %250
  %258 = load i64, ptr %82, align 8, !tbaa !79
  store i64 %258, ptr %66, align 8, !tbaa !79
  %259 = load ptr, ptr %16, align 8, !tbaa !100
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %258
  store i8 0, ptr %260, align 1, !tbaa !80
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i101:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %246, ptr %16, align 8, !tbaa !100
  store i64 %.pre504, ptr %66, align 8, !tbaa !79
  %261 = load i64, ptr %81, align 8, !tbaa !80
  store i64 %261, ptr %65, align 8, !tbaa !80
  br label %265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %262 = load i64, ptr %65, align 8, !tbaa !80
  store ptr %248, ptr %16, align 8, !tbaa !100
  store i64 %.pre503, ptr %66, align 8, !tbaa !79
  %263 = load i64, ptr %81, align 8, !tbaa !80
  store i64 %263, ptr %65, align 8, !tbaa !80
  %.not.i100 = icmp eq ptr %.pre502, null
  br i1 %.not.i100, label %265, label %264

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %.pre502, ptr %17, align 8, !tbaa !100
  store i64 %262, ptr %81, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

265:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i101
  store ptr %81, ptr %17, align 8, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %264, %265
  %266 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %.pre502, %264 ], [ %81, %265 ]
  store i64 0, ptr %82, align 8, !tbaa !79
  store i8 0, ptr %266, align 1, !tbaa !80
  %267 = load ptr, ptr %17, align 8, !tbaa !100
  %268 = icmp eq ptr %267, %81
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %269 = load i64, ptr %82, align 8, !tbaa !79
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %267) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br label %515

.loopexit312:                                     ; preds = %._crit_edge.i.i.thread.i
  %lpad.loopexit314 = landingpad { ptr, i32 }
          cleanup
  br label %271

.loopexit.split-lp313:                            ; preds = %.noexc.i
  %lpad.loopexit.split-lp315 = landingpad { ptr, i32 }
          cleanup
  br label %271

271:                                              ; preds = %.loopexit.split-lp313, %.loopexit312
  %lpad.phi316 = phi { ptr, i32 } [ %lpad.loopexit314, %.loopexit312 ], [ %lpad.loopexit.split-lp315, %.loopexit.split-lp313 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br label %529

272:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %273 = load i64, ptr %220, align 8, !tbaa !149, !noalias !179
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit109.thread, label %275

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit109.thread: ; preds = %272
  store ptr %77, ptr %19, align 8, !tbaa !78, !alias.scope !179
  store i64 0, ptr %78, align 8, !tbaa !79, !alias.scope !179
  store i8 0, ptr %77, align 8, !tbaa !80, !alias.scope !179
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

275:                                              ; preds = %272
  %276 = load ptr, ptr %.sroa.0237.1.lcssa, align 8, !tbaa !161, !noalias !179
  store ptr %77, ptr %19, align 8, !tbaa !78, !alias.scope !179
  %277 = icmp eq ptr %276, null
  br i1 %277, label %.noexc.i105, label %278

.noexc.i105:                                      ; preds = %275
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #30
          to label %.noexc107 unwind label %.loopexit.split-lp303

.noexc107:                                        ; preds = %.noexc.i105
  unreachable

278:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25, !noalias !179
  store i64 %273, ptr %8, align 8, !tbaa !122, !noalias !179
  %279 = icmp ugt i64 %273, 15
  br i1 %279, label %._crit_edge.i.i.thread.i104, label %._crit_edge.i.i.i102

._crit_edge.i.i.thread.i104:                      ; preds = %278
  %280 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc108 unwind label %.loopexit302

.noexc108:                                        ; preds = %._crit_edge.i.i.thread.i104
  store ptr %280, ptr %19, align 8, !tbaa !100, !alias.scope !179
  %281 = load i64, ptr %8, align 8, !tbaa !122, !noalias !179
  store i64 %281, ptr %77, align 8, !tbaa !80, !alias.scope !179
  br label %284

._crit_edge.i.i.i102:                             ; preds = %278
  %cond.i103 = icmp eq i64 %273, 1
  br i1 %cond.i103, label %282, label %284

282:                                              ; preds = %._crit_edge.i.i.i102
  %283 = load i8, ptr %276, align 1, !tbaa !80
  store i8 %283, ptr %77, align 8, !tbaa !80, !alias.scope !179
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit109

284:                                              ; preds = %._crit_edge.i.i.i102, %.noexc108
  %285 = phi ptr [ %280, %.noexc108 ], [ %77, %._crit_edge.i.i.i102 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr nonnull align 1 %276, i64 %273, i1 false)
  %.pre497 = load i64, ptr %8, align 8, !tbaa !122, !noalias !179
  %.pre498 = load ptr, ptr %19, align 8, !tbaa !100, !alias.scope !179
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit109

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit109: ; preds = %282, %284
  %286 = phi ptr [ %.pre498, %284 ], [ %77, %282 ]
  %287 = phi i64 [ %.pre497, %284 ], [ 1, %282 ]
  store i64 %287, ptr %78, align 8, !tbaa !79, !alias.scope !179
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 %287
  store i8 0, ptr %288, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25, !noalias !179
  %.pre499 = load i64, ptr %78, align 8, !tbaa !79, !noalias !182
  %289 = icmp eq i64 %.pre499, 4611686018427387903
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  br i1 %289, label %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

290:                                              ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #30
          to label %.noexc112 unwind label %.loopexit.split-lp308

.noexc112:                                        ; preds = %290
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit109.thread, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit109
  %291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.88, i64 noundef 1)
          to label %.noexc113 unwind label %.loopexit307

.noexc113:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %79, ptr %18, align 8, !tbaa !78, !alias.scope !182
  %292 = load ptr, ptr %291, align 8, !tbaa !100
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

295:                                              ; preds = %.noexc113
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !79
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  %299 = add nuw nsw i64 %297, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %293, i64 %299, i1 false)
  br label %301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %.noexc113
  store ptr %292, ptr %18, align 8, !tbaa !100, !alias.scope !182
  %300 = load i64, ptr %293, align 8, !tbaa !80
  store i64 %300, ptr %79, align 8, !tbaa !80, !alias.scope !182
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.pre.i111 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !79
  br label %301

301:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %295
  %302 = phi i64 [ %297, %295 ], [ %.pre.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  %303 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i64 %302, ptr %80, align 8, !tbaa !79, !alias.scope !182
  store ptr %293, ptr %291, align 8, !tbaa !100
  store i64 0, ptr %303, align 8, !tbaa !79
  store i8 0, ptr %293, align 8, !tbaa !80
  %304 = load ptr, ptr %16, align 8, !tbaa !100
  %305 = icmp eq ptr %304, %65
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i119: ; preds = %301
  %306 = load i64, ptr %66, align 8, !tbaa !79
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  %308 = load ptr, ptr %18, align 8, !tbaa !100
  %309 = icmp eq ptr %308, %79
  br i1 %309, label %312, label %.thread.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i114: ; preds = %301
  %310 = load ptr, ptr %18, align 8, !tbaa !100
  %311 = icmp eq ptr %310, %79
  br i1 %311, label %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i115

312:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i119
  %313 = phi ptr [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i114 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i119 ]
  %314 = load i64, ptr %80, align 8, !tbaa !79
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  switch i64 %314, label %318 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i117
    i64 1, label %316
  ]

316:                                              ; preds = %312
  %317 = load i8, ptr %313, align 1, !tbaa !80
  store i8 %317, ptr %304, align 1, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i117

318:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr align 1 %313, i64 %314, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i117: ; preds = %318, %316, %312
  %319 = load i64, ptr %80, align 8, !tbaa !79
  store i64 %319, ptr %66, align 8, !tbaa !79
  %320 = load ptr, ptr %16, align 8, !tbaa !100
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %319
  store i8 0, ptr %321, align 1, !tbaa !80
  %.pre.i118 = load ptr, ptr %18, align 8, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit121

.thread.i120:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i119
  store ptr %308, ptr %16, align 8, !tbaa !100
  %322 = load i64, ptr %80, align 8, !tbaa !79
  store i64 %322, ptr %66, align 8, !tbaa !79
  %323 = load i64, ptr %79, align 8, !tbaa !80
  store i64 %323, ptr %65, align 8, !tbaa !80
  br label %328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i114
  %324 = load i64, ptr %65, align 8, !tbaa !80
  store ptr %310, ptr %16, align 8, !tbaa !100
  %325 = load i64, ptr %80, align 8, !tbaa !79
  store i64 %325, ptr %66, align 8, !tbaa !79
  %326 = load i64, ptr %79, align 8, !tbaa !80
  store i64 %326, ptr %65, align 8, !tbaa !80
  %.not.i116 = icmp eq ptr %304, null
  br i1 %.not.i116, label %328, label %327

327:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i115
  store ptr %304, ptr %18, align 8, !tbaa !100
  store i64 %324, ptr %79, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit121

328:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i115, %.thread.i120
  store ptr %79, ptr %18, align 8, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i117, %327, %328
  %329 = phi ptr [ %.pre.i118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i117 ], [ %304, %327 ], [ %79, %328 ]
  store i64 0, ptr %80, align 8, !tbaa !79
  store i8 0, ptr %329, align 1, !tbaa !80
  %330 = load ptr, ptr %18, align 8, !tbaa !100
  %331 = icmp eq ptr %330, %79
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit121
  %332 = load i64, ptr %80, align 8, !tbaa !79
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit121
  call void @_ZdlPv(ptr noundef %330) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  %334 = load ptr, ptr %19, align 8, !tbaa !100
  %335 = icmp eq ptr %334, %77
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %336 = load i64, ptr %78, align 8, !tbaa !79
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  call void @_ZdlPv(ptr noundef %334) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %515

.loopexit302:                                     ; preds = %._crit_edge.i.i.thread.i104
  %lpad.loopexit304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

.loopexit.split-lp303:                            ; preds = %.noexc.i105
  %lpad.loopexit.split-lp305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

.loopexit307:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %338

.loopexit.split-lp308:                            ; preds = %290
  %lpad.loopexit.split-lp310 = landingpad { ptr, i32 }
          cleanup
  br label %338

338:                                              ; preds = %.loopexit.split-lp308, %.loopexit307
  %lpad.phi311 = phi { ptr, i32 } [ %lpad.loopexit309, %.loopexit307 ], [ %lpad.loopexit.split-lp310, %.loopexit.split-lp308 ]
  %339 = load ptr, ptr %19, align 8, !tbaa !100
  %340 = icmp eq ptr %339, %77
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %338
  %341 = load i64, ptr %78, align 8, !tbaa !79
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %338
  call void @_ZdlPv(ptr noundef %339) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %.loopexit302, %.loopexit.split-lp303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129
  %.pn60 = phi { ptr, i32 } [ %lpad.phi311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %lpad.phi311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ], [ %lpad.loopexit304, %.loopexit302 ], [ %lpad.loopexit.split-lp305, %.loopexit.split-lp303 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %529

.critedge66:                                      ; preds = %222
  %343 = icmp ult i64 %.041432, %218
  br i1 %343, label %344, label %442

344:                                              ; preds = %.critedge66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  %345 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %.sroa.0237.1.lcssa, i64 %.041432
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !149, !noalias !185
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %.thread.i135, label %349

.thread.i135:                                     ; preds = %344
  store ptr %71, ptr %22, align 8, !tbaa !78, !alias.scope !185
  store i64 0, ptr %72, align 8, !tbaa !79, !alias.scope !185
  store i8 0, ptr %71, align 8, !tbaa !80, !alias.scope !185
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit138

349:                                              ; preds = %344
  %350 = load ptr, ptr %345, align 8, !tbaa !161, !noalias !185
  store ptr %71, ptr %22, align 8, !tbaa !78, !alias.scope !185
  %351 = icmp eq ptr %350, null
  br i1 %351, label %.noexc.i134, label %352

.noexc.i134:                                      ; preds = %349
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #30
          to label %.noexc136 unwind label %.loopexit.split-lp293

.noexc136:                                        ; preds = %.noexc.i134
  unreachable

352:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25, !noalias !185
  store i64 %347, ptr %7, align 8, !tbaa !122, !noalias !185
  %353 = icmp ugt i64 %347, 15
  br i1 %353, label %._crit_edge.i.i.thread.i133, label %._crit_edge.i.i.i131

._crit_edge.i.i.thread.i133:                      ; preds = %352
  %354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc137 unwind label %.loopexit292

.noexc137:                                        ; preds = %._crit_edge.i.i.thread.i133
  store ptr %354, ptr %22, align 8, !tbaa !100, !alias.scope !185
  %355 = load i64, ptr %7, align 8, !tbaa !122, !noalias !185
  store i64 %355, ptr %71, align 8, !tbaa !80, !alias.scope !185
  br label %358

._crit_edge.i.i.i131:                             ; preds = %352
  %cond.i132 = icmp eq i64 %347, 1
  br i1 %cond.i132, label %356, label %358

356:                                              ; preds = %._crit_edge.i.i.i131
  %357 = load i8, ptr %350, align 1, !tbaa !80
  store i8 %357, ptr %71, align 8, !tbaa !80, !alias.scope !185
  br label %360

358:                                              ; preds = %._crit_edge.i.i.i131, %.noexc137
  %359 = phi ptr [ %354, %.noexc137 ], [ %71, %._crit_edge.i.i.i131 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr nonnull align 1 %350, i64 %347, i1 false)
  %.pre495 = load i64, ptr %7, align 8, !tbaa !122, !noalias !185
  %.pre496 = load ptr, ptr %22, align 8, !tbaa !100, !alias.scope !185
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi ptr [ %.pre496, %358 ], [ %71, %356 ]
  %362 = phi i64 [ %.pre495, %358 ], [ 1, %356 ]
  store i64 %362, ptr %72, align 8, !tbaa !79, !alias.scope !185
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 %362
  store i8 0, ptr %363, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25, !noalias !185
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit138

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit138: ; preds = %360, %.thread.i135
  %364 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.89, i64 noundef 1)
          to label %.noexc142 unwind label %431

.noexc142:                                        ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit138
  store ptr %73, ptr %21, align 8, !tbaa !78, !alias.scope !188
  %365 = load ptr, ptr %364, align 8, !tbaa !100
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

368:                                              ; preds = %.noexc142
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !79
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  %372 = add nuw nsw i64 %370, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %366, i64 %372, i1 false)
  br label %374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %.noexc142
  store ptr %365, ptr %21, align 8, !tbaa !100, !alias.scope !188
  %373 = load i64, ptr %366, align 8, !tbaa !80
  store i64 %373, ptr %73, align 8, !tbaa !80, !alias.scope !188
  %.phi.trans.insert.i140 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %.pre.i141 = load i64, ptr %.phi.trans.insert.i140, align 8, !tbaa !79
  br label %374

374:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %368
  %375 = phi i64 [ %370, %368 ], [ %.pre.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ]
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i64 %375, ptr %74, align 8, !tbaa !79, !alias.scope !188
  store ptr %366, ptr %364, align 8, !tbaa !100
  store i64 0, ptr %376, align 8, !tbaa !79
  store i8 0, ptr %366, align 8, !tbaa !80
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %377 = load i64, ptr %74, align 8, !tbaa !79, !noalias !191
  %378 = icmp eq i64 %377, 4611686018427387903
  br i1 %378, label %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i143

379:                                              ; preds = %374
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #30
          to label %.noexc147 unwind label %.loopexit.split-lp298

.noexc147:                                        ; preds = %379
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i143: ; preds = %374
  %380 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.88, i64 noundef 1)
          to label %.noexc148 unwind label %.loopexit297

.noexc148:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i143
  store ptr %75, ptr %20, align 8, !tbaa !78, !alias.scope !191
  %381 = load ptr, ptr %380, align 8, !tbaa !100
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

384:                                              ; preds = %.noexc148
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !79
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  %388 = add nuw nsw i64 %386, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %382, i64 %388, i1 false)
  br label %390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %.noexc148
  store ptr %381, ptr %20, align 8, !tbaa !100, !alias.scope !191
  %389 = load i64, ptr %382, align 8, !tbaa !80
  store i64 %389, ptr %75, align 8, !tbaa !80, !alias.scope !191
  %.phi.trans.insert.i145 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %.pre.i146 = load i64, ptr %.phi.trans.insert.i145, align 8, !tbaa !79
  br label %390

390:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %384
  %391 = phi i64 [ %386, %384 ], [ %.pre.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ]
  %392 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store i64 %391, ptr %76, align 8, !tbaa !79, !alias.scope !191
  store ptr %382, ptr %380, align 8, !tbaa !100
  store i64 0, ptr %392, align 8, !tbaa !79
  store i8 0, ptr %382, align 8, !tbaa !80
  %393 = load ptr, ptr %16, align 8, !tbaa !100
  %394 = icmp eq ptr %393, %65
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i155: ; preds = %390
  %395 = load i64, ptr %66, align 8, !tbaa !79
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  %397 = load ptr, ptr %20, align 8, !tbaa !100
  %398 = icmp eq ptr %397, %75
  br i1 %398, label %401, label %.thread.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i150: ; preds = %390
  %399 = load ptr, ptr %20, align 8, !tbaa !100
  %400 = icmp eq ptr %399, %75
  br i1 %400, label %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i151

401:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i155
  %402 = phi ptr [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i150 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i155 ]
  %403 = load i64, ptr %76, align 8, !tbaa !79
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  switch i64 %403, label %407 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i153
    i64 1, label %405
  ]

405:                                              ; preds = %401
  %406 = load i8, ptr %402, align 1, !tbaa !80
  store i8 %406, ptr %393, align 1, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i153

407:                                              ; preds = %401
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %393, ptr align 1 %402, i64 %403, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i153: ; preds = %407, %405, %401
  %408 = load i64, ptr %76, align 8, !tbaa !79
  store i64 %408, ptr %66, align 8, !tbaa !79
  %409 = load ptr, ptr %16, align 8, !tbaa !100
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %408
  store i8 0, ptr %410, align 1, !tbaa !80
  %.pre.i154 = load ptr, ptr %20, align 8, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit157

.thread.i156:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i155
  store ptr %397, ptr %16, align 8, !tbaa !100
  %411 = load i64, ptr %76, align 8, !tbaa !79
  store i64 %411, ptr %66, align 8, !tbaa !79
  %412 = load i64, ptr %75, align 8, !tbaa !80
  store i64 %412, ptr %65, align 8, !tbaa !80
  br label %417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i150
  %413 = load i64, ptr %65, align 8, !tbaa !80
  store ptr %399, ptr %16, align 8, !tbaa !100
  %414 = load i64, ptr %76, align 8, !tbaa !79
  store i64 %414, ptr %66, align 8, !tbaa !79
  %415 = load i64, ptr %75, align 8, !tbaa !80
  store i64 %415, ptr %65, align 8, !tbaa !80
  %.not.i152 = icmp eq ptr %393, null
  br i1 %.not.i152, label %417, label %416

416:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i151
  store ptr %393, ptr %20, align 8, !tbaa !100
  store i64 %413, ptr %75, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit157

417:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i151, %.thread.i156
  store ptr %75, ptr %20, align 8, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i153, %416, %417
  %418 = phi ptr [ %.pre.i154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i153 ], [ %393, %416 ], [ %75, %417 ]
  store i64 0, ptr %76, align 8, !tbaa !79
  store i8 0, ptr %418, align 1, !tbaa !80
  %419 = load ptr, ptr %20, align 8, !tbaa !100
  %420 = icmp eq ptr %419, %75
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit157
  %421 = load i64, ptr %76, align 8, !tbaa !79
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit157
  call void @_ZdlPv(ptr noundef %419) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  %423 = load ptr, ptr %21, align 8, !tbaa !100
  %424 = icmp eq ptr %423, %73
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %425 = load i64, ptr %74, align 8, !tbaa !79
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  call void @_ZdlPv(ptr noundef %423) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  %427 = load ptr, ptr %22, align 8, !tbaa !100
  %428 = icmp eq ptr %427, %71
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %429 = load i64, ptr %72, align 8, !tbaa !79
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  call void @_ZdlPv(ptr noundef %427) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %515

.loopexit292:                                     ; preds = %._crit_edge.i.i.thread.i133
  %lpad.loopexit294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

.loopexit.split-lp293:                            ; preds = %.noexc.i134
  %lpad.loopexit.split-lp295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

431:                                              ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit138
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

.loopexit297:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i143
  %lpad.loopexit299 = landingpad { ptr, i32 }
          cleanup
  br label %433

.loopexit.split-lp298:                            ; preds = %379
  %lpad.loopexit.split-lp300 = landingpad { ptr, i32 }
          cleanup
  br label %433

433:                                              ; preds = %.loopexit.split-lp298, %.loopexit297
  %lpad.phi301 = phi { ptr, i32 } [ %lpad.loopexit299, %.loopexit297 ], [ %lpad.loopexit.split-lp300, %.loopexit.split-lp298 ]
  %434 = load ptr, ptr %21, align 8, !tbaa !100
  %435 = icmp eq ptr %434, %73
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %433
  %436 = load i64, ptr %74, align 8, !tbaa !79
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %433
  call void @_ZdlPv(ptr noundef %434) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %431
  %.pn57 = phi { ptr, i32 } [ %432, %431 ], [ %lpad.phi301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %lpad.phi301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  %438 = load ptr, ptr %22, align 8, !tbaa !100
  %439 = icmp eq ptr %438, %71
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %440 = load i64, ptr %72, align 8, !tbaa !79
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  call void @_ZdlPv(ptr noundef %438) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %.loopexit292, %.loopexit.split-lp293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ], [ %lpad.loopexit294, %.loopexit292 ], [ %lpad.loopexit.split-lp295, %.loopexit.split-lp293 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %529

442:                                              ; preds = %.critedge66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #25
  %443 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %.sroa.0237.1.lcssa, i64 %.041432
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !149, !noalias !194
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %.thread.i177, label %447

.thread.i177:                                     ; preds = %442
  store ptr %67, ptr %24, align 8, !tbaa !78, !alias.scope !194
  store i64 0, ptr %68, align 8, !tbaa !79, !alias.scope !194
  store i8 0, ptr %67, align 8, !tbaa !80, !alias.scope !194
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit180

447:                                              ; preds = %442
  %448 = load ptr, ptr %443, align 8, !tbaa !161, !noalias !194
  store ptr %67, ptr %24, align 8, !tbaa !78, !alias.scope !194
  %449 = icmp eq ptr %448, null
  br i1 %449, label %.noexc.i176, label %450

.noexc.i176:                                      ; preds = %447
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #30
          to label %.noexc178 unwind label %.loopexit.split-lp

.noexc178:                                        ; preds = %.noexc.i176
  unreachable

450:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25, !noalias !194
  store i64 %445, ptr %6, align 8, !tbaa !122, !noalias !194
  %451 = icmp ugt i64 %445, 15
  br i1 %451, label %._crit_edge.i.i.thread.i175, label %._crit_edge.i.i.i173

._crit_edge.i.i.thread.i175:                      ; preds = %450
  %452 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc179 unwind label %.loopexit

.noexc179:                                        ; preds = %._crit_edge.i.i.thread.i175
  store ptr %452, ptr %24, align 8, !tbaa !100, !alias.scope !194
  %453 = load i64, ptr %6, align 8, !tbaa !122, !noalias !194
  store i64 %453, ptr %67, align 8, !tbaa !80, !alias.scope !194
  br label %456

._crit_edge.i.i.i173:                             ; preds = %450
  %cond.i174 = icmp eq i64 %445, 1
  br i1 %cond.i174, label %454, label %456

454:                                              ; preds = %._crit_edge.i.i.i173
  %455 = load i8, ptr %448, align 1, !tbaa !80
  store i8 %455, ptr %67, align 8, !tbaa !80, !alias.scope !194
  br label %458

456:                                              ; preds = %._crit_edge.i.i.i173, %.noexc179
  %457 = phi ptr [ %452, %.noexc179 ], [ %67, %._crit_edge.i.i.i173 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %457, ptr nonnull align 1 %448, i64 %445, i1 false)
  %.pre = load i64, ptr %6, align 8, !tbaa !122, !noalias !194
  %.pre494 = load ptr, ptr %24, align 8, !tbaa !100, !alias.scope !194
  br label %458

458:                                              ; preds = %456, %454
  %459 = phi ptr [ %.pre494, %456 ], [ %67, %454 ]
  %460 = phi i64 [ %.pre, %456 ], [ 1, %454 ]
  store i64 %460, ptr %68, align 8, !tbaa !79, !alias.scope !194
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 %460
  store i8 0, ptr %461, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25, !noalias !194
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit180

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit180: ; preds = %458, %.thread.i177
  %462 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.89, i64 noundef 1)
          to label %.noexc184 unwind label %509

.noexc184:                                        ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit180
  store ptr %69, ptr %23, align 8, !tbaa !78, !alias.scope !197
  %463 = load ptr, ptr %462, align 8, !tbaa !100
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

466:                                              ; preds = %.noexc184
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %468 = load i64, ptr %467, align 8, !tbaa !79
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  %470 = add nuw nsw i64 %468, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %464, i64 %470, i1 false)
  br label %472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %.noexc184
  store ptr %463, ptr %23, align 8, !tbaa !100, !alias.scope !197
  %471 = load i64, ptr %464, align 8, !tbaa !80
  store i64 %471, ptr %69, align 8, !tbaa !80, !alias.scope !197
  %.phi.trans.insert.i182 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %.pre.i183 = load i64, ptr %.phi.trans.insert.i182, align 8, !tbaa !79
  br label %472

472:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %466
  %473 = phi i64 [ %468, %466 ], [ %.pre.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ]
  %474 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store i64 %473, ptr %70, align 8, !tbaa !79, !alias.scope !197
  store ptr %464, ptr %462, align 8, !tbaa !100
  store i64 0, ptr %474, align 8, !tbaa !79
  store i8 0, ptr %464, align 8, !tbaa !80
  %475 = load ptr, ptr %16, align 8, !tbaa !100
  %476 = icmp eq ptr %475, %65
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i191: ; preds = %472
  %477 = load i64, ptr %66, align 8, !tbaa !79
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  %479 = load ptr, ptr %23, align 8, !tbaa !100
  %480 = icmp eq ptr %479, %69
  br i1 %480, label %483, label %.thread.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i186: ; preds = %472
  %481 = load ptr, ptr %23, align 8, !tbaa !100
  %482 = icmp eq ptr %481, %69
  br i1 %482, label %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i187

483:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i191
  %484 = phi ptr [ %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i186 ], [ %479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i191 ]
  %485 = load i64, ptr %70, align 8, !tbaa !79
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  switch i64 %485, label %489 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189
    i64 1, label %487
  ]

487:                                              ; preds = %483
  %488 = load i8, ptr %484, align 1, !tbaa !80
  store i8 %488, ptr %475, align 1, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189

489:                                              ; preds = %483
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %475, ptr align 1 %484, i64 %485, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189: ; preds = %489, %487, %483
  %490 = load i64, ptr %70, align 8, !tbaa !79
  store i64 %490, ptr %66, align 8, !tbaa !79
  %491 = load ptr, ptr %16, align 8, !tbaa !100
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 %490
  store i8 0, ptr %492, align 1, !tbaa !80
  %.pre.i190 = load ptr, ptr %23, align 8, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193

.thread.i192:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i191
  store ptr %479, ptr %16, align 8, !tbaa !100
  %493 = load i64, ptr %70, align 8, !tbaa !79
  store i64 %493, ptr %66, align 8, !tbaa !79
  %494 = load i64, ptr %69, align 8, !tbaa !80
  store i64 %494, ptr %65, align 8, !tbaa !80
  br label %499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i186
  %495 = load i64, ptr %65, align 8, !tbaa !80
  store ptr %481, ptr %16, align 8, !tbaa !100
  %496 = load i64, ptr %70, align 8, !tbaa !79
  store i64 %496, ptr %66, align 8, !tbaa !79
  %497 = load i64, ptr %69, align 8, !tbaa !80
  store i64 %497, ptr %65, align 8, !tbaa !80
  %.not.i188 = icmp eq ptr %475, null
  br i1 %.not.i188, label %499, label %498

498:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i187
  store ptr %475, ptr %23, align 8, !tbaa !100
  store i64 %495, ptr %69, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193

499:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i187, %.thread.i192
  store ptr %69, ptr %23, align 8, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189, %498, %499
  %500 = phi ptr [ %.pre.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189 ], [ %475, %498 ], [ %69, %499 ]
  store i64 0, ptr %70, align 8, !tbaa !79
  store i8 0, ptr %500, align 1, !tbaa !80
  %501 = load ptr, ptr %23, align 8, !tbaa !100
  %502 = icmp eq ptr %501, %69
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193
  %503 = load i64, ptr %70, align 8, !tbaa !79
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193
  call void @_ZdlPv(ptr noundef %501) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  %505 = load ptr, ptr %24, align 8, !tbaa !100
  %506 = icmp eq ptr %505, %67
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %507 = load i64, ptr %68, align 8, !tbaa !79
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  call void @_ZdlPv(ptr noundef %505) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  br label %515

.loopexit:                                        ; preds = %._crit_edge.i.i.thread.i175
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

.loopexit.split-lp:                               ; preds = %.noexc.i176
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

509:                                              ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit180
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %24, align 8, !tbaa !100
  %512 = icmp eq ptr %511, %67
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %509
  %513 = load i64, ptr %68, align 8, !tbaa !79
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %509
  call void @_ZdlPv(ptr noundef %511) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201
  %.pn55 = phi { ptr, i32 } [ %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ], [ %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  br label %529

515:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %516 = load ptr, ptr %16, align 8, !tbaa !100
  %517 = load i64, ptr %66, align 8, !tbaa !79
  %518 = load i32, ptr %45, align 8, !tbaa !160
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %.thread.i203, label %.noexc204

.thread.i203:                                     ; preds = %515
  store i32 0, ptr %46, align 8, !tbaa !159
  %520 = invoke i32 @MOZ_Z_deflate(ptr noundef nonnull %2, i32 noundef 1)
          to label %.noexc204 unwind label %527

.noexc204:                                        ; preds = %515, %.thread.i203
  store ptr %516, ptr %2, align 8, !tbaa !156
  %storemerge291 = trunc i64 %517 to i32
  store i32 %storemerge291, ptr %46, align 8, !tbaa !159
  store i32 1, ptr %45, align 8, !tbaa !160
  %521 = invoke i32 @MOZ_Z_deflate(ptr noundef nonnull %2, i32 noundef 1)
          to label %_ZN3netL6WriteZERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10ZDataClassEP10z_stream_s.exit unwind label %527

_ZN3netL6WriteZERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10ZDataClassEP10z_stream_s.exit: ; preds = %.noexc204
  %522 = load ptr, ptr %16, align 8, !tbaa !100
  %523 = icmp eq ptr %522, %65
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %_ZN3netL6WriteZERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10ZDataClassEP10z_stream_s.exit
  %524 = load i64, ptr %66, align 8, !tbaa !79
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZN3netL6WriteZERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10ZDataClassEP10z_stream_s.exit
  call void @_ZdlPv(ptr noundef %522) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  %526 = add nuw i64 %.041432, 1
  %exitcond491.not = icmp eq i64 %526, %umax490
  br i1 %exitcond491.not, label %._crit_edge434.thread, label %222, !llvm.loop !200

._crit_edge434.thread:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  br label %221

527:                                              ; preds = %.noexc204, %.thread.i203
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %529

529:                                              ; preds = %527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %271
  %.pn62 = phi { ptr, i32 } [ %528, %527 ], [ %lpad.phi316, %271 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.pn57.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ]
  %530 = load ptr, ptr %16, align 8, !tbaa !100
  %531 = icmp eq ptr %530, %65
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %529
  %532 = load i64, ptr %66, align 8, !tbaa !79
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %.thread283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %529
  call void @_ZdlPv(ptr noundef %530) #26
  br label %.thread283

.thread283:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  br label %535

534:                                              ; preds = %.loopexit322, %.loopexit.split-lp323, %.loopexit317, %.loopexit.split-lp318, %156, %108
  %.sroa.0237.1342 = phi ptr [ %.sroa.0237.1.lcssa, %108 ], [ %.sroa.0237.1425, %156 ], [ %.sroa.0237.1425, %.loopexit317 ], [ %.sroa.0237.1425, %.loopexit.split-lp318 ], [ %.sroa.0237.1425, %.loopexit322 ], [ %.sroa.0237.1425, %.loopexit.split-lp323 ]
  %.pn62.pn = phi { ptr, i32 } [ %109, %108 ], [ %157, %156 ], [ %lpad.loopexit319, %.loopexit317 ], [ %lpad.loopexit.split-lp320, %.loopexit.split-lp318 ], [ %lpad.loopexit324, %.loopexit322 ], [ %lpad.loopexit.split-lp325, %.loopexit.split-lp323 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  %.not.i.i.i212 = icmp eq ptr %.sroa.0237.1342, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit213, label %535

535:                                              ; preds = %.thread283, %534
  %.sroa.0237.1345 = phi ptr [ %.sroa.0237.1.lcssa, %.thread283 ], [ %.sroa.0237.1342, %534 ]
  %.pn62.pn286 = phi { ptr, i32 } [ %.pn62, %.thread283 ], [ %.pn62.pn, %534 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0237.1345) #26
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit213

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit213: ; preds = %534, %535
  %.pn62.pn287 = phi { ptr, i32 } [ %.pn62.pn, %534 ], [ %.pn62.pn286, %535 ]
  resume { ptr, i32 } %.pn62.pn287

536:                                              ; preds = %_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #25
  store ptr @.str.90, ptr %25, align 8, !tbaa !161
  store i64 6, ptr %50, align 8, !tbaa !149
  %537 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #25
  br i1 %537, label %.thread288, label %538

538:                                              ; preds = %536
  store ptr @.str.91, ptr %26, align 8, !tbaa !161
  store i64 14, ptr %51, align 8, !tbaa !149
  %539 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %539, label %.thread288, label %540

540:                                              ; preds = %538
  store ptr @.str.92, ptr %27, align 8, !tbaa !161
  store i64 15, ptr %52, align 8, !tbaa !149
  %541 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br i1 %541, label %.thread288, label %542

542:                                              ; preds = %540
  store ptr @.str.93, ptr %28, align 8, !tbaa !161
  store i64 15, ptr %53, align 8, !tbaa !149
  %543 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %28)
  br i1 %543, label %.thread288, label %544

544:                                              ; preds = %542
  store ptr @.str.94, ptr %29, align 8, !tbaa !161
  store i64 4, ptr %54, align 8, !tbaa !149
  %545 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %545, label %.thread288, label %546

546:                                              ; preds = %544
  store ptr @.str.95, ptr %30, align 8, !tbaa !161
  store i64 7, ptr %55, align 8, !tbaa !149
  %547 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %547, label %.thread288, label %548

548:                                              ; preds = %546
  store ptr @.str.96, ptr %31, align 8, !tbaa !161
  store i64 6, ptr %56, align 8, !tbaa !149
  %549 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %31)
  br i1 %549, label %.thread288, label %550

550:                                              ; preds = %548
  store ptr @.str.97, ptr %32, align 8, !tbaa !161
  store i64 6, ptr %57, align 8, !tbaa !149
  %551 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %32)
  br i1 %551, label %.thread288, label %552

552:                                              ; preds = %550
  store ptr @.str.98, ptr %33, align 8, !tbaa !161
  store i64 5, ptr %58, align 8, !tbaa !149
  %553 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %33)
  br i1 %553, label %.thread288, label %554

554:                                              ; preds = %552
  store ptr @.str.99, ptr %34, align 8, !tbaa !161
  store i64 8, ptr %59, align 8, !tbaa !149
  %555 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %555, label %.thread288, label %556

556:                                              ; preds = %554
  store ptr @.str.100, ptr %35, align 8, !tbaa !161
  store i64 7, ptr %60, align 8, !tbaa !149
  %557 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %35)
  br i1 %557, label %.thread288, label %558

558:                                              ; preds = %556
  store ptr @.str.101, ptr %36, align 8, !tbaa !161
  store i64 7, ptr %61, align 8, !tbaa !149
  %559 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br i1 %559, label %.thread288, label %560

.thread288:                                       ; preds = %558, %556, %554, %552, %550, %548, %546, %544, %542, %540, %538, %536
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #25
  br label %562

560:                                              ; preds = %558
  store ptr @.str.102, ptr %37, align 8, !tbaa !161
  store i64 10, ptr %62, align 8, !tbaa !149
  %561 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #25
  br i1 %561, label %562, label %576

562:                                              ; preds = %.thread288, %560
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0437, i64 40
  %564 = load i64, ptr %563, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  br label %565

565:                                              ; preds = %565, %562
  %indvars.iv.i214 = phi i64 [ 1, %562 ], [ %indvars.iv.next.i216, %565 ]
  %.0913.i215 = phi i64 [ %564, %562 ], [ %569, %565 ]
  %566 = trunc i64 %.0913.i215 to i8
  %567 = sub nuw nsw i64 4, %indvars.iv.i214
  %568 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %567
  store i8 %566, ptr %568, align 1, !tbaa !80
  %569 = lshr i64 %.0913.i215, 8
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next.i216, 5
  br i1 %exitcond.not.i217, label %_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit218, label %565, !llvm.loop !155

_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit218: ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0437, i64 32
  store ptr %5, ptr %2, align 8, !tbaa !156
  store i32 4, ptr %46, align 8, !tbaa !159
  store i32 0, ptr %45, align 8, !tbaa !160
  %571 = call i32 @MOZ_Z_deflate(ptr noundef nonnull %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  %572 = load ptr, ptr %570, align 8, !tbaa !161
  store ptr %572, ptr %2, align 8, !tbaa !156
  %573 = load i64, ptr %563, align 8, !tbaa !149
  %574 = trunc i64 %573 to i32
  store i32 %574, ptr %46, align 8, !tbaa !159
  store i32 0, ptr %45, align 8, !tbaa !160
  %575 = call i32 @MOZ_Z_deflate(ptr noundef nonnull %2, i32 noundef 0)
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit

576:                                              ; preds = %560
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0437, i64 40
  %578 = load i64, ptr %577, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  br label %579

579:                                              ; preds = %579, %576
  %indvars.iv.i220 = phi i64 [ 1, %576 ], [ %indvars.iv.next.i222, %579 ]
  %.0913.i221 = phi i64 [ %578, %576 ], [ %583, %579 ]
  %580 = trunc i64 %.0913.i221 to i8
  %581 = sub nuw nsw i64 4, %indvars.iv.i220
  %582 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 0, i64 %581
  store i8 %580, ptr %582, align 1, !tbaa !80
  %583 = lshr i64 %.0913.i221, 8
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i220, 1
  %exitcond.not.i223 = icmp eq i64 %indvars.iv.next.i222, 5
  br i1 %exitcond.not.i223, label %_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit224, label %579, !llvm.loop !155

_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit224: ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0437, i64 32
  store ptr %4, ptr %2, align 8, !tbaa !156
  store i32 4, ptr %46, align 8, !tbaa !159
  store i32 0, ptr %45, align 8, !tbaa !160
  %585 = call i32 @MOZ_Z_deflate(ptr noundef nonnull %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  %586 = load i32, ptr %45, align 8, !tbaa !160
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %.thread.i225, label %_ZN3netL6WriteZERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10ZDataClassEP10z_stream_s.exit226

.thread.i225:                                     ; preds = %_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit224
  store i32 0, ptr %46, align 8, !tbaa !159
  %588 = call i32 @MOZ_Z_deflate(ptr noundef nonnull %2, i32 noundef 1)
  br label %_ZN3netL6WriteZERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10ZDataClassEP10z_stream_s.exit226

_ZN3netL6WriteZERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10ZDataClassEP10z_stream_s.exit226: ; preds = %_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit224, %.thread.i225
  %storemerge289 = load ptr, ptr %584, align 8, !tbaa !161
  store ptr %storemerge289, ptr %2, align 8, !tbaa !156
  %storemerge.in = load i64, ptr %577, align 8, !tbaa !149
  %storemerge = trunc i64 %storemerge.in to i32
  store i32 %storemerge, ptr %46, align 8, !tbaa !159
  store i32 2, ptr %45, align 8, !tbaa !160
  %589 = call i32 @MOZ_Z_deflate(ptr noundef nonnull %2, i32 noundef 1)
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit: ; preds = %221, %._crit_edge434, %_ZN3netL6WriteZERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10ZDataClassEP10z_stream_s.exit226, %_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit218
  %.sroa.0256.0 = load ptr, ptr %.sroa.0256.0437, align 8, !tbaa !146
  %.not = icmp eq ptr %.sroa.0256.0, %48
  br i1 %.not, label %._crit_edge439, label %83, !llvm.loop !201

._crit_edge439:                                   ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit, %_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit
  store i32 0, ptr %46, align 8, !tbaa !159
  %590 = call i32 @MOZ_Z_deflate(ptr noundef nonnull %2, i32 noundef 2)
  store i32 0, ptr %45, align 8, !tbaa !160
  ret void
}

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @MOZ_Z_deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net15SpdyFrameReader4SeekEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN3net22SpdyHeadersBlockParserC1ENS_16SpdyMajorVersionEPNS_27SpdyHeadersHandlerInterfaceE(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net10SpdyFramer15GetHpackDecoderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EE5resetEPS1_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #29
  invoke void @_ZN3net12HpackDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %6)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8, !tbaa !102
  store ptr %6, ptr %2, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i: ; preds = %7
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  %.pre = load ptr, ptr %2, align 8, !tbaa !102
  br label %_ZNSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EE5resetEPS1_.exit

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  resume { ptr, i32 } %13

_ZNSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i, %7, %1
  %14 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i ], [ %6, %7 ], [ %3, %1 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10SpdyFramer45IncrementallyDecompressControlFrameHeaderDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(259) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = alloca [1024 x i8], align 16
  %7 = tail call noundef ptr @_ZN3net10SpdyFramer21GetHeaderDecompressorEv(ptr noundef nonnull align 8 dereferenceable(259) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %10, label %11, label %.critedge47

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #25
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str, i32 noundef 3156, i32 noundef 2)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.115, i64 noundef 58)
          to label %.critedge unwind label %25

.critedge:                                        ; preds = %11
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #25
  br label %.critedge47

.critedge47:                                      ; preds = %9, %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 6, ptr %14, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %15, align 4, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %16, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !89
  store i32 0, ptr %17, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %94

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #25
  resume { ptr, i32 } %26

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #25
  store ptr %2, ptr %7, align 8, !tbaa !156
  %28 = trunc i64 %3 to i32
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !159
  %.not54 = icmp eq i32 %28, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %41

41:                                               ; preds = %.lr.ph, %.thread52
  store ptr %6, ptr %30, align 8, !tbaa !202
  store i32 1024, ptr %31, align 8, !tbaa !203
  %42 = call i32 @MOZ_Z_inflate(ptr noundef nonnull %7, i32 noundef 2)
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_116g_dictionary_idsE acquire, align 8
  %.not.i.i = icmp ult i64 %45, 2
  br i1 %.not.i.i, label %46, label %_ZN4base12LazyInstanceIN3net12_GLOBAL__N_113DictionaryIdsENS_8internal23LeakyLazyInstanceTraitsIS3_EEE3GetEv.exit

46:                                               ; preds = %44
  %47 = call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull @_ZN3net12_GLOBAL__N_116g_dictionary_idsE)
  br i1 %47, label %48, label %_ZN4base12LazyInstanceIN3net12_GLOBAL__N_113DictionaryIdsENS_8internal23LeakyLazyInstanceTraitsIS3_EEE3GetEv.exit

48:                                               ; preds = %46
  %49 = call i64 @MOZ_Z_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %50 = call noundef i64 @MOZ_Z_adler32(i64 noundef %49, ptr noundef nonnull @_ZN3netL13kV3DictionaryE, i32 noundef 1423)
  store i64 %50, ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_116g_dictionary_idsE, i64 8), align 8, !tbaa !204
  call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull @_ZN3net12_GLOBAL__N_116g_dictionary_idsE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_116g_dictionary_idsE, i64 8) to i64), ptr noundef nonnull @_ZN3net12_GLOBAL__N_116g_dictionary_idsE, ptr noundef null)
  br label %_ZN4base12LazyInstanceIN3net12_GLOBAL__N_113DictionaryIdsENS_8internal23LeakyLazyInstanceTraitsIS3_EEE3GetEv.exit

_ZN4base12LazyInstanceIN3net12_GLOBAL__N_113DictionaryIdsENS_8internal23LeakyLazyInstanceTraitsIS3_EEE3GetEv.exit: ; preds = %44, %46, %48
  %51 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_116g_dictionary_idsE monotonic, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = load i64, ptr %52, align 8, !tbaa !204
  %54 = load i64, ptr %32, align 8, !tbaa !206
  %55 = icmp eq i64 %54, %53
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %_ZN4base12LazyInstanceIN3net12_GLOBAL__N_113DictionaryIdsENS_8internal23LeakyLazyInstanceTraitsIS3_EEE3GetEv.exit
  %57 = call i32 @MOZ_Z_inflateSetDictionary(ptr noundef nonnull %7, ptr noundef nonnull @_ZN3netL13kV3DictionaryE, i32 noundef 1423)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 @MOZ_Z_inflate(ptr noundef nonnull %7, i32 noundef 2)
  br label %61

61:                                               ; preds = %59, %56, %41
  %.040 = phi i32 [ %42, %41 ], [ %60, %59 ], [ %57, %56 ]
  %62 = icmp eq i32 %.040, -5
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %61
  %64 = load i32, ptr %29, align 8, !tbaa !159
  %65 = icmp eq i32 %64, 0
  br label %.thread

.thread:                                          ; preds = %_ZN4base12LazyInstanceIN3net12_GLOBAL__N_113DictionaryIdsENS_8internal23LeakyLazyInstanceTraitsIS3_EEE3GetEv.exit, %63, %61
  %.04051 = phi i32 [ %.040, %61 ], [ -5, %63 ], [ -5, %_ZN4base12LazyInstanceIN3net12_GLOBAL__N_113DictionaryIdsENS_8internal23LeakyLazyInstanceTraitsIS3_EEE3GetEv.exit ]
  %66 = phi i1 [ false, %61 ], [ %65, %63 ], [ false, %_ZN4base12LazyInstanceIN3net12_GLOBAL__N_113DictionaryIdsENS_8internal23LeakyLazyInstanceTraitsIS3_EEE3GetEv.exit ]
  %67 = icmp eq i32 %.04051, 0
  %brmerge = select i1 %67, i1 true, i1 %66
  br i1 %brmerge, label %68, label %._crit_edge.sink.split

68:                                               ; preds = %.thread
  %69 = load i32, ptr %31, align 8, !tbaa !203
  %70 = zext i32 %69 to i64
  %71 = sub nsw i64 1024, %70
  %.not = icmp eq i32 %69, 1024
  br i1 %.not, label %.thread52, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr %39, align 2, !tbaa !87, !range !85, !noundef !86
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %38, align 8, !tbaa !105
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %1, ptr noundef nonnull %6, i64 noundef %71)
  br i1 %80, label %.thread52, label %._crit_edge.sink.split

81:                                               ; preds = %72
  %82 = load ptr, ptr %40, align 8, !tbaa !101
  %83 = call noundef zeroext i1 @_ZN3net22SpdyHeadersBlockParser29HandleControlFrameHeadersDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(108) %82, i32 noundef %1, ptr noundef nonnull %6, i64 noundef %71)
  %84 = load ptr, ptr %40, align 8, !tbaa !101
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 100
  %86 = load i32, ptr %85, align 4, !tbaa !124
  %87 = icmp eq i32 %86, 1
  %narrow = or i1 %83, %87
  br i1 %narrow, label %.thread52, label %._crit_edge.sink.split

.thread52:                                        ; preds = %75, %68, %81
  %88 = load i32, ptr %29, align 8, !tbaa !159
  %.not61 = icmp eq i32 %88, 0
  br i1 %.not61, label %._crit_edge, label %41, !llvm.loop !207

._crit_edge.sink.split:                           ; preds = %.thread, %81, %75
  %.sink = phi i32 [ 3, %75 ], [ 3, %81 ], [ 6, %.thread ]
  store i32 %.sink, ptr %33, align 8, !tbaa !90
  store i32 0, ptr %34, align 4, !tbaa !77
  store i8 0, ptr %35, align 8, !tbaa !109
  %89 = load i32, ptr %36, align 8, !tbaa !88
  store i32 %89, ptr %37, align 4, !tbaa !89
  store i32 0, ptr %36, align 8, !tbaa !88
  %90 = load ptr, ptr %38, align 8, !tbaa !105
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread52, %._crit_edge.sink.split, %27
  %.039.lcssa = phi i1 [ true, %27 ], [ false, %._crit_edge.sink.split ], [ true, %.thread52 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #25
  br label %94

94:                                               ; preds = %._crit_edge, %.critedge47
  %.0 = phi i1 [ false, %.critedge47 ], [ %.039.lcssa, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10SpdyFramer42IncrementallyDeliverControlFrameHeaderDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(259) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %13

13:                                               ; preds = %.lr.ph, %34
  %.023 = phi ptr [ %2, %.lr.ph ], [ %35, %34 ]
  %.01822 = phi i64 [ %3, %.lr.ph ], [ %36, %34 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.01822, i64 1024)
  %14 = load i8, ptr %5, align 2, !tbaa !87, !range !85, !noundef !86
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !105
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %1, ptr noundef %.023, i64 noundef %.sroa.speculated)
  br i1 %21, label %34, label %.thread

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8, !tbaa !101
  %24 = tail call noundef zeroext i1 @_ZN3net22SpdyHeadersBlockParser29HandleControlFrameHeadersDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(108) %23, i32 noundef %1, ptr noundef %.023, i64 noundef %.sroa.speculated)
  %25 = load ptr, ptr %7, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 100
  %27 = load i32, ptr %26, align 4, !tbaa !124
  %28 = icmp eq i32 %27, 1
  %spec.select = or i1 %24, %28
  br i1 %spec.select, label %34, label %.thread

.thread:                                          ; preds = %22, %16
  store i32 3, ptr %8, align 8, !tbaa !90
  store i32 0, ptr %9, align 4, !tbaa !77
  store i8 0, ptr %10, align 8, !tbaa !109
  %29 = load i32, ptr %11, align 8, !tbaa !88
  store i32 %29, ptr %12, align 4, !tbaa !89
  store i32 0, ptr %11, align 8, !tbaa !88
  %30 = load ptr, ptr %6, align 8, !tbaa !105
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(259) %0)
  br label %._crit_edge

34:                                               ; preds = %16, %22
  %35 = getelementptr inbounds nuw i8, ptr %.023, i64 %.sroa.speculated
  %36 = sub i64 %.01822, %.sroa.speculated
  %.not26 = icmp eq i64 %36, 0
  br i1 %.not26, label %._crit_edge, label %13, !llvm.loop !129

._crit_edge:                                      ; preds = %34, %.thread, %4
  %.012.lcssa = phi i1 [ true, %4 ], [ false, %.thread ], [ true, %34 ]
  ret i1 %.012.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyFramer29DeliverHpackBlockAsSpdy3BlockEm(ptr noundef nonnull align 8 dereferenceable(259) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.net::SpdyFrameBuilder", align 8
  %5 = alloca %"class.net::SpdySerializedFrame", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit

9:                                                ; preds = %2
  %10 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #29
  invoke void @_ZN3net12HpackDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %10)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !102
  store ptr %10, ptr %6, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit, label %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i: ; preds = %11
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !102
  br label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit

common.resume:                                    ; preds = %92, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn.pn.pn, %92 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %common.resume

_ZN3net10SpdyFramer15GetHpackDecoderEv.exit:      ; preds = %2, %11, %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i
  %18 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i ], [ %10, %11 ], [ %7, %2 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(88) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !146
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %26, label %.lr.ph.i

26:                                               ; preds = %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit
  %27 = tail call noundef i64 @_ZN3net10SpdyFramer30ProcessControlFrameHeaderBlockEPKcmb(ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  br label %83

.lr.ph.i:                                         ; preds = %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit, %.lr.ph.i
  %.sroa.06.012.i = phi ptr [ %.sroa.06.0.i, %.lr.ph.i ], [ %24, %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit ]
  %.011.i = phi i64 [ %34, %.lr.ph.i ], [ 4, %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !149
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !149
  %32 = add i64 %.011.i, 8
  %33 = add i64 %32, %29
  %34 = add i64 %33, %31
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.012.i, align 8, !tbaa !146
  %.not.i26 = icmp eq ptr %.sroa.06.0.i, %23
  br i1 %.not.i26, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit, label %.lr.ph.i

_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #25
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %34, i32 noundef 1)
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !151
  %37 = trunc i64 %36 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %38 = call noundef i32 @llvm.bswap.i32(i32 %37)
  store i32 %38, ptr %3, align 4, !tbaa !118
  %39 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull %3, i32 noundef 4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.sroa.09.012.i = load ptr, ptr %23, align 8, !tbaa !146
  %.not13.i = icmp eq ptr %.sroa.09.012.i, %23
  br i1 %.not13.i, label %_ZNK3net10SpdyFramer38SerializeHeaderBlockWithoutCompressionEPNS_16SpdyFrameBuilderERKNS_15SpdyHeaderBlockE.exit, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.noexc, %.noexc30
  %.sroa.09.014.i = phi ptr [ %.sroa.09.0.i, %.noexc30 ], [ %.sroa.09.012.i, %.noexc ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i, i64 16
  %41 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder18WriteStringPiece32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %.lr.ph.i27
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i, i64 32
  %43 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder18WriteStringPiece32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %.noexc29
  %.sroa.09.0.i = load ptr, ptr %.sroa.09.014.i, align 8, !tbaa !146
  %.not.i28 = icmp eq ptr %.sroa.09.0.i, %23
  br i1 %.not.i28, label %_ZNK3net10SpdyFramer38SerializeHeaderBlockWithoutCompressionEPNS_16SpdyFrameBuilderERKNS_15SpdyHeaderBlockE.exit, label %.lr.ph.i27

_ZNK3net10SpdyFramer38SerializeHeaderBlockWithoutCompressionEPNS_16SpdyFrameBuilderERKNS_15SpdyHeaderBlockE.exit: ; preds = %.noexc30, %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr dead_on_unwind nonnull writable sret(%"class.net::SpdySerializedFrame") align 8 %5, ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %44 unwind label %61

44:                                               ; preds = %_ZNK3net10SpdyFramer38SerializeHeaderBlockWithoutCompressionEPNS_16SpdyFrameBuilderERKNS_15SpdyHeaderBlockE.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !98
  store i64 0, ptr %45, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !208
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %48, ptr %49, align 8, !tbaa !91
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %71, label %50

50:                                               ; preds = %44
  %51 = mul i64 %1, 100
  %52 = udiv i64 %51, %34
  %53 = trunc i64 %52 to i32
  %54 = sub i32 100, %53
  %55 = load atomic volatile i64, ptr @_ZZN3net10SpdyFramer29DeliverHpackBlockAsSpdy3BlockEmE24atomic_histogram_pointer acquire, align 8
  %56 = inttoptr i64 %55 to ptr
  %.not21 = icmp eq i64 %55, 0
  br i1 %.not21, label %57, label %67

57:                                               ; preds = %50
  %58 = invoke noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.105, i32 noundef 1, i32 noundef 101, i32 noundef 102, i32 noundef 1)
          to label %59 unwind label %65

59:                                               ; preds = %57
  %60 = ptrtoint ptr %58 to i64
  store atomic volatile i64 %60, ptr @_ZZN3net10SpdyFramer29DeliverHpackBlockAsSpdy3BlockEmE24atomic_histogram_pointer release, align 8
  br label %67

.loopexit:                                        ; preds = %.lr.ph.i27, %.noexc29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp:                               ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %92

61:                                               ; preds = %_ZNK3net10SpdyFramer38SerializeHeaderBlockWithoutCompressionEPNS_16SpdyFrameBuilderERKNS_15SpdyHeaderBlockE.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit31

63:                                               ; preds = %71
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %84

65:                                               ; preds = %67, %57
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %84

67:                                               ; preds = %59, %50
  %.0 = phi ptr [ %56, %50 ], [ %58, %59 ]
  %68 = load ptr, ptr %.0, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(44) %.0, i32 noundef %54)
          to label %._crit_edge unwind label %65

._crit_edge:                                      ; preds = %67
  %.pre = load i64, ptr %47, align 8, !tbaa !208
  br label %71

71:                                               ; preds = %._crit_edge, %44
  %72 = phi i64 [ %.pre, %._crit_edge ], [ %48, %44 ]
  %73 = load ptr, ptr %5, align 8, !tbaa !210
  %74 = invoke noundef i64 @_ZN3net10SpdyFramer30ProcessControlFrameHeaderBlockEPKcmb(ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef %73, i64 noundef %72, i1 noundef zeroext false)
          to label %75 unwind label %63

75:                                               ; preds = %71
  store i64 %46, ptr %45, align 8, !tbaa !98
  store i64 %46, ptr %49, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = load i8, ptr %76, align 8, !tbaa !211, !range !85, !noundef !86
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZN3net19SpdySerializedFrameD2Ev.exit

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !tbaa !210
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %82

82:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %80) #26
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %75, %79, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #25
  br label %83

83:                                               ; preds = %_ZN3net19SpdySerializedFrameD2Ev.exit, %26
  ret void

84:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ]
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = load i8, ptr %85, align 8, !tbaa !211, !range !85, !noundef !86
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZN3net19SpdySerializedFrameD2Ev.exit31

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !210
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN3net19SpdySerializedFrameD2Ev.exit31, label %91

91:                                               ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %89) #26
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit31

_ZN3net19SpdySerializedFrameD2Ev.exit31:          ; preds = %91, %88, %84, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %84 ], [ %.pn, %88 ], [ %.pn, %91 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %92

92:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZN3net19SpdySerializedFrameD2Ev.exit31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN3net19SpdySerializedFrameD2Ev.exit31 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net10SpdyFramer14ProcessSettingEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.net::SettingsFlagsAndId", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load i32, ptr %4, align 8, !tbaa !82
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %8)
  %10 = lshr i32 %9, 24
  %11 = trunc nuw i32 %10 to i8
  %12 = and i32 %9, 16777215
  call void @_ZN3net18SettingsFlagsAndIdC1Ehj(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 noundef zeroext %11, i32 noundef %12)
  %13 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.sroa.0.0.extract.trunc = trunc i64 %13 to i8
  %.sroa.422.0.extract.shift = lshr i64 %13, 32
  %.sroa.422.0.extract.trunc = trunc nuw i64 %.sroa.422.0.extract.shift to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !118
  %16 = call noundef i32 @llvm.bswap.i32(i32 %15)
  %.pre = load i32, ptr %4, align 8, !tbaa !82
  br label %24

17:                                               ; preds = %2
  %18 = load i16, ptr %1, align 2, !tbaa !114
  %19 = tail call noundef i16 @llvm.bswap.i16(i16 %18)
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i32, ptr %21, align 4, !tbaa !118
  %23 = tail call noundef i32 @llvm.bswap.i32(i32 %22)
  br label %24

24:                                               ; preds = %17, %7
  %25 = phi i32 [ %.pre, %7 ], [ %5, %17 ]
  %.019 = phi i8 [ %.sroa.0.0.extract.trunc, %7 ], [ 0, %17 ]
  %.018 = phi i32 [ %16, %7 ], [ %23, %17 ]
  %.017 = phi i32 [ %.sroa.422.0.extract.trunc, %7 ], [ %20, %17 ]
  %26 = call noundef zeroext i1 @_ZN3net13SpdyConstants16IsValidSettingIdENS_16SpdyMajorVersionEi(i32 noundef %25, i32 noundef %.017)
  %27 = load i32, ptr %4, align 8, !tbaa !82
  br i1 %26, label %30, label %28

28:                                               ; preds = %24
  %29 = icmp ne i32 %27, 1
  br label %44

30:                                               ; preds = %24
  %31 = call noundef i32 @_ZN3net13SpdyConstants14ParseSettingIdENS_16SpdyMajorVersionEi(i32 noundef %27, i32 noundef %.017)
  %32 = load i32, ptr %4, align 8, !tbaa !82
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load i32, ptr %35, align 8, !tbaa !212
  %.not = icmp sgt i32 %31, %36
  br i1 %.not, label %37, label %44

37:                                               ; preds = %34
  store i32 %31, ptr %35, align 8, !tbaa !212
  %.not21 = icmp ult i8 %.019, 4
  br i1 %.not21, label %38, label %44

38:                                               ; preds = %37, %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = load ptr, ptr %39, align 8, !tbaa !105
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %31, i8 noundef zeroext %.019, i32 noundef %.018)
  br label %44

44:                                               ; preds = %34, %28, %37, %38
  %.0 = phi i1 [ true, %38 ], [ false, %37 ], [ %29, %28 ], [ false, %34 ]
  ret i1 %.0
}

declare void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK3net10SpdyFramer38SerializeHeaderBlockWithoutCompressionEPNS_16SpdyFrameBuilderERKNS_15SpdyHeaderBlockE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(259) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 dereferenceable(88) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !151
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %8 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  store i32 %8, ptr %4, align 4, !tbaa !118
  %9 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull %4, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.09.012 = load ptr, ptr %10, align 8, !tbaa !146
  %.not13 = icmp eq ptr %.sroa.09.012, %10
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.09.014 = phi ptr [ %.sroa.09.0, %.lr.ph ], [ %.sroa.09.012, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 16
  %12 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder18WriteStringPiece32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 32
  %14 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder18WriteStringPiece32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %.sroa.09.0 = load ptr, ptr %.sroa.09.014, align 8, !tbaa !146
  %.not = icmp eq ptr %.sroa.09.0, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net16SpdyFrameBuilder4takeEv(ptr dead_on_unwind noalias writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !213
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %7
  %10 = load i32, ptr %4, align 8, !tbaa !213
  %11 = tail call noundef i64 @_ZN3net13SpdyConstants20GetMaxFrameSizeLimitENS_16SpdyMajorVersionE(i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !215
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %3) #25
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str.117, i32 noundef 80, i32 noundef 2)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.118, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %18 = load i64, ptr %12, align 8, !tbaa !215
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18)
          to label %_ZNSolsEm.exit unwind label %21

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.119, i64 noundef 52)
          to label %.critedge9 unwind label %21

.critedge9:                                       ; preds = %_ZNSolsEm.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %3) #25
  br label %.critedge

21:                                               ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %3) #25
  resume { ptr, i32 } %22

.critedge:                                        ; preds = %.critedge9, %7, %9, %2
  %23 = load ptr, ptr %1, align 8, !tbaa !110
  store ptr null, ptr %1, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !216
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !215
  %28 = add i64 %27, %25
  store ptr %23, ptr %0, align 8, !tbaa !210
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !208
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %30, align 8, !tbaa !211
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  ret void
}

declare noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

declare noundef zeroext i1 @_ZN3net13SpdyConstants16IsValidSettingIdENS_16SpdyMajorVersionEi(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3net13SpdyConstants14ParseSettingIdENS_16SpdyMajorVersionEi(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt64EPm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net13SpdyConstants19IsValidGoAwayStatusENS_16SpdyMajorVersionEi(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3net13SpdyConstants17ParseGoAwayStatusENS_16SpdyMajorVersionEi(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net13SpdyConstants22IsValidRstStreamStatusENS_16SpdyMajorVersionEi(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3net13SpdyConstants20ParseRstStreamStatusENS_16SpdyMajorVersionEi(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net15SpdyFrameReader17ReadStringPiece16EPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net20SpdyAltSvcWireFormat21ParseHeaderFieldValueEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt6vectorINS0_18AlternativeServiceESaISB_EE(ptr, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !130
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net10SpdyFramer24ParseHeaderBlockInBufferEPKcmPNS_15SpdyHeaderBlockE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(259) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.net::SpdyFrameReader", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.base::BasicStringPiece", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.net::SpdyHeaderBlock::StringPieceProxy", align 8
  %14 = alloca %"class.logging::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  call void @_ZN3net15SpdyFrameReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #25
  %15 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %9)
  br i1 %15, label %.preheader, label %.critedge54

.preheader:                                       ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !118
  %.not111.not = icmp eq i32 %16, 0
  br i1 %.not111.not, label %.critedge51, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %30

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %28 = add nuw i32 %.019112, 1
  %29 = load i32, ptr %9, align 4, !tbaa !118
  %.not = icmp ult i32 %28, %29
  br i1 %.not, label %30, label %.critedge51, !llvm.loop !217

30:                                               ; preds = %.lr.ph, %27
  %.019112 = phi i32 [ 0, %.lr.ph ], [ %28, %27 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %31 = invoke noundef zeroext i1 @_ZN3net15SpdyFrameReader17ReadStringPiece32EPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %10)
          to label %32 unwind label %33

32:                                               ; preds = %30
  br i1 %31, label %35, label %.critedge

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %142

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %36 = load i64, ptr %17, align 8, !tbaa !149, !noalias !218
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.thread.i, label %38

.thread.i:                                        ; preds = %35
  store ptr %18, ptr %11, align 8, !tbaa !78, !alias.scope !218
  store i64 0, ptr %19, align 8, !tbaa !79, !alias.scope !218
  store i8 0, ptr %18, align 8, !tbaa !80, !alias.scope !218
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !161, !noalias !218
  store ptr %18, ptr %11, align 8, !tbaa !78, !alias.scope !218
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.noexc.i, label %41

.noexc.i:                                         ; preds = %38
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #30
          to label %.noexc unwind label %.loopexit.split-lp98

.noexc:                                           ; preds = %.noexc.i
  unreachable

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25, !noalias !218
  store i64 %36, ptr %7, align 8, !tbaa !122, !noalias !218
  %42 = icmp ugt i64 %36, 15
  br i1 %42, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %41
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc57 unwind label %.loopexit97

.noexc57:                                         ; preds = %._crit_edge.i.i.thread.i
  store ptr %43, ptr %11, align 8, !tbaa !100, !alias.scope !218
  %44 = load i64, ptr %7, align 8, !tbaa !122, !noalias !218
  store i64 %44, ptr %18, align 8, !tbaa !80, !alias.scope !218
  br label %47

._crit_edge.i.i.i:                                ; preds = %41
  %cond.i = icmp eq i64 %36, 1
  br i1 %cond.i, label %45, label %47

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = load i8, ptr %39, align 1, !tbaa !80
  store i8 %46, ptr %18, align 8, !tbaa !80, !alias.scope !218
  br label %49

47:                                               ; preds = %._crit_edge.i.i.i, %.noexc57
  %48 = phi ptr [ %43, %.noexc57 ], [ %18, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %39, i64 %36, i1 false)
  %.pre = load i64, ptr %7, align 8, !tbaa !122, !noalias !218
  %.pre119 = load ptr, ptr %11, align 8, !tbaa !100, !alias.scope !218
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %.pre119, %47 ], [ %18, %45 ]
  %51 = phi i64 [ %.pre, %47 ], [ 1, %45 ]
  store i64 %51, ptr %19, align 8, !tbaa !79, !alias.scope !218
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25, !noalias !218
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %49, %.thread.i
  %53 = invoke noundef zeroext i1 @_ZN3net15SpdyFrameReader17ReadStringPiece32EPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %10)
          to label %54 unwind label %55

54:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  br i1 %53, label %57, label %.critedge56

.loopexit97:                                      ; preds = %._crit_edge.i.i.thread.i
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

.loopexit.split-lp98:                             ; preds = %.noexc.i
  %lpad.loopexit.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

55:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %137

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %58 = load i64, ptr %17, align 8, !tbaa !149, !noalias !221
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.thread.i62, label %60

.thread.i62:                                      ; preds = %57
  store ptr %20, ptr %12, align 8, !tbaa !78, !alias.scope !221
  store i64 0, ptr %21, align 8, !tbaa !79, !alias.scope !221
  store i8 0, ptr %20, align 8, !tbaa !80, !alias.scope !221
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit65

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8, !tbaa !161, !noalias !221
  store ptr %20, ptr %12, align 8, !tbaa !78, !alias.scope !221
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.noexc.i61, label %63

.noexc.i61:                                       ; preds = %60
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #30
          to label %.noexc63 unwind label %.loopexit.split-lp103

.noexc63:                                         ; preds = %.noexc.i61
  unreachable

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25, !noalias !221
  store i64 %58, ptr %6, align 8, !tbaa !122, !noalias !221
  %64 = icmp ugt i64 %58, 15
  br i1 %64, label %._crit_edge.i.i.thread.i60, label %._crit_edge.i.i.i58

._crit_edge.i.i.thread.i60:                       ; preds = %63
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc64 unwind label %.loopexit102

.noexc64:                                         ; preds = %._crit_edge.i.i.thread.i60
  store ptr %65, ptr %12, align 8, !tbaa !100, !alias.scope !221
  %66 = load i64, ptr %6, align 8, !tbaa !122, !noalias !221
  store i64 %66, ptr %20, align 8, !tbaa !80, !alias.scope !221
  br label %69

._crit_edge.i.i.i58:                              ; preds = %63
  %cond.i59 = icmp eq i64 %58, 1
  br i1 %cond.i59, label %67, label %69

67:                                               ; preds = %._crit_edge.i.i.i58
  %68 = load i8, ptr %61, align 1, !tbaa !80
  store i8 %68, ptr %20, align 8, !tbaa !80, !alias.scope !221
  br label %71

69:                                               ; preds = %._crit_edge.i.i.i58, %.noexc64
  %70 = phi ptr [ %65, %.noexc64 ], [ %20, %._crit_edge.i.i.i58 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull align 1 %61, i64 %58, i1 false)
  %.pre120 = load i64, ptr %6, align 8, !tbaa !122, !noalias !221
  %.pre121 = load ptr, ptr %12, align 8, !tbaa !100, !alias.scope !221
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %.pre121, %69 ], [ %20, %67 ]
  %73 = phi i64 [ %.pre120, %69 ], [ 1, %67 ]
  store i64 %73, ptr %21, align 8, !tbaa !79, !alias.scope !221
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25, !noalias !221
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit65

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit65: ; preds = %71, %.thread.i62
  %75 = load ptr, ptr %11, align 8, !tbaa !100
  %76 = load i64, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %75, ptr %5, align 8
  store i64 %76, ptr %22, align 8
  %77 = load i64, ptr %23, align 8, !tbaa !224
  %.not.not.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.not.i.i.i.i, label %.preheader113, label %81

.preheader113:                                    ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit65, %.noexc66
  %.sroa.07.0.in.i.i.i.i = phi ptr [ %.sroa.07.0.i.i.i.i, %.noexc66 ], [ %25, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit65 ]
  %.sroa.07.0.i.i.i.i = load ptr, ptr %.sroa.07.0.in.i.i.i.i, align 8, !tbaa !231
  %.not.i.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.thread, label %78

78:                                               ; preds = %.preheader113
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i.i, i64 8
  %80 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc66 unwind label %.loopexit

.noexc66:                                         ; preds = %78
  br i1 %80, label %.loopexit95, label %.preheader113, !llvm.loop !232

81:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit65
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %.not7.i.i.i.i.i.i = icmp samesign eq i64 %76, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %81, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i ], [ %75, %81 ]
  %.068.i.i.i.i.i.i = phi i64 [ %86, %.lr.ph.i.i.i.i.i.i ], [ 0, %81 ]
  %83 = mul i64 %.068.i.i.i.i.i.i, 131
  %84 = load i8, ptr %.09.i.i.i.i.i.i, align 1, !tbaa !80
  %85 = sext i8 %84 to i64
  %86 = add i64 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i = icmp eq ptr %87, %82
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !233

_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %81
  %.06.lcssa.i.i.i.i.i.i = phi i64 [ 0, %81 ], [ %86, %.lr.ph.i.i.i.i.i.i ]
  %88 = load i64, ptr %24, align 8, !tbaa !234
  %89 = urem i64 %.06.lcssa.i.i.i.i.i.i, %88
  %90 = load ptr, ptr %3, align 8, !tbaa !235
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %89
  %92 = load ptr, ptr %91, align 8, !tbaa !236
  %.not.i.i6.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i6.i.i.i.i, label %.thread, label %93

93:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i.i.i
  %94 = load ptr, ptr %92, align 8, !tbaa !231
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 32
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !237
  br label %95

95:                                               ; preds = %101, %93
  %96 = phi i64 [ %.pre.i.i.i.i.i.i, %93 ], [ %104, %101 ]
  %.015.i.i.i.i.i.i = phi ptr [ %92, %93 ], [ %.0.i.i.i.i.i.i, %101 ]
  %.0.i.i.i.i.i.i = phi ptr [ %94, %93 ], [ %100, %101 ]
  %97 = icmp eq i64 %.06.lcssa.i.i.i.i.i.i, %96
  br i1 %97, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i: ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  %99 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i
  br i1 %99, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i: ; preds = %.noexc67, %95
  %100 = load ptr, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !231
  %.not18.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not18.i.i.i.i.i.i, label %.thread, label %101

101:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i
  %102 = load i64, ptr %24, align 8, !tbaa !234
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load i64, ptr %103, align 8, !tbaa !237
  %105 = urem i64 %104, %102
  %.not19.i.i.i.i.i.i = icmp eq i64 %105, %89
  br i1 %.not19.i.i.i.i.i.i, label %95, label %.thread, !llvm.loop !239

_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i: ; preds = %.noexc67
  %106 = load ptr, ptr %.015.i.i.i.i.i.i, align 8, !tbaa !231
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread, label %.loopexit95

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.thread.i.i.i.i.i.i, %101, %.preheader113, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit.i.i.i.i, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %109

.loopexit95:                                      ; preds = %.noexc66, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i
  %.sroa.07.1.i.i7.i.i = phi ptr [ %106, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_.exit.i.i ], [ %.sroa.07.0.i.i.i.i, %.noexc66 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i7.i.i, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %108, align 8, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not94 = icmp eq ptr %.sroa.0.0.copyload.i.i, %26
  br i1 %.not94, label %109, label %117

.loopexit102:                                     ; preds = %._crit_edge.i.i.thread.i60
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

.loopexit.split-lp103:                            ; preds = %.noexc.i61
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

.loopexit:                                        ; preds = %78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit.split-lp:                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %132

109:                                              ; preds = %.thread, %.loopexit95
  %110 = load ptr, ptr %12, align 8, !tbaa !100
  %111 = load i64, ptr %21, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #25
  %112 = load ptr, ptr %11, align 8, !tbaa !100
  %113 = load i64, ptr %19, align 8, !tbaa !79
  invoke void @_ZN3net15SpdyHeaderBlockixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.net::SpdyHeaderBlock::StringPieceProxy") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr %112, i64 %113)
          to label %114 unwind label %127

114:                                              ; preds = %109
  %115 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN3net15SpdyHeaderBlock16StringPieceProxyaSEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(41) %13, ptr %110, i64 %111)
          to label %116 unwind label %129

116:                                              ; preds = %114
  call void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #25
  br label %117

117:                                              ; preds = %.loopexit95, %116
  %118 = phi i1 [ false, %.loopexit95 ], [ true, %116 ]
  %119 = load ptr, ptr %12, align 8, !tbaa !100
  %120 = icmp eq ptr %119, %20
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %117
  %121 = load i64, ptr %21, align 8, !tbaa !79
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  %123 = load ptr, ptr %11, align 8, !tbaa !100
  %124 = icmp eq ptr %123, %18
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %125 = load i64, ptr %19, align 8, !tbaa !79
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %123) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  br i1 %118, label %27, label %.critedge54

127:                                              ; preds = %109
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %114
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #25
  br label %131

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #25
  br label %132

132:                                              ; preds = %.loopexit, %.loopexit.split-lp, %131
  %.pn.pn = phi { ptr, i32 } [ %.pn, %131 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %133 = load ptr, ptr %12, align 8, !tbaa !100
  %134 = icmp eq ptr %133, %20
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %132
  %135 = load i64, ptr %21, align 8, !tbaa !79
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %.loopexit102, %.loopexit.split-lp103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %lpad.loopexit104, %.loopexit102 ], [ %lpad.loopexit.split-lp105, %.loopexit.split-lp103 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %137

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %55
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %56, %55 ]
  %138 = load ptr, ptr %11, align 8, !tbaa !100
  %139 = icmp eq ptr %138, %18
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %137
  %140 = load i64, ptr %19, align 8, !tbaa !79
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %.loopexit97, %.loopexit.split-lp98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %lpad.loopexit99, %.loopexit97 ], [ %lpad.loopexit.split-lp100, %.loopexit.split-lp98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %142

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %33
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  br label %164

.critedge:                                        ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  br label %.critedge54

.critedge56:                                      ; preds = %54
  %143 = load ptr, ptr %11, align 8, !tbaa !100
  %144 = icmp eq ptr %143, %18
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %.critedge56
  %145 = load i64, ptr %19, align 8, !tbaa !79
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %.critedge56
  call void @_ZdlPv(ptr noundef %143) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  br label %.critedge54

.critedge51:                                      ; preds = %27, %.preheader
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %148 = load i64, ptr %147, align 8, !tbaa !116
  %.not46 = icmp eq i64 %148, %2
  br i1 %.not46, label %.critedge54, label %149

149:                                              ; preds = %.critedge51
  %150 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %150, label %151, label %.critedge54

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %14) #25
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %14, ptr noundef nonnull @.str, i32 noundef 2383, i32 noundef 2)
          to label %152 unwind label %159

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.108, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %161

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %152
  %155 = load i64, ptr %147, align 8, !tbaa !116
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %153, i64 noundef %155)
          to label %_ZNSolsEm.exit unwind label %161

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.109, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %161

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %_ZNSolsEm.exit
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %156, i64 noundef %2)
          to label %.critedge53 unwind label %161

.critedge53:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %14) #25
  br label %.critedge54

159:                                              ; preds = %151
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %152
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #25
  br label %163

163:                                              ; preds = %159, %161
  %.pn47 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %14) #25
  br label %164

.critedge54:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %.critedge53, %149, %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %.critedge51, %4
  %.033 = phi i1 [ false, %4 ], [ true, %.critedge51 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ false, %.critedge ], [ false, %149 ], [ false, %.critedge53 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  ret i1 %.033

164:                                              ; preds = %163, %142
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %163 ], [ %.pn.pn.pn.pn.pn.pn, %142 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  resume { ptr, i32 } %.pn47.pn
}

declare noundef zeroext i1 @_ZN3net15SpdyFrameReader17ReadStringPiece32EPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN3net15SpdyHeaderBlockixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.net::SpdyHeaderBlock::StringPieceProxy") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN3net15SpdyHeaderBlock16StringPieceProxyaSEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK3net10SpdyFramer13SerializeDataERKNS_10SpdyDataIRE(ptr dead_on_unwind noalias writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(259) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.net::SpdyFrameBuilder", align 8
  %6 = alloca %"class.net::SpdyFrameBuilder", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !241, !range !85, !noundef !86
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %11 = load i32, ptr %10, align 8, !tbaa !82
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  %14 = tail call noundef i64 @_ZN3net13SpdyConstants23GetDataFrameMinimumSizeENS_16SpdyMajorVersionE(i32 noundef 1)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !122
  %15 = add i64 %.sroa.2.0.copyload.i, %14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #25
  %16 = load i32, ptr %10, align 8, !tbaa !82
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef %15, i32 noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !245
  %19 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder20WriteDataFrameHeaderERKNS_10SpdyFramerEjh(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef %18, i8 noundef zeroext %9)
          to label %20 unwind label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i39 = load ptr, ptr %21, align 8, !tbaa !110
  %.sroa.2.0.copyload.i41 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !122
  %22 = trunc i64 %.sroa.2.0.copyload.i41 to i32
  %23 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef %.sroa.0.0.copyload.i39, i32 noundef %22)
          to label %28 unwind label %26

24:                                               ; preds = %28, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %30

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %20
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr dead_on_unwind writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %29 unwind label %24

29:                                               ; preds = %28
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  br label %88

30:                                               ; preds = %26, %24
  %.pn34 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  br label %89

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = load i8, ptr %32, align 8, !tbaa !246, !range !85, !noundef !86
  %spec.select37 = zext nneg i8 %33 to i64
  %34 = shl nuw nsw i8 %33, 3
  %spec.select38 = or disjoint i8 %34, %9
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.2.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.2.0.copyload.i51 = load i64, ptr %.sroa.2.0..sroa_idx.i50, align 8, !tbaa !122
  %36 = add i64 %.sroa.2.0.copyload.i51, %spec.select37
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !255
  %39 = sext i32 %38 to i64
  %40 = add i64 %36, %39
  %41 = tail call noundef i64 @_ZN3net13SpdyConstants23GetDataFrameMinimumSizeENS_16SpdyMajorVersionE(i32 noundef %11)
  %42 = add i64 %40, %41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #25
  %43 = load i32, ptr %10, align 8, !tbaa !82
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %6, i64 noundef %42, i32 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !245
  %46 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder20WriteDataFrameHeaderERKNS_10SpdyFramerEjh(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef %45, i8 noundef zeroext %spec.select38)
          to label %47 unwind label %54

47:                                               ; preds = %31
  %48 = load i8, ptr %32, align 8, !tbaa !246, !range !85, !noundef !86
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i32, ptr %37, align 4, !tbaa !255
  %52 = trunc i32 %51 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %52, ptr %4, align 1, !tbaa !80
  %53 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull %4, i32 noundef 1)
          to label %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit unwind label %54

_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit:     ; preds = %50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %56

54:                                               ; preds = %50, %85, %31
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %87

56:                                               ; preds = %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit, %47
  %.sroa.0.0.copyload.i54 = load ptr, ptr %35, align 8, !tbaa !110
  %.sroa.2.0.copyload.i56 = load i64, ptr %.sroa.2.0..sroa_idx.i50, align 8, !tbaa !122
  %57 = trunc i64 %.sroa.2.0.copyload.i56 to i32
  %58 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef %.sroa.0.0.copyload.i54, i32 noundef %57)
          to label %59 unwind label %75

59:                                               ; preds = %56
  %60 = load i32, ptr %37, align 4, !tbaa !255
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %85

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %64, ptr %7, align 8, !tbaa !78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %63, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %62
  %65 = load ptr, ptr %7, align 8, !tbaa !100
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !79
  %68 = trunc i64 %67 to i32
  %69 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef %65, i32 noundef %68)
          to label %70 unwind label %79

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %71 = load ptr, ptr %7, align 8, !tbaa !100
  %72 = icmp eq ptr %71, %64
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %70
  %73 = load i64, ptr %66, align 8, !tbaa !79
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %85

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %87

77:                                               ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %7, align 8, !tbaa !100
  %82 = icmp eq ptr %81, %64
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %79
  %83 = load i64, ptr %66, align 8, !tbaa !79
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %87

85:                                               ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr dead_on_unwind writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %86 unwind label %54

86:                                               ; preds = %85
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25
  br label %88

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %75, %54
  %.pn32 = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %76, %75 ]
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25
  br label %89

88:                                               ; preds = %86, %29
  ret void

89:                                               ; preds = %87, %30
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %30 ], [ %.pn32, %87 ]
  resume { ptr, i32 } %.pn34.pn
}

declare noundef zeroext i1 @_ZN3net16SpdyFrameBuilder20WriteDataFrameHeaderERKNS_10SpdyFramerEjh(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(259), i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK3net10SpdyFramer46SerializeDataFrameHeaderWithPaddingLengthFieldERKNS_10SpdyDataIRE(ptr dead_on_unwind noalias writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(259) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.net::SpdyFrameBuilder", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i8, ptr %6, align 4, !tbaa !241, !range !85, !noundef !86
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %10 = tail call noundef i64 @_ZN3net13SpdyConstants23GetDataFrameMinimumSizeENS_16SpdyMajorVersionE(i32 noundef %9)
  %11 = load i32, ptr %8, align 8, !tbaa !82
  %12 = icmp eq i32 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load i8, ptr %13, align 8, !range !85
  %spec.select24 = zext nneg i8 %14 to i64
  %15 = shl nuw nsw i8 %14, 3
  %spec.select23 = select i1 %12, i8 %15, i8 0
  %.121 = or disjoint i8 %7, %spec.select23
  %16 = select i1 %12, i64 %spec.select24, i64 0
  %.019 = add i64 %10, %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #25
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef %.019, i32 noundef %11)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !245
  %19 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder20WriteDataFrameHeaderERKNS_10SpdyFramerEjh(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef %18, i8 noundef zeroext %.121)
          to label %20 unwind label %31

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 8, !tbaa !82
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load i8, ptr %13, align 8, !tbaa !246, !range !85, !noundef !86
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !255
  %29 = trunc i32 %28 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %29, ptr %4, align 1, !tbaa !80
  %30 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull %4, i32 noundef 1)
          to label %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit unwind label %31

_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit:     ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %33

31:                                               ; preds = %26, %46, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %48

33:                                               ; preds = %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit, %23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !122
  %34 = add i64 %.sroa.2.0.copyload.i, %16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !255
  %37 = sext i32 %36 to i64
  %38 = add i64 %34, %37
  %39 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(259) %1, i64 noundef %38)
          to label %46 unwind label %40

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %48

42:                                               ; preds = %20
  %.sroa.2.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.2.0.copyload.i27 = load i64, ptr %.sroa.2.0..sroa_idx.i26, align 8, !tbaa !122
  %43 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(259) %1, i64 noundef %.sroa.2.0.copyload.i27)
          to label %46 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %33, %42
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr dead_on_unwind writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %47 unwind label %31

47:                                               ; preds = %46
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  ret void

48:                                               ; preds = %44, %40, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %41, %40 ], [ %45, %44 ]
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(259), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyFramer18SerializeSynStreamERKNS_15SpdySynStreamIRE(ptr dead_on_unwind noalias writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(259) %1, ptr noundef nonnull align 8 dereferenceable(110) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca %"class.net::SpdyFrameBuilder", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !241, !range !85, !noundef !86
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 109
  %13 = load i8, ptr %12, align 1, !tbaa !256, !range !85, !noundef !86
  %14 = shl nuw nsw i8 %13, 1
  %.128 = or disjoint i8 %14, %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %16 = load i8, ptr %15, align 4, !tbaa !270
  %17 = icmp ugt i8 %16, 7
  br i1 %17, label %18, label %.critedge31

18:                                               ; preds = %3
  %19 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %19, label %20, label %.critedge31

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %8) #25
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef nonnull @.str, i32 noundef 2476, i32 noundef 2)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.110, i64 noundef 23)
          to label %.critedge unwind label %23

.critedge:                                        ; preds = %20
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8) #25
  br label %.critedge31

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8) #25
  br label %91

.critedge31:                                      ; preds = %.critedge, %18, %3
  %.026 = phi i8 [ %16, %3 ], [ 7, %18 ], [ 7, %.critedge ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %26 = load i32, ptr %25, align 8, !tbaa !82
  %27 = icmp eq i32 %26, 1
  %.3.i = select i1 %27, i64 10, i64 5
  %28 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %26)
  %29 = add i64 %.3.i, %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.06.09.i.i = load ptr, ptr %30, align 8, !tbaa !146
  %.not10.i.i = icmp eq ptr %.sroa.06.09.i.i, %30
  br i1 %.not10.i.i, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge31, %.lr.ph.i.i
  %.sroa.06.012.i.i = phi ptr [ %.sroa.06.0.i.i, %.lr.ph.i.i ], [ %.sroa.06.09.i.i, %.critedge31 ]
  %.011.i.i = phi i64 [ %37, %.lr.ph.i.i ], [ 4, %.critedge31 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !149
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !149
  %35 = add i64 %.011.i.i, 8
  %36 = add i64 %35, %32
  %37 = add i64 %36, %34
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.012.i.i, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, %30
  br i1 %.not.i.i, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i, label %.lr.ph.i.i

_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i: ; preds = %.lr.ph.i.i, %.critedge31
  %.0.lcssa.i.i = phi i64 [ 4, %.critedge31 ], [ %37, %.lr.ph.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 253
  %39 = load i8, ptr %38, align 1, !tbaa !83, !range !85, !noundef !86
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN3net10SpdyFramer19GetSerializedLengthERKNS_15SpdyHeaderBlockE.exit

41:                                               ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i
  %42 = call noundef ptr @_ZN3net10SpdyFramer19GetHeaderCompressorEv(ptr noundef nonnull align 8 dereferenceable(259) %1)
  %43 = call i64 @MOZ_Z_deflateBound(ptr noundef %42, i64 noundef %.0.lcssa.i.i)
  %44 = shl i64 %43, 1
  br label %_ZN3net10SpdyFramer19GetSerializedLengthERKNS_15SpdyHeaderBlockE.exit

_ZN3net10SpdyFramer19GetSerializedLengthERKNS_15SpdyHeaderBlockE.exit: ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i, %41
  %.0.i = phi i64 [ %44, %41 ], [ %.0.lcssa.i.i, %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i ]
  %45 = add i64 %29, %.0.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #25
  %46 = load i32, ptr %25, align 8, !tbaa !82
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %45, i32 noundef %46)
  %47 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder23WriteControlFrameHeaderERKNS_10SpdyFramerENS_13SpdyFrameTypeEh(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef 1, i8 noundef zeroext %.128)
          to label %48 unwind label %63

48:                                               ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthERKNS_15SpdyHeaderBlockE.exit
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %51 = call noundef i32 @llvm.bswap.i32(i32 %50)
  store i32 %51, ptr %7, align 4, !tbaa !118
  %52 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull %7, i32 noundef 4)
          to label %53 unwind label %63

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %55 = load i32, ptr %54, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %56 = call noundef i32 @llvm.bswap.i32(i32 %55)
  store i32 %56, ptr %6, align 4, !tbaa !118
  %57 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull %6, i32 noundef 4)
          to label %58 unwind label %63

58:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %59 = shl nuw i8 %.026, 5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %59, ptr %5, align 1, !tbaa !80
  %60 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull %5, i32 noundef 1)
          to label %61 unwind label %63

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !80
  %62 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull %4, i32 noundef 1)
          to label %65 unwind label %63

63:                                               ; preds = %61, %58, %53, %48, %88, %65, %_ZN3net10SpdyFramer19GetSerializedLengthERKNS_15SpdyHeaderBlockE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %90

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  invoke void @_ZN3net10SpdyFramer20SerializeHeaderBlockEPNS_16SpdyFrameBuilderERKNS_26SpdyFrameWithHeaderBlockIRE(ptr noundef nonnull align 8 dereferenceable(259) %1, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %66 unwind label %63

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %68 = load ptr, ptr %67, align 8, !tbaa !106
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %88, label %69

69:                                               ; preds = %66
  %.sroa.06.09.i = load ptr, ptr %30, align 8, !tbaa !146
  %.not10.i = icmp eq ptr %.sroa.06.09.i, %30
  br i1 %.not10.i, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %.sroa.06.012.i = phi ptr [ %.sroa.06.0.i, %.lr.ph.i ], [ %.sroa.06.09.i, %69 ]
  %.011.i = phi i64 [ %76, %.lr.ph.i ], [ 4, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !149
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !149
  %74 = add i64 %.011.i, 8
  %75 = add i64 %74, %71
  %76 = add i64 %75, %73
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.012.i, align 8, !tbaa !146
  %.not.i35 = icmp eq ptr %.sroa.06.0.i, %30
  br i1 %.not.i35, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit, label %.lr.ph.i

_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit: ; preds = %.lr.ph.i, %69
  %.0.lcssa.i = phi i64 [ 4, %69 ], [ %76, %.lr.ph.i ]
  %77 = load i32, ptr %49, align 8, !tbaa !245
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !216
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !215
  %82 = add i64 %81, %79
  %83 = load ptr, ptr %68, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %77, i32 noundef 1, i64 noundef %.0.lcssa.i, i64 noundef %82)
          to label %88 unwind label %86

86:                                               ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit, %66
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr dead_on_unwind writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %89 unwind label %63

89:                                               ; preds = %88
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #25
  ret void

90:                                               ; preds = %86, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %87, %86 ]
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #25
  br label %91

91:                                               ; preds = %90, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %90 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net10SpdyFramer19GetSerializedLengthERKNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %0, ptr noundef nonnull readonly align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.06.09.i = load ptr, ptr %3, align 8, !tbaa !146
  %.not10.i = icmp eq ptr %.sroa.06.09.i, %3
  br i1 %.not10.i, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.06.012.i = phi ptr [ %.sroa.06.0.i, %.lr.ph.i ], [ %.sroa.06.09.i, %2 ]
  %.011.i = phi i64 [ %10, %.lr.ph.i ], [ 4, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !149
  %8 = add i64 %.011.i, 8
  %9 = add i64 %8, %5
  %10 = add i64 %9, %7
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.012.i, align 8, !tbaa !146
  %.not.i = icmp eq ptr %.sroa.06.0.i, %3
  br i1 %.not.i, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit, label %.lr.ph.i

_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit: ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i64 [ 4, %2 ], [ %10, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 253
  %12 = load i8, ptr %11, align 1, !tbaa !83, !range !85, !noundef !86
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit
  %15 = tail call noundef ptr @_ZN3net10SpdyFramer19GetHeaderCompressorEv(ptr noundef nonnull align 8 dereferenceable(259) %0)
  %16 = tail call i64 @MOZ_Z_deflateBound(ptr noundef %15, i64 noundef %.0.lcssa.i)
  %17 = shl i64 %16, 1
  br label %18

18:                                               ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit, %14
  %.0 = phi i64 [ %17, %14 ], [ %.0.lcssa.i, %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit ]
  ret i64 %.0
}

declare noundef zeroext i1 @_ZN3net16SpdyFrameBuilder23WriteControlFrameHeaderERKNS_10SpdyFramerENS_13SpdyFrameTypeEh(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(259), i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyFramer20SerializeHeaderBlockEPNS_16SpdyFrameBuilderERKNS_26SpdyFrameWithHeaderBlockIRE(ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.net::SpdyFrameBuilder", align 8
  %7 = alloca %"class.net::SpdySerializedFrame", align 8
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 253
  %10 = load i8, ptr %9, align 1, !tbaa !83, !range !85, !noundef !86
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %23, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !151
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %16 = tail call noundef i32 @llvm.bswap.i32(i32 %15)
  store i32 %16, ptr %5, align 4, !tbaa !118
  %17 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull %5, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.09.012.i = load ptr, ptr %18, align 8, !tbaa !146
  %.not13.i = icmp eq ptr %.sroa.09.012.i, %18
  br i1 %.not13.i, label %_ZNK3net10SpdyFramer38SerializeHeaderBlockWithoutCompressionEPNS_16SpdyFrameBuilderERKNS_15SpdyHeaderBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.sroa.09.014.i = phi ptr [ %.sroa.09.0.i, %.lr.ph.i ], [ %.sroa.09.012.i, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i, i64 16
  %20 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder18WriteStringPiece32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i, i64 32
  %22 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder18WriteStringPiece32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %.sroa.09.0.i = load ptr, ptr %.sroa.09.014.i, align 8, !tbaa !146
  %.not.i = icmp eq ptr %.sroa.09.0.i, %18
  br i1 %.not.i, label %_ZNK3net10SpdyFramer38SerializeHeaderBlockWithoutCompressionEPNS_16SpdyFrameBuilderERKNS_15SpdyHeaderBlockE.exit, label %.lr.ph.i

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.06.09.i = load ptr, ptr %26, align 8, !tbaa !146
  %.not10.i = icmp eq ptr %.sroa.06.09.i, %26
  br i1 %.not10.i, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %23, %.lr.ph.i41
  %.sroa.06.012.i = phi ptr [ %.sroa.06.0.i, %.lr.ph.i41 ], [ %.sroa.06.09.i, %23 ]
  %.011.i = phi i64 [ %33, %.lr.ph.i41 ], [ 4, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !149
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !149
  %31 = add i64 %.011.i, 8
  %32 = add i64 %31, %28
  %33 = add i64 %32, %30
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.012.i, align 8, !tbaa !146
  %.not.i42 = icmp eq ptr %.sroa.06.0.i, %26
  br i1 %.not.i42, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit, label %.lr.ph.i41

_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit: ; preds = %.lr.ph.i41, %23
  %.0.lcssa.i = phi i64 [ 4, %23 ], [ %33, %.lr.ph.i41 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #25
  %34 = load i32, ptr %24, align 8, !tbaa !82
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %6, i64 noundef %.0.lcssa.i, i32 noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %36 = load i64, ptr %35, align 8, !tbaa !151
  %37 = trunc i64 %36 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %38 = call noundef i32 @llvm.bswap.i32(i32 %37)
  store i32 %38, ptr %4, align 4, !tbaa !118
  %39 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull %4, i32 noundef 4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.sroa.09.012.i43 = load ptr, ptr %26, align 8, !tbaa !146
  %.not13.i44 = icmp eq ptr %.sroa.09.012.i43, %26
  br i1 %.not13.i44, label %_ZNK3net10SpdyFramer38SerializeHeaderBlockWithoutCompressionEPNS_16SpdyFrameBuilderERKNS_15SpdyHeaderBlockE.exit51, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.noexc, %.noexc50
  %.sroa.09.014.i46 = phi ptr [ %.sroa.09.0.i47, %.noexc50 ], [ %.sroa.09.012.i43, %.noexc ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i46, i64 16
  %41 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder18WriteStringPiece32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %.lr.ph.i45
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i46, i64 32
  %43 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder18WriteStringPiece32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc50 unwind label %.loopexit

.noexc50:                                         ; preds = %.noexc49
  %.sroa.09.0.i47 = load ptr, ptr %.sroa.09.014.i46, align 8, !tbaa !146
  %.not.i48 = icmp eq ptr %.sroa.09.0.i47, %26
  br i1 %.not.i48, label %_ZNK3net10SpdyFramer38SerializeHeaderBlockWithoutCompressionEPNS_16SpdyFrameBuilderERKNS_15SpdyHeaderBlockE.exit51, label %.lr.ph.i45

_ZNK3net10SpdyFramer38SerializeHeaderBlockWithoutCompressionEPNS_16SpdyFrameBuilderERKNS_15SpdyHeaderBlockE.exit51: ; preds = %.noexc50, %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr dead_on_unwind nonnull writable sret(%"class.net::SpdySerializedFrame") align 8 %7, ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %44 unwind label %54

44:                                               ; preds = %_ZNK3net10SpdyFramer38SerializeHeaderBlockWithoutCompressionEPNS_16SpdyFrameBuilderERKNS_15SpdyHeaderBlockE.exit51
  %45 = invoke noundef ptr @_ZN3net10SpdyFramer19GetHeaderCompressorEv(ptr noundef nonnull align 8 dereferenceable(259) %0)
          to label %46 unwind label %56

46:                                               ; preds = %44
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %47, label %63

47:                                               ; preds = %46
  %48 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %49 unwind label %56

49:                                               ; preds = %47
  br i1 %48, label %50, label %.critedge40

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %8) #25
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef nonnull @.str, i32 noundef 3313, i32 noundef 2)
          to label %51 unwind label %58

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.116, i64 noundef 28)
          to label %.critedge unwind label %60

.critedge:                                        ; preds = %51
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8) #25
  br label %.critedge40

.loopexit:                                        ; preds = %.lr.ph.i45, %.noexc49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit.split-lp:                               ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %98

54:                                               ; preds = %_ZNK3net10SpdyFramer38SerializeHeaderBlockWithoutCompressionEPNS_16SpdyFrameBuilderERKNS_15SpdyHeaderBlockE.exit51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit53

56:                                               ; preds = %47, %44
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %90

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #25
  br label %62

62:                                               ; preds = %58, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8) #25
  br label %90

63:                                               ; preds = %46
  %64 = invoke i64 @MOZ_Z_deflateBound(ptr noundef nonnull %45, i64 noundef %.0.lcssa.i)
          to label %65 unwind label %86

65:                                               ; preds = %63
  %.tr = trunc i64 %64 to i32
  %66 = shl i32 %.tr, 1
  %67 = sext i32 %66 to i64
  %68 = invoke noundef ptr @_ZN3net16SpdyFrameBuilder17GetWritableBufferEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %67)
          to label %69 unwind label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %68, ptr %70, align 8, !tbaa !202
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 %66, ptr %71, align 8, !tbaa !203
  invoke void @_ZNK3net10SpdyFramer19WriteHeaderBlockToZEPKNS_15SpdyHeaderBlockEP10z_stream_s(ptr nonnull align 8 poison, ptr noundef nonnull %25, ptr noundef nonnull %45)
          to label %72 unwind label %86

72:                                               ; preds = %69
  %73 = load i32, ptr %71, align 8, !tbaa !203
  %74 = sub i32 %66, %73
  %75 = sext i32 %74 to i64
  %76 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder4SeekEm(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %75)
          to label %77 unwind label %88

77:                                               ; preds = %72
  %78 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13RewriteLengthERKNS_10SpdyFramerE(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(259) %0)
          to label %.critedge40 unwind label %88

.critedge40:                                      ; preds = %.critedge, %49, %77
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load i8, ptr %79, align 8, !tbaa !211, !range !85, !noundef !86
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZN3net19SpdySerializedFrameD2Ev.exit

82:                                               ; preds = %.critedge40
  %83 = load ptr, ptr %7, align 8, !tbaa !210
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %85

85:                                               ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %83) #26
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %.critedge40, %82, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25
  br label %_ZNK3net10SpdyFramer38SerializeHeaderBlockWithoutCompressionEPNS_16SpdyFrameBuilderERKNS_15SpdyHeaderBlockE.exit

_ZNK3net10SpdyFramer38SerializeHeaderBlockWithoutCompressionEPNS_16SpdyFrameBuilderERKNS_15SpdyHeaderBlockE.exit: ; preds = %.lr.ph.i, %12, %_ZN3net19SpdySerializedFrameD2Ev.exit
  ret void

86:                                               ; preds = %69, %65, %63
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %77, %72
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %86, %88, %62, %56
  %.pn35.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %57, %56 ], [ %89, %88 ], [ %87, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %92 = load i8, ptr %91, align 8, !tbaa !211, !range !85, !noundef !86
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZN3net19SpdySerializedFrameD2Ev.exit53

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8, !tbaa !210
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN3net19SpdySerializedFrameD2Ev.exit53, label %97

97:                                               ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %95) #26
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit53

_ZN3net19SpdySerializedFrameD2Ev.exit53:          ; preds = %97, %94, %90, %54
  %.pn35.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn35.pn, %90 ], [ %.pn35.pn, %94 ], [ %.pn35.pn, %97 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  br label %98

98:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZN3net19SpdySerializedFrameD2Ev.exit53
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %_ZN3net19SpdySerializedFrameD2Ev.exit53 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn35.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyFramer17SerializeSynReplyERKNS_14SpdySynReplyIRE(ptr dead_on_unwind noalias writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(259) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.net::SpdyFrameBuilder", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i8, ptr %6, align 4, !tbaa !241, !range !85, !noundef !86
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %10 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %9)
  %11 = load i32, ptr %8, align 8, !tbaa !82
  %12 = icmp eq i32 %11, 1
  %13 = add i64 %10, 4
  %spec.select.i = select i1 %12, i64 %13, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.06.09.i.i = load ptr, ptr %14, align 8, !tbaa !146
  %.not10.i.i = icmp eq ptr %.sroa.06.09.i.i, %14
  br i1 %.not10.i.i, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.06.012.i.i = phi ptr [ %.sroa.06.0.i.i, %.lr.ph.i.i ], [ %.sroa.06.09.i.i, %3 ]
  %.011.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ 4, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !149
  %19 = add i64 %.011.i.i, 8
  %20 = add i64 %19, %16
  %21 = add i64 %20, %18
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.012.i.i, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, %14
  br i1 %.not.i.i, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i, label %.lr.ph.i.i

_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i: ; preds = %.lr.ph.i.i, %3
  %.0.lcssa.i.i = phi i64 [ 4, %3 ], [ %21, %.lr.ph.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 253
  %23 = load i8, ptr %22, align 1, !tbaa !83, !range !85, !noundef !86
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN3net10SpdyFramer19GetSerializedLengthERKNS_15SpdyHeaderBlockE.exit

25:                                               ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i
  %26 = tail call noundef ptr @_ZN3net10SpdyFramer19GetHeaderCompressorEv(ptr noundef nonnull align 8 dereferenceable(259) %1)
  %27 = tail call i64 @MOZ_Z_deflateBound(ptr noundef %26, i64 noundef %.0.lcssa.i.i)
  %28 = shl i64 %27, 1
  %.pre = load i32, ptr %8, align 8, !tbaa !82
  br label %_ZN3net10SpdyFramer19GetSerializedLengthERKNS_15SpdyHeaderBlockE.exit

_ZN3net10SpdyFramer19GetSerializedLengthERKNS_15SpdyHeaderBlockE.exit: ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i, %25
  %29 = phi i32 [ %.pre, %25 ], [ %11, %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i ]
  %.0.i = phi i64 [ %28, %25 ], [ %.0.lcssa.i.i, %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i ]
  %30 = add i64 %.0.i, %spec.select.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #25
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef %30, i32 noundef %29)
  %31 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder23WriteControlFrameHeaderERKNS_10SpdyFramerENS_13SpdyFrameTypeEh(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef 2, i8 noundef zeroext %7)
          to label %32 unwind label %37

32:                                               ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthERKNS_15SpdyHeaderBlockE.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %35 = call noundef i32 @llvm.bswap.i32(i32 %34)
  store i32 %35, ptr %4, align 4, !tbaa !118
  %36 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull %4, i32 noundef 4)
          to label %39 unwind label %37

37:                                               ; preds = %32, %62, %39, %_ZN3net10SpdyFramer19GetSerializedLengthERKNS_15SpdyHeaderBlockE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %64

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  invoke void @_ZN3net10SpdyFramer20SerializeHeaderBlockEPNS_16SpdyFrameBuilderERKNS_26SpdyFrameWithHeaderBlockIRE(ptr noundef nonnull align 8 dereferenceable(259) %1, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %40 unwind label %37

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %42 = load ptr, ptr %41, align 8, !tbaa !106
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %62, label %43

43:                                               ; preds = %40
  %.sroa.06.09.i = load ptr, ptr %14, align 8, !tbaa !146
  %.not10.i = icmp eq ptr %.sroa.06.09.i, %14
  br i1 %.not10.i, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %.sroa.06.012.i = phi ptr [ %.sroa.06.0.i, %.lr.ph.i ], [ %.sroa.06.09.i, %43 ]
  %.011.i = phi i64 [ %50, %.lr.ph.i ], [ 4, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !149
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !149
  %48 = add i64 %.011.i, 8
  %49 = add i64 %48, %45
  %50 = add i64 %49, %47
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.012.i, align 8, !tbaa !146
  %.not.i16 = icmp eq ptr %.sroa.06.0.i, %14
  br i1 %.not.i16, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit, label %.lr.ph.i

_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit: ; preds = %.lr.ph.i, %43
  %.0.lcssa.i = phi i64 [ 4, %43 ], [ %50, %.lr.ph.i ]
  %51 = load i32, ptr %33, align 8, !tbaa !245
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !216
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !215
  %56 = add i64 %55, %53
  %57 = load ptr, ptr %42, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %51, i32 noundef 2, i64 noundef %.0.lcssa.i, i64 noundef %56)
          to label %62 unwind label %60

60:                                               ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit, %40
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr dead_on_unwind writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %63 unwind label %37

63:                                               ; preds = %62
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  ret void

64:                                               ; preds = %60, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %61, %60 ]
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net10SpdyFramer18SerializeRstStreamERKNS_15SpdyRstStreamIRE(ptr dead_on_unwind noalias writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(259) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.net::SpdyFrameBuilder", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %8 = load i32, ptr %7, align 8, !tbaa !82
  %9 = icmp eq i32 %8, 1
  %.3.i = select i1 %9, i64 8, i64 4
  %10 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %8)
  %11 = add i64 %.3.i, %10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #25
  %12 = load i32, ptr %7, align 8, !tbaa !82
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %6, i64 noundef %11, i32 noundef %12)
  %13 = load i32, ptr %7, align 8, !tbaa !82
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder23WriteControlFrameHeaderERKNS_10SpdyFramerENS_13SpdyFrameTypeEh(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef 3, i8 noundef zeroext 0)
          to label %17 unwind label %36

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %20 = call noundef i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr %5, align 4, !tbaa !118
  %21 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull %5, i32 noundef 4)
          to label %_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit unwind label %36

_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit:    ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %26

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !245
  %25 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef 3, i8 noundef zeroext 0, i32 noundef %24)
          to label %26 unwind label %36

26:                                               ; preds = %_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit, %22
  %27 = load i32, ptr %7, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !272
  %30 = invoke noundef i32 @_ZN3net13SpdyConstants24SerializeRstStreamStatusENS_16SpdyMajorVersionENS_19SpdyRstStreamStatusE(i32 noundef %27, i32 noundef %29)
          to label %31 unwind label %36

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %32 = call noundef i32 @llvm.bswap.i32(i32 %30)
  store i32 %32, ptr %4, align 4, !tbaa !118
  %33 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull %4, i32 noundef 4)
          to label %34 unwind label %36

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr dead_on_unwind writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %35 unwind label %36

35:                                               ; preds = %34
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25
  ret void

36:                                               ; preds = %15, %22, %26, %34, %17, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25
  resume { ptr, i32 } %37
}

declare noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(259), i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3net13SpdyConstants24SerializeRstStreamStatusENS_16SpdyMajorVersionENS_19SpdyRstStreamStatusE(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK3net10SpdyFramer17SerializeSettingsERKNS_14SpdySettingsIRE(ptr dead_on_unwind noalias writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(259) %1, ptr noundef nonnull readonly align 8 dereferenceable(58) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %"class.net::SpdyFrameBuilder", align 8
  %8 = alloca %"class.net::SettingsFlagsAndId", align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %11 = load i32, ptr %10, align 8, !tbaa !82
  %12 = icmp eq i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load i8, ptr %13, align 8, !range !85
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %16 = load i8, ptr %15, align 1, !range !85
  %.021 = select i1 %12, i8 %14, i8 %16
  %17 = tail call noundef i64 @_ZN3net13SpdyConstants14GetSettingSizeENS_16SpdyMajorVersionE(i32 noundef %11)
  %18 = load i32, ptr %10, align 8, !tbaa !82
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef 1)
  %22 = add i64 %21, 4
  br label %_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit

23:                                               ; preds = %3
  %24 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %18)
  br label %_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit

_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit: ; preds = %20, %23
  %.0.i = phi i64 [ %22, %20 ], [ %24, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !275
  %27 = mul i64 %26, %17
  %28 = add i64 %27, %.0.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #25
  %29 = load i32, ptr %10, align 8, !tbaa !82
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %7, i64 noundef %28, i32 noundef %29)
  %30 = load i32, ptr %10, align 8, !tbaa !82
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit
  %33 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder23WriteControlFrameHeaderERKNS_10SpdyFramerENS_13SpdyFrameTypeEh(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef 4, i8 noundef zeroext %.021)
          to label %38 unwind label %34

34:                                               ; preds = %._crit_edge.invoke, %43, %36, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %94

36:                                               ; preds = %_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit
  %37 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef 4, i8 noundef zeroext %.021, i32 noundef 0)
          to label %38 unwind label %34

38:                                               ; preds = %36, %32
  %39 = load i32, ptr %10, align 8, !tbaa !82
  switch i32 %39, label %.thread [
    i32 2, label %40
    i32 1, label %43
  ]

40:                                               ; preds = %38
  %41 = load i8, ptr %15, align 1, !tbaa !280, !range !85, !noundef !86
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %._crit_edge.invoke, label %.thread

43:                                               ; preds = %38
  %44 = load i64, ptr %25, align 8, !tbaa !275
  %45 = trunc i64 %44 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %46 = call noundef i32 @llvm.bswap.i32(i32 %45)
  store i32 %46, ptr %6, align 4, !tbaa !118
  %47 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull %6, i32 noundef 4)
          to label %_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit unwind label %34

_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit:    ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %.thread

.thread:                                          ; preds = %38, %40, %_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !287
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not49 = icmp eq ptr %49, %50
  br i1 %.not49, label %._crit_edge.invoke, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %52

52:                                               ; preds = %.lr.ph, %91
  %.sroa.041.050 = phi ptr [ %49, %.lr.ph ], [ %92, %91 ]
  %53 = load i32, ptr %10, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.041.050, i64 32
  %55 = load i32, ptr %54, align 4, !tbaa !288
  %56 = invoke noundef i32 @_ZN3net13SpdyConstants18SerializeSettingIdENS_16SpdyMajorVersionENS_15SpdySettingsIdsE(i32 noundef %53, i32 noundef %55)
          to label %59 unwind label %57

57:                                               ; preds = %86, %82, %52
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %94

59:                                               ; preds = %52
  %60 = load i32, ptr %10, align 8, !tbaa !82
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.041.050, i64 36
  %64 = load i8, ptr %63, align 4, !tbaa !292, !range !85, !noundef !86
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.041.050, i64 37
  %66 = load i8, ptr %65, align 1, !tbaa !293, !range !85, !noundef !86
  %67 = shl nuw nsw i8 %66, 1
  %.1 = or disjoint i8 %67, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  invoke void @_ZN3net18SettingsFlagsAndIdC1Ehj(ptr noundef nonnull align 4 dereferenceable(8) %8, i8 noundef zeroext %.1, i32 noundef %56)
          to label %68 unwind label %77

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #25
  %69 = load i32, ptr %51, align 4, !tbaa !8
  %70 = and i32 %69, 16777215
  %71 = call noundef i32 @llvm.bswap.i32(i32 %70)
  %72 = load i8, ptr %8, align 4, !tbaa !3
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %71, %73
  store i32 %74, ptr %9, align 4, !tbaa !118
  %75 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull %9, i32 noundef 4)
          to label %76 unwind label %79

76:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %86

77:                                               ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %68
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #25
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %94

82:                                               ; preds = %59
  %83 = trunc i32 %56 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  %84 = call noundef i16 @llvm.bswap.i16(i16 %83)
  store i16 %84, ptr %5, align 2, !tbaa !114
  %85 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull %5, i32 noundef 2)
          to label %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit unwind label %57

_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit:    ; preds = %82
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br label %86

86:                                               ; preds = %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit, %76
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.041.050, i64 40
  %88 = load i32, ptr %87, align 4, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %89 = call noundef i32 @llvm.bswap.i32(i32 %88)
  store i32 %89, ptr %4, align 4, !tbaa !118
  %90 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull %4, i32 noundef 4)
          to label %91 unwind label %57

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %92 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.041.050) #28
  %.not = icmp eq ptr %92, %50
  br i1 %.not, label %._crit_edge.invoke, label %52, !llvm.loop !295

._crit_edge.invoke:                               ; preds = %91, %.thread, %40
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr dead_on_unwind writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %7)
          to label %93 unwind label %34

93:                                               ; preds = %._crit_edge.invoke
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #25
  ret void

94:                                               ; preds = %57, %81, %34
  %.pn30 = phi { ptr, i32 } [ %35, %34 ], [ %58, %57 ], [ %.pn, %81 ]
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #25
  resume { ptr, i32 } %.pn30
}

declare noundef i32 @_ZN3net13SpdyConstants18SerializeSettingIdENS_16SpdyMajorVersionENS_15SpdySettingsIdsE(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK3net10SpdyFramer13SerializePingERKNS_10SpdyPingIRE(ptr dead_on_unwind noalias writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(259) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.net::SpdyFrameBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %10 = icmp eq i32 %9, 1
  %.3.i = select i1 %10, i64 4, i64 8
  %11 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %9)
  %12 = add i64 %.3.i, %11
  %13 = load i32, ptr %8, align 8, !tbaa !82
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %7, i64 noundef %12, i32 noundef %13)
  %14 = load i32, ptr %8, align 8, !tbaa !82
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder23WriteControlFrameHeaderERKNS_10SpdyFramerENS_13SpdyFrameTypeEh(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef 5, i8 noundef zeroext 0)
          to label %18 unwind label %24

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !296
  %21 = trunc i64 %20 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %22 = call noundef i32 @llvm.bswap.i32(i32 %21)
  store i32 %22, ptr %6, align 4, !tbaa !118
  %23 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull %6, i32 noundef 4)
          to label %_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit unwind label %24

_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit:    ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %43

24:                                               ; preds = %18, %43, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %45

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i8, ptr %27, align 8, !tbaa !298, !range !85, !noundef !86
  %29 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef 5, i8 noundef zeroext %28, i32 noundef 0)
          to label %32 unwind label %30

30:                                               ; preds = %41, %32, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %45

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  %35 = lshr i64 %34, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = call noundef i32 @llvm.bswap.i32(i32 %36)
  store i32 %37, ptr %4, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  %38 = trunc i64 %34 to i32
  %39 = call noundef i32 @llvm.bswap.i32(i32 %38)
  store i32 %39, ptr %5, align 4, !tbaa !118
  %40 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull %4, i32 noundef 4)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %32
  br i1 %40, label %41, label %_ZN3net16SpdyFrameBuilder11WriteUInt64Em.exit

41:                                               ; preds = %.noexc
  %42 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull %5, i32 noundef 4)
          to label %_ZN3net16SpdyFrameBuilder11WriteUInt64Em.exit unwind label %30

_ZN3net16SpdyFrameBuilder11WriteUInt64Em.exit:    ; preds = %41, %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  br label %43

43:                                               ; preds = %_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit, %_ZN3net16SpdyFrameBuilder11WriteUInt64Em.exit
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr dead_on_unwind writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %7)
          to label %44 unwind label %24

44:                                               ; preds = %43
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #25
  ret void

45:                                               ; preds = %30, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %31, %30 ]
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net10SpdyFramer15SerializeGoAwayERKNS_12SpdyGoAwayIRE(ptr dead_on_unwind noalias writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(259) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.net::SpdyFrameBuilder", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %8 = load i32, ptr %7, align 8, !tbaa !82
  %9 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %8)
  %10 = add i64 %9, 8
  %11 = load i32, ptr %7, align 8, !tbaa !82
  %12 = icmp eq i32 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = select i1 %12, i64 %14, i64 0
  %.011 = add i64 %10, %15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #25
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %6, i64 noundef %.011, i32 noundef %11)
  %16 = load i32, ptr %7, align 8, !tbaa !82
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder23WriteControlFrameHeaderERKNS_10SpdyFramerENS_13SpdyFrameTypeEh(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef 6, i8 noundef zeroext 0)
          to label %22 unwind label %47

20:                                               ; preds = %3
  %21 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef 6, i8 noundef zeroext 0, i32 noundef 0)
          to label %22 unwind label %47

22:                                               ; preds = %20, %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %25 = call noundef i32 @llvm.bswap.i32(i32 %24)
  store i32 %25, ptr %5, align 4, !tbaa !118
  %26 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull %5, i32 noundef 4)
          to label %27 unwind label %47

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %28 = load i32, ptr %7, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !302
  %31 = invoke noundef i32 @_ZN3net13SpdyConstants21SerializeGoAwayStatusENS_16SpdyMajorVersionENS_16SpdyGoAwayStatusE(i32 noundef %28, i32 noundef %30)
          to label %32 unwind label %47

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %33 = call noundef i32 @llvm.bswap.i32(i32 %31)
  store i32 %33, ptr %4, align 4, !tbaa !118
  %34 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull %4, i32 noundef 4)
          to label %35 unwind label %47

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %36 = load i32, ptr %7, align 8, !tbaa !82
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i64, ptr %13, align 8, !tbaa !149
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %45, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !161
  %43 = trunc i64 %39 to i32
  %44 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef %42, i32 noundef %43)
          to label %45 unwind label %47

45:                                               ; preds = %35, %38, %40
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr dead_on_unwind writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %46 unwind label %47

46:                                               ; preds = %45
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25
  ret void

47:                                               ; preds = %18, %20, %27, %40, %45, %22, %32
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25
  resume { ptr, i32 } %48
}

declare noundef i32 @_ZN3net13SpdyConstants21SerializeGoAwayStatusENS_16SpdyMajorVersionENS_16SpdyGoAwayStatusE(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyFramer16SerializeHeadersERKNS_13SpdyHeadersIRE(ptr dead_on_unwind noalias writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(259) %1, ptr noundef nonnull align 8 dereferenceable(124) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.net::SpdyFrameBuilder", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !241, !range !85, !noundef !86
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %13 = load i32, ptr %12, align 8, !tbaa !82
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %17 = load i8, ptr %16, align 8, !tbaa !303, !range !85, !noundef !86
  %18 = trunc nuw i8 %17 to i1
  %spec.select59.v = select i1 %18, i8 36, i8 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 117
  %20 = load i8, ptr %19, align 1, !tbaa !305, !range !85, !noundef !86
  %21 = shl nuw nsw i8 %20, 3
  %22 = or disjoint i8 %spec.select59.v, %21
  %spec.select60 = or disjoint i8 %22, %11
  br label %23

23:                                               ; preds = %15, %3
  %.1 = phi i8 [ %11, %3 ], [ %spec.select60, %15 ]
  %24 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %13)
  %25 = load i32, ptr %12, align 8, !tbaa !82
  %26 = icmp eq i32 %25, 1
  %27 = add i64 %24, 4
  %spec.select.i = select i1 %26, i64 %27, i64 %24
  %28 = icmp eq i32 %25, 2
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 117
  %31 = load i8, ptr %30, align 1, !tbaa !305, !range !85, !noundef !86
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = add i64 %24, 1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %36 = load i32, ptr %35, align 8, !tbaa !306
  %37 = sext i32 %36 to i64
  %38 = add i64 %34, %37
  br label %39

39:                                               ; preds = %33, %29, %23
  %.051 = phi i64 [ %38, %33 ], [ %spec.select.i, %29 ], [ %spec.select.i, %23 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %41 = load i8, ptr %40, align 8, !tbaa !303, !range !85, !noundef !86
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %45 = load i32, ptr %44, align 4, !tbaa !307
  %46 = tail call noundef i32 @_ZN3net16ClampHttp2WeightEi(i32 noundef %45)
  %47 = add i64 %.051, 5
  %48 = trunc i32 %46 to i8
  %49 = add i8 %48, -1
  %.pre = load i32, ptr %12, align 8, !tbaa !82
  br label %50

50:                                               ; preds = %43, %39
  %51 = phi i32 [ %.pre, %43 ], [ %25, %39 ]
  %.152 = phi i64 [ %47, %43 ], [ %.051, %39 ]
  %.050 = phi i8 [ %49, %43 ], [ -1, %39 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %52, ptr %8, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %53, align 8, !tbaa !79
  store i8 0, ptr %52, align 8, !tbaa !80
  %54 = icmp eq i32 %51, 1
  br i1 %54, label %55, label %74

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.06.09.i.i = load ptr, ptr %56, align 8, !tbaa !146
  %.not10.i.i = icmp eq ptr %.sroa.06.09.i.i, %56
  br i1 %.not10.i.i, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %.lr.ph.i.i
  %.sroa.06.012.i.i = phi ptr [ %.sroa.06.0.i.i, %.lr.ph.i.i ], [ %.sroa.06.09.i.i, %55 ]
  %.011.i.i = phi i64 [ %63, %.lr.ph.i.i ], [ 4, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !149
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !149
  %61 = add i64 %.011.i.i, 8
  %62 = add i64 %61, %58
  %63 = add i64 %62, %60
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.012.i.i, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, %56
  br i1 %.not.i.i, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i, label %.lr.ph.i.i

_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i: ; preds = %.lr.ph.i.i, %55
  %.0.lcssa.i.i = phi i64 [ 4, %55 ], [ %63, %.lr.ph.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 253
  %65 = load i8, ptr %64, align 1, !tbaa !83, !range !85, !noundef !86
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZN3net10SpdyFramer19GetSerializedLengthERKNS_15SpdyHeaderBlockE.exit

67:                                               ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i
  %68 = invoke noundef ptr @_ZN3net10SpdyFramer19GetHeaderCompressorEv(ptr noundef nonnull align 8 dereferenceable(259) %1)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %67
  %69 = invoke i64 @MOZ_Z_deflateBound(ptr noundef %68, i64 noundef %.0.lcssa.i.i)
          to label %.noexc61 unwind label %72

.noexc61:                                         ; preds = %.noexc
  %70 = shl i64 %69, 1
  br label %_ZN3net10SpdyFramer19GetSerializedLengthERKNS_15SpdyHeaderBlockE.exit

_ZN3net10SpdyFramer19GetSerializedLengthERKNS_15SpdyHeaderBlockE.exit: ; preds = %.noexc61, %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i
  %.0.i = phi i64 [ %70, %.noexc61 ], [ %.0.lcssa.i.i, %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i ]
  %71 = add i64 %.0.i, %.152
  br label %122

72:                                               ; preds = %112, %109, %94, %82, %.noexc, %67, %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit69, %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %50
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 253
  %76 = load i8, ptr %75, align 1, !tbaa !83, !range !85, !noundef !86
  %77 = trunc nuw i8 %76 to i1
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %79 = load ptr, ptr %78, align 8, !tbaa !104
  %80 = icmp eq ptr %79, null
  br i1 %77, label %81, label %93

81:                                               ; preds = %74
  br i1 %80, label %82, label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit

82:                                               ; preds = %81
  %83 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #29
          to label %.noexc62 unwind label %72

.noexc62:                                         ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN3net23ObtainHpackHuffmanTableEv()
          to label %85 unwind label %88

85:                                               ; preds = %.noexc62
  invoke void @_ZN3net12HpackEncoderC1ERKNS_17HpackHuffmanTableE(ptr noundef nonnull align 8 dereferenceable(346) %83, ptr noundef nonnull align 8 dereferenceable(100) %84)
          to label %86 unwind label %88

86:                                               ; preds = %85
  %87 = load ptr, ptr %78, align 8, !tbaa !104
  store ptr %83, ptr %78, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit, label %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i: ; preds = %86
  call void @_ZN3net12HpackEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(346) %87) #25
  call void @_ZdlPv(ptr noundef nonnull %87) #26
  %.pre.i = load ptr, ptr %78, align 8, !tbaa !104
  br label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit

88:                                               ; preds = %85, %.noexc62
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %83) #26
  br label %.body

_ZN3net10SpdyFramer15GetHpackEncoderEv.exit:      ; preds = %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i, %86, %81
  %90 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i ], [ %83, %86 ], [ %79, %81 ]
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = invoke noundef zeroext i1 @_ZN3net12HpackEncoder15EncodeHeaderSetERKNS_15SpdyHeaderBlockEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(346) %90, ptr noundef nonnull align 8 dereferenceable(88) %91, ptr noundef nonnull %8)
          to label %105 unwind label %72

93:                                               ; preds = %74
  br i1 %80, label %94, label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit69

94:                                               ; preds = %93
  %95 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #29
          to label %.noexc66 unwind label %72

.noexc66:                                         ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN3net23ObtainHpackHuffmanTableEv()
          to label %97 unwind label %100

97:                                               ; preds = %.noexc66
  invoke void @_ZN3net12HpackEncoderC1ERKNS_17HpackHuffmanTableE(ptr noundef nonnull align 8 dereferenceable(346) %95, ptr noundef nonnull align 8 dereferenceable(100) %96)
          to label %98 unwind label %100

98:                                               ; preds = %97
  %99 = load ptr, ptr %78, align 8, !tbaa !104
  store ptr %95, ptr %78, align 8, !tbaa !104
  %.not.i.i.i63 = icmp eq ptr %99, null
  br i1 %.not.i.i.i63, label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit69, label %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i64

_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i64: ; preds = %98
  call void @_ZN3net12HpackEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(346) %99) #25
  call void @_ZdlPv(ptr noundef nonnull %99) #26
  %.pre.i65 = load ptr, ptr %78, align 8, !tbaa !104
  br label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit69

100:                                              ; preds = %97, %.noexc66
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %95) #26
  br label %.body

_ZN3net10SpdyFramer15GetHpackEncoderEv.exit69:    ; preds = %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i64, %98, %93
  %102 = phi ptr [ %.pre.i65, %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i64 ], [ %95, %98 ], [ %79, %93 ]
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = invoke noundef zeroext i1 @_ZN3net12HpackEncoder33EncodeHeaderSetWithoutCompressionERKNS_15SpdyHeaderBlockEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(346) %102, ptr noundef nonnull align 8 dereferenceable(88) %103, ptr noundef nonnull %8)
          to label %105 unwind label %72

105:                                              ; preds = %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit69, %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit
  %106 = load i64, ptr %53, align 8, !tbaa !79
  %107 = add i64 %106, %.152
  %108 = icmp ugt i64 %107, 16383
  br i1 %108, label %109, label %122

109:                                              ; preds = %105
  %110 = load i32, ptr %12, align 8, !tbaa !82
  %111 = invoke noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %110)
          to label %112 unwind label %72

112:                                              ; preds = %109
  %113 = load i32, ptr %12, align 8, !tbaa !82
  %114 = invoke noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %113)
          to label %_ZNK3net10SpdyFramer26GetContinuationMinimumSizeEv.exit unwind label %72

_ZNK3net10SpdyFramer26GetContinuationMinimumSizeEv.exit: ; preds = %112
  %115 = add i64 %107, -16384
  %116 = sub i64 16383, %111
  %117 = udiv i64 %115, %116
  %118 = add nuw i64 %117, 1
  %119 = mul i64 %118, %114
  %120 = add i64 %119, %107
  %121 = and i8 %.1, -5
  br label %122

122:                                              ; preds = %105, %_ZNK3net10SpdyFramer26GetContinuationMinimumSizeEv.exit, %_ZN3net10SpdyFramer19GetSerializedLengthERKNS_15SpdyHeaderBlockE.exit
  %.253 = phi i64 [ %71, %_ZN3net10SpdyFramer19GetSerializedLengthERKNS_15SpdyHeaderBlockE.exit ], [ %120, %_ZNK3net10SpdyFramer26GetContinuationMinimumSizeEv.exit ], [ %107, %105 ]
  %.3 = phi i8 [ %.1, %_ZN3net10SpdyFramer19GetSerializedLengthERKNS_15SpdyHeaderBlockE.exit ], [ %121, %_ZNK3net10SpdyFramer26GetContinuationMinimumSizeEv.exit ], [ %.1, %105 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #25
  %123 = load i32, ptr %12, align 8, !tbaa !82
  invoke void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %.253, i32 noundef %123)
          to label %124 unwind label %134

124:                                              ; preds = %122
  %125 = load i32, ptr %12, align 8, !tbaa !82
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %138

127:                                              ; preds = %124
  %128 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder23WriteControlFrameHeaderERKNS_10SpdyFramerENS_13SpdyFrameTypeEh(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef 7, i8 noundef zeroext %.3)
          to label %129 unwind label %136

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %132 = call noundef i32 @llvm.bswap.i32(i32 %131)
  store i32 %132, ptr %7, align 4, !tbaa !118
  %133 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull %7, i32 noundef 4)
          to label %_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit unwind label %136

_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit:    ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %142

134:                                              ; preds = %122
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %209

136:                                              ; preds = %129, %202, %145, %138, %127
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %208

138:                                              ; preds = %124
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !245
  %141 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef 7, i8 noundef zeroext %.3, i32 noundef %140)
          to label %142 unwind label %136

142:                                              ; preds = %138, %_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit
  %143 = load i32, ptr %12, align 8, !tbaa !82
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  invoke void @_ZN3net10SpdyFramer20SerializeHeaderBlockEPNS_16SpdyFrameBuilderERKNS_26SpdyFrameWithHeaderBlockIRE(ptr noundef nonnull align 8 dereferenceable(259) %1, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %178 unwind label %136

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 117
  %148 = load i8, ptr %147, align 1, !tbaa !305, !range !85, !noundef !86
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %159

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %152 = load i32, ptr %151, align 8, !tbaa !306
  %153 = trunc i32 %152 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %153, ptr %6, align 1, !tbaa !80
  %154 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull %6, i32 noundef 1)
          to label %155 unwind label %157

155:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %156 = load i32, ptr %151, align 8, !tbaa !306
  br label %159

157:                                              ; preds = %173, %162, %150, %175
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %208

159:                                              ; preds = %155, %146
  %.043 = phi i32 [ %156, %155 ], [ 0, %146 ]
  %160 = load i8, ptr %40, align 8, !tbaa !303, !range !85, !noundef !86
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %175

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %164 = load i8, ptr %163, align 4, !tbaa !308, !range !85, !noundef !86
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %166 = load i32, ptr %165, align 8, !tbaa !309
  %167 = and i32 %166, 2147483647
  %168 = zext nneg i8 %164 to i32
  %169 = shl nuw i32 %168, 32
  %170 = or disjoint i32 %168, %169
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %171 = call noundef i32 @llvm.bswap.i32(i32 %170)
  store i32 %171, ptr %5, align 4, !tbaa !118
  %172 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull %5, i32 noundef 4)
          to label %173 unwind label %157

173:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %.050, ptr %4, align 1, !tbaa !80
  %174 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull %4, i32 noundef 1)
          to label %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit77 unwind label %157

_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit77:   ; preds = %173
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %175

175:                                              ; preds = %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit77, %159
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !245
  invoke void @_ZN3net10SpdyFramer28WritePayloadWithContinuationEPNS_16SpdyFrameBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjNS_13SpdyFrameTypeEi(ptr noundef nonnull align 8 dereferenceable(259) %1, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %177, i32 noundef 7, i32 noundef %.043)
          to label %178 unwind label %157

178:                                              ; preds = %175, %145
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %180 = load ptr, ptr %179, align 8, !tbaa !106
  %.not = icmp eq ptr %180, null
  br i1 %.not, label %202, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.06.09.i = load ptr, ptr %182, align 8, !tbaa !146
  %.not10.i = icmp eq ptr %.sroa.06.09.i, %182
  br i1 %.not10.i, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %181, %.lr.ph.i
  %.sroa.06.012.i = phi ptr [ %.sroa.06.0.i, %.lr.ph.i ], [ %.sroa.06.09.i, %181 ]
  %.011.i = phi i64 [ %189, %.lr.ph.i ], [ 4, %181 ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 24
  %184 = load i64, ptr %183, align 8, !tbaa !149
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 40
  %186 = load i64, ptr %185, align 8, !tbaa !149
  %187 = add i64 %.011.i, 8
  %188 = add i64 %187, %184
  %189 = add i64 %188, %186
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.012.i, align 8, !tbaa !146
  %.not.i78 = icmp eq ptr %.sroa.06.0.i, %182
  br i1 %.not.i78, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit, label %.lr.ph.i

_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit: ; preds = %.lr.ph.i, %181
  %.0.lcssa.i = phi i64 [ 4, %181 ], [ %189, %.lr.ph.i ]
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !245
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %193 = load i64, ptr %192, align 8, !tbaa !216
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %195 = load i64, ptr %194, align 8, !tbaa !215
  %196 = add i64 %195, %193
  %197 = load ptr, ptr %180, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(8) %180, i32 noundef %191, i32 noundef 7, i64 noundef %.0.lcssa.i, i64 noundef %196)
          to label %202 unwind label %200

200:                                              ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %208

202:                                              ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit, %178
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr dead_on_unwind writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %203 unwind label %136

203:                                              ; preds = %202
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #25
  %204 = load ptr, ptr %8, align 8, !tbaa !100
  %205 = icmp eq ptr %204, %52
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %203
  %206 = load i64, ptr %53, align 8, !tbaa !79
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %203
  call void @_ZdlPv(ptr noundef %204) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  ret void

208:                                              ; preds = %200, %157, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %201, %200 ], [ %158, %157 ]
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #25
  br label %209

209:                                              ; preds = %208, %134
  %.pn.pn = phi { ptr, i32 } [ %.pn, %208 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #25
  br label %.body

.body:                                            ; preds = %88, %100, %72, %209
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %209 ], [ %89, %88 ], [ %73, %72 ], [ %101, %100 ]
  %210 = load ptr, ptr %8, align 8, !tbaa !100
  %211 = icmp eq ptr %210, %52
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %.body
  %212 = load i64, ptr %53, align 8, !tbaa !79
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %.body
  call void @_ZdlPv(ptr noundef %210) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef i32 @_ZN3net16ClampHttp2WeightEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net10SpdyFramer15GetHpackEncoderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNSt10unique_ptrIN3net12HpackEncoderESt14default_deleteIS1_EE5resetEPS1_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #29
  %7 = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN3net23ObtainHpackHuffmanTableEv()
          to label %8 unwind label %11

8:                                                ; preds = %5
  invoke void @_ZN3net12HpackEncoderC1ERKNS_17HpackHuffmanTableE(ptr noundef nonnull align 8 dereferenceable(346) %6, ptr noundef nonnull align 8 dereferenceable(100) %7)
          to label %9 unwind label %11

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !104
  store ptr %6, ptr %2, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3net12HpackEncoderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i: ; preds = %9
  tail call void @_ZN3net12HpackEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(346) %10) #25
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  %.pre = load ptr, ptr %2, align 8, !tbaa !104
  br label %_ZNSt10unique_ptrIN3net12HpackEncoderESt14default_deleteIS1_EE5resetEPS1_.exit

11:                                               ; preds = %8, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  resume { ptr, i32 } %12

_ZNSt10unique_ptrIN3net12HpackEncoderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i, %9, %1
  %13 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i ], [ %6, %9 ], [ %3, %1 ]
  ret ptr %13
}

declare noundef zeroext i1 @_ZN3net12HpackEncoder15EncodeHeaderSetERKNS_15SpdyHeaderBlockEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(346), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net12HpackEncoder33EncodeHeaderSetWithoutCompressionERKNS_15SpdyHeaderBlockEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(346), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net10SpdyFramer35GetNumberRequiredContinuationFramesEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load i32, ptr %3, align 8, !tbaa !82
  %5 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %4)
  %6 = sub i64 16383, %5
  %7 = add i64 %1, -16384
  %8 = udiv i64 %7, %6
  %9 = add i64 %8, 1
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyFramer28WritePayloadWithContinuationEPNS_16SpdyFrameBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjNS_13SpdyFrameTypeEi(ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = add i32 %4, -7
  %switch.and = and i32 %8, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %9 = select i1 %switch.selectcmp, i8 4, i8 0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !216
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !215
  %16 = sext i32 %5 to i64
  %17 = add i64 %13, %16
  %18 = add i64 %17, %15
  %19 = sub i64 16383, %18
  %.sroa.speculated38 = tail call i64 @llvm.umin.i64(i64 %19, i64 %11)
  %20 = sub i64 %11, %.sroa.speculated38
  %21 = load ptr, ptr %2, align 8, !tbaa !100
  %22 = trunc i64 %.sroa.speculated38 to i32
  %23 = tail call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull %21, i32 noundef %22)
  %24 = icmp sgt i32 %5, 0
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit, label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %16, i8 noundef signext 0)
  %26 = load ptr, ptr %7, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !79
  %29 = trunc i64 %28 to i32
  %30 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %26, i32 noundef %29)
          to label %31 unwind label %36

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %32 = load ptr, ptr %7, align 8, !tbaa !100
  %33 = icmp eq ptr %32, %25
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %27, align 8, !tbaa !79
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %42

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %7, align 8, !tbaa !100
  %39 = icmp eq ptr %38, %25
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %36
  %40 = load i64, ptr %27, align 8, !tbaa !79
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  resume { ptr, i32 } %37

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6
  %cond = icmp eq i64 %20, 0
  br i1 %cond, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = load i32, ptr %43, align 8, !tbaa !82
  %45 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %44)
  %46 = sub i64 16383, %45
  %47 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(259) %0, i64 noundef %46)
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %.02858 = phi i8 [ 0, %.lr.ph ], [ %spec.select, %48 ]
  %.057 = phi i64 [ %20, %.lr.ph ], [ %60, %48 ]
  %49 = load i32, ptr %43, align 8, !tbaa !82
  %50 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %49)
  %51 = sub i64 16383, %50
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %51, i64 %.057)
  %.not51 = icmp ugt i64 %.057, %51
  %52 = select i1 %.not51, i8 0, i8 %9
  %spec.select = or i8 %52, %.02858
  %53 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(259) %0, i32 noundef 10, i8 noundef zeroext %spec.select, i32 noundef %3)
  %54 = load i64, ptr %10, align 8, !tbaa !79
  %55 = sub i64 %54, %.057
  %56 = load ptr, ptr %2, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  %58 = trunc i64 %.sroa.speculated to i32
  %59 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull %57, i32 noundef %58)
  %60 = sub i64 %.057, %.sroa.speculated
  %.not31 = icmp eq i64 %60, 0
  br i1 %.not31, label %._crit_edge, label %48, !llvm.loop !310

._crit_edge:                                      ; preds = %48, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net10SpdyFramer21SerializeWindowUpdateERKNS_18SpdyWindowUpdateIRE(ptr dead_on_unwind noalias writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(259) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.net::SpdyFrameBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %8 = load i32, ptr %7, align 8, !tbaa !82
  %9 = icmp eq i32 %8, 1
  %.3.i = select i1 %9, i64 8, i64 4
  %10 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %8)
  %11 = add i64 %.3.i, %10
  %12 = load i32, ptr %7, align 8, !tbaa !82
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %6, i64 noundef %11, i32 noundef %12)
  %13 = load i32, ptr %7, align 8, !tbaa !82
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder23WriteControlFrameHeaderERKNS_10SpdyFramerENS_13SpdyFrameTypeEh(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef 8, i8 noundef zeroext 0)
          to label %17 unwind label %33

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %20 = call noundef i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr %5, align 4, !tbaa !118
  %21 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull %5, i32 noundef 4)
          to label %_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit unwind label %33

_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit:    ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %26

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !245
  %25 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef 8, i8 noundef zeroext 0, i32 noundef %24)
          to label %26 unwind label %33

26:                                               ; preds = %_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit, %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %29 = call noundef i32 @llvm.bswap.i32(i32 %28)
  store i32 %29, ptr %4, align 4, !tbaa !118
  %30 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull %4, i32 noundef 4)
          to label %31 unwind label %33

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr dead_on_unwind writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %32 unwind label %33

32:                                               ; preds = %31
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25
  ret void

33:                                               ; preds = %15, %22, %31, %17, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net10SpdyFramer16SerializeBlockedERKNS_13SpdyBlockedIRE(ptr dead_on_unwind noalias writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(259) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.net::SpdyFrameBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %7 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %6)
  %8 = load i32, ptr %5, align 8, !tbaa !82
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !245
  %11 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef 12, i8 noundef zeroext 0, i32 noundef %10)
          to label %12 unwind label %14

12:                                               ; preds = %3
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr dead_on_unwind writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %13 unwind label %14

13:                                               ; preds = %12
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #25
  ret void

14:                                               ; preds = %12, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #25
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyFramer20SerializePushPromiseERKNS_17SpdyPushPromiseIRE(ptr dead_on_unwind noalias writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(259) %1, ptr noundef nonnull align 8 dereferenceable(116) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.net::SpdyFrameBuilder", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %10 = load i32, ptr %9, align 8, !tbaa !82
  %11 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %10)
  %12 = add i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !313, !range !85, !noundef !86
  %15 = trunc nuw i8 %14 to i1
  %16 = add i64 %11, 5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %16, %19
  %.031 = select i1 %15, i8 12, i8 4
  %.029 = select i1 %15, i64 %20, i64 %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %22, align 8, !tbaa !79
  store i8 0, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 253
  %24 = load i8, ptr %23, align 1, !tbaa !83, !range !85, !noundef !86
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %28 = icmp eq ptr %27, null
  br i1 %25, label %29, label %43

29:                                               ; preds = %3
  br i1 %28, label %30, label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit

30:                                               ; preds = %29
  %31 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #29
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN3net23ObtainHpackHuffmanTableEv()
          to label %33 unwind label %36

33:                                               ; preds = %.noexc
  invoke void @_ZN3net12HpackEncoderC1ERKNS_17HpackHuffmanTableE(ptr noundef nonnull align 8 dereferenceable(346) %31, ptr noundef nonnull align 8 dereferenceable(100) %32)
          to label %34 unwind label %36

34:                                               ; preds = %33
  %35 = load ptr, ptr %26, align 8, !tbaa !104
  store ptr %31, ptr %26, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit, label %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i: ; preds = %34
  call void @_ZN3net12HpackEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(346) %35) #25
  call void @_ZdlPv(ptr noundef nonnull %35) #26
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !104
  br label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit

36:                                               ; preds = %33, %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %.body

_ZN3net10SpdyFramer15GetHpackEncoderEv.exit:      ; preds = %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i, %34, %29
  %38 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i ], [ %31, %34 ], [ %27, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = invoke noundef zeroext i1 @_ZN3net12HpackEncoder15EncodeHeaderSetERKNS_15SpdyHeaderBlockEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(346) %38, ptr noundef nonnull align 8 dereferenceable(88) %39, ptr noundef nonnull %7)
          to label %55 unwind label %41

41:                                               ; preds = %62, %59, %44, %30, %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit49, %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %3
  br i1 %28, label %44, label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit49

44:                                               ; preds = %43
  %45 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #29
          to label %.noexc46 unwind label %41

.noexc46:                                         ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN3net23ObtainHpackHuffmanTableEv()
          to label %47 unwind label %50

47:                                               ; preds = %.noexc46
  invoke void @_ZN3net12HpackEncoderC1ERKNS_17HpackHuffmanTableE(ptr noundef nonnull align 8 dereferenceable(346) %45, ptr noundef nonnull align 8 dereferenceable(100) %46)
          to label %48 unwind label %50

48:                                               ; preds = %47
  %49 = load ptr, ptr %26, align 8, !tbaa !104
  store ptr %45, ptr %26, align 8, !tbaa !104
  %.not.i.i.i43 = icmp eq ptr %49, null
  br i1 %.not.i.i.i43, label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit49, label %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i44

_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i44: ; preds = %48
  call void @_ZN3net12HpackEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(346) %49) #25
  call void @_ZdlPv(ptr noundef nonnull %49) #26
  %.pre.i45 = load ptr, ptr %26, align 8, !tbaa !104
  br label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit49

50:                                               ; preds = %47, %.noexc46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %45) #26
  br label %.body

_ZN3net10SpdyFramer15GetHpackEncoderEv.exit49:    ; preds = %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i44, %48, %43
  %52 = phi ptr [ %.pre.i45, %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i44 ], [ %45, %48 ], [ %27, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = invoke noundef zeroext i1 @_ZN3net12HpackEncoder33EncodeHeaderSetWithoutCompressionERKNS_15SpdyHeaderBlockEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(346) %52, ptr noundef nonnull align 8 dereferenceable(88) %53, ptr noundef nonnull %7)
          to label %55 unwind label %41

55:                                               ; preds = %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit49, %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit
  %56 = load i64, ptr %22, align 8, !tbaa !79
  %57 = add i64 %56, %.029
  %58 = icmp ugt i64 %57, 16383
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 8, !tbaa !82
  %61 = invoke noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %60)
          to label %62 unwind label %41

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 8, !tbaa !82
  %64 = invoke noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %63)
          to label %_ZNK3net10SpdyFramer26GetContinuationMinimumSizeEv.exit unwind label %41

_ZNK3net10SpdyFramer26GetContinuationMinimumSizeEv.exit: ; preds = %62
  %65 = add i64 %57, -16384
  %66 = sub i64 16383, %61
  %67 = udiv i64 %65, %66
  %68 = add nuw i64 %67, 1
  %69 = mul i64 %68, %64
  %70 = add i64 %69, %57
  %71 = and i8 %.031, 8
  br label %72

72:                                               ; preds = %_ZNK3net10SpdyFramer26GetContinuationMinimumSizeEv.exit, %55
  %.132 = phi i8 [ %71, %_ZNK3net10SpdyFramer26GetContinuationMinimumSizeEv.exit ], [ %.031, %55 ]
  %.130 = phi i64 [ %70, %_ZNK3net10SpdyFramer26GetContinuationMinimumSizeEv.exit ], [ %57, %55 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #25
  %73 = load i32, ptr %9, align 8, !tbaa !82
  invoke void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %8, i64 noundef %.130, i32 noundef %73)
          to label %74 unwind label %90

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !245
  %77 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef 9, i8 noundef zeroext %.132, i32 noundef %76)
          to label %78 unwind label %92

78:                                               ; preds = %74
  %79 = load i8, ptr %13, align 4, !tbaa !313, !range !85, !noundef !86
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  %82 = load i32, ptr %17, align 8, !tbaa !315
  %83 = trunc i32 %82 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %83, ptr %6, align 1, !tbaa !80
  %84 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull %6, i32 noundef 1)
          to label %85 unwind label %94

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %87 = load i32, ptr %86, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %88 = call noundef i32 @llvm.bswap.i32(i32 %87)
  store i32 %88, ptr %5, align 4, !tbaa !118
  %89 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull %5, i32 noundef 4)
          to label %96 unwind label %94

90:                                               ; preds = %72
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %136

92:                                               ; preds = %74
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %135

94:                                               ; preds = %98, %85, %81, %129, %104
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %135

96:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %97 = load i32, ptr %17, align 8, !tbaa !315
  br label %104

98:                                               ; preds = %78
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %100 = load i32, ptr %99, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %101 = call noundef i32 @llvm.bswap.i32(i32 %100)
  store i32 %101, ptr %4, align 4, !tbaa !118
  %102 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull %4, i32 noundef 4)
          to label %103 unwind label %94

103:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %104

104:                                              ; preds = %103, %96
  %.028 = phi i32 [ %97, %96 ], [ 0, %103 ]
  %105 = load i32, ptr %75, align 8, !tbaa !245
  invoke void @_ZN3net10SpdyFramer28WritePayloadWithContinuationEPNS_16SpdyFrameBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjNS_13SpdyFrameTypeEi(ptr noundef nonnull align 8 dereferenceable(259) %1, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %105, i32 noundef 9, i32 noundef %.028)
          to label %106 unwind label %94

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %108 = load ptr, ptr %107, align 8, !tbaa !106
  %.not = icmp eq ptr %108, null
  br i1 %.not, label %129, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.06.09.i = load ptr, ptr %110, align 8, !tbaa !146
  %.not10.i = icmp eq ptr %.sroa.06.09.i, %110
  br i1 %.not10.i, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %109, %.lr.ph.i
  %.sroa.06.012.i = phi ptr [ %.sroa.06.0.i, %.lr.ph.i ], [ %.sroa.06.09.i, %109 ]
  %.011.i = phi i64 [ %117, %.lr.ph.i ], [ 4, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 24
  %112 = load i64, ptr %111, align 8, !tbaa !149
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 40
  %114 = load i64, ptr %113, align 8, !tbaa !149
  %115 = add i64 %.011.i, 8
  %116 = add i64 %115, %112
  %117 = add i64 %116, %114
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.012.i, align 8, !tbaa !146
  %.not.i58 = icmp eq ptr %.sroa.06.0.i, %110
  br i1 %.not.i58, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit, label %.lr.ph.i

_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit: ; preds = %.lr.ph.i, %109
  %.0.lcssa.i = phi i64 [ 4, %109 ], [ %117, %.lr.ph.i ]
  %118 = load i32, ptr %75, align 8, !tbaa !245
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %120 = load i64, ptr %119, align 8, !tbaa !216
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !215
  %123 = add i64 %122, %120
  %124 = load ptr, ptr %108, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef %118, i32 noundef 9, i64 noundef %.0.lcssa.i, i64 noundef %123)
          to label %129 unwind label %127

127:                                              ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %135

129:                                              ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit, %106
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr dead_on_unwind writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %8)
          to label %130 unwind label %94

130:                                              ; preds = %129
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #25
  %131 = load ptr, ptr %7, align 8, !tbaa !100
  %132 = icmp eq ptr %131, %21
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %130
  %133 = load i64, ptr %22, align 8, !tbaa !79
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %130
  call void @_ZdlPv(ptr noundef %131) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  ret void

135:                                              ; preds = %94, %127, %92
  %.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ], [ %128, %127 ]
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #25
  br label %136

136:                                              ; preds = %135, %90
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %135 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #25
  br label %.body

.body:                                            ; preds = %36, %50, %41, %136
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %136 ], [ %37, %36 ], [ %42, %41 ], [ %51, %50 ]
  %137 = load ptr, ptr %7, align 8, !tbaa !100
  %138 = icmp eq ptr %137, %21
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %.body
  %139 = load i64, ptr %22, align 8, !tbaa !79
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %.body
  call void @_ZdlPv(ptr noundef %137) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyFramer21SerializeContinuationERKNS_18SpdyContinuationIRE(ptr dead_on_unwind noalias writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(259) %1, ptr noundef nonnull align 8 dereferenceable(105) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.net::SpdyFrameBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  store i32 2, ptr %4, align 4, !tbaa !317
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %9 = load i32, ptr %8, align 8, !tbaa !317
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %_ZN7logging11CheckEQImplIN3net16SpdyMajorVersionES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN7logging11CheckEQImplIN3net16SpdyMajorVersionES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckEQImplIN3net16SpdyMajorVersionES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  br label %13

_ZN7logging11CheckEQImplIN3net16SpdyMajorVersionES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %3
  %11 = call noundef ptr @_ZN7logging17MakeCheckOpStringIN3net16SpdyMajorVersionES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull @.str.111)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %_ZN7logging11CheckEQImplIN3net16SpdyMajorVersionES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #25
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str, i32 noundef 2869, ptr noundef nonnull %11)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #25
  br label %13

13:                                               ; preds = %_ZN7logging11CheckEQImplIN3net16SpdyMajorVersionES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN7logging11CheckEQImplIN3net16SpdyMajorVersionES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %15 = load i8, ptr %14, align 8, !tbaa !318, !range !85, !noundef !86
  %16 = shl nuw nsw i8 %15, 2
  %spec.select = load i32, ptr %8, align 8, !tbaa !82
  %17 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %spec.select)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %20, align 8, !tbaa !79
  store i8 0, ptr %19, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 253
  %22 = load i8, ptr %21, align 1, !tbaa !83, !range !85, !noundef !86
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %26 = icmp eq ptr %25, null
  br i1 %23, label %27, label %41

27:                                               ; preds = %13
  br i1 %26, label %28, label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit

28:                                               ; preds = %27
  %29 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #29
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN3net23ObtainHpackHuffmanTableEv()
          to label %31 unwind label %34

31:                                               ; preds = %.noexc
  invoke void @_ZN3net12HpackEncoderC1ERKNS_17HpackHuffmanTableE(ptr noundef nonnull align 8 dereferenceable(346) %29, ptr noundef nonnull align 8 dereferenceable(100) %30)
          to label %32 unwind label %34

32:                                               ; preds = %31
  %33 = load ptr, ptr %24, align 8, !tbaa !104
  store ptr %29, ptr %24, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit, label %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i: ; preds = %32
  call void @_ZN3net12HpackEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(346) %33) #25
  call void @_ZdlPv(ptr noundef nonnull %33) #26
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !104
  br label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit

34:                                               ; preds = %31, %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %29) #26
  br label %.body

_ZN3net10SpdyFramer15GetHpackEncoderEv.exit:      ; preds = %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i, %32, %27
  %36 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i ], [ %29, %32 ], [ %25, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = invoke noundef zeroext i1 @_ZN3net12HpackEncoder15EncodeHeaderSetERKNS_15SpdyHeaderBlockEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(346) %36, ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef nonnull %6)
          to label %53 unwind label %39

39:                                               ; preds = %42, %28, %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit23, %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %13
  br i1 %26, label %42, label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit23

42:                                               ; preds = %41
  %43 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #29
          to label %.noexc20 unwind label %39

.noexc20:                                         ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN3net23ObtainHpackHuffmanTableEv()
          to label %45 unwind label %48

45:                                               ; preds = %.noexc20
  invoke void @_ZN3net12HpackEncoderC1ERKNS_17HpackHuffmanTableE(ptr noundef nonnull align 8 dereferenceable(346) %43, ptr noundef nonnull align 8 dereferenceable(100) %44)
          to label %46 unwind label %48

46:                                               ; preds = %45
  %47 = load ptr, ptr %24, align 8, !tbaa !104
  store ptr %43, ptr %24, align 8, !tbaa !104
  %.not.i.i.i17 = icmp eq ptr %47, null
  br i1 %.not.i.i.i17, label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit23, label %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i18

_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i18: ; preds = %46
  call void @_ZN3net12HpackEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(346) %47) #25
  call void @_ZdlPv(ptr noundef nonnull %47) #26
  %.pre.i19 = load ptr, ptr %24, align 8, !tbaa !104
  br label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit23

48:                                               ; preds = %45, %.noexc20
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %43) #26
  br label %.body

_ZN3net10SpdyFramer15GetHpackEncoderEv.exit23:    ; preds = %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i18, %46, %41
  %50 = phi ptr [ %.pre.i19, %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i18 ], [ %43, %46 ], [ %25, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = invoke noundef zeroext i1 @_ZN3net12HpackEncoder33EncodeHeaderSetWithoutCompressionERKNS_15SpdyHeaderBlockEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(346) %50, ptr noundef nonnull align 8 dereferenceable(88) %51, ptr noundef nonnull %6)
          to label %53 unwind label %39

53:                                               ; preds = %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit23, %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit
  %54 = load i64, ptr %20, align 8, !tbaa !79
  %55 = add i64 %54, %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #25
  %56 = load i32, ptr %8, align 8, !tbaa !82
  invoke void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %7, i64 noundef %55, i32 noundef %56)
          to label %57 unwind label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !245
  %60 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef 10, i8 noundef zeroext %spec.select, i32 noundef %59)
          to label %63 unwind label %74

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %76

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !100
  %65 = load i64, ptr %20, align 8, !tbaa !79
  %66 = trunc i64 %65 to i32
  %67 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull %64, i32 noundef %66)
          to label %68 unwind label %74

68:                                               ; preds = %63
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr dead_on_unwind writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %7)
          to label %69 unwind label %74

69:                                               ; preds = %68
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #25
  %70 = load ptr, ptr %6, align 8, !tbaa !100
  %71 = icmp eq ptr %70, %19
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %69
  %72 = load i64, ptr %20, align 8, !tbaa !79
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  ret void

74:                                               ; preds = %57, %63, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #25
  br label %76

76:                                               ; preds = %74, %61
  %.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #25
  br label %.body

.body:                                            ; preds = %34, %48, %39, %76
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %76 ], [ %35, %34 ], [ %40, %39 ], [ %49, %48 ]
  %77 = load ptr, ptr %6, align 8, !tbaa !100
  %78 = icmp eq ptr %77, %19
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %.body
  %79 = load i64, ptr %20, align 8, !tbaa !79
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.body
  call void @_ZdlPv(ptr noundef %77) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyFramer15SerializeAltSvcERKNS_12SpdyAltSvcIRE(ptr dead_on_unwind noalias writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(259) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.net::SpdyFrameBuilder", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %16 = load i32, ptr %15, align 8, !tbaa !82
  %17 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %16)
  %18 = add i64 %17, 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %20, ptr %9, align 8, !tbaa !78, !alias.scope !320
  %21 = load ptr, ptr %19, align 8, !tbaa !100, !noalias !320
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !79, !noalias !320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25, !noalias !320
  store i64 %23, ptr %8, align 8, !tbaa !122, !noalias !320
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %25, ptr %9, align 8, !tbaa !100, !alias.scope !320
  %26 = load i64, ptr %8, align 8, !tbaa !122, !noalias !320
  store i64 %26, ptr %20, align 8, !tbaa !80, !alias.scope !320
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %27 = phi ptr [ %25, %.noexc.i.i ], [ %20, %3 ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %_ZNK3net12SpdyAltSvcIR6originB5cxx11Ev.exit
  ]

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = load i8, ptr %21, align 1, !tbaa !80
  store i8 %29, ptr %27, align 1, !tbaa !80
  br label %_ZNK3net12SpdyAltSvcIR6originB5cxx11Ev.exit

30:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNK3net12SpdyAltSvcIR6originB5cxx11Ev.exit

_ZNK3net12SpdyAltSvcIR6originB5cxx11Ev.exit:      ; preds = %._crit_edge.i.i.i, %28, %30
  %31 = load i64, ptr %8, align 8, !tbaa !122, !noalias !320
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !79, !alias.scope !320
  %33 = load ptr, ptr %9, align 8, !tbaa !100, !alias.scope !320
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25, !noalias !320
  %35 = load i64, ptr %32, align 8, !tbaa !79
  %36 = add i64 %18, %35
  %37 = load ptr, ptr %9, align 8, !tbaa !100
  %38 = icmp eq ptr %37, %20
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK3net12SpdyAltSvcIR6originB5cxx11Ev.exit
  %39 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK3net12SpdyAltSvcIR6originB5cxx11Ev.exit
  call void @_ZdlPv(ptr noundef %37) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZN3net20SpdyAltSvcWireFormat25SerializeHeaderFieldValueB5cxx11ERKSt6vectorINS0_18AlternativeServiceESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %40)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !79
  %43 = add i64 %36, %42
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #25
  %44 = load i32, ptr %15, align 8, !tbaa !82
  invoke void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %11, i64 noundef %43, i32 noundef %44)
          to label %45 unwind label %121

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !245
  %48 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef 13, i8 noundef zeroext 0, i32 noundef %47)
          to label %49 unwind label %123

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %50, ptr %12, align 8, !tbaa !78, !alias.scope !323
  %51 = load ptr, ptr %19, align 8, !tbaa !100, !noalias !323
  %52 = load i64, ptr %22, align 8, !tbaa !79, !noalias !323
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25, !noalias !323
  store i64 %52, ptr %7, align 8, !tbaa !122, !noalias !323
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i.i24, label %._crit_edge.i.i.i23

.noexc.i.i24:                                     ; preds = %49
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %.noexc.i.i24
  store ptr %54, ptr %12, align 8, !tbaa !100, !alias.scope !323
  %55 = load i64, ptr %7, align 8, !tbaa !122, !noalias !323
  store i64 %55, ptr %50, align 8, !tbaa !80, !alias.scope !323
  br label %._crit_edge.i.i.i23

._crit_edge.i.i.i23:                              ; preds = %.noexc, %49
  %56 = phi ptr [ %54, %.noexc ], [ %50, %49 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %._crit_edge.i.i.i23
  %58 = load i8, ptr %51, align 1, !tbaa !80
  store i8 %58, ptr %56, align 1, !tbaa !80
  br label %60

59:                                               ; preds = %._crit_edge.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %51, i64 %52, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %._crit_edge.i.i.i23
  %61 = load i64, ptr %7, align 8, !tbaa !122, !noalias !323
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !79, !alias.scope !323
  %63 = load ptr, ptr %12, align 8, !tbaa !100, !alias.scope !323
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25, !noalias !323
  %65 = load i64, ptr %62, align 8, !tbaa !79
  %66 = trunc i64 %65 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %67 = call noundef i16 @llvm.bswap.i16(i16 %66)
  store i16 %67, ptr %6, align 2, !tbaa !114
  %68 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull %6, i32 noundef 2)
          to label %69 unwind label %127

69:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  %70 = load ptr, ptr %12, align 8, !tbaa !100
  %71 = icmp eq ptr %70, %50
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %69
  %72 = load i64, ptr %62, align 8, !tbaa !79
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %74, ptr %13, align 8, !tbaa !78, !alias.scope !326
  %75 = load ptr, ptr %19, align 8, !tbaa !100, !noalias !326
  %76 = load i64, ptr %22, align 8, !tbaa !79, !noalias !326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25, !noalias !326
  store i64 %76, ptr %5, align 8, !tbaa !122, !noalias !326
  %77 = icmp ugt i64 %76, 15
  br i1 %77, label %.noexc.i.i31, label %._crit_edge.i.i.i30

.noexc.i.i31:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc32 unwind label %133

.noexc32:                                         ; preds = %.noexc.i.i31
  store ptr %78, ptr %13, align 8, !tbaa !100, !alias.scope !326
  %79 = load i64, ptr %5, align 8, !tbaa !122, !noalias !326
  store i64 %79, ptr %74, align 8, !tbaa !80, !alias.scope !326
  br label %._crit_edge.i.i.i30

._crit_edge.i.i.i30:                              ; preds = %.noexc32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %80 = phi ptr [ %78, %.noexc32 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  switch i64 %76, label %83 [
    i64 1, label %81
    i64 0, label %84
  ]

81:                                               ; preds = %._crit_edge.i.i.i30
  %82 = load i8, ptr %75, align 1, !tbaa !80
  store i8 %82, ptr %80, align 1, !tbaa !80
  br label %84

83:                                               ; preds = %._crit_edge.i.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %75, i64 %76, i1 false)
  br label %84

84:                                               ; preds = %83, %81, %._crit_edge.i.i.i30
  %85 = load i64, ptr %5, align 8, !tbaa !122, !noalias !326
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !79, !alias.scope !326
  %87 = load ptr, ptr %13, align 8, !tbaa !100, !alias.scope !326
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !326
  %89 = load ptr, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %90, ptr %14, align 8, !tbaa !78, !alias.scope !329
  %91 = load ptr, ptr %19, align 8, !tbaa !100, !noalias !329
  %92 = load i64, ptr %22, align 8, !tbaa !79, !noalias !329
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !329
  store i64 %92, ptr %4, align 8, !tbaa !122, !noalias !329
  %93 = icmp ugt i64 %92, 15
  br i1 %93, label %.noexc.i.i35, label %._crit_edge.i.i.i34

.noexc.i.i35:                                     ; preds = %84
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc36 unwind label %135

.noexc36:                                         ; preds = %.noexc.i.i35
  store ptr %94, ptr %14, align 8, !tbaa !100, !alias.scope !329
  %95 = load i64, ptr %4, align 8, !tbaa !122, !noalias !329
  store i64 %95, ptr %90, align 8, !tbaa !80, !alias.scope !329
  br label %._crit_edge.i.i.i34

._crit_edge.i.i.i34:                              ; preds = %.noexc36, %84
  %96 = phi ptr [ %94, %.noexc36 ], [ %90, %84 ]
  switch i64 %92, label %99 [
    i64 1, label %97
    i64 0, label %100
  ]

97:                                               ; preds = %._crit_edge.i.i.i34
  %98 = load i8, ptr %91, align 1, !tbaa !80
  store i8 %98, ptr %96, align 1, !tbaa !80
  br label %100

99:                                               ; preds = %._crit_edge.i.i.i34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %91, i64 %92, i1 false)
  br label %100

100:                                              ; preds = %99, %97, %._crit_edge.i.i.i34
  %101 = load i64, ptr %4, align 8, !tbaa !122, !noalias !329
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !79, !alias.scope !329
  %103 = load ptr, ptr %14, align 8, !tbaa !100, !alias.scope !329
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !329
  %105 = load i64, ptr %102, align 8, !tbaa !79
  %106 = trunc i64 %105 to i32
  %107 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef %89, i32 noundef %106)
          to label %108 unwind label %137

108:                                              ; preds = %100
  %109 = load ptr, ptr %14, align 8, !tbaa !100
  %110 = icmp eq ptr %109, %90
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %108
  %111 = load i64, ptr %102, align 8, !tbaa !79
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  %113 = load ptr, ptr %13, align 8, !tbaa !100
  %114 = icmp eq ptr %113, %74
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %115 = load i64, ptr %86, align 8, !tbaa !79
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @_ZdlPv(ptr noundef %113) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  %117 = load ptr, ptr %10, align 8, !tbaa !100
  %118 = load i64, ptr %41, align 8, !tbaa !79
  %119 = trunc i64 %118 to i32
  %120 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef %117, i32 noundef %119)
          to label %147 unwind label %123

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %155

123:                                              ; preds = %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %45
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %154

125:                                              ; preds = %.noexc.i.i24
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

127:                                              ; preds = %60
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %12, align 8, !tbaa !100
  %130 = icmp eq ptr %129, %50
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %127
  %131 = load i64, ptr %62, align 8, !tbaa !79
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %154

133:                                              ; preds = %.noexc.i.i31
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

135:                                              ; preds = %.noexc.i.i35
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

137:                                              ; preds = %100
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %14, align 8, !tbaa !100
  %140 = icmp eq ptr %139, %90
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %137
  %141 = load i64, ptr %102, align 8, !tbaa !79
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %135
  %.pn17 = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  %143 = load ptr, ptr %13, align 8, !tbaa !100
  %144 = icmp eq ptr %143, %74
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %145 = load i64, ptr %86, align 8, !tbaa !79
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  call void @_ZdlPv(ptr noundef %143) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %133
  %.pn17.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %154

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr dead_on_unwind writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %11)
          to label %148 unwind label %123

148:                                              ; preds = %147
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #25
  %149 = load ptr, ptr %10, align 8, !tbaa !100
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %148
  %152 = load i64, ptr %41, align 8, !tbaa !79
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  ret void

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %123
  %.pn20 = phi { ptr, i32 } [ %124, %123 ], [ %.pn17.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #25
  br label %155

155:                                              ; preds = %154, %121
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %154 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #25
  %156 = load ptr, ptr %10, align 8, !tbaa !100
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %155
  %159 = load i64, ptr %41, align 8, !tbaa !79
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %155
  call void @_ZdlPv(ptr noundef %156) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  resume { ptr, i32 } %.pn20.pn
}

declare void @_ZN3net20SpdyAltSvcWireFormat25SerializeHeaderFieldValueB5cxx11ERKSt6vectorINS0_18AlternativeServiceESaIS2_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK3net10SpdyFramer17SerializePriorityERKNS_14SpdyPriorityIRE(ptr dead_on_unwind noalias writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(259) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.net::SpdyFrameBuilder", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %8 = load i32, ptr %7, align 8, !tbaa !82
  %9 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %8)
  %10 = add i64 %9, 5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #25
  %11 = load i32, ptr %7, align 8, !tbaa !82
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %6, i64 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !245
  %14 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef 11, i8 noundef zeroext 0, i32 noundef %13)
          to label %15 unwind label %34

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i8, ptr %16, align 4, !tbaa !332, !range !85, !noundef !86
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !334
  %20 = and i32 %19, 2147483647
  %21 = zext nneg i8 %17 to i32
  %22 = shl nuw i32 %21, 32
  %23 = or disjoint i32 %21, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %24 = call noundef i32 @llvm.bswap.i32(i32 %23)
  store i32 %24, ptr %5, align 4, !tbaa !118
  %25 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull %5, i32 noundef 4)
          to label %26 unwind label %34

26:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !335
  %29 = trunc i32 %28 to i8
  %30 = add i8 %29, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %30, ptr %4, align 1, !tbaa !80
  %31 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull %4, i32 noundef 1)
          to label %32 unwind label %34

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr dead_on_unwind writable sret(%"class.net::SpdySerializedFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %33 unwind label %34

33:                                               ; preds = %32
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25
  ret void

34:                                               ; preds = %3, %32, %15, %26
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyFramer14SerializeFrameERKNS_11SpdyFrameIRE(ptr dead_on_unwind noalias writable writeonly sret(%"class.net::SpdySerializedFrame") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(259) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.net::(anonymous namespace)::FrameSerializationVisitor", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #25
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN3net12_GLOBAL__N_125FrameSerializationVisitorE, i64 16), ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !336
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.120, ptr %6, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %7, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %8, align 8, !tbaa !211
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %4)
          to label %_ZN3net12_GLOBAL__N_125FrameSerializationVisitorD2Ev.exit unwind label %17

_ZN3net12_GLOBAL__N_125FrameSerializationVisitorD2Ev.exit: ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %12 = load ptr, ptr %6, align 8, !tbaa !210, !noalias !340
  store ptr %12, ptr %0, align 8, !tbaa !210, !alias.scope !340
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %7, align 8, !tbaa !208, !noalias !340
  store i64 %14, ptr %13, align 8, !tbaa !208, !alias.scope !340
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i8, ptr %8, align 8, !tbaa !211, !range !85, !noalias !340, !noundef !86
  store i8 %16, ptr %15, align 8, !tbaa !211, !alias.scope !340
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #25
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN3net12_GLOBAL__N_125FrameSerializationVisitorE, i64 16), ptr %4, align 8, !tbaa !9
  %19 = load i8, ptr %8, align 8, !tbaa !211, !range !85, !noundef !86
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN3net12_GLOBAL__N_125FrameSerializationVisitorD2Ev.exit3

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !210
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN3net12_GLOBAL__N_125FrameSerializationVisitorD2Ev.exit3, label %24

24:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %22) #26
  br label %_ZN3net12_GLOBAL__N_125FrameSerializationVisitorD2Ev.exit3

_ZN3net12_GLOBAL__N_125FrameSerializationVisitorD2Ev.exit3: ; preds = %17, %21, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #25
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN3net12_GLOBAL__N_125FrameSerializationVisitorE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !211, !range !85, !noundef !86
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN3net19SpdySerializedFrameD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %1, %5, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net10SpdyFramer19GetHeaderCompressorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.logging::LogMessage", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE5resetEPS0_.exit19

_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #29
  store ptr %5, ptr %3, align 8, !tbaa !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, i8 0, i64 120, i1 false)
  %6 = tail call i32 @MOZ_Z_deflateInit2_(ptr noundef nonnull %5, i32 noundef 9, i32 noundef 8, i32 noundef 11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.112, i32 noundef 120)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE5resetEPS0_.exit
  %9 = load ptr, ptr %3, align 8, !tbaa !103
  %10 = tail call i32 @MOZ_Z_deflateSetDictionary(ptr noundef %9, ptr noundef nonnull @_ZN3netL13kV3DictionaryE, i32 noundef 1423)
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %19, label %.thread

.thread:                                          ; preds = %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE5resetEPS0_.exit, %8
  %.01122 = phi i32 [ %10, %8 ], [ %6, %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE5resetEPS0_.exit ]
  %11 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
  br i1 %11, label %12, label %.critedge16

12:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %2) #25
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %2, ptr noundef nonnull @.str, i32 noundef 3105, i32 noundef 1)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.113, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %.01122)
          to label %.critedge unwind label %17

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %2) #25
  br label %.critedge16

.critedge16:                                      ; preds = %.thread, %.critedge
  %16 = load ptr, ptr %3, align 8, !tbaa !103
  store ptr null, ptr %3, align 8, !tbaa !103
  %.not.i.i17 = icmp eq ptr %16, null
  br i1 %.not.i.i17, label %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE5resetEPS0_.exit19, label %_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i.i18

_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i.i18: ; preds = %.critedge16
  call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE5resetEPS0_.exit19

17:                                               ; preds = %12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %2) #25
  resume { ptr, i32 } %18

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !tbaa !103
  br label %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE5resetEPS0_.exit19

_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE5resetEPS0_.exit19: ; preds = %_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i.i18, %.critedge16, %1, %19
  %.0 = phi ptr [ %20, %19 ], [ %4, %1 ], [ null, %.critedge16 ], [ null, %_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i.i18 ]
  ret ptr %.0
}

declare i64 @MOZ_Z_deflateBound(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare i32 @MOZ_Z_deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @MOZ_Z_deflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net10SpdyFramer21GetHeaderDecompressorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.logging::LogMessage", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE5resetEPS0_.exit16

_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #29
  store ptr %5, ptr %3, align 8, !tbaa !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, i8 0, i64 120, i1 false)
  %6 = tail call i32 @MOZ_Z_inflateInit_(ptr noundef nonnull %5, ptr noundef nonnull @.str.112, i32 noundef 120)
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %16, label %7

7:                                                ; preds = %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE5resetEPS0_.exit
  %8 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
  br i1 %8, label %9, label %.critedge13

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %2) #25
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %2, ptr noundef nonnull @.str, i32 noundef 3122, i32 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.114, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %6)
          to label %.critedge unwind label %14

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %2) #25
  br label %.critedge13

.critedge13:                                      ; preds = %7, %.critedge
  %13 = load ptr, ptr %3, align 8, !tbaa !103
  store ptr null, ptr %3, align 8, !tbaa !103
  %.not.i.i14 = icmp eq ptr %13, null
  br i1 %.not.i.i14, label %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE5resetEPS0_.exit16, label %_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i.i15

_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i.i15: ; preds = %.critedge13
  call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE5resetEPS0_.exit16

14:                                               ; preds = %9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %2) #25
  resume { ptr, i32 } %15

16:                                               ; preds = %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE5resetEPS0_.exit
  %17 = load ptr, ptr %3, align 8, !tbaa !103
  br label %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE5resetEPS0_.exit16

_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE5resetEPS0_.exit16: ; preds = %_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i.i15, %.critedge13, %1, %16
  %.0 = phi ptr [ %17, %16 ], [ %4, %1 ], [ null, %.critedge13 ], [ null, %_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i.i15 ]
  ret ptr %.0
}

declare i32 @MOZ_Z_inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(100) ptr @_ZN3net23ObtainHpackHuffmanTableEv() local_unnamed_addr #1

declare void @_ZN3net12HpackEncoderC1ERKNS_17HpackHuffmanTableE(ptr noundef nonnull align 8 dereferenceable(346), ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

declare void @_ZN3net12HpackDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(480)) unnamed_addr #1

declare i32 @MOZ_Z_inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @MOZ_Z_inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net22SpdyHeadersBlockParser29HandleControlFrameHeadersDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyFramer33SetDecoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.119", align 8
  %4 = alloca %"class.std::unique_ptr.119", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8, !tbaa !343
  store i64 %8, ptr %3, align 8, !tbaa !343
  store ptr null, ptr %1, align 8, !tbaa !343
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull %3)
          to label %12 unwind label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !343
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit.sink.split

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !343
  %.not.i4 = icmp eq ptr %16, null
  br i1 %.not.i4, label %common.resume, label %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i5

_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i5: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %common.resume

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit

24:                                               ; preds = %20
  %25 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #29
  invoke void @_ZN3net12HpackDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %25)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = load ptr, ptr %21, align 8, !tbaa !102
  store ptr %25, ptr %21, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit, label %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !102
  br label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i11, %40, %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i5, %14, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %15, %14 ], [ %15, %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i5 ], [ %41, %40 ], [ %41, %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i11 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %common.resume

_ZN3net10SpdyFramer15GetHpackDecoderEv.exit:      ; preds = %20, %26, %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i
  %33 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i ], [ %25, %26 ], [ %22, %20 ]
  %34 = load i64, ptr %1, align 8, !tbaa !343
  store i64 %34, ptr %4, align 8, !tbaa !343
  store ptr null, ptr %1, align 8, !tbaa !343
  %35 = load ptr, ptr %33, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %4)
          to label %38 unwind label %40

38:                                               ; preds = %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit
  %39 = load ptr, ptr %4, align 8, !tbaa !343
  %.not.i7 = icmp eq ptr %39, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit.sink.split

40:                                               ; preds = %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8, !tbaa !343
  %.not.i10 = icmp eq ptr %42, null
  br i1 %.not.i10, label %common.resume, label %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i11

_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i11: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  br label %common.resume

_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit.sink.split: ; preds = %38, %12
  %.sink16 = phi ptr [ %13, %12 ], [ %39, %38 ]
  %46 = load ptr, ptr %.sink16, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %.sink16) #25
  br label %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit.sink.split, %38, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyFramer33SetEncoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #29
  %8 = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN3net23ObtainHpackHuffmanTableEv()
          to label %9 unwind label %12

9:                                                ; preds = %6
  invoke void @_ZN3net12HpackEncoderC1ERKNS_17HpackHuffmanTableE(ptr noundef nonnull align 8 dereferenceable(346) %7, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !104
  store ptr %7, ptr %3, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit, label %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i: ; preds = %10
  tail call void @_ZN3net12HpackEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(346) %11) #25
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !104
  br label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit

12:                                               ; preds = %9, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  resume { ptr, i32 } %13

_ZN3net10SpdyFramer15GetHpackEncoderEv.exit:      ; preds = %2, %10, %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i
  %14 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i ], [ %7, %10 ], [ %4, %2 ]
  %15 = load i64, ptr %1, align 8, !tbaa !343
  %16 = inttoptr i64 %15 to ptr
  store ptr null, ptr %1, align 8, !tbaa !343
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !343
  store ptr %16, ptr %17, align 8, !tbaa !343
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit, %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyFramer28UpdateHeaderEncoderTableSizeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #29
  %8 = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN3net23ObtainHpackHuffmanTableEv()
          to label %9 unwind label %12

9:                                                ; preds = %6
  invoke void @_ZN3net12HpackEncoderC1ERKNS_17HpackHuffmanTableE(ptr noundef nonnull align 8 dereferenceable(346) %7, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !104
  store ptr %7, ptr %3, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit, label %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i: ; preds = %10
  tail call void @_ZN3net12HpackEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(346) %11) #25
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !104
  br label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit

12:                                               ; preds = %9, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  resume { ptr, i32 } %13

_ZN3net10SpdyFramer15GetHpackEncoderEv.exit:      ; preds = %2, %10, %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i
  %14 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i ], [ %7, %10 ], [ %4, %2 ]
  %15 = zext i32 %1 to i64
  tail call void @_ZN3net12HpackEncoder27ApplyHeaderTableSizeSettingEm(ptr noundef nonnull align 8 dereferenceable(346) %14, i64 noundef %15)
  ret void
}

declare void @_ZN3net12HpackEncoder27ApplyHeaderTableSizeSettingEm(ptr noundef nonnull align 8 dereferenceable(346), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyFramer28UpdateHeaderDecoderTableSizeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #29
  invoke void @_ZN3net12HpackDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %7)
          to label %8 unwind label %13

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !102
  store ptr %7, ptr %3, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit, label %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i: ; preds = %8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !102
  br label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  resume { ptr, i32 } %14

_ZN3net10SpdyFramer15GetHpackDecoderEv.exit:      ; preds = %2, %8, %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i
  %15 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i ], [ %7, %8 ], [ %4, %2 ]
  %16 = zext i32 %1 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %16)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK3net10SpdyFramer25header_encoder_table_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %6 = load i64, ptr %5, align 8, !tbaa !345
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i64 [ %6, %4 ], [ 4096, %1 ]
  ret i64 %.0
}

declare noundef zeroext i1 @_ZN3net16SpdyFrameBuilder18WriteStringPiece32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN3net16SpdyFrameBuilder17GetWritableBufferEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net16SpdyFrameBuilder4SeekEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13RewriteLengthERKNS_10SpdyFramerE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(259)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net26SpdyFramerVisitorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net26SpdyFramerVisitorInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net26SpdyFramerVisitorInterface14OnCommonHeaderEjmhh(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i64 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net26SpdyFramerVisitorInterface10OnSettingsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net26SpdyFramerVisitorInterface13OnSettingsAckEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net26SpdyFramerVisitorInterface9OnBlockedEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net26SpdyFramerVisitorInterface8OnAltSvcEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorINS_20SpdyAltSvcWireFormat18AlternativeServiceESaISC_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net26SpdyFramerVisitorInterface10OnPriorityEjjib(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #18

declare void @_ZN3net29CreateNestedSpdyFramerDecoderEPNS_10SpdyFramerE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.42") align 8, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor14VisitSynStreamERKNS_15SpdySynStreamIRE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(110) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.net::SpdySerializedFrame", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  call void @_ZN3net10SpdyFramer18SerializeSynStreamERKNS_15SpdySynStreamIRE(ptr dead_on_unwind nonnull writable sret(%"class.net::SpdySerializedFrame") align 8 %3, ptr noundef nonnull align 8 dereferenceable(259) %5, ptr noundef nonnull align 8 dereferenceable(110) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !211, !range !85, !noundef !86
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN3net19SpdySerializedFrameD2Ev.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !210
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %13

13:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef nonnull %11) #26
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %13, %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !210
  store ptr %14, ptr %6, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !211, !range !85, !noundef !86
  store i8 %19, ptr %7, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor13VisitSynReplyERKNS_14SpdySynReplyIRE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.net::SpdySerializedFrame", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  call void @_ZN3net10SpdyFramer17SerializeSynReplyERKNS_14SpdySynReplyIRE(ptr dead_on_unwind nonnull writable sret(%"class.net::SpdySerializedFrame") align 8 %3, ptr noundef nonnull align 8 dereferenceable(259) %5, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !211, !range !85, !noundef !86
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN3net19SpdySerializedFrameD2Ev.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !210
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %13

13:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef nonnull %11) #26
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %13, %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !210
  store ptr %14, ptr %6, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !211, !range !85, !noundef !86
  store i8 %19, ptr %7, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor14VisitRstStreamERKNS_15SpdyRstStreamIRE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.net::SpdySerializedFrame", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  call void @_ZNK3net10SpdyFramer18SerializeRstStreamERKNS_15SpdyRstStreamIRE(ptr dead_on_unwind nonnull writable sret(%"class.net::SpdySerializedFrame") align 8 %3, ptr noundef nonnull align 8 dereferenceable(259) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !211, !range !85, !noundef !86
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN3net19SpdySerializedFrameD2Ev.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !210
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %13

13:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef nonnull %11) #26
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %13, %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !210
  store ptr %14, ptr %6, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !211, !range !85, !noundef !86
  store i8 %19, ptr %7, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor13VisitSettingsERKNS_14SpdySettingsIRE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(58) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.net::SpdySerializedFrame", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  call void @_ZNK3net10SpdyFramer17SerializeSettingsERKNS_14SpdySettingsIRE(ptr dead_on_unwind nonnull writable sret(%"class.net::SpdySerializedFrame") align 8 %3, ptr noundef nonnull align 8 dereferenceable(259) %5, ptr noundef nonnull align 8 dereferenceable(58) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !211, !range !85, !noundef !86
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN3net19SpdySerializedFrameD2Ev.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !210
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %13

13:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef nonnull %11) #26
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %13, %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !210
  store ptr %14, ptr %6, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !211, !range !85, !noundef !86
  store i8 %19, ptr %7, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor9VisitPingERKNS_10SpdyPingIRE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.net::SpdySerializedFrame", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  call void @_ZNK3net10SpdyFramer13SerializePingERKNS_10SpdyPingIRE(ptr dead_on_unwind nonnull writable sret(%"class.net::SpdySerializedFrame") align 8 %3, ptr noundef nonnull align 8 dereferenceable(259) %5, ptr noundef nonnull align 8 dereferenceable(17) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !211, !range !85, !noundef !86
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN3net19SpdySerializedFrameD2Ev.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !210
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %13

13:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef nonnull %11) #26
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %13, %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !210
  store ptr %14, ptr %6, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !211, !range !85, !noundef !86
  store i8 %19, ptr %7, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor11VisitGoAwayERKNS_12SpdyGoAwayIRE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.net::SpdySerializedFrame", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  call void @_ZNK3net10SpdyFramer15SerializeGoAwayERKNS_12SpdyGoAwayIRE(ptr dead_on_unwind nonnull writable sret(%"class.net::SpdySerializedFrame") align 8 %3, ptr noundef nonnull align 8 dereferenceable(259) %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !211, !range !85, !noundef !86
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN3net19SpdySerializedFrameD2Ev.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !210
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %13

13:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef nonnull %11) #26
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %13, %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !210
  store ptr %14, ptr %6, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !211, !range !85, !noundef !86
  store i8 %19, ptr %7, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor12VisitHeadersERKNS_13SpdyHeadersIRE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.net::SpdySerializedFrame", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  call void @_ZN3net10SpdyFramer16SerializeHeadersERKNS_13SpdyHeadersIRE(ptr dead_on_unwind nonnull writable sret(%"class.net::SpdySerializedFrame") align 8 %3, ptr noundef nonnull align 8 dereferenceable(259) %5, ptr noundef nonnull align 8 dereferenceable(124) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !211, !range !85, !noundef !86
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN3net19SpdySerializedFrameD2Ev.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !210
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %13

13:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef nonnull %11) #26
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %13, %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !210
  store ptr %14, ptr %6, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !211, !range !85, !noundef !86
  store i8 %19, ptr %7, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor17VisitWindowUpdateERKNS_18SpdyWindowUpdateIRE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.net::SpdySerializedFrame", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  call void @_ZNK3net10SpdyFramer21SerializeWindowUpdateERKNS_18SpdyWindowUpdateIRE(ptr dead_on_unwind nonnull writable sret(%"class.net::SpdySerializedFrame") align 8 %3, ptr noundef nonnull align 8 dereferenceable(259) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !211, !range !85, !noundef !86
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN3net19SpdySerializedFrameD2Ev.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !210
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %13

13:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef nonnull %11) #26
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %13, %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !210
  store ptr %14, ptr %6, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !211, !range !85, !noundef !86
  store i8 %19, ptr %7, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor12VisitBlockedERKNS_13SpdyBlockedIRE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.net::SpdyFrameBuilder", align 8
  %4 = alloca %"class.net::SpdySerializedFrame", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #25, !noalias !367
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %8 = load i32, ptr %7, align 8, !tbaa !82, !noalias !367
  %9 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %8), !noalias !367
  %10 = load i32, ptr %7, align 8, !tbaa !82, !noalias !367
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %3, i64 noundef %9, i32 noundef %10), !noalias !367
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !245, !noalias !367
  %13 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(259) %6, i32 noundef 12, i8 noundef zeroext 0, i32 noundef %12)
          to label %14 unwind label %15, !noalias !367

14:                                               ; preds = %2
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr dead_on_unwind nonnull writable sret(%"class.net::SpdySerializedFrame") align 8 %4, ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %_ZNK3net10SpdyFramer16SerializeBlockedERKNS_13SpdyBlockedIRE.exit unwind label %15

15:                                               ; preds = %14, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #25, !noalias !367
  resume { ptr, i32 } %16

_ZNK3net10SpdyFramer16SerializeBlockedERKNS_13SpdyBlockedIRE.exit: ; preds = %14
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #25, !noalias !367
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i8, ptr %18, align 8, !tbaa !211, !range !85, !noundef !86
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN3net19SpdySerializedFrameD2Ev.exit

21:                                               ; preds = %_ZNK3net10SpdyFramer16SerializeBlockedERKNS_13SpdyBlockedIRE.exit
  %22 = load ptr, ptr %17, align 8, !tbaa !210
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %22) #26
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %24, %21, %_ZNK3net10SpdyFramer16SerializeBlockedERKNS_13SpdyBlockedIRE.exit
  %25 = load ptr, ptr %4, align 8, !tbaa !210
  store ptr %25, ptr %17, align 8, !tbaa !210
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !208
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %27, ptr %28, align 8, !tbaa !208
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i8, ptr %29, align 8, !tbaa !211, !range !85, !noundef !86
  store i8 %30, ptr %18, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor16VisitPushPromiseERKNS_17SpdyPushPromiseIRE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(116) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.net::SpdySerializedFrame", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  call void @_ZN3net10SpdyFramer20SerializePushPromiseERKNS_17SpdyPushPromiseIRE(ptr dead_on_unwind nonnull writable sret(%"class.net::SpdySerializedFrame") align 8 %3, ptr noundef nonnull align 8 dereferenceable(259) %5, ptr noundef nonnull align 8 dereferenceable(116) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !211, !range !85, !noundef !86
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN3net19SpdySerializedFrameD2Ev.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !210
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %13

13:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef nonnull %11) #26
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %13, %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !210
  store ptr %14, ptr %6, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !211, !range !85, !noundef !86
  store i8 %19, ptr %7, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor17VisitContinuationERKNS_18SpdyContinuationIRE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.net::SpdySerializedFrame", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  call void @_ZN3net10SpdyFramer21SerializeContinuationERKNS_18SpdyContinuationIRE(ptr dead_on_unwind nonnull writable sret(%"class.net::SpdySerializedFrame") align 8 %3, ptr noundef nonnull align 8 dereferenceable(259) %5, ptr noundef nonnull align 8 dereferenceable(105) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !211, !range !85, !noundef !86
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN3net19SpdySerializedFrameD2Ev.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !210
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %13

13:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef nonnull %11) #26
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %13, %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !210
  store ptr %14, ptr %6, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !211, !range !85, !noundef !86
  store i8 %19, ptr %7, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor11VisitAltSvcERKNS_12SpdyAltSvcIRE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.net::SpdySerializedFrame", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  call void @_ZN3net10SpdyFramer15SerializeAltSvcERKNS_12SpdyAltSvcIRE(ptr dead_on_unwind nonnull writable sret(%"class.net::SpdySerializedFrame") align 8 %3, ptr noundef nonnull align 8 dereferenceable(259) %5, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !211, !range !85, !noundef !86
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN3net19SpdySerializedFrameD2Ev.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !210
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %13

13:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef nonnull %11) #26
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %13, %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !210
  store ptr %14, ptr %6, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !211, !range !85, !noundef !86
  store i8 %19, ptr %7, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor13VisitPriorityERKNS_14SpdyPriorityIRE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.net::SpdySerializedFrame", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  call void @_ZNK3net10SpdyFramer17SerializePriorityERKNS_14SpdyPriorityIRE(ptr dead_on_unwind nonnull writable sret(%"class.net::SpdySerializedFrame") align 8 %3, ptr noundef nonnull align 8 dereferenceable(259) %5, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !211, !range !85, !noundef !86
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN3net19SpdySerializedFrameD2Ev.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !210
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %13

13:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef nonnull %11) #26
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %13, %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !210
  store ptr %14, ptr %6, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !211, !range !85, !noundef !86
  store i8 %19, ptr %7, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor9VisitDataERKNS_10SpdyDataIRE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.net::SpdySerializedFrame", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  call void @_ZNK3net10SpdyFramer13SerializeDataERKNS_10SpdyDataIRE(ptr dead_on_unwind nonnull writable sret(%"class.net::SpdySerializedFrame") align 8 %3, ptr noundef nonnull align 8 dereferenceable(259) %5, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !211, !range !85, !noundef !86
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN3net19SpdySerializedFrameD2Ev.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !210
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %13

13:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef nonnull %11) #26
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %13, %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !210
  store ptr %14, ptr %6, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !211, !range !85, !noundef !86
  store i8 %19, ptr %7, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN3net12_GLOBAL__N_125FrameSerializationVisitorE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !211, !range !85, !noundef !86
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN3net12_GLOBAL__N_125FrameSerializationVisitorD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN3net12_GLOBAL__N_125FrameSerializationVisitorD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZN3net12_GLOBAL__N_125FrameSerializationVisitorD2Ev.exit

_ZN3net12_GLOBAL__N_125FrameSerializationVisitorD2Ev.exit: ; preds = %1, %5, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net12HpackEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(346)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7logging17MakeCheckOpStringIN3net16SpdyMajorVersionES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !370
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %62

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.124, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = load i32, ptr %0, align 4, !tbaa !317
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %17)
          to label %_ZN7logging22MakeCheckOpValueStringIN3net16SpdyMajorVersionEEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS6_.exit unwind label %62

_ZN7logging22MakeCheckOpValueStringIN3net16SpdyMajorVersionEEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS6_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.125, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZN7logging22MakeCheckOpValueStringIN3net16SpdyMajorVersionEEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS6_.exit
  %20 = load i32, ptr %1, align 4, !tbaa !317
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %20)
          to label %_ZN7logging22MakeCheckOpValueStringIN3net16SpdyMajorVersionEEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS6_.exit16 unwind label %62

_ZN7logging22MakeCheckOpValueStringIN3net16SpdyMajorVersionEEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS6_.exit16: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.126, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZN7logging22MakeCheckOpValueStringIN3net16SpdyMajorVersionEEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS6_.exit16
  %23 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %24 unwind label %64

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %25, ptr %23, align 8, !tbaa !78, !alias.scope !377
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %26, align 8, !tbaa !79, !alias.scope !377
  store i8 0, ptr %25, align 1, !tbaa !80, !alias.scope !377
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !378, !noalias !377
  %.not.i.not.i.i = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !377
  %31 = icmp ugt ptr %28, %30
  %.08.i.i.i = select i1 %31, ptr %28, ptr %30
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %45, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !380, !noalias !377
  %35 = ptrtoint ptr %.08.i.i.i to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %34, i64 noundef %37)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %39

39:                                               ; preds = %45, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %23, align 8, !tbaa !100, !alias.scope !377
  %42 = icmp eq ptr %41, %25
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %39
  %43 = load i64, ptr %26, align 8, !tbaa !79, !alias.scope !377
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #26
  br label %.body

45:                                               ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %39

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %45, %32
  %47 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %47, ptr %4, align 8, !tbaa !9
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !100
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %58 = load i64, ptr %57, align 8, !tbaa !79
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %54) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %52, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #25
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %61) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #25
  ret ptr %23

62:                                               ; preds = %_ZN7logging22MakeCheckOpValueStringIN3net16SpdyMajorVersionEEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS6_.exit16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %_ZN7logging22MakeCheckOpValueStringIN3net16SpdyMajorVersionEEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS6_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13, %5
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %66

66:                                               ; preds = %64, %.body, %62
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %40, %.body ], [ %65, %64 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

declare noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef) local_unnamed_addr #1

declare void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @MOZ_Z_adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3net18SettingsFlagsAndIdE", !5, i64 0, !7, i64 4}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!4, !7, i64 4}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !6, i64 0}
!11 = !{!12, !15, i64 48}
!12 = !{!"_ZTSN3net10SpdyFramerE", !13, i64 8, !13, i64 12, !14, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !16, i64 64, !25, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !26, i64 104, !27, i64 136, !34, i64 144, !34, i64 152, !41, i64 160, !48, i64 168, !55, i64 176, !56, i64 184, !57, i64 192, !64, i64 200, !65, i64 208, !67, i64 240, !74, i64 248, !5, i64 252, !75, i64 253, !75, i64 254, !75, i64 255, !75, i64 256, !75, i64 257, !75, i64 258}
!13 = !{!"_ZTSN3net10SpdyFramer9SpdyStateE", !5, i64 0}
!14 = !{!"_ZTSN3net10SpdyFramer9SpdyErrorE", !5, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"_ZTSN3net10SpdyFramer10CharBufferE", !17, i64 0, !15, i64 8, !15, i64 16}
!17 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !20, i64 0}
!20 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !21, i64 0}
!21 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !22, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !24, i64 0}
!24 = !{!"any pointer", !5, i64 0}
!25 = !{!"_ZTSN3net13SpdyFrameTypeE", !5, i64 0}
!26 = !{!"_ZTSN3net10SpdyFramer19SpdySettingsScratchE", !16, i64 0, !7, i64 24}
!27 = !{!"_ZTSSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJPN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPN3net10SpdyFramer10CharBufferELb0EE", !33, i64 0}
!33 = !{!"p1 _ZTSN3net10SpdyFramer10CharBufferE", !24, i64 0}
!34 = !{!"_ZTSSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataI10z_stream_sSt14default_deleteIS0_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implI10z_stream_sSt14default_deleteIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJP10z_stream_sSt14default_deleteIS0_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJP10z_stream_sSt14default_deleteIS0_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EP10z_stream_sLb0EE", !40, i64 0}
!40 = !{!"p1 _ZTS10z_stream_s", !24, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN3net12HpackEncoderESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN3net12HpackEncoderESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN3net12HpackEncoderESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN3net12HpackEncoderESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net12HpackEncoderESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN3net12HpackEncoderELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN3net12HpackEncoderE", !24, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN3net21HpackDecoderInterfaceESt14default_deleteIS1_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN3net21HpackDecoderInterfaceESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net21HpackDecoderInterfaceESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN3net21HpackDecoderInterfaceELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN3net21HpackDecoderInterfaceE", !24, i64 0}
!55 = !{!"p1 _ZTSN3net26SpdyFramerVisitorInterfaceE", !24, i64 0}
!56 = !{!"p1 _ZTSN3net31SpdyFramerDebugVisitorInterfaceE", !24, i64 0}
!57 = !{!"_ZTSSt10unique_ptrIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPN3net22SpdyHeadersBlockParserELb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSN3net22SpdyHeadersBlockParserE", !24, i64 0}
!64 = !{!"p1 _ZTSN3net27SpdyHeadersHandlerInterfaceE", !24, i64 0}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !15, i64 8, !5, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!67 = !{!"_ZTSSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EPN3net24SpdyFramerDecoderAdapterELb0EE", !73, i64 0}
!73 = !{!"p1 _ZTSN3net24SpdyFramerDecoderAdapterE", !24, i64 0}
!74 = !{!"_ZTSN3net16SpdyMajorVersionE", !5, i64 0}
!75 = !{!"bool", !5, i64 0}
!76 = !{!12, !15, i64 56}
!77 = !{!12, !7, i64 100}
!78 = !{!66, !23, i64 0}
!79 = !{!65, !15, i64 8}
!80 = !{!5, !5, i64 0}
!81 = !{!72, !73, i64 0}
!82 = !{!12, !74, i64 248}
!83 = !{!12, !75, i64 253}
!84 = !{!75, !75, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!12, !75, i64 258}
!88 = !{!12, !13, i64 8}
!89 = !{!12, !13, i64 12}
!90 = !{!12, !14, i64 16}
!91 = !{!12, !15, i64 24}
!92 = !{!12, !15, i64 40}
!93 = !{!12, !5, i64 252}
!94 = !{!12, !7, i64 96}
!95 = !{!16, !15, i64 16}
!96 = !{!26, !7, i64 24}
!97 = !{!33, !33, i64 0}
!98 = !{!12, !15, i64 32}
!99 = !{!73, !73, i64 0}
!100 = !{!65, !23, i64 0}
!101 = !{!63, !63, i64 0}
!102 = !{!54, !54, i64 0}
!103 = !{!40, !40, i64 0}
!104 = !{!47, !47, i64 0}
!105 = !{!12, !55, i64 176}
!106 = !{!12, !56, i64 184}
!107 = !{!12, !75, i64 257}
!108 = !{!12, !75, i64 255}
!109 = !{!12, !75, i64 256}
!110 = !{!23, !23, i64 0}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.mustprogress"}
!113 = !{!12, !25, i64 88}
!114 = !{!115, !115, i64 0}
!115 = !{!"short", !5, i64 0}
!116 = !{!117, !15, i64 16}
!117 = !{!"_ZTSN3net15SpdyFrameReaderE", !23, i64 0, !15, i64 8, !15, i64 16}
!118 = !{!7, !7, i64 0}
!119 = !{!12, !7, i64 92}
!120 = !{!12, !75, i64 254}
!121 = !{!12, !64, i64 200}
!122 = !{!15, !15, i64 0}
!123 = distinct !{!123, !112}
!124 = !{!125, !128, i64 100}
!125 = !{!"_ZTSN3net22SpdyHeadersBlockParserE", !126, i64 8, !15, i64 16, !15, i64 24, !7, i64 32, !7, i64 36, !64, i64 40, !127, i64 48, !127, i64 72, !7, i64 96, !128, i64 100, !74, i64 104}
!126 = !{!"_ZTSN3net22SpdyHeadersBlockParser11ParserStateE", !5, i64 0}
!127 = !{!"_ZTSN3net23SpdyPinnableBufferPieceE", !23, i64 0, !15, i64 8, !17, i64 16}
!128 = !{!"_ZTSN3net22SpdyHeadersBlockParser11ParserErrorE", !5, i64 0}
!129 = distinct !{!129, !112}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSN3net20SpdyAltSvcWireFormat18AlternativeServiceE", !24, i64 0}
!133 = !{!131, !132, i64 8}
!134 = distinct !{!134, !112}
!135 = !{!16, !15, i64 8}
!136 = !{!137, !138, i64 24}
!137 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !138, i64 24, !139, i64 28, !139, i64 32, !140, i64 40, !141, i64 48, !5, i64 64, !7, i64 192, !142, i64 200, !143, i64 208}
!138 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!139 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!140 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !24, i64 0}
!141 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !15, i64 8}
!142 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !24, i64 0}
!143 = !{!"_ZTSSt6locale", !144, i64 0}
!144 = !{!"p1 _ZTSNSt6locale5_ImplE", !24, i64 0}
!145 = !{!138, !138, i64 0}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSNSt8__detail15_List_node_baseE", !148, i64 0, !148, i64 8}
!148 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !24, i64 0}
!149 = !{!150, !15, i64 8}
!150 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !23, i64 0, !15, i64 8}
!151 = !{!152, !15, i64 16}
!152 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EEE", !153, i64 0}
!153 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE10_List_implE", !154, i64 0}
!154 = !{!"_ZTSNSt8__detail17_List_node_headerE", !147, i64 0, !15, i64 16}
!155 = distinct !{!155, !112}
!156 = !{!157, !23, i64 0}
!157 = !{!"_ZTS10z_stream_s", !23, i64 0, !7, i64 8, !15, i64 16, !23, i64 24, !7, i64 32, !15, i64 40, !23, i64 48, !158, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !7, i64 88, !15, i64 96, !15, i64 104, !7, i64 112}
!158 = !{!"p1 _ZTS20MOZ_Z_internal_state", !24, i64 0}
!159 = !{!157, !7, i64 8}
!160 = !{!157, !7, i64 112}
!161 = !{!150, !23, i64 0}
!162 = !{i64 0, i64 8, !110, i64 8, i64 8, !122}
!163 = distinct !{!163, !112}
!164 = distinct !{!164, !112}
!165 = distinct !{!165, !112}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!169 = distinct !{!169, !168, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!170 = distinct !{!170, !112}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!174 = distinct !{!174, !173, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!175 = distinct !{!175, !112}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!178 = distinct !{!178, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!181 = distinct !{!181, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!184 = distinct !{!184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!187 = distinct !{!187, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!190 = distinct !{!190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!193 = distinct !{!193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!196 = distinct !{!196, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!199 = distinct !{!199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!200 = distinct !{!200, !112}
!201 = distinct !{!201, !112}
!202 = !{!157, !23, i64 24}
!203 = !{!157, !7, i64 32}
!204 = !{!205, !15, i64 0}
!205 = !{!"_ZTSN3net12_GLOBAL__N_113DictionaryIdsE", !15, i64 0}
!206 = !{!157, !15, i64 96}
!207 = distinct !{!207, !112}
!208 = !{!209, !15, i64 8}
!209 = !{!"_ZTSN3net19SpdySerializedFrameE", !23, i64 0, !15, i64 8, !75, i64 16}
!210 = !{!209, !23, i64 0}
!211 = !{!209, !75, i64 16}
!212 = !{!12, !7, i64 128}
!213 = !{!214, !74, i64 32}
!214 = !{!"_ZTSN3net16SpdyFrameBuilderE", !17, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !74, i64 32}
!215 = !{!214, !15, i64 16}
!216 = !{!214, !15, i64 24}
!217 = distinct !{!217, !112}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!220 = distinct !{!220, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!223 = distinct !{!223, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!224 = !{!225, !15, i64 24}
!225 = !{!"_ZTSSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE", !226, i64 0, !15, i64 8, !227, i64 16, !15, i64 24, !229, i64 32, !228, i64 48}
!226 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !24, i64 0}
!227 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !228, i64 0}
!228 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !24, i64 0}
!229 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !230, i64 0, !15, i64 8}
!230 = !{!"float", !5, i64 0}
!231 = !{!227, !228, i64 0}
!232 = distinct !{!232, !112}
!233 = distinct !{!233, !112}
!234 = !{!225, !15, i64 8}
!235 = !{!225, !226, i64 0}
!236 = !{!228, !228, i64 0}
!237 = !{!238, !15, i64 0}
!238 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !15, i64 0}
!239 = distinct !{!239, !112}
!240 = !{!148, !148, i64 0}
!241 = !{!242, !75, i64 12}
!242 = !{!"_ZTSN3net18SpdyFrameWithFinIRE", !243, i64 0, !75, i64 12}
!243 = !{!"_ZTSN3net23SpdyFrameWithStreamIdIRE", !244, i64 0, !7, i64 8}
!244 = !{!"_ZTSN3net11SpdyFrameIRE"}
!245 = !{!243, !7, i64 8}
!246 = !{!247, !75, i64 40}
!247 = !{!"_ZTSN3net10SpdyDataIRE", !242, i64 0, !248, i64 16, !150, i64 24, !75, i64 40, !7, i64 44}
!248 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !251, i64 0}
!251 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !252, i64 0}
!252 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !253, i64 0}
!253 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !254, i64 0}
!254 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0}
!255 = !{!247, !7, i64 44}
!256 = !{!257, !75, i64 109}
!257 = !{!"_ZTSN3net15SpdySynStreamIRE", !258, i64 0, !7, i64 104, !5, i64 108, !75, i64 109}
!258 = !{!"_ZTSN3net26SpdyFrameWithHeaderBlockIRE", !242, i64 0, !259, i64 16}
!259 = !{!"_ZTSN3net15SpdyHeaderBlockE", !260, i64 0, !263, i64 80}
!260 = !{!"_ZTS15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE", !261, i64 0, !262, i64 56}
!261 = !{!"_ZTSSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE", !225, i64 0}
!262 = !{!"_ZTSNSt7__cxx114listISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EEE", !152, i64 0}
!263 = !{!"_ZTSSt10unique_ptrIN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_dataIN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_ELb1ELb1EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_implIN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_EE", !266, i64 0}
!266 = !{!"_ZTSSt5tupleIJPN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_EEE", !267, i64 0}
!267 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_EEE", !268, i64 0}
!268 = !{!"_ZTSSt10_Head_baseILm0EPN3net15SpdyHeaderBlock7StorageELb0EE", !269, i64 0}
!269 = !{!"p1 _ZTSN3net15SpdyHeaderBlock7StorageE", !24, i64 0}
!270 = !{!257, !5, i64 108}
!271 = !{!257, !7, i64 104}
!272 = !{!273, !274, i64 12}
!273 = !{!"_ZTSN3net15SpdyRstStreamIRE", !243, i64 0, !274, i64 12}
!274 = !{!"_ZTSN3net19SpdyRstStreamStatusE", !5, i64 0}
!275 = !{!276, !15, i64 32}
!276 = !{!"_ZTSSt15_Rb_tree_header", !277, i64 0, !15, i64 32}
!277 = !{!"_ZTSSt18_Rb_tree_node_base", !278, i64 0, !279, i64 8, !279, i64 16, !279, i64 24}
!278 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!279 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !24, i64 0}
!280 = !{!281, !75, i64 57}
!281 = !{!"_ZTSN3net14SpdySettingsIRE", !244, i64 0, !282, i64 8, !75, i64 56, !75, i64 57}
!282 = !{!"_ZTSSt3mapIN3net15SpdySettingsIdsENS0_14SpdySettingsIR5ValueESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !283, i64 0}
!283 = !{!"_ZTSSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !284, i64 0}
!284 = !{!"_ZTSNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !285, i64 0, !276, i64 8}
!285 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3net15SpdySettingsIdsEEE", !286, i64 0}
!286 = !{!"_ZTSSt4lessIN3net15SpdySettingsIdsEE"}
!287 = !{!276, !279, i64 16}
!288 = !{!289, !290, i64 0}
!289 = !{!"_ZTSSt4pairIKN3net15SpdySettingsIdsENS0_14SpdySettingsIR5ValueEE", !290, i64 0, !291, i64 4}
!290 = !{!"_ZTSN3net15SpdySettingsIdsE", !5, i64 0}
!291 = !{!"_ZTSN3net14SpdySettingsIR5ValueE", !75, i64 0, !75, i64 1, !7, i64 4}
!292 = !{!289, !75, i64 4}
!293 = !{!289, !75, i64 5}
!294 = !{!289, !7, i64 8}
!295 = distinct !{!295, !112}
!296 = !{!297, !15, i64 8}
!297 = !{!"_ZTSN3net10SpdyPingIRE", !244, i64 0, !15, i64 8, !75, i64 16}
!298 = !{!297, !75, i64 16}
!299 = !{!300, !7, i64 8}
!300 = !{!"_ZTSN3net12SpdyGoAwayIRE", !244, i64 0, !7, i64 8, !301, i64 12, !65, i64 16, !150, i64 48}
!301 = !{!"_ZTSN3net16SpdyGoAwayStatusE", !5, i64 0}
!302 = !{!300, !301, i64 12}
!303 = !{!304, !75, i64 104}
!304 = !{!"_ZTSN3net13SpdyHeadersIRE", !258, i64 0, !75, i64 104, !7, i64 108, !7, i64 112, !75, i64 116, !75, i64 117, !7, i64 120}
!305 = !{!304, !75, i64 117}
!306 = !{!304, !7, i64 120}
!307 = !{!304, !7, i64 108}
!308 = !{!304, !75, i64 116}
!309 = !{!304, !7, i64 112}
!310 = distinct !{!310, !112}
!311 = !{!312, !7, i64 12}
!312 = !{!"_ZTSN3net18SpdyWindowUpdateIRE", !243, i64 0, !7, i64 12}
!313 = !{!314, !75, i64 108}
!314 = !{!"_ZTSN3net17SpdyPushPromiseIRE", !258, i64 0, !7, i64 104, !75, i64 108, !7, i64 112}
!315 = !{!314, !7, i64 112}
!316 = !{!314, !7, i64 104}
!317 = !{!74, !74, i64 0}
!318 = !{!319, !75, i64 104}
!319 = !{!"_ZTSN3net18SpdyContinuationIRE", !258, i64 0, !75, i64 104}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK3net12SpdyAltSvcIR6originB5cxx11Ev: argument 0"}
!322 = distinct !{!322, !"_ZNK3net12SpdyAltSvcIR6originB5cxx11Ev"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNK3net12SpdyAltSvcIR6originB5cxx11Ev: argument 0"}
!325 = distinct !{!325, !"_ZNK3net12SpdyAltSvcIR6originB5cxx11Ev"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK3net12SpdyAltSvcIR6originB5cxx11Ev: argument 0"}
!328 = distinct !{!328, !"_ZNK3net12SpdyAltSvcIR6originB5cxx11Ev"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNK3net12SpdyAltSvcIR6originB5cxx11Ev: argument 0"}
!331 = distinct !{!331, !"_ZNK3net12SpdyAltSvcIR6originB5cxx11Ev"}
!332 = !{!333, !75, i64 20}
!333 = !{!"_ZTSN3net14SpdyPriorityIRE", !243, i64 0, !7, i64 12, !7, i64 16, !75, i64 20}
!334 = !{!333, !7, i64 12}
!335 = !{!333, !7, i64 16}
!336 = !{!337, !339, i64 8}
!337 = !{!"_ZTSN3net12_GLOBAL__N_125FrameSerializationVisitorE", !338, i64 0, !339, i64 8, !209, i64 16}
!338 = !{!"_ZTSN3net16SpdyFrameVisitorE"}
!339 = !{!"p1 _ZTSN3net10SpdyFramerE", !24, i64 0}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN3net12_GLOBAL__N_125FrameSerializationVisitor22ReleaseSerializedFrameEv: argument 0"}
!342 = distinct !{!342, !"_ZN3net12_GLOBAL__N_125FrameSerializationVisitor22ReleaseSerializedFrameEv"}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN3net16HpackHeaderTable21DebugVisitorInterfaceE", !24, i64 0}
!345 = !{!346, !15, i64 216}
!346 = !{!"_ZTSN3net16HpackHeaderTableE", !347, i64 0, !348, i64 8, !355, i64 88, !356, i64 96, !357, i64 104, !359, i64 160, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !361, i64 248}
!347 = !{!"p1 _ZTSSt5dequeIN3net10HpackEntryESaIS1_EE", !24, i64 0}
!348 = !{!"_ZTSSt5dequeIN3net10HpackEntryESaIS1_EE", !349, i64 0}
!349 = !{!"_ZTSSt11_Deque_baseIN3net10HpackEntryESaIS1_EE", !350, i64 0}
!350 = !{!"_ZTSNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE11_Deque_implE", !351, i64 0}
!351 = !{!"_ZTSNSt11_Deque_baseIN3net10HpackEntryESaIS1_EE16_Deque_impl_dataE", !352, i64 0, !15, i64 8, !353, i64 16, !353, i64 48}
!352 = !{!"p2 _ZTSN3net10HpackEntryE", !24, i64 0}
!353 = !{!"_ZTSSt15_Deque_iteratorIN3net10HpackEntryERS1_PS1_E", !354, i64 0, !354, i64 8, !354, i64 16, !352, i64 24}
!354 = !{!"p1 _ZTSN3net10HpackEntryE", !24, i64 0}
!355 = !{!"p1 _ZTSSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE", !24, i64 0}
!356 = !{!"p1 _ZTSSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE", !24, i64 0}
!357 = !{!"_ZTSSt13unordered_setIPN3net10HpackEntryENS0_16HpackHeaderTable11EntryHasherENS3_9EntriesEqESaIS2_EE", !358, i64 0}
!358 = !{!"_ZTSSt10_HashtableIPN3net10HpackEntryES2_SaIS2_ENSt8__detail9_IdentityENS0_16HpackHeaderTable9EntriesEqENS6_11EntryHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE", !226, i64 0, !15, i64 8, !227, i64 16, !15, i64 24, !229, i64 32, !228, i64 48}
!359 = !{!"_ZTSSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKN3net10HpackEntryENS0_15StringPieceHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE", !360, i64 0}
!360 = !{!"_ZTSSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_PKN3net10HpackEntryEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE", !226, i64 0, !15, i64 8, !227, i64 16, !15, i64 24, !229, i64 32, !228, i64 48}
!361 = !{!"_ZTSSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE", !362, i64 0}
!362 = !{!"_ZTSSt15__uniq_ptr_dataIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_ELb1ELb1EE", !363, i64 0}
!363 = !{!"_ZTSSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE", !364, i64 0}
!364 = !{!"_ZTSSt5tupleIJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEE", !365, i64 0}
!365 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEE", !366, i64 0}
!366 = !{!"_ZTSSt10_Head_baseILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceELb0EE", !344, i64 0}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNK3net10SpdyFramer16SerializeBlockedERKNS_13SpdyBlockedIRE: argument 0"}
!369 = distinct !{!369, !"_ZNK3net10SpdyFramer16SerializeBlockedERKNS_13SpdyBlockedIRE"}
!370 = !{!137, !139, i64 32}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!373 = distinct !{!373, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!376 = distinct !{!376, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!377 = !{!375, !372}
!378 = !{!379, !23, i64 40}
!379 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !143, i64 56}
!380 = !{!379, !23, i64 32}
