; ModuleID = 'bench/libquic/original/spdy_framer.ll'
source_filename = "bench/libquic/original/spdy_framer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::LazyInstance" = type { i64, %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [8 x i8] }
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
%"class.std::allocator" = type { i8 }
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
%"class.std::unique_ptr.120" = type { %"struct.std::__uniq_ptr_data.121" }
%"struct.std::__uniq_ptr_data.121" = type { %"class.std::__uniq_ptr_impl.122" }
%"class.std::__uniq_ptr_impl.122" = type { %"class.std::tuple.123" }
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt10unique_ptrIN3net12HpackEncoderESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt3hexRSt8ios_base = comdat any

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

$_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7logging17MakeCheckOpStringIN3net16SpdyMajorVersionES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZTSN3net16SpdyFrameVisitorE = comdat any

$_ZTIN3net16SpdyFrameVisitorE = comdat any

@_ZN3net10SpdyFramer14kInvalidStreamE = dso_local local_unnamed_addr constant i32 -1, align 4
@_ZN3net10SpdyFramer23kHeaderDataChunkMaxSizeE = dso_local local_unnamed_addr constant i64 1024, align 8
@_ZN3net10SpdyFramer20kMaxControlFrameSizeE = dso_local local_unnamed_addr constant i64 16383, align 8
@_ZN3net10SpdyFramer23kMaxDataPayloadSendSizeE = dso_local local_unnamed_addr constant i64 16384, align 8
@_ZN3net10SpdyFramer23kControlFrameBufferSizeE = dso_local local_unnamed_addr constant i64 19, align 8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/spdy_framer.cc\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"SPDY setting ID too large: \00", align 1
@_ZTVN3net10SpdyFramerE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3net10SpdyFramerE, ptr @_ZN3net10SpdyFramerD2Ev, ptr @_ZN3net10SpdyFramerD0Ev] }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"SPDY\00", align 1
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
@_ZTVN3net26SpdyFramerVisitorInterfaceE = dso_local unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTIN3net26SpdyFramerVisitorInterfaceE, ptr @_ZN3net26SpdyFramerVisitorInterfaceD2Ev, ptr @_ZN3net26SpdyFramerVisitorInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN3net26SpdyFramerVisitorInterface14OnCommonHeaderEjmhh, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3net26SpdyFramerVisitorInterface10OnSettingsEb, ptr @__cxa_pure_virtual, ptr @_ZN3net26SpdyFramerVisitorInterface13OnSettingsAckEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3net26SpdyFramerVisitorInterface17OnGoAwayFrameDataEPKcm, ptr @_ZN3net26SpdyFramerVisitorInterface20OnRstStreamFrameDataEPKcm, ptr @_ZN3net26SpdyFramerVisitorInterface9OnBlockedEj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3net26SpdyFramerVisitorInterface8OnAltSvcEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorINS_20SpdyAltSvcWireFormat18AlternativeServiceESaISC_EE, ptr @_ZN3net26SpdyFramerVisitorInterface10OnPriorityEjjib, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net26SpdyFramerVisitorInterfaceE = dso_local constant [35 x i8] c"N3net26SpdyFramerVisitorInterfaceE\00", align 1
@_ZTIN3net26SpdyFramerVisitorInterfaceE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net26SpdyFramerVisitorInterfaceE }, align 8
@_ZTSN3net10SpdyFramerE = dso_local constant [19 x i8] c"N3net10SpdyFramerE\00", align 1
@_ZTIN3net10SpdyFramerE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net10SpdyFramerE }, align 8
@FLAGS_use_nested_spdy_framer_decoder = external local_unnamed_addr global i8, align 1
@.str.117 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/spdy_frame_builder.h\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"Frame length \00", align 1
@.str.119 = private unnamed_addr constant [53 x i8] c" is longer than the maximum possible allowed length.\00", align 1
@_ZTVN3net12_GLOBAL__N_125FrameSerializationVisitorE = internal unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN3net12_GLOBAL__N_125FrameSerializationVisitorE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor14VisitSynStreamERKNS_15SpdySynStreamIRE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor13VisitSynReplyERKNS_14SpdySynReplyIRE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor14VisitRstStreamERKNS_15SpdyRstStreamIRE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor13VisitSettingsERKNS_14SpdySettingsIRE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor9VisitPingERKNS_10SpdyPingIRE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor11VisitGoAwayERKNS_12SpdyGoAwayIRE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor12VisitHeadersERKNS_13SpdyHeadersIRE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor17VisitWindowUpdateERKNS_18SpdyWindowUpdateIRE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor12VisitBlockedERKNS_13SpdyBlockedIRE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor16VisitPushPromiseERKNS_17SpdyPushPromiseIRE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor17VisitContinuationERKNS_18SpdyContinuationIRE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor11VisitAltSvcERKNS_12SpdyAltSvcIRE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor13VisitPriorityERKNS_14SpdyPriorityIRE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor9VisitDataERKNS_10SpdyDataIRE, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitorD2Ev, ptr @_ZN3net12_GLOBAL__N_125FrameSerializationVisitorD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net12_GLOBAL__N_125FrameSerializationVisitorE = internal constant [48 x i8] c"N3net12_GLOBAL__N_125FrameSerializationVisitorE\00", align 1
@_ZTSN3net16SpdyFrameVisitorE = linkonce_odr dso_local constant [25 x i8] c"N3net16SpdyFrameVisitorE\00", comdat, align 1
@_ZTIN3net16SpdyFrameVisitorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net16SpdyFrameVisitorE }, comdat, align 8
@_ZTIN3net12_GLOBAL__N_125FrameSerializationVisitorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12_GLOBAL__N_125FrameSerializationVisitorE, ptr @_ZTIN3net16SpdyFrameVisitorE }, align 8
@.str.120 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.122 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZN3net10SpdyFramer13StateToStringEi = private unnamed_addr constant [16 x ptr] [ptr @.str.3, ptr @.str.5, ptr @.str.4, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 8
@switch.table._ZN3net10SpdyFramer17ErrorCodeToStringEi = private unnamed_addr constant [17 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.35, ptr @.str.35, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.24, ptr @.str.25], align 8
@switch.table._ZN3net10SpdyFramer18StatusCodeToStringEi = private unnamed_addr constant [17 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.27, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.50, ptr @.str.45, ptr @.str.50, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49], align 8
@switch.table._ZN3net10SpdyFramer17FrameTypeToStringENS_13SpdyFrameTypeE = private unnamed_addr constant [14 x ptr] [ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.64, ptr @.str.63], align 8

@_ZN3net18SettingsFlagsAndIdC1Ehj = dso_local unnamed_addr alias void (ptr, i8, i32), ptr @_ZN3net18SettingsFlagsAndIdC2Ehj
@_ZN3net10SpdyFramerC1ENS_16SpdyMajorVersionEPFSt10unique_ptrINS_24SpdyFramerDecoderAdapterESt14default_deleteIS3_EEPS0_E = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN3net10SpdyFramerC2ENS_16SpdyMajorVersionEPFSt10unique_ptrINS_24SpdyFramerDecoderAdapterESt14default_deleteIS3_EEPS0_E
@_ZN3net10SpdyFramerC1ENS_16SpdyMajorVersionE = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN3net10SpdyFramerC2ENS_16SpdyMajorVersionE
@_ZN3net10SpdyFramerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net10SpdyFramerD2Ev
@_ZN3net10SpdyFramer10CharBufferC1Em = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN3net10SpdyFramer10CharBufferC2Em
@_ZN3net10SpdyFramer10CharBufferD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net10SpdyFramer10CharBufferD2Ev
@_ZN3net10SpdyFramer19SpdySettingsScratchC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net10SpdyFramer19SpdySettingsScratchC2Ev

; Function Attrs: mustprogress uwtable
define dso_local range(i64 0, 72057589742960896) i64 @_ZN3net18SettingsFlagsAndId14FromWireFormatENS_16SpdyMajorVersionEj(i32 noundef %version, i32 noundef %wire) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call noundef i32 @llvm.bswap.i32(i32 %wire)
  %shr = lshr i32 %0, 24
  %conv = zext nneg i32 %shr to i64
  %and = and i32 %0, 16777215
  %call.i = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %retval.sroa.22.0.insert.ext = zext nneg i32 %and to i64
  %retval.sroa.22.0.insert.shift = shl nuw nsw i64 %retval.sroa.22.0.insert.ext, 32
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.22.0.insert.shift, %conv
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18SettingsFlagsAndIdC2Ehj(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 1), (4, 8)) %this, i8 noundef zeroext %flags, i32 noundef %id) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  store i8 %flags, ptr %this, align 4
  %id_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %and = and i32 %id, 16777215
  store i32 %and, ptr %id_, align 4
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %cmp = icmp ugt i32 %id, 16777216
  %or.cond = and i1 %cmp, %call
  br i1 %or.cond, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 168, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %cond.false
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %id)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #25
  br label %cleanup.done

cleanup.done:                                     ; preds = %entry, %cleanup.action
  ret void

lpad:                                             ; preds = %invoke.cont4, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #25
  resume { ptr, i32 } %0
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK3net18SettingsFlagsAndId13GetWireFormatENS_16SpdyMajorVersionE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %this, i32 noundef %version) local_unnamed_addr #3 align 2 {
entry:
  %id_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %id_, align 4
  %and = and i32 %0, 16777215
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %and)
  %2 = load i8, ptr %this, align 4
  %conv = zext i8 %2 to i32
  %or = or disjoint i32 %1, %conv
  ret i32 %or
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN3net26SpdyFramerVisitorInterface17OnGoAwayFrameDataEPKcm(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %goaway_data, i64 %len) unnamed_addr #4 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN3net26SpdyFramerVisitorInterface20OnRstStreamFrameDataEPKcm(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %rst_stream_data, i64 %len) unnamed_addr #4 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyFramerC2ENS_16SpdyMajorVersionEPFSt10unique_ptrINS_24SpdyFramerDecoderAdapterESt14default_deleteIS3_EEPS0_E(ptr noundef nonnull align 8 dereferenceable(259) initializes((0, 8), (48, 88), (100, 104)) %this, i32 noundef %version, ptr noundef readonly %adapter_factory) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::unique_ptr.42", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net10SpdyFramerE, i64 16), ptr %this, align 8
  %send_frame_size_limit_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 16384, ptr %send_frame_size_limit_, align 8
  %recv_frame_size_limit_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 16384, ptr %recv_frame_size_limit_, align 8
  %current_frame_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call.i = tail call noalias noundef nonnull dereferenceable(19) ptr @_Znam(i64 noundef 19) #26
  store ptr %call.i, ptr %current_frame_buffer_, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 19, ptr %capacity_.i, align 8
  %len_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 0, ptr %len_.i, align 8
  %expect_continuation_ = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_, align 4
  %settings_scratch_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call.i.i5 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #26
          to label %invoke.cont unwind label %ehcleanup16.thread

invoke.cont:                                      ; preds = %entry
  store ptr %call.i.i5, ptr %settings_scratch_, align 8
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 8, ptr %capacity_.i.i, align 8
  %len_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 0, ptr %len_.i.i, align 8
  %last_setting_id.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 -1, ptr %last_setting_id.i, align 8
  %altsvc_scratch_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %header_compressor_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %header_decompressor_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %hpack_encoder_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %hpack_decoder_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %header_parser_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %display_protocol_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %altsvc_scratch_, i8 0, i64 72, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %display_protocol_)
          to label %call.i6.noexc unwind label %lpad2

call.i6.noexc:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %display_protocol_, ptr noundef %call.i67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i6.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %display_protocol_, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4))
          to label %if.end.i unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %display_protocol_) #25
  br label %lpad2.body

if.end.i:                                         ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %decoder_adapter_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr null, ptr %decoder_adapter_, align 8
  %protocol_version_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i32 %version, ptr %protocol_version_, align 8
  %enable_compression_ = getelementptr inbounds nuw i8, ptr %this, i64 253
  store i8 1, ptr %enable_compression_, align 1
  %syn_frame_processed_ = getelementptr inbounds nuw i8, ptr %this, i64 254
  %use_new_methods_ = getelementptr inbounds nuw i8, ptr %this, i64 258
  store i32 0, ptr %syn_frame_processed_, align 2
  %1 = load i8, ptr @FLAGS_chromium_http2_flag_spdy_framer_use_new_methods4, align 1
  %frombool = and i8 %1, 1
  store i8 %frombool, ptr %use_new_methods_, align 2
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 1, ptr %state_.i, align 8
  %previous_state_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 1, ptr %previous_state_.i, align 4
  %error_code_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %error_code_.i, align 8
  %remaining_data_length_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %remaining_data_length_.i, align 8
  %remaining_control_header_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %remaining_control_header_.i, align 8
  %current_frame_flags_.i = getelementptr inbounds nuw i8, ptr %this, i64 252
  store i8 0, ptr %current_frame_flags_.i, align 4
  %current_frame_stream_id_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %len_.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %current_frame_stream_id_.i, align 8
  store i64 0, ptr %len_.i.i, align 8
  store i32 -1, ptr %last_setting_id.i, align 8
  %2 = load ptr, ptr %altsvc_scratch_, align 8
  store ptr null, ptr %altsvc_scratch_, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %invoke.cont5, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %3) #27
  br label %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i.i.i, %if.end.i
  %remaining_padding_payload_length_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %remaining_padding_payload_length_.i, align 8
  %cmp = icmp eq i32 %version, 2
  %cmp6 = icmp ne ptr %adapter_factory, null
  %or.cond = and i1 %cmp, %cmp6
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  invoke void %adapter_factory(ptr nonnull sret(%"class.std::unique_ptr.42") align 8 %ref.tmp7, ptr noundef nonnull %this)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %if.then
  %4 = load ptr, ptr %ref.tmp7, align 8
  store ptr null, ptr %ref.tmp7, align 8
  %5 = load ptr, ptr %decoder_adapter_, align 8
  store ptr %4, ptr %decoder_adapter_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %invoke.cont8
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(25) %5) #25
  %.pr = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %if.end, label %_ZNKSt14default_deleteIN3net24SpdyFramerDecoderAdapterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net24SpdyFramerDecoderAdapterEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEaSEOS4_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(25) %.pr) #25
  br label %if.end

ehcleanup16.thread:                               ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

lpad2:                                            ; preds = %call.i6.noexc, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad2 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %ehcleanup

lpad4:                                            ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %decoder_adapter_, align 8
  %cmp.not.i11 = icmp eq ptr %11, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EED2Ev.exit16, label %_ZNKSt14default_deleteIN3net24SpdyFramerDecoderAdapterEEclEPS1_.exit.i12

_ZNKSt14default_deleteIN3net24SpdyFramerDecoderAdapterEEclEPS1_.exit.i12: ; preds = %lpad4
  %vtable.i.i13 = load ptr, ptr %11, align 8
  %vfn.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i13, i64 8
  %12 = load ptr, ptr %vfn.i.i14, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(25) %11) #25
  br label %_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EED2Ev.exit16

_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EED2Ev.exit16: ; preds = %lpad4, %_ZNKSt14default_deleteIN3net24SpdyFramerDecoderAdapterEEclEPS1_.exit.i12
  store ptr null, ptr %decoder_adapter_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %display_protocol_) #25
  br label %ehcleanup

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3net24SpdyFramerDecoderAdapterEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEaSEOS4_.exit, %invoke.cont8, %invoke.cont5
  ret void

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EED2Ev.exit16, %lpad2.body
  %.pn = phi { ptr, i32 } [ %10, %_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EED2Ev.exit16 ], [ %eh.lpad-body, %lpad2.body ]
  %13 = load ptr, ptr %header_parser_, align 8
  %cmp.not.i17 = icmp eq ptr %13, null
  br i1 %cmp.not.i17, label %_ZNSt10unique_ptrIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net22SpdyHeadersBlockParserEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net22SpdyHeadersBlockParserEEclEPS1_.exit.i: ; preds = %ehcleanup
  %vtable.i.i18 = load ptr, ptr %13, align 8
  %vfn.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i.i18, i64 8
  %14 = load ptr, ptr %vfn.i.i19, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(108) %13) #25
  br label %_ZNSt10unique_ptrIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EED2Ev.exit: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN3net22SpdyHeadersBlockParserEEclEPS1_.exit.i
  store ptr null, ptr %header_parser_, align 8
  %15 = load ptr, ptr %hpack_decoder_, align 8
  %cmp.not.i21 = icmp eq ptr %15, null
  br i1 %cmp.not.i21, label %_ZNSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i22 = load ptr, ptr %15, align 8
  %vfn.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i22, i64 8
  %16 = load ptr, ptr %vfn.i.i23, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %_ZNSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %hpack_decoder_, align 8
  call void @_ZNSt10unique_ptrIN3net12HpackEncoderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hpack_encoder_) #25
  %17 = load ptr, ptr %header_decompressor_, align 8
  %cmp.not.i25 = icmp eq ptr %17, null
  br i1 %cmp.not.i25, label %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i

_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i
  store ptr null, ptr %header_decompressor_, align 8
  %18 = load ptr, ptr %header_compressor_, align 8
  %cmp.not.i27 = icmp eq ptr %18, null
  br i1 %cmp.not.i27, label %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit30, label %_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i28

_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i28: ; preds = %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit30

_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit30: ; preds = %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i28
  store ptr null, ptr %header_compressor_, align 8
  call void @_ZNSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %altsvc_scratch_) #25
  %19 = load ptr, ptr %settings_scratch_, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %ehcleanup16, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit30
  call void @_ZdaPv(ptr noundef nonnull %19) #27
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit30
  store ptr null, ptr %settings_scratch_, align 8
  %.pre = load ptr, ptr %current_frame_buffer_, align 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %_ZN3net10SpdyFramer10CharBufferD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup16.thread, %ehcleanup16
  %.pn.pn34 = phi { ptr, i32 } [ %8, %ehcleanup16.thread ], [ %.pn, %ehcleanup16 ]
  %20 = phi ptr [ %call.i, %ehcleanup16.thread ], [ %.pre, %ehcleanup16 ]
  call void @_ZdaPv(ptr noundef nonnull %20) #27
  br label %_ZN3net10SpdyFramer10CharBufferD2Ev.exit

_ZN3net10SpdyFramer10CharBufferD2Ev.exit:         ; preds = %ehcleanup16, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %.pn.pn35 = phi { ptr, i32 } [ %.pn, %ehcleanup16 ], [ %.pn.pn34, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  store ptr null, ptr %current_frame_buffer_, align 8
  resume { ptr, i32 } %.pn.pn35
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyFramer5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(259) initializes((8, 20), (24, 48), (80, 100), (120, 132), (252, 253)) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %decoder_adapter_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %decoder_adapter_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(25) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 1, ptr %state_, align 8
  %previous_state_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 1, ptr %previous_state_, align 4
  %error_code_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %error_code_, align 8
  %remaining_data_length_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %remaining_data_length_, align 8
  %remaining_control_header_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %remaining_control_header_, align 8
  %len_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %current_frame_flags_ = getelementptr inbounds nuw i8, ptr %this, i64 252
  store i8 0, ptr %current_frame_flags_, align 4
  %current_frame_stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %len_.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %current_frame_stream_id_, align 8
  %len_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 0, ptr %len_.i.i, align 8
  %last_setting_id.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 -1, ptr %last_setting_id.i, align 8
  %altsvc_scratch_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %altsvc_scratch_, align 8
  store ptr null, ptr %altsvc_scratch_, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EE5resetEPS2_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.end
  %3 = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #27
  br label %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i.i
  %remaining_padding_payload_length_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %remaining_padding_payload_length_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3net12HpackEncoderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit

_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN3net12HpackEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(346) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #27
  br label %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit

_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit: ; preds = %delete.notnull.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyFramerC2ENS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(259) initializes((0, 8), (48, 88), (100, 104)) %this, i32 noundef %version) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3net10SpdyFramerC2ENS_16SpdyMajorVersionEPFSt10unique_ptrINS_24SpdyFramerDecoderAdapterESt14default_deleteIS3_EEPS0_E(ptr noundef nonnull align 8 dereferenceable(259) %this, i32 noundef %version, ptr noundef nonnull @_ZN3net12_GLOBAL__N_121DecoderAdapterFactoryEPNS_10SpdyFramerE)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_121DecoderAdapterFactoryEPNS_10SpdyFramerE(ptr noalias sret(%"class.std::unique_ptr.42") align 8 %agg.result, ptr noundef %outer) #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @FLAGS_use_nested_spdy_framer_decoder, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3net29CreateNestedSpdyFramerDecoderEPNS_10SpdyFramerE(ptr sret(%"class.std::unique_ptr.42") align 8 %agg.result, ptr noundef %outer)
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net10SpdyFramerD2Ev(ptr noundef nonnull align 8 dereferenceable(259) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net10SpdyFramerE, i64 16), ptr %this, align 8
  %header_compressor_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %header_compressor_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = invoke i32 @MOZ_Z_deflateEnd(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %header_decompressor_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %header_decompressor_, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end
  %call11 = invoke i32 @MOZ_Z_inflateEnd(ptr noundef nonnull %1)
          to label %if.end12 unwind label %terminate.lpad

if.end12:                                         ; preds = %if.then7, %if.end
  %decoder_adapter_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %2 = load ptr, ptr %decoder_adapter_, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net24SpdyFramerDecoderAdapterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net24SpdyFramerDecoderAdapterEEclEPS1_.exit.i: ; preds = %if.end12
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(25) %2) #25
  br label %_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end12, %_ZNKSt14default_deleteIN3net24SpdyFramerDecoderAdapterEEclEPS1_.exit.i
  store ptr null, ptr %decoder_adapter_, align 8
  %display_protocol_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %display_protocol_) #25
  %header_parser_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %4 = load ptr, ptr %header_parser_, align 8
  %cmp.not.i1 = icmp eq ptr %4, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net22SpdyHeadersBlockParserEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net22SpdyHeadersBlockParserEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i2 = load ptr, ptr %4, align 8
  %vfn.i.i3 = getelementptr inbounds nuw i8, ptr %vtable.i.i2, i64 8
  %5 = load ptr, ptr %vfn.i.i3, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(108) %4) #25
  br label %_ZNSt10unique_ptrIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3net22SpdyHeadersBlockParserEEclEPS1_.exit.i
  store ptr null, ptr %header_parser_, align 8
  %hpack_decoder_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %6 = load ptr, ptr %hpack_decoder_, align 8
  %cmp.not.i4 = icmp eq ptr %6, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i5 = load ptr, ptr %6, align 8
  %vfn.i.i6 = getelementptr inbounds nuw i8, ptr %vtable.i.i5, i64 8
  %7 = load ptr, ptr %vfn.i.i6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %_ZNSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %hpack_decoder_, align 8
  %hpack_encoder_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %8 = load ptr, ptr %hpack_encoder_, align 8
  %cmp.not.i7 = icmp eq ptr %8, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIN3net12HpackEncoderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3net12HpackEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(346) %8) #25
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt10unique_ptrIN3net12HpackEncoderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net12HpackEncoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i
  store ptr null, ptr %hpack_encoder_, align 8
  %9 = load ptr, ptr %header_decompressor_, align 8
  %cmp.not.i8 = icmp eq ptr %9, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i

_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN3net12HpackEncoderESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net12HpackEncoderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i
  store ptr null, ptr %header_decompressor_, align 8
  %10 = load ptr, ptr %header_compressor_, align 8
  %cmp.not.i9 = icmp eq ptr %10, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit11, label %_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i10

_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i10: ; preds = %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit11

_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit11: ; preds = %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i10
  store ptr null, ptr %header_compressor_, align 8
  %altsvc_scratch_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %11 = load ptr, ptr %altsvc_scratch_, align 8
  %cmp.not.i12 = icmp eq ptr %11, null
  br i1 %cmp.not.i12, label %_ZNSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit11
  %12 = load ptr, ptr %11, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #27
  br label %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EED2Ev.exit11, %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i
  store ptr null, ptr %altsvc_scratch_, align 8
  %settings_scratch_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %13 = load ptr, ptr %settings_scratch_, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZN3net10SpdyFramer19SpdySettingsScratchD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %13) #27
  br label %_ZN3net10SpdyFramer19SpdySettingsScratchD2Ev.exit

_ZN3net10SpdyFramer19SpdySettingsScratchD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  store ptr null, ptr %settings_scratch_, align 8
  %current_frame_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %14 = load ptr, ptr %current_frame_buffer_, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZN3net10SpdyFramer10CharBufferD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN3net10SpdyFramer19SpdySettingsScratchD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %14) #27
  br label %_ZN3net10SpdyFramer10CharBufferD2Ev.exit

_ZN3net10SpdyFramer10CharBufferD2Ev.exit:         ; preds = %_ZN3net10SpdyFramer19SpdySettingsScratchD2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %current_frame_buffer_, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then7, %if.then
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable
}

declare i32 @MOZ_Z_deflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare i32 @MOZ_Z_inflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net10SpdyFramerD0Ev(ptr noundef nonnull align 8 dereferenceable(259) initializes((0, 8)) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN3net10SpdyFramerD2Ev(ptr noundef nonnull align 8 dereferenceable(259) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net10SpdyFramer10CharBuffer6RewindEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((16, 24)) %this) local_unnamed_addr #9 align 2 {
entry:
  %len_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net10SpdyFramer19SpdySettingsScratch5ResetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((16, 28)) %this) local_unnamed_addr #9 align 2 {
entry:
  %len_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %len_.i, align 8
  %last_setting_id = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 -1, ptr %last_setting_id, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyFramer11set_visitorEPNS_26SpdyFramerVisitorInterfaceE(ptr noundef nonnull align 8 captures(none) dereferenceable(259) initializes((176, 184)) %this, ptr noundef %visitor) local_unnamed_addr #0 align 2 {
entry:
  %decoder_adapter_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %decoder_adapter_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %visitor)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %visitor, ptr %visitor_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyFramer17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE(ptr noundef nonnull align 8 captures(none) dereferenceable(259) initializes((184, 192)) %this, ptr noundef %debug_visitor) local_unnamed_addr #0 align 2 {
entry:
  %decoder_adapter_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %decoder_adapter_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %debug_visitor)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %debug_visitor, ptr %debug_visitor_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyFramer30set_process_single_input_frameEb(ptr noundef nonnull align 8 captures(none) dereferenceable(259) initializes((257, 258)) %this, i1 noundef zeroext %v) local_unnamed_addr #0 align 2 {
entry:
  %decoder_adapter_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %decoder_adapter_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(25) %0, i1 noundef zeroext %v)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %frombool = zext i1 %v to i8
  %process_single_input_frame_ = getelementptr inbounds nuw i8, ptr %this, i64 257
  store i8 %frombool, ptr %process_single_input_frame_, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net10SpdyFramer22probable_http_responseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %this) local_unnamed_addr #0 align 2 {
entry:
  %decoder_adapter_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %decoder_adapter_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(25) %0)
  br label %return

if.end:                                           ; preds = %entry
  %probable_http_response_ = getelementptr inbounds nuw i8, ptr %this, i64 255
  %2 = load i8, ptr %probable_http_response_, align 1
  %tobool = trunc i8 %2 to i1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ %call4, %if.then ], [ %tobool, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net10SpdyFramer10error_codeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %this) local_unnamed_addr #0 align 2 {
entry:
  %decoder_adapter_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %decoder_adapter_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(25) %0)
  br label %return

if.end:                                           ; preds = %entry
  %error_code_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %error_code_, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call4, %if.then ], [ %2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net10SpdyFramer5stateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %this) local_unnamed_addr #0 align 2 {
entry:
  %decoder_adapter_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %decoder_adapter_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(25) %0)
  br label %return

if.end:                                           ; preds = %entry
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %state_, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call4, %if.then ], [ %2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net10SpdyFramer23GetDataFrameMinimumSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %this) local_unnamed_addr #0 align 2 {
entry:
  %protocol_version_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_, align 8
  %call = tail call noundef i64 @_ZN3net13SpdyConstants23GetDataFrameMinimumSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  ret i64 %call
}

declare noundef i64 @_ZN3net13SpdyConstants23GetDataFrameMinimumSizeENS_16SpdyMajorVersionE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %this) local_unnamed_addr #0 align 2 {
entry:
  %protocol_version_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_, align 8
  %call = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  ret i64 %call
}

declare noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net10SpdyFramer23GetSynStreamMinimumSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %this) local_unnamed_addr #0 align 2 {
entry:
  %protocol_version_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_, align 8
  %cmp = icmp eq i32 %0, 1
  %.4 = select i1 %cmp, i64 10, i64 5
  %call.i2 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  %add4 = add i64 %call.i2, %.4
  ret i64 %add4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net10SpdyFramer22GetSynReplyMinimumSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %this) local_unnamed_addr #0 align 2 {
entry:
  %protocol_version_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_.i, align 8
  %call.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  %1 = load i32, ptr %protocol_version_.i, align 8
  %cmp = icmp eq i32 %1, 1
  %add = add i64 %call.i, 4
  %spec.select = select i1 %cmp, i64 %add, i64 %call.i
  ret i64 %spec.select
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net10SpdyFramer23GetRstStreamMinimumSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %this) local_unnamed_addr #0 align 2 {
entry:
  %protocol_version_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_, align 8
  %cmp = icmp eq i32 %0, 1
  %.4 = select i1 %cmp, i64 8, i64 4
  %call.i2 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  %add3 = add i64 %call.i2, %.4
  ret i64 %add3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %this) local_unnamed_addr #0 align 2 {
entry:
  %protocol_version_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef 1)
  %add = add i64 %call.i, 4
  br label %return

if.else:                                          ; preds = %entry
  %call.i2 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i64 [ %add, %if.then ], [ %call.i2, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net10SpdyFramer11GetPingSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %this) local_unnamed_addr #0 align 2 {
entry:
  %protocol_version_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_, align 8
  %cmp = icmp eq i32 %0, 1
  %.4 = select i1 %cmp, i64 4, i64 8
  %call.i2 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  %add3 = add i64 %call.i2, %.4
  ret i64 %add3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net10SpdyFramer20GetGoAwayMinimumSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %this) local_unnamed_addr #0 align 2 {
entry:
  %protocol_version_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_.i, align 8
  %call.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  %add = add i64 %call.i, 8
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net10SpdyFramer21GetHeadersMinimumSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %this) local_unnamed_addr #0 align 2 {
entry:
  %protocol_version_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_.i, align 8
  %call.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  %1 = load i32, ptr %protocol_version_.i, align 8
  %cmp = icmp eq i32 %1, 1
  %add = add i64 %call.i, 4
  %spec.select = select i1 %cmp, i64 %add, i64 %call.i
  ret i64 %spec.select
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net10SpdyFramer19GetWindowUpdateSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %this) local_unnamed_addr #0 align 2 {
entry:
  %protocol_version_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_, align 8
  %cmp = icmp eq i32 %0, 1
  %.4 = select i1 %cmp, i64 8, i64 4
  %call.i2 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  %add3 = add i64 %call.i2, %.4
  ret i64 %add3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net10SpdyFramer14GetBlockedSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %protocol_version_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_.i, align 8
  %call.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  ret i64 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net10SpdyFramer25GetPushPromiseMinimumSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %protocol_version_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_.i, align 8
  %call.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  %add = add i64 %call.i, 4
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net10SpdyFramer26GetContinuationMinimumSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %this) local_unnamed_addr #0 align 2 {
entry:
  %protocol_version_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_.i, align 8
  %call.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  ret i64 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net10SpdyFramer20GetAltSvcMinimumSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %this) local_unnamed_addr #0 align 2 {
entry:
  %protocol_version_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_.i, align 8
  %call.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  %add = add i64 %call.i, 2
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net10SpdyFramer15GetPrioritySizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %this) local_unnamed_addr #0 align 2 {
entry:
  %protocol_version_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_.i, align 8
  %call.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  %add2 = add i64 %call.i, 5
  ret i64 %add2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net10SpdyFramer19GetFrameMinimumSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %this) local_unnamed_addr #0 align 2 {
entry:
  %protocol_version_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_.i, align 8
  %call.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  ret i64 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net10SpdyFramer19GetFrameMaximumSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %this) local_unnamed_addr #0 align 2 {
entry:
  %protocol_version_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %send_frame_size_limit_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i64, ptr %send_frame_size_limit_, align 8
  %call = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef 2)
  %add = add i64 %call, %1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = tail call noundef i64 @_ZN3net13SpdyConstants20GetMaxFrameSizeLimitENS_16SpdyMajorVersionE(i32 noundef %0)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i64 [ %add, %if.then ], [ %call4, %if.else ]
  ret i64 %retval.0
}

declare noundef i64 @_ZN3net13SpdyConstants20GetMaxFrameSizeLimitENS_16SpdyMajorVersionE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net10SpdyFramer26GetDataFrameMaximumPayloadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %this) local_unnamed_addr #0 align 2 {
entry:
  %protocol_version_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %_ZNK3net10SpdyFramer19GetFrameMaximumSizeEv.exit, label %_ZNK3net10SpdyFramer19GetFrameMaximumSizeEv.exit13

_ZNK3net10SpdyFramer19GetFrameMaximumSizeEv.exit: ; preds = %entry
  %send_frame_size_limit_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i64, ptr %send_frame_size_limit_.i, align 8
  %call.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef 2)
  %add.i = add i64 %call.i, %1
  %2 = load i32, ptr %protocol_version_, align 8
  %call.i2 = tail call noundef i64 @_ZN3net13SpdyConstants23GetDataFrameMinimumSizeENS_16SpdyMajorVersionE(i32 noundef %2)
  %sub = sub i64 %add.i, %call.i2
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub, i64 16384)
  br label %return

_ZNK3net10SpdyFramer19GetFrameMaximumSizeEv.exit13: ; preds = %entry
  %call4.i7 = tail call noundef i64 @_ZN3net13SpdyConstants20GetMaxFrameSizeLimitENS_16SpdyMajorVersionE(i32 noundef %0)
  %3 = load i32, ptr %protocol_version_, align 8
  %call.i15 = tail call noundef i64 @_ZN3net13SpdyConstants23GetDataFrameMinimumSizeENS_16SpdyMajorVersionE(i32 noundef %3)
  %sub6 = sub i64 %call4.i7, %call.i15
  br label %return

return:                                           ; preds = %_ZNK3net10SpdyFramer19GetFrameMaximumSizeEv.exit13, %_ZNK3net10SpdyFramer19GetFrameMaximumSizeEv.exit
  %retval.0 = phi i64 [ %.sroa.speculated, %_ZNK3net10SpdyFramer19GetFrameMaximumSizeEv.exit ], [ %sub6, %_ZNK3net10SpdyFramer19GetFrameMaximumSizeEv.exit13 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN3net10SpdyFramer13StateToStringEi(i32 noundef %state) local_unnamed_addr #4 align 2 {
entry:
  %0 = icmp ult i32 %state, 16
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %state to i64
  %switch.gep = getelementptr inbounds nuw [16 x ptr], ptr @switch.table._ZN3net10SpdyFramer13StateToStringEi, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.19, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyFramer9set_errorENS0_9SpdyErrorE(ptr noundef nonnull align 8 dereferenceable(259) initializes((12, 20), (100, 104), (256, 257)) %this, i32 noundef %error) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %error_code_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %error, ptr %error_code_, align 8
  %expect_continuation_ = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_, align 4
  %end_stream_when_done_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_, align 8
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %state_, align 8
  %previous_state_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %0, ptr %previous_state_, align 4
  store i32 0, ptr %state_, align 8
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN3net10SpdyFramer17ErrorCodeToStringEi(i32 noundef %error_code) local_unnamed_addr #4 align 2 {
entry:
  %0 = icmp ult i32 %error_code, 17
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %error_code to i64
  %switch.gep = getelementptr inbounds nuw [17 x ptr], ptr @switch.table._ZN3net10SpdyFramer17ErrorCodeToStringEi, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.35, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN3net10SpdyFramer18StatusCodeToStringEi(i32 noundef %status_code) local_unnamed_addr #4 align 2 {
entry:
  %0 = icmp ult i32 %status_code, 17
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %status_code to i64
  %switch.gep = getelementptr inbounds nuw [17 x ptr], ptr @switch.table._ZN3net10SpdyFramer18StatusCodeToStringEi, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.50, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN3net10SpdyFramer17FrameTypeToStringENS_13SpdyFrameTypeE(i32 noundef %type) local_unnamed_addr #4 align 2 {
entry:
  %0 = icmp ult i32 %type, 14
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %type to i64
  %switch.gep = getelementptr inbounds nuw [14 x ptr], ptr @switch.table._ZN3net10SpdyFramer17FrameTypeToStringENS_13SpdyFrameTypeE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.65, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net10SpdyFramer12ProcessInputEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef %data, i64 noundef %len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp122 = alloca %"class.logging::LogMessage", align 8
  %decoder_adapter_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %decoder_adapter_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %do.body.preheader, label %if.then

do.body.preheader:                                ; preds = %entry
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %previous_state_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  %remaining_data_length_.i108 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %remaining_padding_payload_length_.i109 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %visitor_.i116 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %current_frame_stream_id_.i117 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %current_frame_flags_.i87 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %error_code_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %expect_continuation_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %end_stream_when_done_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %protocol_version_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %remaining_control_header_.i76 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %current_frame_buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %len_.i.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %len_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %last_setting_id.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %altsvc_scratch_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %process_single_input_frame_ = getelementptr inbounds nuw i8, ptr %this, i64 257
  %.pre = load i32, ptr %state_, align 8
  br label %do.body

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %data, i64 noundef %len)
  br label %return

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %2 = phi i32 [ %50, %do.cond ], [ %.pre, %do.body.preheader ]
  %len.addr.0 = phi i64 [ %len.addr.2, %do.cond ], [ %len, %do.body.preheader ]
  %data.addr.0 = phi ptr [ %data.addr.1, %do.cond ], [ %data, %do.body.preheader ]
  store i32 %2, ptr %previous_state_, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %bottom
    i32 2, label %if.end11
    i32 1, label %sw.bb28
    i32 3, label %sw.bb47
    i32 9, label %sw.bb49
    i32 13, label %sw.bb55
    i32 14, label %sw.bb63
    i32 10, label %sw.bb71
    i32 12, label %sw.bb80
    i32 11, label %sw.bb85
    i32 15, label %sw.bb90
    i32 4, label %sw.bb95
    i32 5, label %sw.bb100
    i32 6, label %sw.bb105
    i32 7, label %sw.bb110
    i32 8, label %sw.bb115
  ]

if.end11:                                         ; preds = %do.body
  %3 = load ptr, ptr %decoder_adapter_, align 8
  %cmp.i.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end11
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 56
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(25) %3)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end11
  store i32 1, ptr %state_, align 8
  store i32 1, ptr %previous_state_, align 4
  store i32 0, ptr %error_code_.i.i, align 8
  store i64 0, ptr %remaining_data_length_.i108, align 8
  store i64 0, ptr %remaining_control_header_.i76, align 8
  store i8 0, ptr %current_frame_flags_.i87, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %len_.i.i.i78, i8 0, i64 16, i1 false)
  store i32 -1, ptr %current_frame_stream_id_.i117, align 8
  store i64 0, ptr %len_.i.i.i, align 8
  store i32 -1, ptr %last_setting_id.i.i, align 8
  %5 = load ptr, ptr %altsvc_scratch_.i, align 8
  store ptr null, ptr %altsvc_scratch_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN3net10SpdyFramer5ResetEv.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.end.i
  %6 = load ptr, ptr %5, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #27
  br label %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZN3net10SpdyFramer5ResetEv.exit

_ZN3net10SpdyFramer5ResetEv.exit:                 ; preds = %if.end.i, %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i.i.i
  store i64 0, ptr %remaining_padding_payload_length_.i109, align 8
  %cmp.not = icmp eq i64 %len.addr.0, 0
  br i1 %cmp.not, label %do.cond, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN3net10SpdyFramer5ResetEv.exit
  %7 = load i8, ptr %process_single_input_frame_, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %do.cond, label %if.end23

if.end23:                                         ; preds = %land.lhs.true
  %8 = load i32, ptr %state_, align 8
  store i32 %8, ptr %previous_state_, align 4
  store i32 3, ptr %state_, align 8
  br label %do.cond

sw.bb28:                                          ; preds = %do.body
  %cmp29.not = icmp eq i64 %len.addr.0, 0
  br i1 %cmp29.not, label %do.cond, label %if.end41

if.end41:                                         ; preds = %sw.bb28
  store i32 1, ptr %previous_state_, align 4
  store i32 3, ptr %state_, align 8
  br label %do.cond

sw.bb47:                                          ; preds = %do.body
  %call48 = tail call noundef i64 @_ZN3net10SpdyFramer19ProcessCommonHeaderEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef %data.addr.0, i64 noundef %len.addr.0)
  %sub = sub i64 %len.addr.0, %call48
  %add.ptr = getelementptr inbounds i8, ptr %data.addr.0, i64 %call48
  br label %do.cond

sw.bb49:                                          ; preds = %do.body
  %call51 = tail call noundef i64 @_ZN3net10SpdyFramer36ProcessControlFrameBeforeHeaderBlockEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef %data.addr.0, i64 noundef %len.addr.0)
  %sext71 = shl i64 %call51, 32
  %conv52 = ashr exact i64 %sext71, 32
  %sub53 = sub i64 %len.addr.0, %conv52
  %add.ptr54 = getelementptr inbounds i8, ptr %data.addr.0, i64 %conv52
  br label %do.cond

sw.bb55:                                          ; preds = %do.body
  %9 = load i64, ptr %remaining_control_header_.i76, align 8
  %cmp.not.i = icmp eq i64 %9, 0
  br i1 %cmp.not.i, label %if.then7.i, label %if.then.i77

if.then.i77:                                      ; preds = %sw.bb55
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %len.addr.0)
  %cmp.not.i.i = icmp eq i64 %len.addr.0, 0
  br i1 %cmp.not.i.i, label %if.end.i79, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i77
  %10 = load ptr, ptr %current_frame_buffer_.i.i, align 8
  %11 = load i64, ptr %len_.i.i.i78, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr readonly align 1 %data.addr.0, i64 %.sroa.speculated.i.i, i1 false)
  %12 = load i64, ptr %len_.i.i.i78, align 8
  %add.i.i.i = add i64 %12, %.sroa.speculated.i.i
  store i64 %add.i.i.i, ptr %len_.i.i.i78, align 8
  %.pre.i = load i64, ptr %remaining_control_header_.i76, align 8
  br label %if.end.i79

if.end.i79:                                       ; preds = %if.then.i.i, %if.then.i77
  %13 = phi i64 [ %.pre.i, %if.then.i.i ], [ %9, %if.then.i77 ]
  %sub.i = sub i64 %13, %.sroa.speculated.i.i
  store i64 %sub.i, ptr %remaining_control_header_.i76, align 8
  %14 = load i64, ptr %remaining_data_length_.i108, align 8
  %sub4.i = sub i64 %14, %.sroa.speculated.i.i
  store i64 %sub4.i, ptr %remaining_data_length_.i108, align 8
  %cmp6.i = icmp eq i64 %13, %.sroa.speculated.i.i
  br i1 %cmp6.i, label %if.then7.i, label %_ZN3net10SpdyFramer26ProcessSettingsFrameHeaderEPKcm.exit

if.then7.i:                                       ; preds = %if.end.i79, %sw.bb55
  %bytes_read.012.i = phi i64 [ %.sroa.speculated.i.i, %if.end.i79 ], [ 0, %sw.bb55 ]
  %15 = load i32, ptr %protocol_version_, align 8
  %cmp8.i = icmp eq i32 %15, 2
  %16 = load i8, ptr %current_frame_flags_.i87, align 4
  %17 = and i8 %16, 1
  br i1 %cmp8.i, label %land.lhs.true.i, label %if.then7.if.end34_crit_edge.i

if.then7.if.end34_crit_edge.i:                    ; preds = %if.then7.i
  %18 = icmp ne i8 %17, 0
  br label %if.end34.i

land.lhs.true.i:                                  ; preds = %if.then7.i
  %tobool.not.i84 = icmp eq i8 %17, 0
  br i1 %tobool.not.i84, label %if.end34.i, label %if.end14.i

if.end14.i:                                       ; preds = %land.lhs.true.i
  %19 = load ptr, ptr %visitor_.i116, align 8
  %vtable.i85 = load ptr, ptr %19, align 8
  %vfn.i86 = getelementptr inbounds nuw i8, ptr %vtable.i85, i64 128
  %20 = load ptr, ptr %vfn.i86, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %if.end40.sink.split.i

if.end34.i:                                       ; preds = %land.lhs.true.i, %if.then7.if.end34_crit_edge.i
  %.pre-phi.i = phi i1 [ %18, %if.then7.if.end34_crit_edge.i ], [ false, %land.lhs.true.i ]
  %21 = load ptr, ptr %visitor_.i116, align 8
  %vtable22.i = load ptr, ptr %21, align 8
  %vfn23.i = getelementptr inbounds nuw i8, ptr %vtable22.i, i64 112
  %22 = load ptr, ptr %vfn23.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, i1 noundef zeroext %.pre-phi.i)
  br label %if.end40.sink.split.i

if.end40.sink.split.i:                            ; preds = %if.end34.i, %if.end14.i
  %.sink.i = phi i32 [ 2, %if.end14.i ], [ 14, %if.end34.i ]
  %23 = load i32, ptr %state_, align 8
  store i32 %23, ptr %previous_state_, align 4
  store i32 %.sink.i, ptr %state_, align 8
  br label %_ZN3net10SpdyFramer26ProcessSettingsFrameHeaderEPKcm.exit

_ZN3net10SpdyFramer26ProcessSettingsFrameHeaderEPKcm.exit: ; preds = %if.end.i79, %if.end40.sink.split.i
  %bytes_read.011.i = phi i64 [ %.sroa.speculated.i.i, %if.end.i79 ], [ %bytes_read.012.i, %if.end40.sink.split.i ]
  %sext70 = shl i64 %bytes_read.011.i, 32
  %conv59 = ashr exact i64 %sext70, 32
  %sub60 = sub i64 %len.addr.0, %conv59
  %add.ptr62 = getelementptr inbounds i8, ptr %data.addr.0, i64 %conv59
  br label %do.cond

sw.bb63:                                          ; preds = %do.body
  %call65 = tail call noundef i64 @_ZN3net10SpdyFramer27ProcessSettingsFramePayloadEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef %data.addr.0, i64 noundef %len.addr.0)
  %sext69 = shl i64 %call65, 32
  %conv67 = ashr exact i64 %sext69, 32
  %sub68 = sub i64 %len.addr.0, %conv67
  %add.ptr70 = getelementptr inbounds i8, ptr %data.addr.0, i64 %conv67
  br label %do.cond

sw.bb71:                                          ; preds = %do.body
  %24 = load i32, ptr %protocol_version_, align 8
  %cmp73 = icmp eq i32 %24, 2
  %call74 = tail call noundef i64 @_ZN3net10SpdyFramer30ProcessControlFrameHeaderBlockEPKcmb(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef %data.addr.0, i64 noundef %len.addr.0, i1 noundef zeroext %cmp73)
  %sext = shl i64 %call74, 32
  %conv76 = ashr exact i64 %sext, 32
  %sub77 = sub i64 %len.addr.0, %conv76
  %add.ptr79 = getelementptr inbounds i8, ptr %data.addr.0, i64 %conv76
  br label %do.cond

sw.bb80:                                          ; preds = %do.body
  %call82 = tail call noundef i64 @_ZN3net10SpdyFramer28ProcessRstStreamFramePayloadEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef %data.addr.0, i64 noundef %len.addr.0)
  %sub83 = sub i64 %len.addr.0, %call82
  %add.ptr84 = getelementptr inbounds i8, ptr %data.addr.0, i64 %call82
  br label %do.cond

sw.bb85:                                          ; preds = %do.body
  %call87 = tail call noundef i64 @_ZN3net10SpdyFramer25ProcessGoAwayFramePayloadEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef %data.addr.0, i64 noundef %len.addr.0)
  %sub88 = sub i64 %len.addr.0, %call87
  %add.ptr89 = getelementptr inbounds i8, ptr %data.addr.0, i64 %call87
  br label %do.cond

sw.bb90:                                          ; preds = %do.body
  %call92 = tail call noundef i64 @_ZN3net10SpdyFramer25ProcessAltSvcFramePayloadEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef %data.addr.0, i64 noundef %len.addr.0)
  %sub93 = sub i64 %len.addr.0, %call92
  %add.ptr94 = getelementptr inbounds i8, ptr %data.addr.0, i64 %call92
  br label %do.cond

sw.bb95:                                          ; preds = %do.body
  %call97 = tail call noundef i64 @_ZN3net10SpdyFramer26ProcessControlFramePayloadEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef %data.addr.0, i64 noundef %len.addr.0)
  %sub98 = sub i64 %len.addr.0, %call97
  %add.ptr99 = getelementptr inbounds i8, ptr %data.addr.0, i64 %call97
  br label %do.cond

sw.bb100:                                         ; preds = %do.body
  %25 = load i8, ptr %current_frame_flags_.i87, align 4
  %26 = and i8 %25, 8
  %tobool.not.i88 = icmp eq i8 %26, 0
  br i1 %tobool.not.i88, label %if.end34.i96, label %if.then24.i

if.then24.i:                                      ; preds = %sw.bb100
  %cmp.not.i89 = icmp eq i64 %len.addr.0, 0
  br i1 %cmp.not.i89, label %_ZN3net10SpdyFramer29ProcessDataFramePaddingLengthEPKcm.exit, label %if.then25.i

if.then25.i:                                      ; preds = %if.then24.i
  %27 = load i64, ptr %remaining_data_length_.i108, align 8
  %cmp26.i = icmp eq i64 %27, 0
  br i1 %cmp26.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.then25.i
  store i32 11, ptr %error_code_.i.i, align 8
  store i32 0, ptr %expect_continuation_.i.i, align 4
  store i8 0, ptr %end_stream_when_done_.i.i, align 8
  store i32 5, ptr %previous_state_, align 4
  store i32 0, ptr %state_, align 8
  %28 = load ptr, ptr %visitor_.i116, align 8
  %vtable.i.i = load ptr, ptr %28, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %_ZN3net10SpdyFramer29ProcessDataFramePaddingLengthEPKcm.exit

if.end28.i:                                       ; preds = %if.then25.i
  %30 = load i8, ptr %data.addr.0, align 1
  %conv29.i = zext i8 %30 to i64
  store i64 %conv29.i, ptr %remaining_padding_payload_length_.i109, align 8
  %dec.i = add i64 %len.addr.0, -1
  %dec31.i = add i64 %27, -1
  store i64 %dec31.i, ptr %remaining_data_length_.i108, align 8
  %31 = load ptr, ptr %visitor_.i116, align 8
  %32 = load i32, ptr %current_frame_stream_id_.i117, align 8
  %vtable.i94 = load ptr, ptr %31, align 8
  %vfn.i95 = getelementptr inbounds nuw i8, ptr %vtable.i94, i64 56
  %33 = load ptr, ptr %vfn.i95, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32, i64 noundef 1)
  br label %if.end34.i96

if.end34.i96:                                     ; preds = %if.end28.i, %sw.bb100
  %len.addr.0.i = phi i64 [ %dec.i, %if.end28.i ], [ %len.addr.0, %sw.bb100 ]
  %34 = load i64, ptr %remaining_padding_payload_length_.i109, align 8
  %35 = load i64, ptr %remaining_data_length_.i108, align 8
  %cmp37.i = icmp ugt i64 %34, %35
  br i1 %cmp37.i, label %if.then38.i, label %if.end49.i

if.then38.i:                                      ; preds = %if.end34.i96
  store i32 10, ptr %error_code_.i.i, align 8
  store i32 0, ptr %expect_continuation_.i.i, align 4
  store i8 0, ptr %end_stream_when_done_.i.i, align 8
  %36 = load i32, ptr %state_, align 8
  store i32 %36, ptr %previous_state_, align 4
  store i32 0, ptr %state_, align 8
  %37 = load ptr, ptr %visitor_.i116, align 8
  %vtable.i15.i = load ptr, ptr %37, align 8
  %vfn.i16.i = getelementptr inbounds nuw i8, ptr %vtable.i15.i, i64 16
  %38 = load ptr, ptr %vfn.i16.i, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %_ZN3net10SpdyFramer29ProcessDataFramePaddingLengthEPKcm.exit

if.end49.i:                                       ; preds = %if.end34.i96
  %39 = load i32, ptr %state_, align 8
  store i32 %39, ptr %previous_state_, align 4
  store i32 8, ptr %state_, align 8
  %sub.i99 = sub i64 %len.addr.0, %len.addr.0.i
  br label %_ZN3net10SpdyFramer29ProcessDataFramePaddingLengthEPKcm.exit

_ZN3net10SpdyFramer29ProcessDataFramePaddingLengthEPKcm.exit: ; preds = %if.then24.i, %if.then27.i, %if.then38.i, %if.end49.i
  %retval.0.i = phi i64 [ 0, %if.then27.i ], [ 0, %if.then38.i ], [ %sub.i99, %if.end49.i ], [ 0, %if.then24.i ]
  %sub103 = sub i64 %len.addr.0, %retval.0.i
  %add.ptr104 = getelementptr inbounds i8, ptr %data.addr.0, i64 %retval.0.i
  br label %do.cond

sw.bb105:                                         ; preds = %do.body
  %call107 = tail call noundef i64 @_ZN3net10SpdyFramer19ProcessFramePaddingEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr poison, i64 noundef %len.addr.0)
  %sub108 = sub i64 %len.addr.0, %call107
  %add.ptr109 = getelementptr inbounds i8, ptr %data.addr.0, i64 %call107
  br label %do.cond

sw.bb110:                                         ; preds = %do.body
  %40 = load i64, ptr %remaining_data_length_.i108, align 8
  %cmp.not.i101 = icmp eq i64 %40, 0
  br i1 %cmp.not.i101, label %if.end12.i, label %if.end.i102

if.end.i102:                                      ; preds = %sw.bb110
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %len.addr.0, i64 %40)
  %sub.i103 = sub i64 %len.addr.0, %.sroa.speculated.i
  %sub4.i104 = sub i64 %40, %.sroa.speculated.i
  store i64 %sub4.i104, ptr %remaining_data_length_.i108, align 8
  %cmp6.not.i = icmp ugt i64 %40, %len.addr.0
  br i1 %cmp6.not.i, label %_ZN3net10SpdyFramer33ProcessIgnoredControlFramePayloadEm.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i102, %sw.bb110
  %len.addr.011.i = phi i64 [ %sub.i103, %if.end.i102 ], [ %len.addr.0, %sw.bb110 ]
  store i32 7, ptr %previous_state_, align 4
  store i32 2, ptr %state_, align 8
  br label %_ZN3net10SpdyFramer33ProcessIgnoredControlFramePayloadEm.exit

_ZN3net10SpdyFramer33ProcessIgnoredControlFramePayloadEm.exit: ; preds = %if.end.i102, %if.end12.i
  %len.addr.010.i = phi i64 [ %len.addr.011.i, %if.end12.i ], [ %sub.i103, %if.end.i102 ]
  %sub15.i = sub i64 %len.addr.0, %len.addr.010.i
  %add.ptr114 = getelementptr inbounds i8, ptr %data.addr.0, i64 %sub15.i
  br label %do.cond

sw.bb115:                                         ; preds = %do.body
  %41 = load i64, ptr %remaining_data_length_.i108, align 8
  %42 = load i64, ptr %remaining_padding_payload_length_.i109, align 8
  %cmp.not.i110 = icmp eq i64 %41, %42
  br i1 %cmp.not.i110, label %if.end23.i, label %if.then.i111

if.then.i111:                                     ; preds = %sw.bb115
  %sub.i112 = sub i64 %41, %42
  %.sroa.speculated.i113 = tail call i64 @llvm.umin.i64(i64 %len.addr.0, i64 %sub.i112)
  %tobool.not.i114 = icmp eq i64 %.sroa.speculated.i113, 0
  br i1 %tobool.not.i114, label %if.end13.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i111
  %43 = load ptr, ptr %visitor_.i116, align 8
  %44 = load i32, ptr %current_frame_stream_id_.i117, align 8
  %vtable.i118 = load ptr, ptr %43, align 8
  %vfn.i119 = getelementptr inbounds nuw i8, ptr %vtable.i118, i64 40
  %45 = load ptr, ptr %vfn.i119, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %44, ptr noundef %data.addr.0, i64 noundef %.sroa.speculated.i113)
  %.pre.i120 = load i64, ptr %remaining_data_length_.i108, align 8
  %.pre12.pre.i = load i64, ptr %remaining_padding_payload_length_.i109, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then8.i, %if.then.i111
  %.pre12.i = phi i64 [ %.pre12.pre.i, %if.then8.i ], [ %42, %if.then.i111 ]
  %46 = phi i64 [ %.pre.i120, %if.then8.i ], [ %41, %if.then.i111 ]
  %sub10.i = sub i64 %len.addr.0, %.sroa.speculated.i113
  %sub12.i = sub i64 %46, %.sroa.speculated.i113
  store i64 %sub12.i, ptr %remaining_data_length_.i108, align 8
  %cmp16.i = icmp eq i64 %sub12.i, %.pre12.i
  br i1 %cmp16.i, label %if.end13.i.if.end23.i_crit_edge, label %_ZN3net10SpdyFramer23ProcessDataFramePayloadEPKcm.exit

if.end13.i.if.end23.i_crit_edge:                  ; preds = %if.end13.i
  %.pre129 = load i32, ptr %state_, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end13.i.if.end23.i_crit_edge, %sw.bb115
  %47 = phi i32 [ %.pre129, %if.end13.i.if.end23.i_crit_edge ], [ 8, %sw.bb115 ]
  %len.addr.017.i = phi i64 [ %sub10.i, %if.end13.i.if.end23.i_crit_edge ], [ %len.addr.0, %sw.bb115 ]
  store i32 %47, ptr %previous_state_, align 4
  store i32 6, ptr %state_, align 8
  br label %_ZN3net10SpdyFramer23ProcessDataFramePayloadEPKcm.exit

_ZN3net10SpdyFramer23ProcessDataFramePayloadEPKcm.exit: ; preds = %if.end13.i, %if.end23.i
  %len.addr.016.i = phi i64 [ %len.addr.017.i, %if.end23.i ], [ %sub10.i, %if.end13.i ]
  %sub27.i = sub i64 %len.addr.0, %len.addr.016.i
  %add.ptr119 = getelementptr inbounds i8, ptr %data.addr.0, i64 %sub27.i
  br label %do.cond

sw.default:                                       ; preds = %do.body
  %call120 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call120, label %cond.false, label %bottom

cond.false:                                       ; preds = %sw.default
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp122, ptr noundef nonnull @.str, i32 noundef 734, i32 noundef 2)
  %stream_.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 8
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i122, ptr noundef nonnull @.str.66)
          to label %invoke.cont126 unwind label %lpad123

invoke.cont126:                                   ; preds = %cond.false
  %display_protocol_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %call129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call127, ptr noundef nonnull align 8 dereferenceable(32) %display_protocol_)
          to label %invoke.cont128 unwind label %lpad123

invoke.cont128:                                   ; preds = %invoke.cont126
  %call131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call129, ptr noundef nonnull @.str.67)
          to label %invoke.cont130 unwind label %lpad123

invoke.cont130:                                   ; preds = %invoke.cont128
  %48 = load i32, ptr %state_, align 8
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call131, i32 noundef %48)
          to label %cleanup.action unwind label %lpad123

cleanup.action:                                   ; preds = %invoke.cont130
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp122) #25
  br label %bottom

lpad123:                                          ; preds = %invoke.cont130, %invoke.cont128, %invoke.cont126, %cond.false
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp122) #25
  resume { ptr, i32 } %49

do.cond:                                          ; preds = %sw.bb47, %sw.bb49, %_ZN3net10SpdyFramer26ProcessSettingsFrameHeaderEPKcm.exit, %sw.bb63, %sw.bb71, %sw.bb80, %sw.bb85, %sw.bb90, %sw.bb95, %_ZN3net10SpdyFramer29ProcessDataFramePaddingLengthEPKcm.exit, %sw.bb105, %_ZN3net10SpdyFramer33ProcessIgnoredControlFramePayloadEm.exit, %_ZN3net10SpdyFramer23ProcessDataFramePayloadEPKcm.exit, %if.end23, %land.lhs.true, %_ZN3net10SpdyFramer5ResetEv.exit, %if.end41, %sw.bb28
  %len.addr.2 = phi i64 [ %len.addr.016.i, %_ZN3net10SpdyFramer23ProcessDataFramePayloadEPKcm.exit ], [ %len.addr.010.i, %_ZN3net10SpdyFramer33ProcessIgnoredControlFramePayloadEm.exit ], [ %sub108, %sw.bb105 ], [ %sub103, %_ZN3net10SpdyFramer29ProcessDataFramePaddingLengthEPKcm.exit ], [ %sub98, %sw.bb95 ], [ %sub93, %sw.bb90 ], [ %sub88, %sw.bb85 ], [ %sub83, %sw.bb80 ], [ %sub77, %sw.bb71 ], [ %sub68, %sw.bb63 ], [ %sub60, %_ZN3net10SpdyFramer26ProcessSettingsFrameHeaderEPKcm.exit ], [ %sub53, %sw.bb49 ], [ %sub, %sw.bb47 ], [ %len.addr.0, %if.end41 ], [ 0, %sw.bb28 ], [ %len.addr.0, %land.lhs.true ], [ %len.addr.0, %if.end23 ], [ 0, %_ZN3net10SpdyFramer5ResetEv.exit ]
  %data.addr.1 = phi ptr [ %add.ptr119, %_ZN3net10SpdyFramer23ProcessDataFramePayloadEPKcm.exit ], [ %add.ptr114, %_ZN3net10SpdyFramer33ProcessIgnoredControlFramePayloadEm.exit ], [ %add.ptr109, %sw.bb105 ], [ %add.ptr104, %_ZN3net10SpdyFramer29ProcessDataFramePaddingLengthEPKcm.exit ], [ %add.ptr99, %sw.bb95 ], [ %add.ptr94, %sw.bb90 ], [ %add.ptr89, %sw.bb85 ], [ %add.ptr84, %sw.bb80 ], [ %add.ptr79, %sw.bb71 ], [ %add.ptr70, %sw.bb63 ], [ %add.ptr62, %_ZN3net10SpdyFramer26ProcessSettingsFrameHeaderEPKcm.exit ], [ %add.ptr54, %sw.bb49 ], [ %add.ptr, %sw.bb47 ], [ %data.addr.0, %if.end41 ], [ %data.addr.0, %sw.bb28 ], [ %data.addr.0, %land.lhs.true ], [ %data.addr.0, %if.end23 ], [ %data.addr.0, %_ZN3net10SpdyFramer5ResetEv.exit ]
  %50 = load i32, ptr %state_, align 8
  %51 = load i32, ptr %previous_state_, align 4
  %cmp141.not = icmp eq i32 %50, %51
  br i1 %cmp141.not, label %bottom, label %do.body, !llvm.loop !5

bottom:                                           ; preds = %do.cond, %do.body, %sw.default, %cleanup.action
  %len.addr.1 = phi i64 [ %len.addr.0, %cleanup.action ], [ %len.addr.0, %sw.default ], [ %len.addr.0, %do.body ], [ %len.addr.2, %do.cond ]
  %sub151 = sub i64 %len, %len.addr.1
  br label %return

return:                                           ; preds = %bottom, %if.then
  %retval.0 = phi i64 [ %call4, %if.then ], [ %sub151, %bottom ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net10SpdyFramer19ProcessCommonHeaderEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef readonly captures(none) %data, i64 noundef %len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %reader = alloca %"class.net::SpdyFrameReader", align 8
  %version = alloca i16, align 2
  %control_frame_type_field_uint16 = alloca i16, align 2
  %length_field = alloca i32, align 4
  %length_field64 = alloca i32, align 4
  %control_frame_type_field_uint8 = alloca i8, align 1
  %ref.tmp141 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp163 = alloca %"class.logging::LogMessage", align 8
  %current_frame_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %len_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i64, ptr %len_.i, align 8
  %protocol_version_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load i32, ptr %protocol_version_.i, align 8
  %call.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %1)
  %cmp = icmp ult i64 %0, %call.i
  br i1 %cmp, label %if.then6, label %if.end.if.end11_crit_edge

if.end.if.end11_crit_edge:                        ; preds = %if.end
  %.pre = load i64, ptr %len_.i, align 8
  br label %if.end11

if.then6:                                         ; preds = %if.end
  %2 = load i32, ptr %protocol_version_.i, align 8
  %call.i10 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %2)
  %3 = load i64, ptr %len_.i, align 8
  %sub = sub i64 %call.i10, %3
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub, i64 %len)
  %cmp.not.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %cmp.not.i, label %if.end11, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  %4 = load ptr, ptr %current_frame_buffer_, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr readonly align 1 %data, i64 %.sroa.speculated.i, i1 false)
  %5 = load i64, ptr %len_.i, align 8
  %add.i.i = add i64 %5, %.sroa.speculated.i
  store i64 %add.i.i, ptr %len_.i, align 8
  %sub.i = sub i64 %len, %.sroa.speculated.i
  br label %if.end11

if.end11:                                         ; preds = %if.end.if.end11_crit_edge, %if.then.i, %if.then6
  %6 = phi i64 [ %.pre, %if.end.if.end11_crit_edge ], [ %3, %if.then6 ], [ %add.i.i, %if.then.i ]
  %len.addr.0 = phi i64 [ %len, %if.end.if.end11_crit_edge ], [ %len, %if.then6 ], [ %sub.i, %if.then.i ]
  %7 = load i32, ptr %protocol_version_.i, align 8
  %call.i14 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %7)
  %cmp15 = icmp ult i64 %6, %call.i14
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end11
  %sub17 = sub i64 %len, %len.addr.0
  br label %return

if.end18:                                         ; preds = %if.end11
  %8 = load ptr, ptr %current_frame_buffer_, align 8
  %9 = load i64, ptr %len_.i, align 8
  call void @_ZN3net15SpdyFrameReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef %8, i64 noundef %9)
  %10 = load i32, ptr %protocol_version_.i, align 8
  %call25 = call noundef i32 @_ZN3net13SpdyConstants13DataFrameTypeENS_16SpdyMajorVersionE(i32 noundef %10)
  %current_frame_type_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 0, ptr %current_frame_type_, align 8
  %11 = load i32, ptr %protocol_version_.i, align 8
  %cmp27 = icmp eq i32 %11, 1
  br i1 %cmp27, label %if.then28, label %if.else63

if.then28:                                        ; preds = %if.end18
  store i16 0, ptr %version, align 2
  %call30 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt16EPt(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %version)
  %12 = load i16, ptr %version, align 2
  %cmp31 = icmp slt i16 %12, 0
  br i1 %cmp31, label %if.then33, label %if.else46

if.then33:                                        ; preds = %if.then28
  %13 = and i16 %12, 32767
  store i16 %13, ptr %version, align 2
  %cmp38.not = icmp eq i16 %13, 3
  br i1 %cmp38.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.then33
  %error_code_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 5, ptr %error_code_.i, align 8
  %expect_continuation_.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i, align 4
  %end_stream_when_done_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i, align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load i32, ptr %state_.i, align 8
  %previous_state_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %14, ptr %previous_state_.i, align 4
  store i32 0, ptr %state_.i, align 8
  %visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %15 = load ptr, ptr %visitor_.i, align 8
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %16 = load ptr, ptr %vfn.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %return

if.end41:                                         ; preds = %if.then33
  %call43 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt16EPt(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %control_frame_type_field_uint16)
  %17 = load i16, ptr %control_frame_type_field_uint16, align 2
  %conv45 = zext i16 %17 to i32
  br label %if.end51

if.else46:                                        ; preds = %if.then28
  %ofs_.i = getelementptr inbounds nuw i8, ptr %reader, i64 16
  store i64 0, ptr %ofs_.i, align 8
  %current_frame_stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call49 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt31EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %current_frame_stream_id_)
  br label %if.end51

if.end51:                                         ; preds = %if.else46, %if.end41
  %control_frame_type_field.0 = phi i32 [ %conv45, %if.end41 ], [ %call25, %if.else46 ]
  %current_frame_flags_ = getelementptr inbounds nuw i8, ptr %this, i64 252
  %call53 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader9ReadUInt8EPh(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %current_frame_flags_)
  store i32 0, ptr %length_field, align 4
  %call56 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt24EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %length_field)
  %18 = load i32, ptr %length_field, align 4
  %conv58 = zext i32 %18 to i64
  %remaining_data_length_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %conv58, ptr %remaining_data_length_, align 8
  %ofs_.i16 = getelementptr inbounds nuw i8, ptr %reader, i64 16
  %19 = load i64, ptr %ofs_.i16, align 8
  %20 = trunc i64 %19 to i32
  %conv62 = add i32 %18, %20
  %current_frame_length_ = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 %conv62, ptr %current_frame_length_, align 4
  br label %if.end126

if.else63:                                        ; preds = %if.end18
  store i32 0, ptr %length_field64, align 4
  %call67 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt24EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %length_field64)
  %call70 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader9ReadUInt8EPh(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %control_frame_type_field_uint8)
  %21 = load i8, ptr %control_frame_type_field_uint8, align 1
  %conv72 = zext i8 %21 to i32
  %22 = load i32, ptr %protocol_version_.i, align 8
  %call75 = call noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef %22, i32 noundef 0)
  %cmp76 = icmp ne i32 %call75, %conv72
  %23 = load i32, ptr %length_field64, align 4
  %24 = load i32, ptr %protocol_version_.i, align 8
  %call.i1819 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %24)
  %25 = trunc i64 %call.i1819 to i32
  %conv82 = add i32 %23, %25
  %current_frame_length_83 = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 %conv82, ptr %current_frame_length_83, align 4
  %current_frame_flags_84 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %call86 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader9ReadUInt8EPh(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %current_frame_flags_84)
  %current_frame_stream_id_88 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call90 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt31EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %current_frame_stream_id_88)
  %26 = load i32, ptr %current_frame_length_83, align 4
  %conv93 = zext i32 %26 to i64
  %ofs_.i20 = getelementptr inbounds nuw i8, ptr %reader, i64 16
  %27 = load i64, ptr %ofs_.i20, align 8
  %sub96 = sub i64 %conv93, %27
  %remaining_data_length_97 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %sub96, ptr %remaining_data_length_97, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.else63, %if.end51
  %28 = phi i64 [ %conv58, %if.end51 ], [ %sub96, %if.else63 ]
  %is_control_frame.0 = phi i1 [ %cmp31, %if.end51 ], [ %cmp76, %if.else63 ]
  %control_frame_type_field.1 = phi i32 [ %control_frame_type_field.0, %if.end51 ], [ %conv72, %if.else63 ]
  %remaining_data_length_127 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp128 = icmp ugt i64 %28, 1000000
  br i1 %cmp128, label %if.then129, label %if.end185

if.then129:                                       ; preds = %if.end126
  %syn_frame_processed_ = getelementptr inbounds nuw i8, ptr %this, i64 254
  %29 = load i8, ptr %syn_frame_processed_, align 2
  %tobool130 = trunc i8 %29 to i1
  br i1 %tobool130, label %if.else156, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then129
  %30 = load ptr, ptr %current_frame_buffer_, align 8
  %call134 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(6) @.str.68, i64 noundef 5) #29
  %cmp135 = icmp eq i32 %call134, 0
  br i1 %cmp135, label %if.then136, label %if.else156

if.then136:                                       ; preds = %land.lhs.true
  %call138 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
  br i1 %call138, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %if.then136
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp141, ptr noundef nonnull @.str, i32 noundef 946, i32 noundef 1)
  %stream_.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 8
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i25, ptr noundef nonnull @.str.69)
          to label %invoke.cont146 unwind label %lpad143

invoke.cont146:                                   ; preds = %cond.false
  %display_protocol_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef nonnull align 8 dereferenceable(32) %display_protocol_)
          to label %invoke.cont148 unwind label %lpad143

invoke.cont148:                                   ; preds = %invoke.cont146
  %call151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call149, ptr noundef nonnull @.str.70)
          to label %cleanup.action unwind label %lpad143

cleanup.action:                                   ; preds = %invoke.cont148
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp141) #25
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then136, %cleanup.action
  %probable_http_response_ = getelementptr inbounds nuw i8, ptr %this, i64 255
  store i8 1, ptr %probable_http_response_, align 1
  br label %if.end185

lpad143:                                          ; preds = %invoke.cont148, %invoke.cont146, %cond.false
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else156:                                       ; preds = %land.lhs.true, %if.then129
  %call158 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
  br i1 %call158, label %cond.false160, label %if.end185

cond.false160:                                    ; preds = %if.else156
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp163, ptr noundef nonnull @.str, i32 noundef 950, i32 noundef 1)
  %stream_.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp163, i64 8
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i26, ptr noundef nonnull @.str.71)
          to label %invoke.cont169 unwind label %lpad166

invoke.cont169:                                   ; preds = %cond.false160
  %display_protocol_171 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %call173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call170, ptr noundef nonnull align 8 dereferenceable(32) %display_protocol_171)
          to label %invoke.cont172 unwind label %lpad166

invoke.cont172:                                   ; preds = %invoke.cont169
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call173, ptr noundef nonnull @.str.72)
          to label %cleanup.action179 unwind label %lpad166

cleanup.action179:                                ; preds = %invoke.cont172
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp163) #25
  br label %if.end185

lpad166:                                          ; preds = %invoke.cont172, %invoke.cont169, %cond.false160
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end185:                                        ; preds = %if.else156, %cleanup.done, %cleanup.action179, %if.end126
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %33 = load ptr, ptr %visitor_, align 8
  %current_frame_stream_id_186 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %34 = load i32, ptr %current_frame_stream_id_186, align 8
  %35 = load i64, ptr %remaining_data_length_127, align 8
  %conv188 = trunc i32 %control_frame_type_field.1 to i8
  %current_frame_flags_189 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %36 = load i8, ptr %current_frame_flags_189, align 4
  %vtable = load ptr, ptr %33, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %37 = load ptr, ptr %vfn, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34, i64 noundef %35, i8 noundef zeroext %conv188, i8 noundef zeroext %36)
  %38 = load i64, ptr %remaining_data_length_127, align 8
  %call194 = call noundef i32 @_ZN3net10SpdyFramer19ValidateFrameHeaderEbim(ptr noundef nonnull align 8 dereferenceable(259) %this, i1 noundef zeroext %is_control_frame.0, i32 noundef %control_frame_type_field.1, i64 noundef %38)
  store i32 %call194, ptr %current_frame_type_, align 8
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %39 = load i32, ptr %state_, align 8
  switch i32 %39, label %if.end201 [
    i32 0, label %if.then199
    i32 7, label %if.then199
  ]

if.then199:                                       ; preds = %if.end185, %if.end185
  %sub200 = sub i64 %len, %len.addr.0
  br label %return

if.end201:                                        ; preds = %if.end185
  br i1 %is_control_frame.0, label %if.else280, label %if.then203

if.then203:                                       ; preds = %if.end201
  %40 = load i32, ptr %protocol_version_.i, align 8
  %cmp205 = icmp eq i32 %40, 1
  %. = select i1 %cmp205, i32 254, i32 246
  %41 = load i8, ptr %current_frame_flags_189, align 4
  %conv210 = zext i8 %41 to i32
  %and212 = and i32 %., %conv210
  %tobool213.not = icmp eq i32 %and212, 0
  br i1 %tobool213.not, label %if.else216, label %if.then214

if.then214:                                       ; preds = %if.then203
  %error_code_.i27 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 11, ptr %error_code_.i27, align 8
  %expect_continuation_.i28 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i28, align 4
  %end_stream_when_done_.i29 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i29, align 8
  %previous_state_.i31 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %39, ptr %previous_state_.i31, align 4
  store i32 0, ptr %state_, align 8
  %42 = load ptr, ptr %visitor_, align 8
  %vtable.i33 = load ptr, ptr %42, align 8
  %vfn.i34 = getelementptr inbounds nuw i8, ptr %vtable.i33, i64 16
  %43 = load ptr, ptr %vfn.i34, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %if.end282

if.else216:                                       ; preds = %if.then203
  %44 = load ptr, ptr %visitor_, align 8
  %45 = load i32, ptr %current_frame_stream_id_186, align 8
  %46 = load i64, ptr %remaining_data_length_127, align 8
  %and222 = and i32 %conv210, 1
  %tobool223 = icmp ne i32 %and222, 0
  %vtable224 = load ptr, ptr %44, align 8
  %vfn225 = getelementptr inbounds nuw i8, ptr %vtable224, i64 32
  %47 = load ptr, ptr %vfn225, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %45, i64 noundef %46, i1 noundef zeroext %tobool223)
  %48 = load i64, ptr %remaining_data_length_127, align 8
  %cmp228.not = icmp eq i64 %48, 0
  br i1 %cmp228.not, label %if.else246, label %if.end243

if.end243:                                        ; preds = %if.else216
  %49 = load i32, ptr %state_, align 8
  %previous_state_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %49, ptr %previous_state_, align 4
  store i32 5, ptr %state_, align 8
  br label %if.end282

if.else246:                                       ; preds = %if.else216
  %50 = load i8, ptr %current_frame_flags_189, align 4
  %51 = and i8 %50, 1
  %tobool250.not = icmp eq i8 %51, 0
  br i1 %tobool250.not, label %if.end272, label %if.then251

if.then251:                                       ; preds = %if.else246
  %52 = load ptr, ptr %visitor_, align 8
  %53 = load i32, ptr %current_frame_stream_id_186, align 8
  %vtable254 = load ptr, ptr %52, align 8
  %vfn255 = getelementptr inbounds nuw i8, ptr %vtable254, i64 48
  %54 = load ptr, ptr %vfn255, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %53)
  br label %if.end272

if.end272:                                        ; preds = %if.then251, %if.else246
  %55 = load i32, ptr %state_, align 8
  %previous_state_274 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %55, ptr %previous_state_274, align 4
  store i32 2, ptr %state_, align 8
  br label %if.end282

if.else280:                                       ; preds = %if.end201
  call void @_ZN3net10SpdyFramer25ProcessControlFrameHeaderEi(ptr noundef nonnull align 8 dereferenceable(259) %this, i32 poison)
  br label %if.end282

if.end282:                                        ; preds = %if.else280, %if.then214, %if.end272, %if.end243
  %sub283 = sub i64 %len, %len.addr.0
  br label %return

ehcleanup:                                        ; preds = %lpad166, %lpad143
  %ref.tmp163.sink = phi ptr [ %ref.tmp163, %lpad166 ], [ %ref.tmp141, %lpad143 ]
  %.pn = phi { ptr, i32 } [ %32, %lpad166 ], [ %31, %lpad143 ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp163.sink) #25
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then39, %if.then199, %if.end282, %if.then16
  %retval.0 = phi i64 [ %sub17, %if.then16 ], [ %sub200, %if.then199 ], [ %sub283, %if.end282 ], [ 0, %if.then39 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net10SpdyFramer36ProcessControlFrameBeforeHeaderBlockEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef readonly captures(none) %data, i64 noundef %len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %reader = alloca %"class.net::SpdyFrameReader", align 8
  %associated_to_stream_id = alloca i32, align 4
  %priority = alloca i8, align 1
  %pad_payload_len = alloca i8, align 1
  %stream_dependency = alloca i32, align 4
  %serialized_weight = alloca i8, align 1
  %pad_payload_len251 = alloca i8, align 1
  %promised_stream_id = alloca i32, align 4
  %ref.tmp352 = alloca %"class.logging::LogMessage", align 8
  %remaining_control_header_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %remaining_control_header_, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.then12, label %if.then4

if.then4:                                         ; preds = %if.end
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %len)
  %cmp.not.i = icmp eq i64 %len, 0
  br i1 %cmp.not.i, label %if.end9, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  %current_frame_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %current_frame_buffer_.i, align 8
  %len_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load i64, ptr %len_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr readonly align 1 %data, i64 %.sroa.speculated.i, i1 false)
  %3 = load i64, ptr %len_.i.i, align 8
  %add.i.i = add i64 %3, %.sroa.speculated.i
  store i64 %add.i.i, ptr %len_.i.i, align 8
  %sub.i = sub i64 %len, %.sroa.speculated.i
  %.pre = load i64, ptr %remaining_control_header_, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then.i, %if.then4
  %4 = phi i64 [ %0, %if.then4 ], [ %.pre, %if.then.i ]
  %len.addr.1 = phi i64 [ 0, %if.then4 ], [ %sub.i, %if.then.i ]
  %sub = sub i64 %4, %.sroa.speculated.i
  store i64 %sub, ptr %remaining_control_header_, align 8
  %remaining_data_length_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i64, ptr %remaining_data_length_, align 8
  %sub8 = sub i64 %5, %.sroa.speculated.i
  store i64 %sub8, ptr %remaining_data_length_, align 8
  %cmp11 = icmp eq i64 %4, %.sroa.speculated.i
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %if.end, %if.end9
  %len.addr.0108 = phi i64 [ %len.addr.1, %if.end9 ], [ %len, %if.end ]
  %current_frame_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %current_frame_buffer_, align 8
  %len_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load i64, ptr %len_.i, align 8
  call void @_ZN3net15SpdyFrameReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef %6, i64 noundef %7)
  %protocol_version_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %8 = load i32, ptr %protocol_version_.i, align 8
  %call.i17 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %8)
  %call20 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader4SeekEm(ptr noundef nonnull align 8 dereferenceable(24) %reader, i64 noundef %call.i17)
  %current_frame_type_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load i32, ptr %current_frame_type_, align 8
  switch i32 %9, label %sw.default [
    i32 1, label %if.end34
    i32 2, label %sw.bb84
    i32 7, label %sw.bb84
    i32 9, label %if.end221
    i32 10, label %sw.bb296
  ]

if.end34:                                         ; preds = %if.then12
  %current_frame_stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call36 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt31EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %current_frame_stream_id_)
  %10 = load i32, ptr %current_frame_stream_id_, align 8
  %cmp38 = icmp eq i32 %10, 0
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end34
  %error_code_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 2, ptr %error_code_.i, align 8
  %expect_continuation_.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i, align 4
  %end_stream_when_done_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i, align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i32, ptr %state_.i, align 8
  %previous_state_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %11, ptr %previous_state_.i, align 4
  store i32 0, ptr %state_.i, align 8
  %visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %12 = load ptr, ptr %visitor_.i, align 8
  %vtable.i = load ptr, ptr %12, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %13 = load ptr, ptr %vfn.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %return

if.end42:                                         ; preds = %if.end34
  store i32 -1, ptr %associated_to_stream_id, align 4
  %call44 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt31EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %associated_to_stream_id)
  store i8 0, ptr %priority, align 1
  %call47 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader9ReadUInt8EPh(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %priority)
  %14 = load i8, ptr %priority, align 1
  %15 = lshr i8 %14, 5
  store i8 %15, ptr %priority, align 1
  %call51 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader4SeekEm(ptr noundef nonnull align 8 dereferenceable(24) %reader, i64 noundef 1)
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %16 = load ptr, ptr %debug_visitor_, align 8
  %tobool.not = icmp eq ptr %16, null
  br i1 %tobool.not, label %if.end58, label %if.then52

if.then52:                                        ; preds = %if.end42
  %17 = load i32, ptr %current_frame_stream_id_, align 8
  %18 = load i32, ptr %current_frame_type_, align 8
  %current_frame_length_ = getelementptr inbounds nuw i8, ptr %this, i64 92
  %19 = load i32, ptr %current_frame_length_, align 4
  %conv56 = zext i32 %19 to i64
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %20 = load ptr, ptr %vfn, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17, i32 noundef %18, i64 noundef %conv56)
  br label %if.end58

if.end58:                                         ; preds = %if.then52, %if.end42
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %21 = load ptr, ptr %visitor_, align 8
  %22 = load i32, ptr %current_frame_stream_id_, align 8
  %23 = load i32, ptr %associated_to_stream_id, align 4
  %24 = load i8, ptr %priority, align 1
  %current_frame_flags_ = getelementptr inbounds nuw i8, ptr %this, i64 252
  %25 = load i8, ptr %current_frame_flags_, align 4
  %conv60 = zext i8 %25 to i32
  %and = and i32 %conv60, 1
  %cmp61 = icmp ne i32 %and, 0
  %and64 = and i32 %conv60, 2
  %cmp65 = icmp ne i32 %and64, 0
  %vtable66 = load ptr, ptr %21, align 8
  %vfn67 = getelementptr inbounds nuw i8, ptr %vtable66, i64 88
  %26 = load ptr, ptr %vfn67, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22, i32 noundef %23, i8 noundef zeroext %24, i1 noundef zeroext %cmp61, i1 noundef zeroext %cmp65)
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.then12, %if.then12
  %27 = load i32, ptr %protocol_version_.i, align 8
  %cmp86 = icmp eq i32 %27, 1
  br i1 %cmp86, label %if.then87, label %if.end92

if.then87:                                        ; preds = %sw.bb84
  %current_frame_stream_id_88 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call90 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt31EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %current_frame_stream_id_88)
  br label %if.end92

if.end92:                                         ; preds = %if.then87, %sw.bb84
  %current_frame_stream_id_93 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %28 = load i32, ptr %current_frame_stream_id_93, align 8
  %cmp94 = icmp eq i32 %28, 0
  br i1 %cmp94, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.end92
  %error_code_.i22 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 2, ptr %error_code_.i22, align 8
  %expect_continuation_.i23 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i23, align 4
  %end_stream_when_done_.i24 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i24, align 8
  %state_.i25 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %29 = load i32, ptr %state_.i25, align 8
  %previous_state_.i26 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %29, ptr %previous_state_.i26, align 4
  store i32 0, ptr %state_.i25, align 8
  %visitor_.i27 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %30 = load ptr, ptr %visitor_.i27, align 8
  %vtable.i28 = load ptr, ptr %30, align 8
  %vfn.i29 = getelementptr inbounds nuw i8, ptr %vtable.i28, i64 16
  %31 = load ptr, ptr %vfn.i29, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %return

if.end98:                                         ; preds = %if.end92
  %32 = load i32, ptr %protocol_version_.i, align 8
  %cmp100 = icmp eq i32 %32, 2
  %current_frame_flags_101 = getelementptr inbounds nuw i8, ptr %this, i64 252
  br i1 %cmp100, label %land.lhs.true, label %if.end164

land.lhs.true:                                    ; preds = %if.end98
  %33 = load i8, ptr %current_frame_flags_101, align 4
  %34 = and i8 %33, 4
  %tobool104.not = icmp eq i8 %34, 0
  %35 = load i32, ptr %current_frame_type_, align 8
  %cmp107 = icmp eq i32 %35, 7
  %or.cond = select i1 %tobool104.not, i1 %cmp107, i1 false
  br i1 %or.cond, label %if.then108, label %land.lhs.true118

if.then108:                                       ; preds = %land.lhs.true
  %expect_continuation_ = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %28, ptr %expect_continuation_, align 4
  %36 = and i8 %33, 1
  %end_stream_when_done_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 %36, ptr %end_stream_when_done_, align 8
  br label %land.lhs.true118

land.lhs.true118:                                 ; preds = %if.then108, %land.lhs.true
  %37 = and i8 %33, 8
  %tobool122.not = icmp eq i8 %37, 0
  br i1 %tobool122.not, label %if.end142, label %if.end137

if.end137:                                        ; preds = %land.lhs.true118
  store i8 0, ptr %pad_payload_len, align 1
  %call139 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader9ReadUInt8EPh(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %pad_payload_len)
  %38 = load i8, ptr %pad_payload_len, align 1
  %conv141 = zext i8 %38 to i64
  %remaining_padding_payload_length_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %conv141, ptr %remaining_padding_payload_length_, align 8
  %.pre119 = load i32, ptr %protocol_version_.i, align 8
  %39 = icmp ne i32 %.pre119, 2
  br label %if.end142

if.end142:                                        ; preds = %if.end137, %land.lhs.true118
  %cmp149 = phi i1 [ %39, %if.end137 ], [ false, %land.lhs.true118 ]
  %current_frame_flags_143 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %40 = load i8, ptr %current_frame_flags_143, align 4
  %41 = and i8 %40, 32
  %cmp146.not = icmp eq i8 %41, 0
  %or.cond15 = select i1 %cmp149, i1 true, i1 %cmp146.not
  br i1 %or.cond15, label %if.end164, label %if.then152

if.then152:                                       ; preds = %if.end142
  %call154 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %stream_dependency)
  %42 = load i32, ptr %stream_dependency, align 4
  %frombool.i = icmp slt i32 %42, 0
  %and.i = and i32 %42, 2147483647
  store i8 0, ptr %serialized_weight, align 1
  %call158 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader9ReadUInt8EPh(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %serialized_weight)
  br i1 %call158, label %if.then161, label %if.end164

if.then161:                                       ; preds = %if.then152
  %43 = load i8, ptr %serialized_weight, align 1
  %conv162 = zext i8 %43 to i32
  %add = add nuw nsw i32 %conv162, 1
  br label %if.end164

if.end164:                                        ; preds = %if.end98, %if.then152, %if.then161, %if.end142
  %current_frame_flags_143129 = phi ptr [ %current_frame_flags_143, %if.end142 ], [ %current_frame_flags_143, %if.then161 ], [ %current_frame_flags_143, %if.then152 ], [ %current_frame_flags_101, %if.end98 ]
  %exclusive.0 = phi i1 [ false, %if.end142 ], [ %frombool.i, %if.then161 ], [ %frombool.i, %if.then152 ], [ false, %if.end98 ]
  %parent_stream_id.0 = phi i32 [ 0, %if.end142 ], [ %and.i, %if.then161 ], [ %and.i, %if.then152 ], [ 0, %if.end98 ]
  %weight.0 = phi i32 [ 0, %if.end142 ], [ %add, %if.then161 ], [ 0, %if.then152 ], [ 0, %if.end98 ]
  %debug_visitor_165 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %44 = load ptr, ptr %debug_visitor_165, align 8
  %tobool166.not = icmp eq ptr %44, null
  %.pre121 = load i32, ptr %current_frame_type_, align 8
  br i1 %tobool166.not, label %if.end176, label %if.then167

if.then167:                                       ; preds = %if.end164
  %45 = load i32, ptr %current_frame_stream_id_93, align 8
  %current_frame_length_171 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %46 = load i32, ptr %current_frame_length_171, align 4
  %conv172 = zext i32 %46 to i64
  %vtable173 = load ptr, ptr %44, align 8
  %vfn174 = getelementptr inbounds nuw i8, ptr %vtable173, i64 24
  %47 = load ptr, ptr %vfn174, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %45, i32 noundef %.pre121, i64 noundef %conv172)
  %.pre120 = load i32, ptr %current_frame_type_, align 8
  br label %if.end176

if.end176:                                        ; preds = %if.then167, %if.end164
  %48 = phi i32 [ %.pre120, %if.then167 ], [ %.pre121, %if.end164 ]
  %cmp178 = icmp eq i32 %48, 2
  %visitor_180 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %49 = load ptr, ptr %visitor_180, align 8
  %50 = load i32, ptr %current_frame_stream_id_93, align 8
  %51 = load i8, ptr %current_frame_flags_143129, align 4
  br i1 %cmp178, label %if.then179, label %if.else189

if.then179:                                       ; preds = %if.end176
  %52 = and i8 %51, 1
  %cmp185 = icmp ne i8 %52, 0
  %vtable186 = load ptr, ptr %49, align 8
  %vfn187 = getelementptr inbounds nuw i8, ptr %vtable186, i64 96
  %53 = load ptr, ptr %vfn187, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %50, i1 noundef zeroext %cmp185)
  br label %sw.epilog

if.else189:                                       ; preds = %if.end176
  %conv193 = zext i8 %51 to i32
  %and194 = and i32 %conv193, 32
  %cmp195 = icmp ne i32 %and194, 0
  %and199 = and i32 %conv193, 1
  %cmp200 = icmp ne i32 %and199, 0
  %expect_continuation_201 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %54 = load i32, ptr %expect_continuation_201, align 4
  %cmp202 = icmp eq i32 %54, 0
  %vtable203 = load ptr, ptr %49, align 8
  %vfn204 = getelementptr inbounds nuw i8, ptr %vtable203, i64 160
  %55 = load ptr, ptr %vfn204, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %50, i1 noundef zeroext %cmp195, i32 noundef %weight.0, i32 noundef %parent_stream_id.0, i1 noundef zeroext %exclusive.0, i1 noundef zeroext %cmp200, i1 noundef zeroext %cmp202)
  br label %sw.epilog

if.end221:                                        ; preds = %if.then12
  %current_frame_stream_id_222 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %56 = load i32, ptr %current_frame_stream_id_222, align 8
  %cmp223 = icmp eq i32 %56, 0
  br i1 %cmp223, label %if.then224, label %if.end227

if.then224:                                       ; preds = %if.end221
  %error_code_.i35 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 2, ptr %error_code_.i35, align 8
  %expect_continuation_.i36 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i36, align 4
  %end_stream_when_done_.i37 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i37, align 8
  %state_.i38 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %57 = load i32, ptr %state_.i38, align 8
  %previous_state_.i39 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %57, ptr %previous_state_.i39, align 4
  store i32 0, ptr %state_.i38, align 8
  %visitor_.i40 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %58 = load ptr, ptr %visitor_.i40, align 8
  %vtable.i41 = load ptr, ptr %58, align 8
  %vfn.i42 = getelementptr inbounds nuw i8, ptr %vtable.i41, i64 16
  %59 = load ptr, ptr %vfn.i42, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %return

if.end227:                                        ; preds = %if.end221
  %60 = load i32, ptr %protocol_version_.i, align 8
  %cmp230 = icmp eq i32 %60, 2
  br i1 %cmp230, label %land.lhs.true231, label %if.end257

land.lhs.true231:                                 ; preds = %if.end227
  %current_frame_flags_232 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %61 = load i8, ptr %current_frame_flags_232, align 4
  %62 = and i8 %61, 8
  %tobool235.not = icmp eq i8 %62, 0
  br i1 %tobool235.not, label %if.end257, label %if.end250

if.end250:                                        ; preds = %land.lhs.true231
  store i8 0, ptr %pad_payload_len251, align 1
  %call253 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader9ReadUInt8EPh(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %pad_payload_len251)
  %63 = load i8, ptr %pad_payload_len251, align 1
  %conv255 = zext i8 %63 to i64
  %remaining_padding_payload_length_256 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %conv255, ptr %remaining_padding_payload_length_256, align 8
  br label %if.end257

if.end257:                                        ; preds = %if.end250, %land.lhs.true231, %if.end227
  store i32 -1, ptr %promised_stream_id, align 4
  %call260 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt31EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %promised_stream_id)
  %64 = load i32, ptr %promised_stream_id, align 4
  %cmp262 = icmp eq i32 %64, 0
  br i1 %cmp262, label %if.then263, label %if.end266

if.then263:                                       ; preds = %if.end257
  %error_code_.i46 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 2, ptr %error_code_.i46, align 8
  %expect_continuation_.i47 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i47, align 4
  %end_stream_when_done_.i48 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i48, align 8
  %state_.i49 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %65 = load i32, ptr %state_.i49, align 8
  %previous_state_.i50 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %65, ptr %previous_state_.i50, align 4
  store i32 0, ptr %state_.i49, align 8
  %visitor_.i51 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %66 = load ptr, ptr %visitor_.i51, align 8
  %vtable.i52 = load ptr, ptr %66, align 8
  %vfn.i53 = getelementptr inbounds nuw i8, ptr %vtable.i52, i64 16
  %67 = load ptr, ptr %vfn.i53, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %return

if.end266:                                        ; preds = %if.end257
  %current_frame_flags_267 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %68 = load i8, ptr %current_frame_flags_267, align 4
  %69 = and i8 %68, 4
  %tobool270.not = icmp eq i8 %69, 0
  %.pre116.pre = load i32, ptr %current_frame_stream_id_222, align 8
  br i1 %tobool270.not, label %if.then271, label %if.end274

if.then271:                                       ; preds = %if.end266
  %expect_continuation_273 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %.pre116.pre, ptr %expect_continuation_273, align 4
  br label %if.end274

if.end274:                                        ; preds = %if.then271, %if.end266
  %debug_visitor_275 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %70 = load ptr, ptr %debug_visitor_275, align 8
  %tobool276.not = icmp eq ptr %70, null
  br i1 %tobool276.not, label %if.end286, label %if.then277

if.then277:                                       ; preds = %if.end274
  %71 = load i32, ptr %current_frame_type_, align 8
  %current_frame_length_281 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %72 = load i32, ptr %current_frame_length_281, align 4
  %conv282 = zext i32 %72 to i64
  %vtable283 = load ptr, ptr %70, align 8
  %vfn284 = getelementptr inbounds nuw i8, ptr %vtable283, i64 24
  %73 = load ptr, ptr %vfn284, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %.pre116.pre, i32 noundef %71, i64 noundef %conv282)
  %.pre115 = load i32, ptr %current_frame_stream_id_222, align 8
  %.pre117 = load i32, ptr %promised_stream_id, align 4
  %.pre118 = load i8, ptr %current_frame_flags_267, align 4
  %.pre122 = and i8 %.pre118, 4
  br label %if.end286

if.end286:                                        ; preds = %if.then277, %if.end274
  %.pre-phi = phi i8 [ %.pre122, %if.then277 ], [ %69, %if.end274 ]
  %74 = phi i32 [ %.pre117, %if.then277 ], [ %64, %if.end274 ]
  %75 = phi i32 [ %.pre115, %if.then277 ], [ %.pre116.pre, %if.end274 ]
  %visitor_287 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %76 = load ptr, ptr %visitor_287, align 8
  %cmp292 = icmp ne i8 %.pre-phi, 0
  %vtable293 = load ptr, ptr %76, align 8
  %vfn294 = getelementptr inbounds nuw i8, ptr %vtable293, i64 200
  %77 = load ptr, ptr %vfn294, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %75, i32 noundef %74, i1 noundef zeroext %cmp292)
  br label %sw.epilog

sw.bb296:                                         ; preds = %if.then12
  %current_frame_stream_id_297 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %78 = load i32, ptr %current_frame_stream_id_297, align 8
  %expect_continuation_298 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %79 = load i32, ptr %expect_continuation_298, align 4
  %cmp299.not = icmp eq i32 %78, %79
  br i1 %cmp299.not, label %if.end303, label %if.then300

if.then300:                                       ; preds = %sw.bb296
  %error_code_.i55 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 13, ptr %error_code_.i55, align 8
  store i32 0, ptr %expect_continuation_298, align 4
  %end_stream_when_done_.i57 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i57, align 8
  %state_.i58 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %80 = load i32, ptr %state_.i58, align 8
  %previous_state_.i59 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %80, ptr %previous_state_.i59, align 4
  store i32 0, ptr %state_.i58, align 8
  %visitor_.i60 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %81 = load ptr, ptr %visitor_.i60, align 8
  %vtable.i61 = load ptr, ptr %81, align 8
  %vfn.i62 = getelementptr inbounds nuw i8, ptr %vtable.i61, i64 16
  %82 = load ptr, ptr %vfn.i62, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %return

if.end303:                                        ; preds = %sw.bb296
  %current_frame_flags_304 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %83 = load i8, ptr %current_frame_flags_304, align 4
  %84 = and i8 %83, 4
  %tobool307.not = icmp eq i8 %84, 0
  br i1 %tobool307.not, label %if.end310, label %if.then308

if.then308:                                       ; preds = %if.end303
  store i32 0, ptr %expect_continuation_298, align 4
  br label %if.end310

if.end310:                                        ; preds = %if.then308, %if.end303
  %debug_visitor_311 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %85 = load ptr, ptr %debug_visitor_311, align 8
  %tobool312.not = icmp eq ptr %85, null
  br i1 %tobool312.not, label %if.end322, label %if.then313

if.then313:                                       ; preds = %if.end310
  %current_frame_length_317 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %86 = load i32, ptr %current_frame_length_317, align 4
  %conv318 = zext i32 %86 to i64
  %vtable319 = load ptr, ptr %85, align 8
  %vfn320 = getelementptr inbounds nuw i8, ptr %vtable319, i64 24
  %87 = load ptr, ptr %vfn320, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %78, i32 noundef 10, i64 noundef %conv318)
  %.pre113 = load i32, ptr %current_frame_stream_id_297, align 8
  %.pre114 = load i8, ptr %current_frame_flags_304, align 4
  %.pre123 = and i8 %.pre114, 4
  br label %if.end322

if.end322:                                        ; preds = %if.then313, %if.end310
  %.pre-phi124 = phi i8 [ %.pre123, %if.then313 ], [ %84, %if.end310 ]
  %88 = phi i32 [ %.pre113, %if.then313 ], [ %78, %if.end310 ]
  %visitor_323 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %89 = load ptr, ptr %visitor_323, align 8
  %cmp328 = icmp ne i8 %.pre-phi124, 0
  %vtable329 = load ptr, ptr %89, align 8
  %vfn330 = getelementptr inbounds nuw i8, ptr %vtable329, i64 208
  %90 = load ptr, ptr %vfn330, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %88, i1 noundef zeroext %cmp328)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then12
  %error_code_.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 2, ptr %error_code_.i64, align 8
  %expect_continuation_.i65 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i65, align 4
  %end_stream_when_done_.i66 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i66, align 8
  %state_.i67 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %91 = load i32, ptr %state_.i67, align 8
  %previous_state_.i68 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %91, ptr %previous_state_.i68, align 4
  store i32 0, ptr %state_.i67, align 8
  %visitor_.i69 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %92 = load ptr, ptr %visitor_.i69, align 8
  %vtable.i70 = load ptr, ptr %92, align 8
  %vfn.i71 = getelementptr inbounds nuw i8, ptr %vtable.i70, i64 16
  %93 = load ptr, ptr %vfn.i71, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %return

sw.epilog:                                        ; preds = %if.end58, %if.then179, %if.else189, %if.end286, %if.end322
  %use_new_methods_ = getelementptr inbounds nuw i8, ptr %this, i64 258
  %94 = load i8, ptr %use_new_methods_, align 2
  %tobool334 = trunc i8 %94 to i1
  %95 = load i32, ptr %current_frame_type_, align 8
  %cmp337.not = icmp ne i32 %95, 10
  %or.cond16.not = select i1 %tobool334, i1 %cmp337.not, i1 false
  br i1 %or.cond16.not, label %if.then338, label %cleanup

if.then338:                                       ; preds = %sw.epilog
  %visitor_339 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %96 = load ptr, ptr %visitor_339, align 8
  %current_frame_stream_id_340 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %97 = load i32, ptr %current_frame_stream_id_340, align 8
  %vtable341 = load ptr, ptr %96, align 8
  %vfn342 = getelementptr inbounds nuw i8, ptr %vtable341, i64 64
  %98 = load ptr, ptr %vfn342, align 8
  %call344 = call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef %97)
  %header_handler_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %call344, ptr %header_handler_, align 8
  %cmp346 = icmp eq ptr %call344, null
  br i1 %cmp346, label %if.then347, label %if.end365

if.then347:                                       ; preds = %if.then338
  %call349 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call349, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %if.then347
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp352, ptr noundef nonnull @.str, i32 noundef 1701, i32 noundef 2)
  %stream_.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp352, i64 8
  %call358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i73, ptr noundef nonnull @.str.103)
          to label %cleanup.action unwind label %lpad354

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp352) #25
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then347, %cleanup.action
  %error_code_.i74 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 14, ptr %error_code_.i74, align 8
  %expect_continuation_.i75 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i75, align 4
  %end_stream_when_done_.i76 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i76, align 8
  %state_.i77 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %99 = load i32, ptr %state_.i77, align 8
  %previous_state_.i78 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %99, ptr %previous_state_.i78, align 4
  store i32 0, ptr %state_.i77, align 8
  %100 = load ptr, ptr %visitor_339, align 8
  %vtable.i80 = load ptr, ptr %100, align 8
  %vfn.i81 = getelementptr inbounds nuw i8, ptr %vtable.i80, i64 16
  %101 = load ptr, ptr %vfn.i81, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %return

lpad354:                                          ; preds = %cond.false
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp352) #25
  br label %ehcleanup

if.end365:                                        ; preds = %if.then338
  %103 = load i32, ptr %protocol_version_.i, align 8
  %cmp368 = icmp eq i32 %103, 1
  br i1 %cmp368, label %if.then369, label %if.else377

if.then369:                                       ; preds = %if.end365
  %call371 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
  invoke void @_ZN3net22SpdyHeadersBlockParserC1ENS_16SpdyMajorVersionEPNS_27SpdyHeadersHandlerInterfaceE(ptr noundef nonnull align 8 dereferenceable(108) %call371, i32 noundef 1, ptr noundef nonnull %call344)
          to label %invoke.cont376 unwind label %lpad372

invoke.cont376:                                   ; preds = %if.then369
  %header_parser_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %104 = load ptr, ptr %header_parser_, align 8
  store ptr %call371, ptr %header_parser_, align 8
  %tobool.not.i.i = icmp eq ptr %104, null
  br i1 %tobool.not.i.i, label %cleanup, label %_ZNKSt14default_deleteIN3net22SpdyHeadersBlockParserEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net22SpdyHeadersBlockParserEEclEPS1_.exit.i.i: ; preds = %invoke.cont376
  %vtable.i.i.i = load ptr, ptr %104, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %105 = load ptr, ptr %vfn.i.i.i, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(108) %104) #25
  br label %cleanup

lpad372:                                          ; preds = %if.then369
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call371) #27
  br label %ehcleanup

if.else377:                                       ; preds = %if.end365
  %hpack_decoder_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %107 = load ptr, ptr %hpack_decoder_.i, align 8
  %cmp.i = icmp eq ptr %107, null
  br i1 %cmp.i, label %if.then5.i, label %invoke.cont378

if.then5.i:                                       ; preds = %if.else377
  %call7.i85 = call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26
  invoke void @_ZN3net12HpackDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %call7.i85)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %if.then5.i
  %108 = load ptr, ptr %hpack_decoder_.i, align 8
  store ptr %call7.i85, ptr %hpack_decoder_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i, label %invoke.cont378, label %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont9.i
  %vtable.i.i.i.i = load ptr, ptr %108, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %109 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %108) #25
  %.pre.i = load ptr, ptr %hpack_decoder_.i, align 8
  br label %invoke.cont378

lpad8.i:                                          ; preds = %if.then5.i
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call7.i85) #27
  br label %ehcleanup

invoke.cont378:                                   ; preds = %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i, %invoke.cont9.i, %if.else377
  %111 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i ], [ %call7.i85, %invoke.cont9.i ], [ %107, %if.else377 ]
  %112 = load ptr, ptr %header_handler_, align 8
  %vtable381 = load ptr, ptr %111, align 8
  %vfn382 = getelementptr inbounds nuw i8, ptr %vtable381, i64 24
  %113 = load ptr, ptr %vfn382, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %112)
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont378, %_ZNKSt14default_deleteIN3net22SpdyHeadersBlockParserEEclEPS1_.exit.i.i, %invoke.cont376, %sw.epilog
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %114 = load i32, ptr %state_, align 8
  %previous_state_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %114, ptr %previous_state_, align 4
  store i32 10, ptr %state_, align 8
  br label %return

ehcleanup:                                        ; preds = %lpad8.i, %lpad354, %lpad372
  %.pn = phi { ptr, i32 } [ %102, %lpad354 ], [ %106, %lpad372 ], [ %110, %lpad8.i ]
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.end9, %cleanup, %if.then39, %if.then95, %if.then263, %if.then224, %cleanup.done, %if.then300, %sw.default
  %len.addr.0109.pn = phi i64 [ %len.addr.0108, %if.then39 ], [ %len.addr.0108, %if.then95 ], [ %len.addr.0108, %if.then263 ], [ %len.addr.0108, %if.then224 ], [ %len.addr.0108, %cleanup.done ], [ %len.addr.0108, %if.then300 ], [ %len.addr.0108, %sw.default ], [ %len.addr.0108, %cleanup ], [ %len.addr.1, %if.end9 ]
  %retval.1 = sub i64 %len, %len.addr.0109.pn
  ret i64 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net10SpdyFramer26ProcessSettingsFrameHeaderEPKcm(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %this, ptr noundef readonly captures(none) %data, i64 noundef %len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %remaining_control_header_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %remaining_control_header_, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.then7, label %if.then

if.then:                                          ; preds = %entry
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %len)
  %cmp.not.i = icmp eq i64 %len, 0
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %current_frame_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %current_frame_buffer_.i, align 8
  %len_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load i64, ptr %len_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr readonly align 1 %data, i64 %.sroa.speculated.i, i1 false)
  %3 = load i64, ptr %len_.i.i, align 8
  %add.i.i = add i64 %3, %.sroa.speculated.i
  store i64 %add.i.i, ptr %len_.i.i, align 8
  %.pre = load i64, ptr %remaining_control_header_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then
  %4 = phi i64 [ %.pre, %if.then.i ], [ %0, %if.then ]
  %sub = sub i64 %4, %.sroa.speculated.i
  store i64 %sub, ptr %remaining_control_header_, align 8
  %remaining_data_length_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i64, ptr %remaining_data_length_, align 8
  %sub4 = sub i64 %5, %.sroa.speculated.i
  store i64 %sub4, ptr %remaining_data_length_, align 8
  %cmp6 = icmp eq i64 %4, %.sroa.speculated.i
  br i1 %cmp6, label %if.then7, label %if.end40

if.then7:                                         ; preds = %entry, %if.end
  %bytes_read.012 = phi i64 [ %.sroa.speculated.i, %if.end ], [ 0, %entry ]
  %protocol_version_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %6 = load i32, ptr %protocol_version_, align 8
  %cmp8 = icmp eq i32 %6, 2
  %current_frame_flags_ = getelementptr inbounds nuw i8, ptr %this, i64 252
  %7 = load i8, ptr %current_frame_flags_, align 4
  %8 = and i8 %7, 1
  br i1 %cmp8, label %land.lhs.true, label %if.then7.if.end34_crit_edge

if.then7.if.end34_crit_edge:                      ; preds = %if.then7
  %9 = icmp ne i8 %8, 0
  br label %if.end34

land.lhs.true:                                    ; preds = %if.then7
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end34, label %if.end14

if.end14:                                         ; preds = %land.lhs.true
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %10 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %if.end40.sink.split

if.end34:                                         ; preds = %if.then7.if.end34_crit_edge, %land.lhs.true
  %.pre-phi = phi i1 [ %9, %if.then7.if.end34_crit_edge ], [ false, %land.lhs.true ]
  %visitor_17 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %12 = load ptr, ptr %visitor_17, align 8
  %vtable22 = load ptr, ptr %12, align 8
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 112
  %13 = load ptr, ptr %vfn23, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext %.pre-phi)
  br label %if.end40.sink.split

if.end40.sink.split:                              ; preds = %if.end34, %if.end14
  %.sink = phi i32 [ 2, %if.end14 ], [ 14, %if.end34 ]
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load i32, ptr %state_, align 8
  %previous_state_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %14, ptr %previous_state_, align 4
  store i32 %.sink, ptr %state_, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end40.sink.split, %if.end
  %bytes_read.011 = phi i64 [ %.sroa.speculated.i, %if.end ], [ %bytes_read.012, %if.end40.sink.split ]
  ret i64 %bytes_read.011
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net10SpdyFramer27ProcessSettingsFramePayloadEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef readonly captures(none) %data, i64 noundef %data_len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end13:
  %remaining_data_length_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %remaining_data_length_, align 8
  %.sroa.speculated37 = tail call i64 @llvm.umin.i64(i64 %0, i64 %data_len)
  %protocol_version_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load i32, ptr %protocol_version_, align 8
  %call15 = tail call noundef i64 @_ZN3net13SpdyConstants14GetSettingSizeENS_16SpdyMajorVersionE(i32 noundef %1)
  %cmp.not42 = icmp eq i64 %.sroa.speculated37, 0
  br i1 %cmp.not42, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end13
  %settings_scratch_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %len_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end42
  %processed_bytes.044 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %if.end42 ]
  %unprocessed_bytes.043 = phi i64 [ %.sroa.speculated37, %while.body.lr.ph ], [ %sub43, %if.end42 ]
  %2 = load i64, ptr %len_.i, align 8
  %sub = sub i64 %call15, %2
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub, i64 %unprocessed_bytes.043)
  %cmp19 = icmp eq i64 %.sroa.speculated, %call15
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %processed_bytes.044
  br i1 %cmp19, label %if.then20, label %if.else24

if.then20:                                        ; preds = %while.body
  %call21 = tail call noundef zeroext i1 @_ZN3net10SpdyFramer14ProcessSettingEPKc(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef %add.ptr)
  br i1 %call21, label %if.end42, label %if.then22

if.then22:                                        ; preds = %if.then20
  %error_code_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 2, ptr %error_code_.i, align 8
  %expect_continuation_.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i, align 4
  %end_stream_when_done_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i, align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i32, ptr %state_.i, align 8
  %previous_state_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %3, ptr %previous_state_.i, align 4
  store i32 0, ptr %state_.i, align 8
  %visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %4 = load ptr, ptr %visitor_.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %return

if.else24:                                        ; preds = %while.body
  %6 = load ptr, ptr %settings_scratch_, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr readonly align 1 %add.ptr, i64 %.sroa.speculated, i1 false)
  %7 = load i64, ptr %len_.i, align 8
  %add.i = add i64 %7, %.sroa.speculated
  store i64 %add.i, ptr %len_.i, align 8
  %cmp31 = icmp eq i64 %add.i, %call15
  br i1 %cmp31, label %if.then32, label %if.end42

if.then32:                                        ; preds = %if.else24
  %8 = load ptr, ptr %settings_scratch_, align 8
  %call36 = tail call noundef zeroext i1 @_ZN3net10SpdyFramer14ProcessSettingEPKc(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef %8)
  br i1 %call36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then32
  %error_code_.i19 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 2, ptr %error_code_.i19, align 8
  %expect_continuation_.i20 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i20, align 4
  %end_stream_when_done_.i21 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i21, align 8
  %state_.i22 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i32, ptr %state_.i22, align 8
  %previous_state_.i23 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %9, ptr %previous_state_.i23, align 4
  store i32 0, ptr %state_.i22, align 8
  %visitor_.i24 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %10 = load ptr, ptr %visitor_.i24, align 8
  %vtable.i25 = load ptr, ptr %10, align 8
  %vfn.i26 = getelementptr inbounds nuw i8, ptr %vtable.i25, i64 16
  %11 = load ptr, ptr %vfn.i26, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %return

if.end38:                                         ; preds = %if.then32
  store i64 0, ptr %len_.i, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else24, %if.end38, %if.then20
  %sub43 = sub i64 %unprocessed_bytes.043, %.sroa.speculated
  %add = add i64 %.sroa.speculated, %processed_bytes.044
  %cmp.not = icmp eq i64 %sub43, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end42, %if.end13
  %processed_bytes.0.lcssa = phi i64 [ 0, %if.end13 ], [ %add, %if.end42 ]
  %12 = load i64, ptr %remaining_data_length_, align 8
  %sub45 = sub i64 %12, %processed_bytes.0.lcssa
  store i64 %sub45, ptr %remaining_data_length_, align 8
  %cmp47 = icmp eq i64 %12, %processed_bytes.0.lcssa
  br i1 %cmp47, label %if.end58, label %return

if.end58:                                         ; preds = %while.end
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %13 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load i32, ptr %state_, align 8
  %previous_state_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %15, ptr %previous_state_, align 4
  store i32 2, ptr %state_, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end58, %if.then37, %if.then22
  %processed_bytes.041 = phi i64 [ %processed_bytes.0.lcssa, %while.end ], [ %processed_bytes.0.lcssa, %if.end58 ], [ %processed_bytes.044, %if.then37 ], [ %processed_bytes.044, %if.then22 ]
  ret i64 %processed_bytes.041
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net10SpdyFramer30ProcessControlFrameHeaderBlockEPKcmb(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef %data, i64 noundef %data_len, i1 noundef zeroext %is_hpack_header_block) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %ref.tmp18 = alloca %"class.logging::LogMessage", align 8
  %compressed_len = alloca i64, align 8
  %current_frame_type_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i32, ptr %current_frame_type_, align 8
  switch i32 %0, label %if.then15 [
    i32 1, label %if.end28
    i32 2, label %if.end28
    i32 7, label %if.end28
    i32 9, label %if.end28
    i32 10, label %if.end28
  ]

if.then15:                                        ; preds = %if.end
  %call16 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call16, label %cond.false, label %if.end28

cond.false:                                       ; preds = %if.then15
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp18, ptr noundef nonnull @.str, i32 noundef 1732, i32 noundef 2)
  %stream_.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i15, ptr noundef nonnull @.str.104)
          to label %cleanup.action unwind label %lpad19

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp18) #25
  br label %if.end28

common.resume:                                    ; preds = %lpad8.i32, %lpad8.i, %lpad19
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad19 ], [ %10, %lpad8.i ], [ %33, %lpad8.i32 ]
  resume { ptr, i32 } %common.resume.op

lpad19:                                           ; preds = %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp18) #25
  br label %common.resume

if.end28:                                         ; preds = %if.then15, %if.end, %if.end, %if.end, %if.end, %if.end, %cleanup.action
  %remaining_padding_payload_length_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i64, ptr %remaining_padding_payload_length_, align 8
  %remaining_data_length_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %remaining_data_length_, align 8
  %cmp29 = icmp ugt i64 %2, %3
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %error_code_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 10, ptr %error_code_.i, align 8
  %expect_continuation_.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i, align 4
  %end_stream_when_done_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i, align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i32, ptr %state_.i, align 8
  %previous_state_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %4, ptr %previous_state_.i, align 4
  store i32 0, ptr %state_.i, align 8
  %visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %5 = load ptr, ptr %visitor_.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %6 = load ptr, ptr %vfn.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %return

if.end31:                                         ; preds = %if.end28
  %sub = sub nuw i64 %3, %2
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub, i64 %data_len)
  br i1 %is_hpack_header_block, label %if.then36, label %if.else41

if.then36:                                        ; preds = %if.end31
  %hpack_decoder_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %hpack_decoder_.i, align 8
  %cmp.i16 = icmp eq ptr %7, null
  br i1 %cmp.i16, label %if.then5.i, label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit

if.then5.i:                                       ; preds = %if.then36
  %call7.i = call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26
  invoke void @_ZN3net12HpackDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %call7.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %if.then5.i
  %8 = load ptr, ptr %hpack_decoder_.i, align 8
  store ptr %call7.i, ptr %hpack_decoder_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit, label %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont9.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  %.pre.i = load ptr, ptr %hpack_decoder_.i, align 8
  br label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit

lpad8.i:                                          ; preds = %if.then5.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call7.i) #27
  br label %common.resume

_ZN3net10SpdyFramer15GetHpackDecoderEv.exit:      ; preds = %if.then36, %invoke.cont9.i, %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i
  %11 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i ], [ %call7.i, %invoke.cont9.i ], [ %7, %if.then36 ]
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %12 = load ptr, ptr %vfn, align 8
  %call38 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %data, i64 noundef %.sroa.speculated)
  br i1 %call38, label %if.end56, label %if.then39

if.then39:                                        ; preds = %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit
  %error_code_.i17 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 6, ptr %error_code_.i17, align 8
  %expect_continuation_.i18 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i18, align 4
  %end_stream_when_done_.i19 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i19, align 8
  %state_.i20 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load i32, ptr %state_.i20, align 8
  %previous_state_.i21 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %13, ptr %previous_state_.i21, align 4
  store i32 0, ptr %state_.i20, align 8
  %visitor_.i22 = getelementptr inbounds nuw i8, ptr %this, i64 176
  br label %if.end56.thread

if.else41:                                        ; preds = %if.end31
  %cmp42.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp42.not, label %if.end56, label %if.then43

if.then43:                                        ; preds = %if.else41
  %protocol_version_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %14 = load i32, ptr %protocol_version_, align 8
  %cmp44 = icmp eq i32 %14, 1
  br i1 %cmp44, label %land.lhs.true45, label %while.body.lr.ph.i

land.lhs.true45:                                  ; preds = %if.then43
  %enable_compression_ = getelementptr inbounds nuw i8, ptr %this, i64 253
  %15 = load i8, ptr %enable_compression_, align 1
  %tobool46 = trunc i8 %15 to i1
  br i1 %tobool46, label %if.then47, label %while.body.lr.ph.i

if.then47:                                        ; preds = %land.lhs.true45
  %current_frame_stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %16 = load i32, ptr %current_frame_stream_id_, align 8
  %call48 = call noundef zeroext i1 @_ZN3net10SpdyFramer45IncrementallyDecompressControlFrameHeaderDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(259) %this, i32 noundef %16, ptr noundef %data, i64 noundef %.sroa.speculated)
  br label %if.end56

while.body.lr.ph.i:                               ; preds = %if.then43, %land.lhs.true45
  %current_frame_stream_id_51 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %17 = load i32, ptr %current_frame_stream_id_51, align 8
  %use_new_methods_.i = getelementptr inbounds nuw i8, ptr %this, i64 258
  %visitor_.i25 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %header_parser_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %error_code_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %expect_continuation_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %end_stream_when_done_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %state_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %previous_state_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  br label %while.body.i

while.body.i:                                     ; preds = %if.end15.i, %while.body.lr.ph.i
  %data.addr.025.i = phi ptr [ %data, %while.body.lr.ph.i ], [ %add.ptr20.i, %if.end15.i ]
  %len.addr.024.i = phi i64 [ %.sroa.speculated, %while.body.lr.ph.i ], [ %sub22.i, %if.end15.i ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %len.addr.024.i, i64 1024)
  %18 = load i8, ptr %use_new_methods_.i, align 2
  %tobool2.i = trunc i8 %18 to i1
  br i1 %tobool2.i, label %if.end12.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %19 = load ptr, ptr %visitor_.i25, align 8
  %vtable.i26 = load ptr, ptr %19, align 8
  %vfn.i27 = getelementptr inbounds nuw i8, ptr %vtable.i26, i64 80
  %20 = load ptr, ptr %vfn.i27, align 8
  %call10.i = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %17, ptr noundef %data.addr.025.i, i64 noundef %.sroa.speculated.i)
  br i1 %call10.i, label %if.end15.i, label %if.end15.thread.i

if.end12.i:                                       ; preds = %while.body.i
  %21 = load ptr, ptr %header_parser_.i, align 8
  %call4.i = call noundef zeroext i1 @_ZN3net22SpdyHeadersBlockParser29HandleControlFrameHeadersDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(108) %21, i32 noundef %17, ptr noundef %data.addr.025.i, i64 noundef %.sroa.speculated.i)
  %22 = load ptr, ptr %header_parser_.i, align 8
  %error_.i.i = getelementptr inbounds nuw i8, ptr %22, i64 100
  %23 = load i32, ptr %error_.i.i, align 4
  %cmp8.i = icmp eq i32 %23, 1
  %spec.select.i = or i1 %call4.i, %cmp8.i
  br i1 %spec.select.i, label %if.end15.i, label %if.end15.thread.i

if.end15.thread.i:                                ; preds = %if.end12.i, %if.else.i
  store i32 3, ptr %error_code_.i.i, align 8
  store i32 0, ptr %expect_continuation_.i.i, align 4
  store i8 0, ptr %end_stream_when_done_.i.i, align 8
  %24 = load i32, ptr %state_.i.i, align 8
  store i32 %24, ptr %previous_state_.i.i, align 4
  store i32 0, ptr %state_.i.i, align 8
  br label %if.end56.thread

if.end15.i:                                       ; preds = %if.end12.i, %if.else.i
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %data.addr.025.i, i64 %.sroa.speculated.i
  %sub22.i = sub i64 %len.addr.024.i, %.sroa.speculated.i
  %cmp.not.i = icmp eq i64 %sub22.i, 0
  br i1 %cmp.not.i, label %if.end56, label %while.body.i, !llvm.loop !8

if.end56.thread:                                  ; preds = %if.then39, %if.end15.thread.i
  %.sink68.in = phi ptr [ %visitor_.i22, %if.then39 ], [ %visitor_.i25, %if.end15.thread.i ]
  %.sink68 = load ptr, ptr %.sink68.in, align 8
  %vtable.i23 = load ptr, ptr %.sink68, align 8
  %vfn.i24 = getelementptr inbounds nuw i8, ptr %vtable.i23, i64 16
  %25 = load ptr, ptr %vfn.i24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %.sink68, ptr noundef nonnull align 8 dereferenceable(259) %this)
  %26 = load i64, ptr %remaining_data_length_, align 8
  %sub5861 = sub i64 %26, %.sroa.speculated
  store i64 %sub5861, ptr %remaining_data_length_, align 8
  br label %return

if.end56:                                         ; preds = %if.end15.i, %if.else41, %if.then47, %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit
  %processed_successfully.0.shrunk = phi i1 [ true, %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit ], [ %call48, %if.then47 ], [ true, %if.else41 ], [ true, %if.end15.i ]
  %27 = load i64, ptr %remaining_data_length_, align 8
  %sub58 = sub i64 %27, %.sroa.speculated
  store i64 %sub58, ptr %remaining_data_length_, align 8
  %28 = load i64, ptr %remaining_padding_payload_length_, align 8
  %cmp61 = icmp eq i64 %sub58, %28
  %brmerge.not = and i1 %processed_successfully.0.shrunk, %cmp61
  br i1 %brmerge.not, label %if.then64, label %if.end122

if.then64:                                        ; preds = %if.end56
  %expect_continuation_ = getelementptr inbounds nuw i8, ptr %this, i64 100
  %29 = load i32, ptr %expect_continuation_, align 4
  %cmp65 = icmp eq i32 %29, 0
  br i1 %cmp65, label %if.then66, label %if.end122.thread65

if.then66:                                        ; preds = %if.then64
  br i1 %is_hpack_header_block, label %if.then68, label %if.else86

if.then68:                                        ; preds = %if.then66
  store i64 0, ptr %compressed_len, align 8
  %hpack_decoder_.i28 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %30 = load ptr, ptr %hpack_decoder_.i28, align 8
  %cmp.i29 = icmp eq ptr %30, null
  br i1 %cmp.i29, label %if.then5.i30, label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit39

if.then5.i30:                                     ; preds = %if.then68
  %call7.i31 = call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26
  invoke void @_ZN3net12HpackDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %call7.i31)
          to label %invoke.cont9.i33 unwind label %lpad8.i32

invoke.cont9.i33:                                 ; preds = %if.then5.i30
  %31 = load ptr, ptr %hpack_decoder_.i28, align 8
  store ptr %call7.i31, ptr %hpack_decoder_.i28, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i34, label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit39, label %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i35

_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i35: ; preds = %invoke.cont9.i33
  %vtable.i.i.i.i36 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i36, i64 8
  %32 = load ptr, ptr %vfn.i.i.i.i37, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  %.pre.i38 = load ptr, ptr %hpack_decoder_.i28, align 8
  br label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit39

lpad8.i32:                                        ; preds = %if.then5.i30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call7.i31) #27
  br label %common.resume

_ZN3net10SpdyFramer15GetHpackDecoderEv.exit39:    ; preds = %if.then68, %invoke.cont9.i33, %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i35
  %34 = phi ptr [ %.pre.i38, %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i35 ], [ %call7.i31, %invoke.cont9.i33 ], [ %30, %if.then68 ]
  %vtable70 = load ptr, ptr %34, align 8
  %vfn71 = getelementptr inbounds nuw i8, ptr %vtable70, i64 40
  %35 = load ptr, ptr %vfn71, align 8
  %call72 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %compressed_len)
  br i1 %call72, label %if.then73, label %if.end106.thread

if.then73:                                        ; preds = %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit39
  %use_new_methods_ = getelementptr inbounds nuw i8, ptr %this, i64 258
  %36 = load i8, ptr %use_new_methods_, align 2
  %tobool74 = trunc i8 %36 to i1
  br i1 %tobool74, label %if.then75, label %if.else82

if.then75:                                        ; preds = %if.then73
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %37 = load ptr, ptr %visitor_, align 8
  %current_frame_stream_id_76 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %38 = load i32, ptr %current_frame_stream_id_76, align 8
  %vtable77 = load ptr, ptr %37, align 8
  %vfn78 = getelementptr inbounds nuw i8, ptr %vtable77, i64 72
  %39 = load ptr, ptr %vfn78, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %38, i1 noundef zeroext true)
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %40 = load i32, ptr %state_, align 8
  %cmp79 = icmp eq i32 %40, 0
  br i1 %cmp79, label %return, label %if.end122.thread65

if.else82:                                        ; preds = %if.then73
  %41 = load i64, ptr %compressed_len, align 8
  call void @_ZN3net10SpdyFramer29DeliverHpackBlockAsSpdy3BlockEm(ptr noundef nonnull align 8 dereferenceable(259) %this, i64 noundef %41)
  br label %return

if.end106.thread:                                 ; preds = %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit39
  %error_code_.i40 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 6, ptr %error_code_.i40, align 8
  store i32 0, ptr %expect_continuation_, align 4
  %end_stream_when_done_.i42 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i42, align 8
  %state_.i43 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %42 = load i32, ptr %state_.i43, align 8
  %previous_state_.i44 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %42, ptr %previous_state_.i44, align 4
  store i32 0, ptr %state_.i43, align 8
  %visitor_.i45 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %43 = load ptr, ptr %visitor_.i45, align 8
  %vtable.i46 = load ptr, ptr %43, align 8
  %vfn.i47 = getelementptr inbounds nuw i8, ptr %vtable.i46, i64 16
  %44 = load ptr, ptr %vfn.i47, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %return

if.else86:                                        ; preds = %if.then66
  %use_new_methods_87 = getelementptr inbounds nuw i8, ptr %this, i64 258
  %45 = load i8, ptr %use_new_methods_87, align 2
  %tobool88 = trunc i8 %45 to i1
  %visitor_90 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %46 = load ptr, ptr %visitor_90, align 8
  %current_frame_stream_id_91 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %47 = load i32, ptr %current_frame_stream_id_91, align 8
  %vtable92 = load ptr, ptr %46, align 8
  br i1 %tobool88, label %if.then89, label %if.else98

if.then89:                                        ; preds = %if.else86
  %vfn93 = getelementptr inbounds nuw i8, ptr %vtable92, i64 72
  %48 = load ptr, ptr %vfn93, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %47, i1 noundef zeroext true)
  %state_94 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %49 = load i32, ptr %state_94, align 8
  %cmp95 = icmp eq i32 %49, 0
  br i1 %cmp95, label %return, label %if.end122.thread65

if.else98:                                        ; preds = %if.else86
  %vfn102 = getelementptr inbounds nuw i8, ptr %vtable92, i64 80
  %50 = load ptr, ptr %vfn102, align 8
  %call103 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %47, ptr noundef null, i64 noundef 0)
  br label %if.end122.thread65

if.end122.thread65:                               ; preds = %if.then75, %if.then89, %if.else98, %if.then64
  %state_119 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %51 = load i32, ptr %state_119, align 8
  %previous_state_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %51, ptr %previous_state_, align 4
  store i32 6, ptr %state_119, align 8
  br label %52

if.end122:                                        ; preds = %if.end56
  br i1 %processed_successfully.0.shrunk, label %52, label %return

52:                                               ; preds = %if.end122.thread65, %if.end122
  br label %return

return:                                           ; preds = %if.end56.thread, %if.end106.thread, %52, %if.end122, %if.then89, %if.then75, %if.else82, %if.then30
  %retval.0 = phi i64 [ %data_len, %if.then30 ], [ %.sroa.speculated, %if.else82 ], [ %data_len, %if.then75 ], [ %data_len, %if.then89 ], [ %.sroa.speculated, %52 ], [ %data_len, %if.end122 ], [ %data_len, %if.end106.thread ], [ %data_len, %if.end56.thread ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net10SpdyFramer28ProcessRstStreamFramePayloadEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef %data, i64 noundef %len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reader = alloca %"class.net::SpdyFrameReader", align 8
  %status_raw = alloca i32, align 4
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %remaining_data_length_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %remaining_data_length_, align 8
  %spec.select18 = tail call i64 @llvm.umin.i64(i64 %len, i64 %0)
  %protocol_version_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load i32, ptr %protocol_version_.i, align 8
  %cmp.i = icmp eq i32 %1, 1
  %.4.i = select i1 %cmp.i, i64 8, i64 4
  %call.i2.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %1)
  %add3.i = add i64 %.4.i, %call.i2.i
  %current_frame_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %len_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load i64, ptr %len_.i, align 8
  %cmp7 = icmp eq i64 %add3.i, %2
  br i1 %cmp7, label %if.end46, label %if.then8

if.then8:                                         ; preds = %if.end
  %sub = sub i64 %add3.i, %2
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub, i64 %spec.select18)
  %cmp.not.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %cmp.not.i, label %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then8
  %3 = load ptr, ptr %current_frame_buffer_, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr readonly align 1 %data, i64 %.sroa.speculated.i, i1 false)
  %4 = load i64, ptr %len_.i, align 8
  %add.i.i = add i64 %4, %.sroa.speculated.i
  store i64 %add.i.i, ptr %len_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %.sroa.speculated.i
  %sub.i = sub i64 %spec.select18, %.sroa.speculated.i
  br label %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit

_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit: ; preds = %if.then8, %if.then.i
  %5 = phi i64 [ %2, %if.then8 ], [ %add.i.i, %if.then.i ]
  %len.addr.2 = phi i64 [ %spec.select18, %if.then8 ], [ %sub.i, %if.then.i ]
  %data.addr.1 = phi ptr [ %data, %if.then8 ], [ %add.ptr.i, %if.then.i ]
  %cmp12 = icmp eq i64 %5, %add3.i
  br i1 %cmp12, label %if.then13, label %if.end46

if.then13:                                        ; preds = %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit
  %6 = load ptr, ptr %current_frame_buffer_, align 8
  call void @_ZN3net15SpdyFrameReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef %6, i64 noundef %add3.i)
  %7 = load i32, ptr %protocol_version_.i, align 8
  %call.i9 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %7)
  %call20 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader4SeekEm(ptr noundef nonnull align 8 dereferenceable(24) %reader, i64 noundef %call.i9)
  %8 = load i32, ptr %protocol_version_.i, align 8
  %cmp21 = icmp eq i32 %8, 1
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.then13
  %current_frame_stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call24 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt31EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %current_frame_stream_id_)
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.then13
  store i32 0, ptr %status_raw, align 4
  %call29 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %status_raw)
  %9 = load i32, ptr %protocol_version_.i, align 8
  %10 = load i32, ptr %status_raw, align 4
  %call33 = call noundef zeroext i1 @_ZN3net13SpdyConstants22IsValidRstStreamStatusENS_16SpdyMajorVersionEi(i32 noundef %9, i32 noundef %10)
  %11 = load i32, ptr %protocol_version_.i, align 8
  br i1 %call33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end26
  %12 = load i32, ptr %status_raw, align 4
  %call37 = call noundef i32 @_ZN3net13SpdyConstants20ParseRstStreamStatusENS_16SpdyMajorVersionEi(i32 noundef %11, i32 noundef %12)
  br label %if.end42

if.else:                                          ; preds = %if.end26
  %cmp39 = icmp eq i32 %11, 2
  %spec.select = select i1 %cmp39, i32 6, i32 0
  br label %if.end42

if.end42:                                         ; preds = %if.then34, %if.else
  %status.0 = phi i32 [ %call37, %if.then34 ], [ %spec.select, %if.else ]
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %13 = load ptr, ptr %visitor_, align 8
  %current_frame_stream_id_43 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %14 = load i32, ptr %current_frame_stream_id_43, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14, i32 noundef %status.0)
  br label %if.end46

if.end46:                                         ; preds = %if.end42, %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit, %if.end
  %len.addr.1 = phi i64 [ %spec.select18, %if.end ], [ %len.addr.2, %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit ], [ %len.addr.2, %if.end42 ]
  %data.addr.0 = phi ptr [ %data, %if.end ], [ %data.addr.1, %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit ], [ %data.addr.1, %if.end42 ]
  %cmp47.not = icmp eq i64 %len.addr.1, 0
  br i1 %cmp47.not, label %if.end54.thread, label %if.end54

if.end54.thread:                                  ; preds = %if.end46
  %16 = load i64, ptr %remaining_data_length_, align 8
  %sub5617 = sub i64 %16, %spec.select18
  store i64 %sub5617, ptr %remaining_data_length_, align 8
  br label %if.else59

if.end54:                                         ; preds = %if.end46
  %visitor_49 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %17 = load ptr, ptr %visitor_49, align 8
  %vtable50 = load ptr, ptr %17, align 8
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 184
  %18 = load ptr, ptr %vfn51, align 8
  %call52 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %data.addr.0, i64 noundef %len.addr.1)
  %19 = load i64, ptr %remaining_data_length_, align 8
  %sub56 = sub i64 %19, %spec.select18
  store i64 %sub56, ptr %remaining_data_length_, align 8
  br i1 %call52, label %if.else59, label %if.then58

if.then58:                                        ; preds = %if.end54
  %error_code_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 9, ptr %error_code_.i, align 8
  %expect_continuation_.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i, align 4
  %end_stream_when_done_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i, align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load i32, ptr %state_.i, align 8
  %previous_state_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %20, ptr %previous_state_.i, align 4
  store i32 0, ptr %state_.i, align 8
  %21 = load ptr, ptr %visitor_49, align 8
  %vtable.i = load ptr, ptr %21, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %22 = load ptr, ptr %vfn.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %return

if.else59:                                        ; preds = %if.end54.thread, %if.end54
  %23 = phi i64 [ %16, %if.end54.thread ], [ %19, %if.end54 ]
  %cmp61 = icmp eq i64 %23, %spec.select18
  br i1 %cmp61, label %if.end74, label %return

if.end74:                                         ; preds = %if.else59
  %visitor_63 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %24 = load ptr, ptr %visitor_63, align 8
  %vtable64 = load ptr, ptr %24, align 8
  %vfn65 = getelementptr inbounds nuw i8, ptr %vtable64, i64 184
  %25 = load ptr, ptr %vfn65, align 8
  %call66 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef null, i64 noundef 0)
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %26 = load i32, ptr %state_, align 8
  %previous_state_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %26, ptr %previous_state_, align 4
  store i32 2, ptr %state_, align 8
  br label %return

return:                                           ; preds = %if.then58, %if.end74, %if.else59, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %spec.select18, %if.else59 ], [ %spec.select18, %if.end74 ], [ %spec.select18, %if.then58 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net10SpdyFramer25ProcessGoAwayFramePayloadEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef %data, i64 noundef %len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reader = alloca %"class.net::SpdyFrameReader", align 8
  %status_raw = alloca i32, align 4
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %remaining_data_length_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %remaining_data_length_, align 8
  %spec.select16 = tail call i64 @llvm.umin.i64(i64 %len, i64 %0)
  %protocol_version_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load i32, ptr %protocol_version_.i.i, align 8
  %call.i.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %1)
  %add.i = add i64 %call.i.i, 8
  %current_frame_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %len_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load i64, ptr %len_.i, align 8
  %cmp7 = icmp eq i64 %add.i, %2
  br i1 %cmp7, label %if.end41, label %if.then8

if.then8:                                         ; preds = %if.end
  %sub = sub i64 %add.i, %2
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub, i64 %spec.select16)
  %cmp.not.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %cmp.not.i, label %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then8
  %3 = load ptr, ptr %current_frame_buffer_, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr readonly align 1 %data, i64 %.sroa.speculated.i, i1 false)
  %4 = load i64, ptr %len_.i, align 8
  %add.i.i = add i64 %4, %.sroa.speculated.i
  store i64 %add.i.i, ptr %len_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %.sroa.speculated.i
  %sub.i = sub i64 %spec.select16, %.sroa.speculated.i
  br label %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit

_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit: ; preds = %if.then8, %if.then.i
  %5 = phi i64 [ %2, %if.then8 ], [ %add.i.i, %if.then.i ]
  %len.addr.2 = phi i64 [ %spec.select16, %if.then8 ], [ %sub.i, %if.then.i ]
  %data.addr.1 = phi ptr [ %data, %if.then8 ], [ %add.ptr.i, %if.then.i ]
  %cmp12 = icmp eq i64 %5, %add.i
  br i1 %cmp12, label %if.then13, label %if.end41

if.then13:                                        ; preds = %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit
  %6 = load ptr, ptr %current_frame_buffer_, align 8
  call void @_ZN3net15SpdyFrameReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef %6, i64 noundef %add.i)
  %7 = load i32, ptr %protocol_version_.i.i, align 8
  %call.i7 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %7)
  %call20 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader4SeekEm(ptr noundef nonnull align 8 dereferenceable(24) %reader, i64 noundef %call.i7)
  %current_frame_stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call22 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt31EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %current_frame_stream_id_)
  store i32 0, ptr %status_raw, align 4
  %call25 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %status_raw)
  %8 = load i32, ptr %protocol_version_.i.i, align 8
  %9 = load i32, ptr %status_raw, align 4
  %call28 = call noundef zeroext i1 @_ZN3net13SpdyConstants19IsValidGoAwayStatusENS_16SpdyMajorVersionEi(i32 noundef %8, i32 noundef %9)
  %10 = load i32, ptr %protocol_version_.i.i, align 8
  br i1 %call28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then13
  %11 = load i32, ptr %status_raw, align 4
  %call32 = call noundef i32 @_ZN3net13SpdyConstants17ParseGoAwayStatusENS_16SpdyMajorVersionEi(i32 noundef %10, i32 noundef %11)
  br label %if.end37

if.else:                                          ; preds = %if.then13
  %cmp34 = icmp eq i32 %10, 2
  %spec.select = select i1 %cmp34, i32 2, i32 0
  br label %if.end37

if.end37:                                         ; preds = %if.then29, %if.else
  %status.0 = phi i32 [ %call32, %if.then29 ], [ %spec.select, %if.else ]
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %12 = load ptr, ptr %visitor_, align 8
  %13 = load i32, ptr %current_frame_stream_id_, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13, i32 noundef %status.0)
  br label %if.end41

if.end41:                                         ; preds = %if.end37, %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit, %if.end
  %len.addr.1 = phi i64 [ %spec.select16, %if.end ], [ %len.addr.2, %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit ], [ %len.addr.2, %if.end37 ]
  %data.addr.0 = phi ptr [ %data, %if.end ], [ %data.addr.1, %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit ], [ %data.addr.1, %if.end37 ]
  %cmp42.not = icmp eq i64 %len.addr.1, 0
  br i1 %cmp42.not, label %if.end49.thread, label %if.end49

if.end49.thread:                                  ; preds = %if.end41
  %15 = load i64, ptr %remaining_data_length_, align 8
  %sub5115 = sub i64 %15, %spec.select16
  store i64 %sub5115, ptr %remaining_data_length_, align 8
  br label %if.else54

if.end49:                                         ; preds = %if.end41
  %visitor_44 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %16 = load ptr, ptr %visitor_44, align 8
  %vtable45 = load ptr, ptr %16, align 8
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 176
  %17 = load ptr, ptr %vfn46, align 8
  %call47 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %data.addr.0, i64 noundef %len.addr.1)
  %18 = load i64, ptr %remaining_data_length_, align 8
  %sub51 = sub i64 %18, %spec.select16
  store i64 %sub51, ptr %remaining_data_length_, align 8
  br i1 %call47, label %if.else54, label %if.then53

if.then53:                                        ; preds = %if.end49
  %error_code_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 8, ptr %error_code_.i, align 8
  %expect_continuation_.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i, align 4
  %end_stream_when_done_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i, align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %19 = load i32, ptr %state_.i, align 8
  %previous_state_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %19, ptr %previous_state_.i, align 4
  store i32 0, ptr %state_.i, align 8
  %20 = load ptr, ptr %visitor_44, align 8
  %vtable.i = load ptr, ptr %20, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %21 = load ptr, ptr %vfn.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %return

if.else54:                                        ; preds = %if.end49.thread, %if.end49
  %22 = phi i64 [ %15, %if.end49.thread ], [ %18, %if.end49 ]
  %cmp56 = icmp eq i64 %22, %spec.select16
  br i1 %cmp56, label %if.end69, label %return

if.end69:                                         ; preds = %if.else54
  %visitor_58 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %23 = load ptr, ptr %visitor_58, align 8
  %vtable59 = load ptr, ptr %23, align 8
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable59, i64 176
  %24 = load ptr, ptr %vfn60, align 8
  %call61 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef null, i64 noundef 0)
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %25 = load i32, ptr %state_, align 8
  %previous_state_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %25, ptr %previous_state_, align 4
  store i32 2, ptr %state_, align 8
  br label %return

return:                                           ; preds = %if.then53, %if.end69, %if.else54, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %spec.select16, %if.else54 ], [ %spec.select16, %if.end69 ], [ %spec.select16, %if.then53 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net10SpdyFramer25ProcessAltSvcFramePayloadEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef readonly captures(none) %data, i64 noundef %len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reader = alloca %"class.net::SpdyFrameReader", align 8
  %origin = alloca %"class.base::BasicStringPiece", align 8
  %value = alloca %"class.base::BasicStringPiece", align 8
  %altsvc_vector = alloca %"class.std::vector.69", align 8
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %remaining_data_length_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %remaining_data_length_, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %len)
  %altsvc_scratch_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %altsvc_scratch_, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %current_frame_length_ = getelementptr inbounds nuw i8, ptr %this, i64 92
  %2 = load i32, ptr %current_frame_length_, align 4
  %conv = zext i32 %2 to i64
  %protocol_version_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %3 = load i32, ptr %protocol_version_.i, align 8
  %call.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %3)
  %sub = sub i64 %conv, %call.i
  %call6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %call.i34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %sub) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  store ptr %call.i34, ptr %call6, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %call6, i64 8
  store i64 %sub, ptr %capacity_.i, align 8
  %len_.i = getelementptr inbounds nuw i8, ptr %call6, i64 16
  store i64 0, ptr %len_.i, align 8
  %4 = load ptr, ptr %altsvc_scratch_, align 8
  store ptr %call6, ptr %altsvc_scratch_, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end7, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %5 = load ptr, ptr %4, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #27
  br label %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  %.pre = load ptr, ptr %altsvc_scratch_, align 8
  br label %if.end7

lpad:                                             ; preds = %if.then3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call6) #27
  br label %eh.resume

if.end7:                                          ; preds = %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i.i, %invoke.cont, %if.end
  %7 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN3net10SpdyFramer10CharBufferEEclEPS2_.exit.i.i ], [ %call6, %invoke.cont ], [ %1, %if.end ]
  %8 = load ptr, ptr %7, align 8
  %len_.i5 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %len_.i5, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr readonly align 1 %data, i64 %.sroa.speculated, i1 false)
  %10 = load i64, ptr %len_.i5, align 8
  %add.i = add i64 %10, %.sroa.speculated
  store i64 %add.i, ptr %len_.i5, align 8
  %11 = load i64, ptr %remaining_data_length_, align 8
  %sub11 = sub i64 %11, %.sroa.speculated
  store i64 %sub11, ptr %remaining_data_length_, align 8
  %cmp13.not = icmp eq i64 %11, %.sroa.speculated
  br i1 %cmp13.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.end7
  %12 = load ptr, ptr %altsvc_scratch_, align 8
  %13 = load ptr, ptr %12, align 8
  %len_.i6 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %len_.i6, align 8
  call void @_ZN3net15SpdyFrameReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef %13, i64 noundef %14)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %origin)
  %call25 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader17ReadStringPiece16EPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %origin)
  br i1 %call25, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end15
  %error_code_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 2, ptr %error_code_.i, align 8
  %expect_continuation_.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i, align 4
  %end_stream_when_done_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i, align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load i32, ptr %state_.i, align 8
  %previous_state_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %15, ptr %previous_state_.i, align 4
  store i32 0, ptr %state_.i, align 8
  %visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %16 = load ptr, ptr %visitor_.i, align 8
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %17 = load ptr, ptr %vfn.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %return

if.end28:                                         ; preds = %if.end15
  %18 = load ptr, ptr %altsvc_scratch_, align 8
  %19 = load ptr, ptr %18, align 8
  %ofs_.i = getelementptr inbounds nuw i8, ptr %reader, i64 16
  %20 = load i64, ptr %ofs_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %20
  %len_.i7 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %len_.i7, align 8
  %sub41 = sub i64 %21, %20
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %add.ptr, i64 noundef %sub41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %altsvc_vector, i8 0, i64 24, i1 false)
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %value, align 8
  %agg.tmp.sroa.2.0.value.sroa_idx = getelementptr inbounds nuw i8, ptr %value, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.value.sroa_idx, align 8
  %call45 = invoke noundef zeroext i1 @_ZN3net20SpdyAltSvcWireFormat21ParseHeaderFieldValueEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt6vectorINS0_18AlternativeServiceESaISB_EE(ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %altsvc_vector)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.end28
  br i1 %call45, label %if.end50, label %if.then48

if.then48:                                        ; preds = %invoke.cont44
  %error_code_.i9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 2, ptr %error_code_.i9, align 8
  %expect_continuation_.i10 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i10, align 4
  %end_stream_when_done_.i11 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i11, align 8
  %state_.i12 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load i32, ptr %state_.i12, align 8
  %previous_state_.i13 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %22, ptr %previous_state_.i13, align 4
  store i32 0, ptr %state_.i12, align 8
  %visitor_.i14 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %23 = load ptr, ptr %visitor_.i14, align 8
  %vtable.i15 = load ptr, ptr %23, align 8
  %vfn.i16 = getelementptr inbounds nuw i8, ptr %vtable.i15, i64 16
  %24 = load ptr, ptr %vfn.i16, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(259) %this)
          to label %cleanup unwind label %lpad43

lpad43:                                           ; preds = %if.then48, %if.end50, %if.end28
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %altsvc_vector) #25
  br label %eh.resume

if.end50:                                         ; preds = %invoke.cont44
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %26 = load ptr, ptr %visitor_, align 8
  %current_frame_stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %27 = load i32, ptr %current_frame_stream_id_, align 8
  %agg.tmp51.sroa.0.0.copyload = load ptr, ptr %origin, align 8
  %agg.tmp51.sroa.2.0.origin.sroa_idx = getelementptr inbounds nuw i8, ptr %origin, i64 8
  %agg.tmp51.sroa.2.0.copyload = load i64, ptr %agg.tmp51.sroa.2.0.origin.sroa_idx, align 8
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 216
  %28 = load ptr, ptr %vfn, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %27, ptr %agg.tmp51.sroa.0.0.copyload, i64 %agg.tmp51.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %altsvc_vector)
          to label %if.end63 unwind label %lpad43

if.end63:                                         ; preds = %if.end50
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %29 = load i32, ptr %state_, align 8
  %previous_state_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %29, ptr %previous_state_, align 4
  store i32 2, ptr %state_, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then48, %if.end63
  %retval.2 = phi i64 [ %.sroa.speculated, %if.end63 ], [ 0, %if.then48 ]
  %30 = load ptr, ptr %altsvc_vector, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %altsvc_vector, i64 8
  %31 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %30, %cleanup ]
  call void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.04.i.i.i.i) #25
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 96
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %31
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %altsvc_vector, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %32 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %30, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %32) #27
  br label %return

return:                                           ; preds = %if.then26, %invoke.cont.i, %if.then.i.i.i, %if.end7, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %.sroa.speculated, %if.end7 ], [ 0, %if.then26 ], [ %retval.2, %invoke.cont.i ], [ %retval.2, %if.then.i.i.i ]
  ret i64 %retval.0

eh.resume:                                        ; preds = %lpad43, %lpad
  %.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %25, %lpad43 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net10SpdyFramer26ProcessControlFramePayloadEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef readonly captures(none) %data, i64 noundef %len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reader = alloca %"class.net::SpdyFrameReader", align 8
  %id = alloca i64, align 8
  %id32 = alloca i32, align 4
  %delta_window_size = alloca i32, align 4
  %stream_dependency = alloca i32, align 4
  %serialized_weight = alloca i8, align 1
  %ref.tmp92 = alloca %"class.logging::LogMessage", align 8
  %remaining_data_length_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %remaining_data_length_, align 8
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %len)
  %cmp.not.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %cmp.not.i, label %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %current_frame_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %current_frame_buffer_.i, align 8
  %len_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load i64, ptr %len_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr readonly align 1 %data, i64 %.sroa.speculated.i, i1 false)
  %3 = load i64, ptr %len_.i.i, align 8
  %add.i.i = add i64 %3, %.sroa.speculated.i
  store i64 %add.i.i, ptr %len_.i.i, align 8
  %sub.i = sub i64 %len, %.sroa.speculated.i
  %.pre = load i64, ptr %remaining_data_length_, align 8
  br label %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit

_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit: ; preds = %entry, %if.then.i
  %4 = phi i64 [ %0, %entry ], [ %.pre, %if.then.i ]
  %len.addr.0 = phi i64 [ %len, %entry ], [ %sub.i, %if.then.i ]
  %sub = sub i64 %4, %.sroa.speculated.i
  store i64 %sub, ptr %remaining_data_length_, align 8
  %cmp = icmp eq i64 %4, %.sroa.speculated.i
  br i1 %cmp, label %if.then, label %if.end121

if.then:                                          ; preds = %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit
  %current_frame_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %current_frame_buffer_, align 8
  %len_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load i64, ptr %len_.i, align 8
  call void @_ZN3net15SpdyFrameReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef %5, i64 noundef %6)
  %protocol_version_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %7 = load i32, ptr %protocol_version_.i, align 8
  %call.i2 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %7)
  %call9 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader4SeekEm(ptr noundef nonnull align 8 dereferenceable(24) %reader, i64 noundef %call.i2)
  %current_frame_type_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load i32, ptr %current_frame_type_, align 8
  switch i32 %8, label %sw.default [
    i32 5, label %sw.bb
    i32 8, label %sw.bb23
    i32 12, label %if.end52
    i32 11, label %if.end72
  ]

sw.bb:                                            ; preds = %if.then
  store i64 0, ptr %id, align 8
  %9 = load i32, ptr %protocol_version_.i, align 8
  %cmp10 = icmp eq i32 %9, 2
  %current_frame_flags_ = getelementptr inbounds nuw i8, ptr %this, i64 252
  %10 = load i8, ptr %current_frame_flags_, align 4
  %11 = and i8 %10, 1
  %tobool = icmp ne i8 %11, 0
  %12 = select i1 %cmp10, i1 %tobool, i1 false
  %cmp12 = icmp eq i32 %9, 1
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %sw.bb
  store i32 0, ptr %id32, align 4
  %call15 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %id32)
  %13 = load i32, ptr %id32, align 4
  %conv17 = zext i32 %13 to i64
  store i64 %conv17, ptr %id, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb
  %call19 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt64EPm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %id)
  %.pre14 = load i64, ptr %id, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then13
  %14 = phi i64 [ %.pre14, %if.else ], [ %conv17, %if.then13 ]
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %15 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14, i1 noundef zeroext %12)
  br label %if.end119

sw.bb23:                                          ; preds = %if.then
  store i32 0, ptr %delta_window_size, align 4
  %17 = load i32, ptr %protocol_version_.i, align 8
  %cmp26 = icmp eq i32 %17, 1
  br i1 %cmp26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %sw.bb23
  %current_frame_stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call29 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt31EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %current_frame_stream_id_)
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %sw.bb23
  %call33 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %delta_window_size)
  %visitor_35 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %18 = load ptr, ptr %visitor_35, align 8
  %current_frame_stream_id_36 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %19 = load i32, ptr %current_frame_stream_id_36, align 8
  %20 = load i32, ptr %delta_window_size, align 4
  %vtable37 = load ptr, ptr %18, align 8
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 168
  %21 = load ptr, ptr %vfn38, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, i32 noundef %20)
  br label %if.end119

if.end52:                                         ; preds = %if.then
  %visitor_53 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %22 = load ptr, ptr %visitor_53, align 8
  %current_frame_stream_id_54 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %23 = load i32, ptr %current_frame_stream_id_54, align 8
  %vtable55 = load ptr, ptr %22, align 8
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 192
  %24 = load ptr, ptr %vfn56, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  br label %if.end119

if.end72:                                         ; preds = %if.then
  %call75 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %stream_dependency)
  %25 = load i32, ptr %stream_dependency, align 4
  %and.i = and i32 %25, 2147483647
  %call79 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader9ReadUInt8EPh(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %serialized_weight)
  %26 = load i8, ptr %serialized_weight, align 1
  %conv81 = zext i8 %26 to i32
  %add = add nuw nsw i32 %conv81, 1
  %visitor_82 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %27 = load ptr, ptr %visitor_82, align 8
  %current_frame_stream_id_83 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %28 = load i32, ptr %current_frame_stream_id_83, align 8
  %tobool84 = icmp slt i32 %25, 0
  %vtable85 = load ptr, ptr %27, align 8
  %vfn86 = getelementptr inbounds nuw i8, ptr %vtable85, i64 224
  %29 = load ptr, ptr %vfn86, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28, i32 noundef %and.i, i32 noundef %add, i1 noundef zeroext %tobool84)
  br label %if.end119

sw.default:                                       ; preds = %if.then
  %call89 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 3)
  br i1 %call89, label %cond.false, label %if.end119

cond.false:                                       ; preds = %sw.default
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp92, ptr noundef nonnull @.str, i32 noundef 2055, i32 noundef 3)
  %stream_.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 8
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i5, ptr noundef nonnull @.str.106)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %cond.false
  %30 = load i32, ptr %current_frame_type_, align 8
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call98, i32 noundef %30)
          to label %cleanup.action unwind label %lpad94

cleanup.action:                                   ; preds = %invoke.cont97
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp92) #25
  br label %if.end119

lpad94:                                           ; preds = %invoke.cont97, %cond.false
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp92) #25
  resume { ptr, i32 } %31

if.end119:                                        ; preds = %if.end, %if.end31, %if.end52, %if.end72, %cleanup.action, %sw.default
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %32 = load i32, ptr %state_, align 8
  %previous_state_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %32, ptr %previous_state_, align 4
  store i32 7, ptr %state_, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.end119, %_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm.exit
  %sub122 = sub i64 %len, %len.addr.0
  ret i64 %sub122
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net10SpdyFramer29ProcessDataFramePaddingLengthEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef readonly captures(none) %data, i64 noundef %len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end23:
  %current_frame_flags_ = getelementptr inbounds nuw i8, ptr %this, i64 252
  %0 = load i8, ptr %current_frame_flags_, align 4
  %1 = and i8 %0, 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end34, label %if.then24

if.then24:                                        ; preds = %if.end23
  %cmp.not = icmp eq i64 %len, 0
  br i1 %cmp.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.then24
  %remaining_data_length_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %remaining_data_length_, align 8
  %cmp26 = icmp eq i64 %2, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then25
  %error_code_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 11, ptr %error_code_.i, align 8
  %expect_continuation_.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i, align 4
  %end_stream_when_done_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i, align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i32, ptr %state_.i, align 8
  %previous_state_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %3, ptr %previous_state_.i, align 4
  store i32 0, ptr %state_.i, align 8
  %visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %4 = load ptr, ptr %visitor_.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %return

if.end28:                                         ; preds = %if.then25
  %6 = load i8, ptr %data, align 1
  %conv29 = zext i8 %6 to i64
  %remaining_padding_payload_length_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %conv29, ptr %remaining_padding_payload_length_, align 8
  %dec = add i64 %len, -1
  %dec31 = add i64 %2, -1
  store i64 %dec31, ptr %remaining_data_length_, align 8
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %7 = load ptr, ptr %visitor_, align 8
  %current_frame_stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load i32, ptr %current_frame_stream_id_, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, i64 noundef 1)
  br label %if.end34

if.end34:                                         ; preds = %if.end28, %if.end23
  %len.addr.0 = phi i64 [ %dec, %if.end28 ], [ %len, %if.end23 ]
  %remaining_padding_payload_length_35 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load i64, ptr %remaining_padding_payload_length_35, align 8
  %remaining_data_length_36 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load i64, ptr %remaining_data_length_36, align 8
  %cmp37 = icmp ugt i64 %10, %11
  br i1 %cmp37, label %if.then38, label %if.end49

if.then38:                                        ; preds = %if.end34
  %error_code_.i9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 10, ptr %error_code_.i9, align 8
  %expect_continuation_.i10 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i10, align 4
  %end_stream_when_done_.i11 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i11, align 8
  %state_.i12 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load i32, ptr %state_.i12, align 8
  %previous_state_.i13 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %12, ptr %previous_state_.i13, align 4
  store i32 0, ptr %state_.i12, align 8
  %visitor_.i14 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %13 = load ptr, ptr %visitor_.i14, align 8
  %vtable.i15 = load ptr, ptr %13, align 8
  %vfn.i16 = getelementptr inbounds nuw i8, ptr %vtable.i15, i64 16
  %14 = load ptr, ptr %vfn.i16, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %return

if.end49:                                         ; preds = %if.end34
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load i32, ptr %state_, align 8
  %previous_state_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %15, ptr %previous_state_, align 4
  store i32 8, ptr %state_, align 8
  %sub = sub i64 %len, %len.addr.0
  br label %return

return:                                           ; preds = %if.then24, %if.end49, %if.then38, %if.then27
  %retval.0 = phi i64 [ 0, %if.then27 ], [ 0, %if.then38 ], [ %sub, %if.end49 ], [ 0, %if.then24 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net10SpdyFramer19ProcessFramePaddingEPKcm(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %this, ptr readnone captures(none) %data, i64 noundef %len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %ref.tmp24 = alloca %"class.logging::LogMessage", align 8
  %remaining_padding_payload_length_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %remaining_padding_payload_length_, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end.if.end41_crit_edge, label %if.end14

if.end.if.end41_crit_edge:                        ; preds = %if.end
  %remaining_data_length_42.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.pre21 = load i64, ptr %remaining_data_length_42.phi.trans.insert, align 8
  br label %if.end41

if.end14:                                         ; preds = %if.end
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %len, i64 %0)
  %current_frame_type_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load i32, ptr %current_frame_type_, align 8
  %cmp17 = icmp eq i32 %1, 0
  %cmp18 = icmp ne i64 %len, 0
  %or.cond = and i1 %cmp17, %cmp18
  br i1 %or.cond, label %if.then19, label %if.end37

if.then19:                                        ; preds = %if.end14
  %call20 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call20, label %land.lhs.true21, label %cleanup.done

land.lhs.true21:                                  ; preds = %if.then19
  %protocol_version_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %2 = load i32, ptr %protocol_version_, align 8
  %cmp22 = icmp eq i32 %2, 1
  br i1 %cmp22, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %land.lhs.true21
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp24, ptr noundef nonnull @.str, i32 noundef 2278, i32 noundef 2)
  %stream_.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i8, ptr noundef nonnull @.str.107)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %cond.false
  %3 = load i32, ptr %protocol_version_, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call29, i32 noundef %3)
          to label %invoke.cont31 unwind label %lpad25

invoke.cont31:                                    ; preds = %invoke.cont28
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp24) #25
  br label %cleanup.done

cleanup.done:                                     ; preds = %land.lhs.true21, %if.then19, %invoke.cont31
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %4 = load ptr, ptr %visitor_, align 8
  %current_frame_stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %5 = load i32, ptr %current_frame_stream_id_, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5, i64 noundef %.sroa.speculated)
  %.pre = load i64, ptr %remaining_padding_payload_length_, align 8
  br label %if.end37

lpad25:                                           ; preds = %invoke.cont28, %cond.false
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp24) #25
  resume { ptr, i32 } %7

if.end37:                                         ; preds = %cleanup.done, %if.end14
  %8 = phi i64 [ %.pre, %cleanup.done ], [ %0, %if.end14 ]
  %sub = sub i64 %len, %.sroa.speculated
  %sub39 = sub i64 %8, %.sroa.speculated
  store i64 %sub39, ptr %remaining_padding_payload_length_, align 8
  %remaining_data_length_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load i64, ptr %remaining_data_length_, align 8
  %sub40 = sub i64 %9, %.sroa.speculated
  store i64 %sub40, ptr %remaining_data_length_, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.end.if.end41_crit_edge, %if.end37
  %10 = phi i64 [ %.pre21, %if.end.if.end41_crit_edge ], [ %sub40, %if.end37 ]
  %len.addr.0 = phi i64 [ %len, %if.end.if.end41_crit_edge ], [ %sub, %if.end37 ]
  %cmp43 = icmp eq i64 %10, 0
  br i1 %cmp43, label %if.then44, label %if.end66

if.then44:                                        ; preds = %if.end41
  %expect_continuation_ = getelementptr inbounds nuw i8, ptr %this, i64 100
  %11 = load i32, ptr %expect_continuation_, align 4
  %cmp45 = icmp eq i32 %11, 0
  br i1 %cmp45, label %land.lhs.true46, label %if.end64

land.lhs.true46:                                  ; preds = %if.then44
  %current_frame_flags_ = getelementptr inbounds nuw i8, ptr %this, i64 252
  %12 = load i8, ptr %current_frame_flags_, align 4
  %13 = and i8 %12, 1
  %cmp47.not = icmp eq i8 %13, 0
  br i1 %cmp47.not, label %lor.lhs.false, label %if.then48

lor.lhs.false:                                    ; preds = %land.lhs.true46
  %end_stream_when_done_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %14 = load i8, ptr %end_stream_when_done_, align 8
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then48, label %if.end64

if.then48:                                        ; preds = %lor.lhs.false, %land.lhs.true46
  %end_stream_when_done_49 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_49, align 8
  %visitor_50 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %15 = load ptr, ptr %visitor_50, align 8
  %current_frame_stream_id_51 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %16 = load i32, ptr %current_frame_stream_id_51, align 8
  %vtable52 = load ptr, ptr %15, align 8
  %vfn53 = getelementptr inbounds nuw i8, ptr %vtable52, i64 48
  %17 = load ptr, ptr %vfn53, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  br label %if.end64

if.end64:                                         ; preds = %if.then48, %lor.lhs.false, %if.then44
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load i32, ptr %state_, align 8
  %previous_state_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %18, ptr %previous_state_, align 4
  store i32 2, ptr %state_, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.end64, %if.end41
  %sub67 = sub i64 %len, %len.addr.0
  ret i64 %sub67
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i64 @_ZN3net10SpdyFramer33ProcessIgnoredControlFramePayloadEm(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %this, i64 noundef %len) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %remaining_data_length_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %remaining_data_length_, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end12, label %if.end

if.end:                                           ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %len, i64 %0)
  %sub = sub i64 %len, %.sroa.speculated
  %sub4 = sub i64 %0, %.sroa.speculated
  store i64 %sub4, ptr %remaining_data_length_, align 8
  %cmp6.not = icmp ugt i64 %0, %len
  br i1 %cmp6.not, label %if.end14, label %if.end12

if.end12:                                         ; preds = %entry, %if.end
  %len.addr.011 = phi i64 [ %sub, %if.end ], [ %len, %entry ]
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %state_, align 8
  %previous_state_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %1, ptr %previous_state_, align 4
  store i32 2, ptr %state_, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %if.end
  %len.addr.010 = phi i64 [ %len.addr.011, %if.end12 ], [ %sub, %if.end ]
  %sub15 = sub i64 %len, %len.addr.010
  ret i64 %sub15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net10SpdyFramer23ProcessDataFramePayloadEPKcm(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %this, ptr noundef %data, i64 noundef %len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %remaining_data_length_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %remaining_data_length_, align 8
  %remaining_padding_payload_length_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %remaining_padding_payload_length_, align 8
  %cmp.not = icmp eq i64 %0, %1
  br i1 %cmp.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub i64 %0, %1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %len, i64 %sub)
  %tobool.not = icmp eq i64 %.sroa.speculated, 0
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %state_, align 8
  %cmp5.not = icmp eq i32 %2, 7
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp5.not
  br i1 %or.cond, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.then
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %3 = load ptr, ptr %visitor_, align 8
  %current_frame_stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load i32, ptr %current_frame_stream_id_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, ptr noundef %data, i64 noundef %.sroa.speculated)
  %.pre = load i64, ptr %remaining_data_length_, align 8
  %.pre12.pre = load i64, ptr %remaining_padding_payload_length_, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then, %if.then8
  %.pre12 = phi i64 [ %.pre12.pre, %if.then8 ], [ %1, %if.then ]
  %6 = phi i64 [ %.pre, %if.then8 ], [ %0, %if.then ]
  %sub10 = sub i64 %len, %.sroa.speculated
  %sub12 = sub i64 %6, %.sroa.speculated
  store i64 %sub12, ptr %remaining_data_length_, align 8
  %cmp16 = icmp eq i64 %sub12, %.pre12
  br i1 %cmp16, label %if.end23, label %if.end26

if.end23:                                         ; preds = %entry, %if.end13
  %len.addr.017 = phi i64 [ %sub10, %if.end13 ], [ %len, %entry ]
  %state_24 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i32, ptr %state_24, align 8
  %previous_state_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %7, ptr %previous_state_, align 4
  store i32 6, ptr %state_24, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end23, %if.end13
  %len.addr.016 = phi i64 [ %len.addr.017, %if.end23 ], [ %sub10, %if.end13 ]
  %sub27 = sub i64 %len, %len.addr.016
  ret i64 %sub27
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyFramer10CharBufferC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, i64 noundef %capacity) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %capacity) #26
  store ptr %call, ptr %this, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %capacity, ptr %capacity_, align 8
  %len_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %len_, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net10SpdyFramer10CharBufferD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #27
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3net10SpdyFramer10CharBuffer8CopyFromEPKcm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef readonly captures(none) %data, i64 noundef %size) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %0 = load ptr, ptr %this, align 8
  %len_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %len_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %data, i64 %size, i1 false)
  %2 = load i64, ptr %len_, align 8
  %add = add i64 %2, %size
  store i64 %add, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyFramer19SpdySettingsScratchC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 28)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #26
  store ptr %call.i, ptr %this, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 8, ptr %capacity_.i, align 8
  %len_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %len_.i, align 8
  %last_setting_id = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 -1, ptr %last_setting_id, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net10SpdyFramer19ValidateFrameHeaderEbim(ptr noundef nonnull align 8 dereferenceable(259) %this, i1 noundef zeroext %is_control_frame, i32 noundef %frame_type_field, i64 noundef %payload_length_field) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %protocol_version_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_, align 8
  %call = tail call noundef zeroext i1 @_ZN3net13SpdyConstants16IsValidFrameTypeENS_16SpdyMajorVersionEi(i32 noundef %0, i32 noundef %frame_type_field)
  %1 = load i32, ptr %protocol_version_, align 8
  br i1 %call, label %if.end24, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.then
  br i1 %is_control_frame, label %if.then4, label %return

if.then4:                                         ; preds = %if.then3
  %error_code_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 2, ptr %error_code_.i, align 8
  %expect_continuation_.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i, align 4
  %end_stream_when_done_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i, align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %state_.i, align 8
  %previous_state_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %2, ptr %previous_state_.i, align 4
  store i32 0, ptr %state_.i, align 8
  %visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %3 = load ptr, ptr %visitor_.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %return

if.else5:                                         ; preds = %if.then
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %5 = load ptr, ptr %visitor_, align 8
  %current_frame_stream_id_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = load i32, ptr %current_frame_stream_id_, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 232
  %7 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6, i32 noundef %frame_type_field)
  %expect_continuation_ = getelementptr inbounds nuw i8, ptr %this, i64 100
  %8 = load i32, ptr %expect_continuation_, align 4
  %tobool8.not = icmp eq i32 %8, 0
  br i1 %tobool8.not, label %if.else10, label %if.then9

if.then9:                                         ; preds = %if.else5
  %error_code_.i7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 13, ptr %error_code_.i7, align 8
  store i32 0, ptr %expect_continuation_, align 4
  %end_stream_when_done_.i9 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i9, align 8
  %state_.i10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i32, ptr %state_.i10, align 8
  %previous_state_.i11 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %9, ptr %previous_state_.i11, align 4
  store i32 0, ptr %state_.i10, align 8
  %10 = load ptr, ptr %visitor_, align 8
  %vtable.i13 = load ptr, ptr %10, align 8
  %vfn.i14 = getelementptr inbounds nuw i8, ptr %vtable.i13, i64 16
  %11 = load ptr, ptr %vfn.i14, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %return

if.else10:                                        ; preds = %if.else5
  br i1 %call6, label %if.end19, label %if.then12

if.then12:                                        ; preds = %if.else10
  %error_code_.i15 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 2, ptr %error_code_.i15, align 8
  store i32 0, ptr %expect_continuation_, align 4
  %end_stream_when_done_.i17 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i17, align 8
  %state_.i18 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load i32, ptr %state_.i18, align 8
  %previous_state_.i19 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %12, ptr %previous_state_.i19, align 4
  store i32 0, ptr %state_.i18, align 8
  %13 = load ptr, ptr %visitor_, align 8
  %vtable.i21 = load ptr, ptr %13, align 8
  %vfn.i22 = getelementptr inbounds nuw i8, ptr %vtable.i21, i64 16
  %14 = load ptr, ptr %vfn.i22, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %return

if.end19:                                         ; preds = %if.else10
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load i32, ptr %state_, align 8
  %previous_state_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %15, ptr %previous_state_, align 4
  store i32 7, ptr %state_, align 8
  br label %return

if.end24:                                         ; preds = %entry
  %call26 = tail call noundef i32 @_ZN3net13SpdyConstants14ParseFrameTypeENS_16SpdyMajorVersionEi(i32 noundef %1, i32 noundef %frame_type_field)
  %16 = load i32, ptr %protocol_version_, align 8
  %cmp28 = icmp eq i32 %16, 2
  br i1 %cmp28, label %if.then29, label %return

if.then29:                                        ; preds = %if.end24
  %current_frame_stream_id_30 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %17 = load i32, ptr %current_frame_stream_id_30, align 8
  %call31 = tail call noundef zeroext i1 @_ZN3net13SpdyConstants25IsValidHTTP2FrameStreamIdEjNS_13SpdyFrameTypeE(i32 noundef %17, i32 noundef %call26)
  br i1 %call31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then29
  %error_code_.i23 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 1, ptr %error_code_.i23, align 8
  %expect_continuation_.i24 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i24, align 4
  %end_stream_when_done_.i25 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i25, align 8
  %state_.i26 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load i32, ptr %state_.i26, align 8
  %previous_state_.i27 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %18, ptr %previous_state_.i27, align 4
  store i32 0, ptr %state_.i26, align 8
  %visitor_.i28 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %19 = load ptr, ptr %visitor_.i28, align 8
  %vtable.i29 = load ptr, ptr %19, align 8
  %vfn.i30 = getelementptr inbounds nuw i8, ptr %vtable.i29, i64 16
  %20 = load ptr, ptr %vfn.i30, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %return

if.end33:                                         ; preds = %if.then29
  %cmp34 = icmp eq i32 %call26, 10
  %expect_continuation_35 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %21 = load i32, ptr %expect_continuation_35, align 4
  %22 = icmp eq i32 %21, 0
  %cmp38.not = xor i1 %cmp34, %22
  br i1 %cmp38.not, label %if.end46, label %if.end44

if.end44:                                         ; preds = %if.end33
  %error_code_.i31 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 13, ptr %error_code_.i31, align 8
  store i32 0, ptr %expect_continuation_35, align 4
  %end_stream_when_done_.i33 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i33, align 8
  %state_.i34 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %23 = load i32, ptr %state_.i34, align 8
  %previous_state_.i35 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %23, ptr %previous_state_.i35, align 4
  store i32 0, ptr %state_.i34, align 8
  %visitor_.i36 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %24 = load ptr, ptr %visitor_.i36, align 8
  %vtable.i37 = load ptr, ptr %24, align 8
  %vfn.i38 = getelementptr inbounds nuw i8, ptr %vtable.i37, i64 16
  %25 = load ptr, ptr %vfn.i38, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %return

if.end46:                                         ; preds = %if.end33
  %.pre = load i32, ptr %protocol_version_, align 8
  %26 = icmp eq i32 %.pre, 2
  %recv_frame_size_limit_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %27 = load i64, ptr %recv_frame_size_limit_, align 8
  %cmp49 = icmp ugt i64 %payload_length_field, %27
  %or.cond = select i1 %26, i1 %cmp49, i1 false
  br i1 %or.cond, label %if.then50, label %return

if.then50:                                        ; preds = %if.end46
  %error_code_.i39 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 16, ptr %error_code_.i39, align 8
  %expect_continuation_.i40 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i40, align 4
  %end_stream_when_done_.i41 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i41, align 8
  %state_.i42 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %28 = load i32, ptr %state_.i42, align 8
  %previous_state_.i43 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %28, ptr %previous_state_.i43, align 4
  store i32 0, ptr %state_.i42, align 8
  %visitor_.i44 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %29 = load ptr, ptr %visitor_.i44, align 8
  %vtable.i45 = load ptr, ptr %29, align 8
  %vfn.i46 = getelementptr inbounds nuw i8, ptr %vtable.i45, i64 16
  %30 = load ptr, ptr %vfn.i46, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %return

return:                                           ; preds = %if.end24, %if.end46, %if.then50, %if.then3, %if.then4, %if.then12, %if.end19, %if.then9, %if.end44, %if.then32
  %retval.0 = phi i32 [ %call26, %if.end44 ], [ %call26, %if.then32 ], [ 0, %if.then9 ], [ 0, %if.end19 ], [ 0, %if.then12 ], [ 0, %if.then4 ], [ 0, %if.then3 ], [ %call26, %if.then50 ], [ %call26, %if.end46 ], [ %call26, %if.end24 ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN3net13SpdyConstants16IsValidFrameTypeENS_16SpdyMajorVersionEi(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3net13SpdyConstants14ParseFrameTypeENS_16SpdyMajorVersionEi(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net13SpdyConstants25IsValidHTTP2FrameStreamIdEjNS_13SpdyFrameTypeE(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN3net10SpdyFramer24UpdateCurrentFrameBufferEPPKcPmm(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %this, ptr noundef captures(none) %data, ptr noundef captures(none) %len, i64 noundef %max_bytes) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %len, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %max_bytes, i64 %0)
  %cmp.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %current_frame_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %current_frame_buffer_, align 8
  %len_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load i64, ptr %len_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr readonly align 1 %1, i64 %.sroa.speculated, i1 false)
  %4 = load i64, ptr %len_.i, align 8
  %add.i = add i64 %4, %.sroa.speculated
  store i64 %add.i, ptr %len_.i, align 8
  %5 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %.sroa.speculated
  store ptr %add.ptr, ptr %data, align 8
  %6 = load i64, ptr %len, align 8
  %sub = sub i64 %6, %.sroa.speculated
  store i64 %sub, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyFramer25ProcessControlFrameHeaderEi(ptr noundef nonnull align 8 dereferenceable(259) %this, i32 %control_frame_type_field) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end13:
  %ref.tmp49 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp118 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp166 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp202 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp257 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp310 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp349 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp393 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp436 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp479 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp515 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp563 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp606 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp649 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp677 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp846 = alloca %"class.logging::LogMessage", align 8
  %current_frame_type_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i32, ptr %current_frame_type_, align 8
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb21
    i32 3, label %sw.bb35
    i32 4, label %sw.bb68
    i32 5, label %sw.bb147
    i32 6, label %sw.bb230
    i32 7, label %sw.bb281
    i32 8, label %sw.bb377
    i32 12, label %sw.bb417
    i32 9, label %sw.bb460
    i32 10, label %sw.bb543
    i32 13, label %sw.bb590
    i32 11, label %sw.bb630
  ]

sw.bb:                                            ; preds = %if.end13
  %current_frame_length_ = getelementptr inbounds nuw i8, ptr %this, i64 92
  %1 = load i32, ptr %current_frame_length_, align 4
  %conv = zext i32 %1 to i64
  %protocol_version_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %2 = load i32, ptr %protocol_version_.i, align 8
  %cmp.i = icmp eq i32 %2, 1
  %.4.i = select i1 %cmp.i, i64 10, i64 5
  %call.i2.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %2)
  %add4.i = add i64 %.4.i, %call.i2.i
  %cmp = icmp ugt i64 %add4.i, %conv
  br i1 %cmp, label %if.then15, label %if.else16

if.then15:                                        ; preds = %sw.bb
  %error_code_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 2, ptr %error_code_.i, align 8
  %expect_continuation_.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i, align 4
  %end_stream_when_done_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i, align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i32, ptr %state_.i, align 8
  %previous_state_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %3, ptr %previous_state_.i, align 4
  store i32 0, ptr %state_.i, align 8
  %visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %4 = load ptr, ptr %visitor_.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %sw.epilog

if.else16:                                        ; preds = %sw.bb
  %current_frame_flags_ = getelementptr inbounds nuw i8, ptr %this, i64 252
  %6 = load i8, ptr %current_frame_flags_, align 4
  %tobool.not = icmp ult i8 %6, 4
  br i1 %tobool.not, label %sw.epilog, label %if.then18

if.then18:                                        ; preds = %if.else16
  %error_code_.i13 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 12, ptr %error_code_.i13, align 8
  %expect_continuation_.i14 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i14, align 4
  %end_stream_when_done_.i15 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i15, align 8
  %state_.i16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i32, ptr %state_.i16, align 8
  %previous_state_.i17 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %7, ptr %previous_state_.i17, align 4
  store i32 0, ptr %state_.i16, align 8
  %visitor_.i18 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %8 = load ptr, ptr %visitor_.i18, align 8
  %vtable.i19 = load ptr, ptr %8, align 8
  %vfn.i20 = getelementptr inbounds nuw i8, ptr %vtable.i19, i64 16
  %9 = load ptr, ptr %vfn.i20, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end13
  %current_frame_length_22 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %10 = load i32, ptr %current_frame_length_22, align 4
  %conv23 = zext i32 %10 to i64
  %protocol_version_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %11 = load i32, ptr %protocol_version_.i.i, align 8
  %call.i.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %11)
  %12 = load i32, ptr %protocol_version_.i.i, align 8
  %cmp.i21 = icmp eq i32 %12, 1
  %add.i = add i64 %call.i.i, 4
  %spec.select.i = select i1 %cmp.i21, i64 %add.i, i64 %call.i.i
  %cmp25 = icmp ugt i64 %spec.select.i, %conv23
  br i1 %cmp25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %sw.bb21
  %error_code_.i22 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 2, ptr %error_code_.i22, align 8
  %expect_continuation_.i23 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i23, align 4
  %end_stream_when_done_.i24 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i24, align 8
  %state_.i25 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load i32, ptr %state_.i25, align 8
  %previous_state_.i26 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %13, ptr %previous_state_.i26, align 4
  store i32 0, ptr %state_.i25, align 8
  %visitor_.i27 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %14 = load ptr, ptr %visitor_.i27, align 8
  %vtable.i28 = load ptr, ptr %14, align 8
  %vfn.i29 = getelementptr inbounds nuw i8, ptr %vtable.i28, i64 16
  %15 = load ptr, ptr %vfn.i29, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %sw.epilog

if.else27:                                        ; preds = %sw.bb21
  %current_frame_flags_28 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %16 = load i8, ptr %current_frame_flags_28, align 4
  %tobool31.not = icmp ult i8 %16, 2
  br i1 %tobool31.not, label %sw.epilog, label %if.then32

if.then32:                                        ; preds = %if.else27
  %error_code_.i30 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 12, ptr %error_code_.i30, align 8
  %expect_continuation_.i31 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i31, align 4
  %end_stream_when_done_.i32 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i32, align 8
  %state_.i33 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load i32, ptr %state_.i33, align 8
  %previous_state_.i34 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %17, ptr %previous_state_.i34, align 4
  store i32 0, ptr %state_.i33, align 8
  %visitor_.i35 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %18 = load ptr, ptr %visitor_.i35, align 8
  %vtable.i36 = load ptr, ptr %18, align 8
  %vfn.i37 = getelementptr inbounds nuw i8, ptr %vtable.i36, i64 16
  %19 = load ptr, ptr %vfn.i37, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end13
  %current_frame_length_36 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %20 = load i32, ptr %current_frame_length_36, align 4
  %conv37 = zext i32 %20 to i64
  %protocol_version_.i38 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %21 = load i32, ptr %protocol_version_.i38, align 8
  %cmp.i39 = icmp eq i32 %21, 1
  %.4.i40 = select i1 %cmp.i39, i64 8, i64 4
  %call.i2.i41 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %21)
  %add3.i = add i64 %.4.i40, %call.i2.i41
  %cmp39.not = icmp eq i64 %add3.i, %conv37
  br i1 %cmp39.not, label %if.else41, label %if.then40

if.then40:                                        ; preds = %sw.bb35
  %error_code_.i42 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 15, ptr %error_code_.i42, align 8
  %expect_continuation_.i43 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i43, align 4
  %end_stream_when_done_.i44 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i44, align 8
  %state_.i45 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load i32, ptr %state_.i45, align 8
  %previous_state_.i46 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %22, ptr %previous_state_.i46, align 4
  store i32 0, ptr %state_.i45, align 8
  %visitor_.i47 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %23 = load ptr, ptr %visitor_.i47, align 8
  %vtable.i48 = load ptr, ptr %23, align 8
  %vfn.i49 = getelementptr inbounds nuw i8, ptr %vtable.i48, i64 16
  %24 = load ptr, ptr %vfn.i49, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %sw.epilog

if.else41:                                        ; preds = %sw.bb35
  %current_frame_flags_42 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %25 = load i8, ptr %current_frame_flags_42, align 4
  %cmp44.not = icmp eq i8 %25, 0
  br i1 %cmp44.not, label %sw.epilog, label %if.then45

if.then45:                                        ; preds = %if.else41
  %call.i = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 121)
  %cmp47 = icmp sgt i32 %call.i, 0
  br i1 %cmp47, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %if.then45
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp49, ptr noundef nonnull @.str, i32 noundef 1022, i32 noundef -1)
  %stream_.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i50, ptr noundef nonnull @.str.73)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %cond.false
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %invoke.cont53
  %26 = load i8, ptr %current_frame_flags_42, align 4
  %conv58 = zext i8 %26 to i32
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call56, i32 noundef %conv58)
          to label %cleanup.action unwind label %lpad50

cleanup.action:                                   ; preds = %invoke.cont55
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp49) #25
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then45, %cleanup.action
  store i8 0, ptr %current_frame_flags_42, align 4
  br label %sw.epilog

lpad50:                                           ; preds = %invoke.cont55, %invoke.cont53, %cond.false
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb68:                                          ; preds = %if.end13
  %protocol_version_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %28 = load i32, ptr %protocol_version_, align 8
  %call72 = tail call noundef i64 @_ZN3net13SpdyConstants14GetSettingSizeENS_16SpdyMajorVersionE(i32 noundef %28)
  %current_frame_length_73 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %29 = load i32, ptr %current_frame_length_73, align 4
  %conv74 = zext i32 %29 to i64
  %30 = load i32, ptr %protocol_version_, align 8
  %cmp.i52 = icmp eq i32 %30, 1
  br i1 %cmp.i52, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb68
  %call.i.i54 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef 1)
  %add.i55 = add i64 %call.i.i54, 4
  br label %_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit

if.else.i:                                        ; preds = %sw.bb68
  %call.i2.i53 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %30)
  br label %_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit

_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i64 [ %add.i55, %if.then.i ], [ %call.i2.i53, %if.else.i ]
  %cmp76 = icmp ugt i64 %retval.0.i, %conv74
  br i1 %cmp76, label %if.then81, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit
  %cmp69 = icmp eq i32 %28, 1
  %cond = select i1 %cmp69, i64 4, i64 0
  %31 = load i32, ptr %current_frame_length_73, align 4
  %conv78 = zext i32 %31 to i64
  %32 = load i32, ptr %protocol_version_, align 8
  %call.i57 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %32)
  %sub = sub i64 %conv78, %call.i57
  %rem = urem i64 %sub, %call72
  %cmp80.not = icmp eq i64 %rem, %cond
  br i1 %cmp80.not, label %if.else82, label %if.then81

if.then81:                                        ; preds = %lor.lhs.false, %_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit
  %error_code_.i58 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 15, ptr %error_code_.i58, align 8
  %expect_continuation_.i59 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i59, align 4
  %end_stream_when_done_.i60 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i60, align 8
  %state_.i61 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %33 = load i32, ptr %state_.i61, align 8
  %previous_state_.i62 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %33, ptr %previous_state_.i62, align 4
  store i32 0, ptr %state_.i61, align 8
  %visitor_.i63 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %34 = load ptr, ptr %visitor_.i63, align 8
  %vtable.i64 = load ptr, ptr %34, align 8
  %vfn.i65 = getelementptr inbounds nuw i8, ptr %vtable.i64, i64 16
  %35 = load ptr, ptr %vfn.i65, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %sw.epilog

if.else82:                                        ; preds = %lor.lhs.false
  %36 = load i32, ptr %protocol_version_, align 8
  %cmp84 = icmp ne i32 %36, 1
  %current_frame_flags_85 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %37 = load i8, ptr %current_frame_flags_85, align 4
  %tobool88.not = icmp ult i8 %37, 2
  %or.cond = select i1 %cmp84, i1 true, i1 %tobool88.not
  br i1 %or.cond, label %if.else90, label %if.then89

if.then89:                                        ; preds = %if.else82
  %error_code_.i66 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 12, ptr %error_code_.i66, align 8
  %expect_continuation_.i67 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i67, align 4
  %end_stream_when_done_.i68 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i68, align 8
  %state_.i69 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %38 = load i32, ptr %state_.i69, align 8
  %previous_state_.i70 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %38, ptr %previous_state_.i70, align 4
  store i32 0, ptr %state_.i69, align 8
  %visitor_.i71 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %39 = load ptr, ptr %visitor_.i71, align 8
  %vtable.i72 = load ptr, ptr %39, align 8
  %vfn.i73 = getelementptr inbounds nuw i8, ptr %vtable.i72, i64 16
  %40 = load ptr, ptr %vfn.i73, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %sw.epilog

if.else90:                                        ; preds = %if.else82
  %cmp92 = icmp ne i32 %36, 2
  %41 = and i8 %37, 1
  %tobool97.not = icmp eq i8 %41, 0
  %or.cond304 = select i1 %cmp92, i1 true, i1 %tobool97.not
  br i1 %or.cond304, label %if.else104, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %if.else90
  %42 = load i32, ptr %current_frame_length_73, align 4
  %conv100 = zext i32 %42 to i64
  %call101 = tail call noundef i64 @_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv(ptr noundef nonnull align 8 dereferenceable(259) %this)
  %cmp102 = icmp ult i64 %call101, %conv100
  br i1 %cmp102, label %if.then103, label %land.lhs.true98.if.else104_crit_edge

land.lhs.true98.if.else104_crit_edge:             ; preds = %land.lhs.true98
  %.pre = load i32, ptr %protocol_version_, align 8
  %.pre307 = load i8, ptr %current_frame_flags_85, align 4
  br label %if.else104

if.then103:                                       ; preds = %land.lhs.true98
  %error_code_.i74 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 15, ptr %error_code_.i74, align 8
  %expect_continuation_.i75 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i75, align 4
  %end_stream_when_done_.i76 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i76, align 8
  %state_.i77 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %43 = load i32, ptr %state_.i77, align 8
  %previous_state_.i78 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %43, ptr %previous_state_.i78, align 4
  store i32 0, ptr %state_.i77, align 8
  %visitor_.i79 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %44 = load ptr, ptr %visitor_.i79, align 8
  %vtable.i80 = load ptr, ptr %44, align 8
  %vfn.i81 = getelementptr inbounds nuw i8, ptr %vtable.i80, i64 16
  %45 = load ptr, ptr %vfn.i81, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %sw.epilog

if.else104:                                       ; preds = %land.lhs.true98.if.else104_crit_edge, %if.else90
  %46 = phi i8 [ %.pre307, %land.lhs.true98.if.else104_crit_edge ], [ %37, %if.else90 ]
  %47 = phi i32 [ %.pre, %land.lhs.true98.if.else104_crit_edge ], [ %36, %if.else90 ]
  %cmp106 = icmp ne i32 %47, 2
  %tobool111.not = icmp ult i8 %46, 2
  %or.cond305 = select i1 %cmp106, i1 true, i1 %tobool111.not
  br i1 %or.cond305, label %sw.epilog, label %if.then112

if.then112:                                       ; preds = %if.else104
  %call.i82 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 121)
  %cmp114 = icmp sgt i32 %call.i82, 0
  br i1 %cmp114, label %cond.false116, label %cleanup.done135

cond.false116:                                    ; preds = %if.then112
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp118, ptr noundef nonnull @.str, i32 noundef 1050, i32 noundef -1)
  %stream_.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %call124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i83, ptr noundef nonnull @.str.74)
          to label %invoke.cont123 unwind label %lpad120

invoke.cont123:                                   ; preds = %cond.false116
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call124, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont125 unwind label %lpad120

invoke.cont125:                                   ; preds = %invoke.cont123
  %48 = load i8, ptr %current_frame_flags_85, align 4
  %conv128 = zext i8 %48 to i32
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call126, i32 noundef %conv128)
          to label %cleanup.action134 unwind label %lpad120

cleanup.action134:                                ; preds = %invoke.cont125
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp118) #25
  br label %cleanup.done135

cleanup.done135:                                  ; preds = %if.then112, %cleanup.action134
  %49 = load i8, ptr %current_frame_flags_85, align 4
  %50 = and i8 %49, 1
  store i8 %50, ptr %current_frame_flags_85, align 4
  br label %sw.epilog

lpad120:                                          ; preds = %invoke.cont125, %invoke.cont123, %cond.false116
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb147:                                         ; preds = %if.end13
  %current_frame_length_148 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %52 = load i32, ptr %current_frame_length_148, align 4
  %conv149 = zext i32 %52 to i64
  %protocol_version_.i84 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %53 = load i32, ptr %protocol_version_.i84, align 8
  %cmp.i85 = icmp eq i32 %53, 1
  %.4.i86 = select i1 %cmp.i85, i64 4, i64 8
  %call.i2.i87 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %53)
  %add3.i88 = add i64 %.4.i86, %call.i2.i87
  %cmp151.not = icmp eq i64 %add3.i88, %conv149
  br i1 %cmp151.not, label %if.else153, label %if.then152

if.then152:                                       ; preds = %sw.bb147
  %error_code_.i89 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 15, ptr %error_code_.i89, align 8
  %expect_continuation_.i90 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i90, align 4
  %end_stream_when_done_.i91 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i91, align 8
  %state_.i92 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %54 = load i32, ptr %state_.i92, align 8
  %previous_state_.i93 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %54, ptr %previous_state_.i93, align 4
  store i32 0, ptr %state_.i92, align 8
  %visitor_.i94 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %55 = load ptr, ptr %visitor_.i94, align 8
  %vtable.i95 = load ptr, ptr %55, align 8
  %vfn.i96 = getelementptr inbounds nuw i8, ptr %vtable.i95, i64 16
  %56 = load ptr, ptr %vfn.i96, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %sw.epilog

if.else153:                                       ; preds = %sw.bb147
  %57 = load i32, ptr %protocol_version_.i84, align 8
  switch i32 %57, label %sw.epilog [
    i32 1, label %land.lhs.true156
    i32 2, label %land.lhs.true191
  ]

land.lhs.true156:                                 ; preds = %if.else153
  %current_frame_flags_157 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %58 = load i8, ptr %current_frame_flags_157, align 4
  %cmp159.not = icmp eq i8 %58, 0
  br i1 %cmp159.not, label %sw.epilog, label %if.then160

if.then160:                                       ; preds = %land.lhs.true156
  %call.i97 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 121)
  %cmp162 = icmp sgt i32 %call.i97, 0
  br i1 %cmp162, label %cond.false164, label %cleanup.done183

cond.false164:                                    ; preds = %if.then160
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp166, ptr noundef nonnull @.str, i32 noundef 1061, i32 noundef -1)
  %stream_.i98 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 8
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i98, ptr noundef nonnull @.str.75)
          to label %invoke.cont171 unwind label %lpad168

invoke.cont171:                                   ; preds = %cond.false164
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call172, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont173 unwind label %lpad168

invoke.cont173:                                   ; preds = %invoke.cont171
  %59 = load i8, ptr %current_frame_flags_157, align 4
  %conv176 = zext i8 %59 to i32
  %call178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call174, i32 noundef %conv176)
          to label %cleanup.action182 unwind label %lpad168

cleanup.action182:                                ; preds = %invoke.cont173
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp166) #25
  br label %cleanup.done183

cleanup.done183:                                  ; preds = %if.then160, %cleanup.action182
  store i8 0, ptr %current_frame_flags_157, align 4
  br label %sw.epilog

lpad168:                                          ; preds = %invoke.cont173, %invoke.cont171, %cond.false164
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

land.lhs.true191:                                 ; preds = %if.else153
  %current_frame_flags_192 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %61 = load i8, ptr %current_frame_flags_192, align 4
  %tobool195.not = icmp ult i8 %61, 2
  br i1 %tobool195.not, label %sw.epilog, label %if.then196

if.then196:                                       ; preds = %land.lhs.true191
  %call.i99 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 121)
  %cmp198 = icmp sgt i32 %call.i99, 0
  br i1 %cmp198, label %cond.false200, label %cleanup.done219

cond.false200:                                    ; preds = %if.then196
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp202, ptr noundef nonnull @.str, i32 noundef 1066, i32 noundef -1)
  %stream_.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 8
  %call208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i100, ptr noundef nonnull @.str.75)
          to label %invoke.cont207 unwind label %lpad204

invoke.cont207:                                   ; preds = %cond.false200
  %call210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call208, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont209 unwind label %lpad204

invoke.cont209:                                   ; preds = %invoke.cont207
  %62 = load i8, ptr %current_frame_flags_192, align 4
  %conv212 = zext i8 %62 to i32
  %call214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call210, i32 noundef %conv212)
          to label %cleanup.action218 unwind label %lpad204

cleanup.action218:                                ; preds = %invoke.cont209
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp202) #25
  br label %cleanup.done219

cleanup.done219:                                  ; preds = %if.then196, %cleanup.action218
  %63 = load i8, ptr %current_frame_flags_192, align 4
  %64 = and i8 %63, 1
  store i8 %64, ptr %current_frame_flags_192, align 4
  br label %sw.epilog

lpad204:                                          ; preds = %invoke.cont209, %invoke.cont207, %cond.false200
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb230:                                         ; preds = %if.end13
  %protocol_version_231 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %66 = load i32, ptr %protocol_version_231, align 8
  %cmp232 = icmp eq i32 %66, 1
  br i1 %cmp232, label %land.lhs.true233, label %lor.lhs.false238

land.lhs.true233:                                 ; preds = %sw.bb230
  %current_frame_length_234 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %67 = load i32, ptr %current_frame_length_234, align 4
  %conv235 = zext i32 %67 to i64
  %call.i.i102 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef 1)
  %add.i103 = add i64 %call.i.i102, 8
  %cmp237.not = icmp eq i64 %add.i103, %conv235
  br i1 %cmp237.not, label %lor.lhs.false238thread-pre-split, label %if.then246

lor.lhs.false238thread-pre-split:                 ; preds = %land.lhs.true233
  %.pr = load i32, ptr %protocol_version_231, align 8
  br label %lor.lhs.false238

lor.lhs.false238:                                 ; preds = %lor.lhs.false238thread-pre-split, %sw.bb230
  %68 = phi i32 [ %.pr, %lor.lhs.false238thread-pre-split ], [ %66, %sw.bb230 ]
  %cmp240 = icmp eq i32 %68, 2
  br i1 %cmp240, label %land.lhs.true241, label %if.else247

land.lhs.true241:                                 ; preds = %lor.lhs.false238
  %current_frame_length_242 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %69 = load i32, ptr %current_frame_length_242, align 4
  %conv243 = zext i32 %69 to i64
  %call.i.i105 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef 2)
  %add.i106 = add i64 %call.i.i105, 8
  %cmp245 = icmp ugt i64 %add.i106, %conv243
  br i1 %cmp245, label %if.then246, label %if.else247

if.then246:                                       ; preds = %land.lhs.true241, %land.lhs.true233
  %error_code_.i107 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 2, ptr %error_code_.i107, align 8
  %expect_continuation_.i108 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i108, align 4
  %end_stream_when_done_.i109 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i109, align 8
  %state_.i110 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %70 = load i32, ptr %state_.i110, align 8
  %previous_state_.i111 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %70, ptr %previous_state_.i111, align 4
  store i32 0, ptr %state_.i110, align 8
  %visitor_.i112 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %71 = load ptr, ptr %visitor_.i112, align 8
  %vtable.i113 = load ptr, ptr %71, align 8
  %vfn.i114 = getelementptr inbounds nuw i8, ptr %vtable.i113, i64 16
  %72 = load ptr, ptr %vfn.i114, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %sw.epilog

if.else247:                                       ; preds = %land.lhs.true241, %lor.lhs.false238
  %current_frame_flags_248 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %73 = load i8, ptr %current_frame_flags_248, align 4
  %cmp250.not = icmp eq i8 %73, 0
  br i1 %cmp250.not, label %sw.epilog, label %if.then251

if.then251:                                       ; preds = %if.else247
  %call.i115 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 121)
  %cmp253 = icmp sgt i32 %call.i115, 0
  br i1 %cmp253, label %cond.false255, label %cleanup.done274

cond.false255:                                    ; preds = %if.then251
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp257, ptr noundef nonnull @.str, i32 noundef 1083, i32 noundef -1)
  %stream_.i116 = getelementptr inbounds nuw i8, ptr %ref.tmp257, i64 8
  %call263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i116, ptr noundef nonnull @.str.76)
          to label %invoke.cont262 unwind label %lpad259

invoke.cont262:                                   ; preds = %cond.false255
  %call265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call263, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont264 unwind label %lpad259

invoke.cont264:                                   ; preds = %invoke.cont262
  %74 = load i8, ptr %current_frame_flags_248, align 4
  %conv267 = zext i8 %74 to i32
  %call269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call265, i32 noundef %conv267)
          to label %cleanup.action273 unwind label %lpad259

cleanup.action273:                                ; preds = %invoke.cont264
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp257) #25
  br label %cleanup.done274

cleanup.done274:                                  ; preds = %if.then251, %cleanup.action273
  store i8 0, ptr %current_frame_flags_248, align 4
  br label %sw.epilog

lpad259:                                          ; preds = %invoke.cont264, %invoke.cont262, %cond.false255
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb281:                                         ; preds = %if.end13
  %protocol_version_.i.i117 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %76 = load i32, ptr %protocol_version_.i.i117, align 8
  %call.i.i118 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %76)
  %77 = load i32, ptr %protocol_version_.i.i117, align 8
  %cmp.i119 = icmp eq i32 %77, 1
  %add.i120 = add i64 %call.i.i118, 4
  %spec.select.i121 = select i1 %cmp.i119, i64 %add.i120, i64 %call.i.i118
  %cmp284 = icmp eq i32 %77, 2
  br i1 %cmp284, label %land.lhs.true285, label %if.end291

land.lhs.true285:                                 ; preds = %sw.bb281
  %current_frame_flags_286 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %78 = load i8, ptr %current_frame_flags_286, align 4
  %79 = lshr i8 %78, 3
  %80 = and i8 %79, 4
  %81 = zext nneg i8 %80 to i64
  %spec.select = add i64 %call.i.i118, %81
  br label %if.end291

if.end291:                                        ; preds = %land.lhs.true285, %sw.bb281
  %min_size.0 = phi i64 [ %spec.select.i121, %sw.bb281 ], [ %spec.select, %land.lhs.true285 ]
  %current_frame_length_292 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %82 = load i32, ptr %current_frame_length_292, align 4
  %conv293 = zext i32 %82 to i64
  %cmp294 = icmp ugt i64 %min_size.0, %conv293
  br i1 %cmp294, label %if.then295, label %if.else296

if.then295:                                       ; preds = %if.end291
  %error_code_.i122 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 2, ptr %error_code_.i122, align 8
  %expect_continuation_.i123 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i123, align 4
  %end_stream_when_done_.i124 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i124, align 8
  %state_.i125 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %83 = load i32, ptr %state_.i125, align 8
  %previous_state_.i126 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %83, ptr %previous_state_.i126, align 4
  store i32 0, ptr %state_.i125, align 8
  %visitor_.i127 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %84 = load ptr, ptr %visitor_.i127, align 8
  %vtable.i128 = load ptr, ptr %84, align 8
  %vfn.i129 = getelementptr inbounds nuw i8, ptr %vtable.i128, i64 16
  %85 = load ptr, ptr %vfn.i129, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %sw.epilog

if.else296:                                       ; preds = %if.end291
  br i1 %cmp.i119, label %land.lhs.true299, label %if.else335

land.lhs.true299:                                 ; preds = %if.else296
  %current_frame_flags_300 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %86 = load i8, ptr %current_frame_flags_300, align 4
  %tobool303.not = icmp ult i8 %86, 2
  br i1 %tobool303.not, label %sw.epilog, label %if.then304

if.then304:                                       ; preds = %land.lhs.true299
  %call.i130 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 121)
  %cmp306 = icmp sgt i32 %call.i130, 0
  br i1 %cmp306, label %cond.false308, label %cleanup.done327

cond.false308:                                    ; preds = %if.then304
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp310, ptr noundef nonnull @.str, i32 noundef 1102, i32 noundef -1)
  %stream_.i131 = getelementptr inbounds nuw i8, ptr %ref.tmp310, i64 8
  %call316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i131, ptr noundef nonnull @.str.77)
          to label %invoke.cont315 unwind label %lpad312

invoke.cont315:                                   ; preds = %cond.false308
  %call318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call316, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont317 unwind label %lpad312

invoke.cont317:                                   ; preds = %invoke.cont315
  %87 = load i8, ptr %current_frame_flags_300, align 4
  %conv320 = zext i8 %87 to i32
  %call322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call318, i32 noundef %conv320)
          to label %cleanup.action326 unwind label %lpad312

cleanup.action326:                                ; preds = %invoke.cont317
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp310) #25
  br label %cleanup.done327

cleanup.done327:                                  ; preds = %if.then304, %cleanup.action326
  %88 = load i8, ptr %current_frame_flags_300, align 4
  %89 = and i8 %88, 1
  store i8 %89, ptr %current_frame_flags_300, align 4
  br label %sw.epilog

lpad312:                                          ; preds = %invoke.cont317, %invoke.cont315, %cond.false308
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else335:                                       ; preds = %if.else296
  br i1 %cmp284, label %land.lhs.true338, label %sw.epilog

land.lhs.true338:                                 ; preds = %if.else335
  %current_frame_flags_339 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %91 = load i8, ptr %current_frame_flags_339, align 4
  %92 = and i8 %91, -46
  %tobool342.not = icmp eq i8 %92, 0
  br i1 %tobool342.not, label %sw.epilog, label %if.then343

if.then343:                                       ; preds = %land.lhs.true338
  %call.i132 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 121)
  %cmp345 = icmp sgt i32 %call.i132, 0
  br i1 %cmp345, label %cond.false347, label %cleanup.done366

cond.false347:                                    ; preds = %if.then343
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp349, ptr noundef nonnull @.str, i32 noundef 1109, i32 noundef -1)
  %stream_.i133 = getelementptr inbounds nuw i8, ptr %ref.tmp349, i64 8
  %call355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i133, ptr noundef nonnull @.str.77)
          to label %invoke.cont354 unwind label %lpad351

invoke.cont354:                                   ; preds = %cond.false347
  %call357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call355, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont356 unwind label %lpad351

invoke.cont356:                                   ; preds = %invoke.cont354
  %93 = load i8, ptr %current_frame_flags_339, align 4
  %conv359 = zext i8 %93 to i32
  %call361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call357, i32 noundef %conv359)
          to label %cleanup.action365 unwind label %lpad351

cleanup.action365:                                ; preds = %invoke.cont356
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp349) #25
  br label %cleanup.done366

cleanup.done366:                                  ; preds = %if.then343, %cleanup.action365
  %94 = load i8, ptr %current_frame_flags_339, align 4
  %95 = and i8 %94, 45
  store i8 %95, ptr %current_frame_flags_339, align 4
  br label %sw.epilog

lpad351:                                          ; preds = %invoke.cont356, %invoke.cont354, %cond.false347
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb377:                                         ; preds = %if.end13
  %current_frame_length_378 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %97 = load i32, ptr %current_frame_length_378, align 4
  %conv379 = zext i32 %97 to i64
  %protocol_version_.i134 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %98 = load i32, ptr %protocol_version_.i134, align 8
  %cmp.i135 = icmp eq i32 %98, 1
  %.4.i136 = select i1 %cmp.i135, i64 8, i64 4
  %call.i2.i137 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %98)
  %add3.i138 = add i64 %.4.i136, %call.i2.i137
  %cmp381.not = icmp eq i64 %add3.i138, %conv379
  br i1 %cmp381.not, label %if.else383, label %if.then382

if.then382:                                       ; preds = %sw.bb377
  %error_code_.i139 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 15, ptr %error_code_.i139, align 8
  %expect_continuation_.i140 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i140, align 4
  %end_stream_when_done_.i141 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i141, align 8
  %state_.i142 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %99 = load i32, ptr %state_.i142, align 8
  %previous_state_.i143 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %99, ptr %previous_state_.i143, align 4
  store i32 0, ptr %state_.i142, align 8
  %visitor_.i144 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %100 = load ptr, ptr %visitor_.i144, align 8
  %vtable.i145 = load ptr, ptr %100, align 8
  %vfn.i146 = getelementptr inbounds nuw i8, ptr %vtable.i145, i64 16
  %101 = load ptr, ptr %vfn.i146, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %sw.epilog

if.else383:                                       ; preds = %sw.bb377
  %current_frame_flags_384 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %102 = load i8, ptr %current_frame_flags_384, align 4
  %cmp386.not = icmp eq i8 %102, 0
  br i1 %cmp386.not, label %sw.epilog, label %if.then387

if.then387:                                       ; preds = %if.else383
  %call.i147 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 121)
  %cmp389 = icmp sgt i32 %call.i147, 0
  br i1 %cmp389, label %cond.false391, label %cleanup.done410

cond.false391:                                    ; preds = %if.then387
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp393, ptr noundef nonnull @.str, i32 noundef 1121, i32 noundef -1)
  %stream_.i148 = getelementptr inbounds nuw i8, ptr %ref.tmp393, i64 8
  %call399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i148, ptr noundef nonnull @.str.78)
          to label %invoke.cont398 unwind label %lpad395

invoke.cont398:                                   ; preds = %cond.false391
  %call401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call399, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont400 unwind label %lpad395

invoke.cont400:                                   ; preds = %invoke.cont398
  %103 = load i8, ptr %current_frame_flags_384, align 4
  %conv403 = zext i8 %103 to i32
  %call405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call401, i32 noundef %conv403)
          to label %cleanup.action409 unwind label %lpad395

cleanup.action409:                                ; preds = %invoke.cont400
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp393) #25
  br label %cleanup.done410

cleanup.done410:                                  ; preds = %if.then387, %cleanup.action409
  store i8 0, ptr %current_frame_flags_384, align 4
  br label %sw.epilog

lpad395:                                          ; preds = %invoke.cont400, %invoke.cont398, %cond.false391
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb417:                                         ; preds = %if.end13
  %protocol_version_418 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %105 = load i32, ptr %protocol_version_418, align 8
  %cmp419 = icmp eq i32 %105, 1
  br i1 %cmp419, label %if.then425, label %lor.lhs.false420

lor.lhs.false420:                                 ; preds = %sw.bb417
  %current_frame_length_421 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %106 = load i32, ptr %current_frame_length_421, align 4
  %conv422 = zext i32 %106 to i64
  %call.i.i150 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %105)
  %cmp424.not = icmp eq i64 %call.i.i150, %conv422
  br i1 %cmp424.not, label %if.else426, label %if.then425

if.then425:                                       ; preds = %lor.lhs.false420, %sw.bb417
  %error_code_.i151 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 2, ptr %error_code_.i151, align 8
  %expect_continuation_.i152 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i152, align 4
  %end_stream_when_done_.i153 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i153, align 8
  %state_.i154 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %107 = load i32, ptr %state_.i154, align 8
  %previous_state_.i155 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %107, ptr %previous_state_.i155, align 4
  store i32 0, ptr %state_.i154, align 8
  %visitor_.i156 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %108 = load ptr, ptr %visitor_.i156, align 8
  %vtable.i157 = load ptr, ptr %108, align 8
  %vfn.i158 = getelementptr inbounds nuw i8, ptr %vtable.i157, i64 16
  %109 = load ptr, ptr %vfn.i158, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %sw.epilog

if.else426:                                       ; preds = %lor.lhs.false420
  %current_frame_flags_427 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %110 = load i8, ptr %current_frame_flags_427, align 4
  %cmp429.not = icmp eq i8 %110, 0
  br i1 %cmp429.not, label %sw.epilog, label %if.then430

if.then430:                                       ; preds = %if.else426
  %call.i159 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 121)
  %cmp432 = icmp sgt i32 %call.i159, 0
  br i1 %cmp432, label %cond.false434, label %cleanup.done453

cond.false434:                                    ; preds = %if.then430
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp436, ptr noundef nonnull @.str, i32 noundef 1131, i32 noundef -1)
  %stream_.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp436, i64 8
  %call442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i160, ptr noundef nonnull @.str.79)
          to label %invoke.cont441 unwind label %lpad438

invoke.cont441:                                   ; preds = %cond.false434
  %call444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call442, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont443 unwind label %lpad438

invoke.cont443:                                   ; preds = %invoke.cont441
  %111 = load i8, ptr %current_frame_flags_427, align 4
  %conv446 = zext i8 %111 to i32
  %call448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call444, i32 noundef %conv446)
          to label %cleanup.action452 unwind label %lpad438

cleanup.action452:                                ; preds = %invoke.cont443
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp436) #25
  br label %cleanup.done453

cleanup.done453:                                  ; preds = %if.then430, %cleanup.action452
  store i8 0, ptr %current_frame_flags_427, align 4
  br label %sw.epilog

lpad438:                                          ; preds = %invoke.cont443, %invoke.cont441, %cond.false434
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb460:                                         ; preds = %if.end13
  %current_frame_length_461 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %113 = load i32, ptr %current_frame_length_461, align 4
  %conv462 = zext i32 %113 to i64
  %protocol_version_.i.i161 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %114 = load i32, ptr %protocol_version_.i.i161, align 8
  %call.i.i162 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %114)
  %add.i163 = add i64 %call.i.i162, 4
  %cmp464 = icmp ugt i64 %add.i163, %conv462
  br i1 %cmp464, label %if.then465, label %if.else466

if.then465:                                       ; preds = %sw.bb460
  %error_code_.i164 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 2, ptr %error_code_.i164, align 8
  %expect_continuation_.i165 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i165, align 4
  %end_stream_when_done_.i166 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i166, align 8
  %state_.i167 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %115 = load i32, ptr %state_.i167, align 8
  %previous_state_.i168 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %115, ptr %previous_state_.i168, align 4
  store i32 0, ptr %state_.i167, align 8
  %visitor_.i169 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %116 = load ptr, ptr %visitor_.i169, align 8
  %vtable.i170 = load ptr, ptr %116, align 8
  %vfn.i171 = getelementptr inbounds nuw i8, ptr %vtable.i170, i64 16
  %117 = load ptr, ptr %vfn.i171, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %sw.epilog

if.else466:                                       ; preds = %sw.bb460
  %118 = load i32, ptr %protocol_version_.i.i161, align 8
  switch i32 %118, label %sw.epilog [
    i32 1, label %land.lhs.true469
    i32 2, label %land.lhs.true504
  ]

land.lhs.true469:                                 ; preds = %if.else466
  %current_frame_flags_470 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %119 = load i8, ptr %current_frame_flags_470, align 4
  %cmp472.not = icmp eq i8 %119, 0
  br i1 %cmp472.not, label %sw.epilog, label %if.then473

if.then473:                                       ; preds = %land.lhs.true469
  %call.i172 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 121)
  %cmp475 = icmp sgt i32 %call.i172, 0
  br i1 %cmp475, label %cond.false477, label %cleanup.done496

cond.false477:                                    ; preds = %if.then473
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp479, ptr noundef nonnull @.str, i32 noundef 1140, i32 noundef -1)
  %stream_.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp479, i64 8
  %call485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i173, ptr noundef nonnull @.str.80)
          to label %invoke.cont484 unwind label %lpad481

invoke.cont484:                                   ; preds = %cond.false477
  %call487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call485, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont486 unwind label %lpad481

invoke.cont486:                                   ; preds = %invoke.cont484
  %120 = load i8, ptr %current_frame_flags_470, align 4
  %conv489 = zext i8 %120 to i32
  %call491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call487, i32 noundef %conv489)
          to label %cleanup.action495 unwind label %lpad481

cleanup.action495:                                ; preds = %invoke.cont486
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp479) #25
  br label %cleanup.done496

cleanup.done496:                                  ; preds = %if.then473, %cleanup.action495
  store i8 0, ptr %current_frame_flags_470, align 4
  br label %sw.epilog

lpad481:                                          ; preds = %invoke.cont486, %invoke.cont484, %cond.false477
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

land.lhs.true504:                                 ; preds = %if.else466
  %current_frame_flags_505 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %122 = load i8, ptr %current_frame_flags_505, align 4
  %123 = and i8 %122, -13
  %tobool508.not = icmp eq i8 %123, 0
  br i1 %tobool508.not, label %sw.epilog, label %if.then509

if.then509:                                       ; preds = %land.lhs.true504
  %call.i174 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 121)
  %cmp511 = icmp sgt i32 %call.i174, 0
  br i1 %cmp511, label %cond.false513, label %cleanup.done532

cond.false513:                                    ; preds = %if.then509
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp515, ptr noundef nonnull @.str, i32 noundef 1147, i32 noundef -1)
  %stream_.i175 = getelementptr inbounds nuw i8, ptr %ref.tmp515, i64 8
  %call521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i175, ptr noundef nonnull @.str.80)
          to label %invoke.cont520 unwind label %lpad517

invoke.cont520:                                   ; preds = %cond.false513
  %call523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call521, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont522 unwind label %lpad517

invoke.cont522:                                   ; preds = %invoke.cont520
  %124 = load i8, ptr %current_frame_flags_505, align 4
  %conv525 = zext i8 %124 to i32
  %call527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call523, i32 noundef %conv525)
          to label %cleanup.action531 unwind label %lpad517

cleanup.action531:                                ; preds = %invoke.cont522
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp515) #25
  br label %cleanup.done532

cleanup.done532:                                  ; preds = %if.then509, %cleanup.action531
  %125 = load i8, ptr %current_frame_flags_505, align 4
  %126 = and i8 %125, 12
  store i8 %126, ptr %current_frame_flags_505, align 4
  br label %sw.epilog

lpad517:                                          ; preds = %invoke.cont522, %invoke.cont520, %cond.false513
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb543:                                         ; preds = %if.end13
  %protocol_version_544 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %128 = load i32, ptr %protocol_version_544, align 8
  %cmp545 = icmp eq i32 %128, 1
  br i1 %cmp545, label %if.then551, label %lor.lhs.false546

lor.lhs.false546:                                 ; preds = %sw.bb543
  %current_frame_length_547 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %129 = load i32, ptr %current_frame_length_547, align 4
  %conv548 = zext i32 %129 to i64
  %call.i.i177 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %128)
  %cmp550 = icmp ugt i64 %call.i.i177, %conv548
  br i1 %cmp550, label %if.then551, label %if.else552

if.then551:                                       ; preds = %lor.lhs.false546, %sw.bb543
  %error_code_.i178 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 2, ptr %error_code_.i178, align 8
  %expect_continuation_.i179 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i179, align 4
  %end_stream_when_done_.i180 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i180, align 8
  %state_.i181 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %130 = load i32, ptr %state_.i181, align 8
  %previous_state_.i182 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %130, ptr %previous_state_.i182, align 4
  store i32 0, ptr %state_.i181, align 8
  %visitor_.i183 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %131 = load ptr, ptr %visitor_.i183, align 8
  %vtable.i184 = load ptr, ptr %131, align 8
  %vfn.i185 = getelementptr inbounds nuw i8, ptr %vtable.i184, i64 16
  %132 = load ptr, ptr %vfn.i185, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %sw.epilog

if.else552:                                       ; preds = %lor.lhs.false546
  %current_frame_flags_553 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %133 = load i8, ptr %current_frame_flags_553, align 4
  %134 = and i8 %133, -5
  %tobool556.not = icmp eq i8 %134, 0
  br i1 %tobool556.not, label %sw.epilog, label %if.then557

if.then557:                                       ; preds = %if.else552
  %call.i186 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 121)
  %cmp559 = icmp sgt i32 %call.i186, 0
  br i1 %cmp559, label %cond.false561, label %cleanup.done580

cond.false561:                                    ; preds = %if.then557
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp563, ptr noundef nonnull @.str, i32 noundef 1158, i32 noundef -1)
  %stream_.i187 = getelementptr inbounds nuw i8, ptr %ref.tmp563, i64 8
  %call569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i187, ptr noundef nonnull @.str.81)
          to label %invoke.cont568 unwind label %lpad565

invoke.cont568:                                   ; preds = %cond.false561
  %call571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call569, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont570 unwind label %lpad565

invoke.cont570:                                   ; preds = %invoke.cont568
  %135 = load i8, ptr %current_frame_flags_553, align 4
  %conv573 = zext i8 %135 to i32
  %call575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call571, i32 noundef %conv573)
          to label %cleanup.action579 unwind label %lpad565

cleanup.action579:                                ; preds = %invoke.cont570
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp563) #25
  br label %cleanup.done580

cleanup.done580:                                  ; preds = %if.then557, %cleanup.action579
  %136 = load i8, ptr %current_frame_flags_553, align 4
  %137 = and i8 %136, 4
  store i8 %137, ptr %current_frame_flags_553, align 4
  br label %sw.epilog

lpad565:                                          ; preds = %invoke.cont570, %invoke.cont568, %cond.false561
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb590:                                         ; preds = %if.end13
  %current_frame_length_591 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %139 = load i32, ptr %current_frame_length_591, align 4
  %conv592 = zext i32 %139 to i64
  %protocol_version_.i.i188 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %140 = load i32, ptr %protocol_version_.i.i188, align 8
  %call.i.i189 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %140)
  %add.i190 = add i64 %call.i.i189, 2
  %cmp594.not = icmp ult i64 %add.i190, %conv592
  br i1 %cmp594.not, label %if.else596, label %if.then595

if.then595:                                       ; preds = %sw.bb590
  %error_code_.i191 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 2, ptr %error_code_.i191, align 8
  %expect_continuation_.i192 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i192, align 4
  %end_stream_when_done_.i193 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i193, align 8
  %state_.i194 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %141 = load i32, ptr %state_.i194, align 8
  %previous_state_.i195 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %141, ptr %previous_state_.i195, align 4
  store i32 0, ptr %state_.i194, align 8
  %visitor_.i196 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %142 = load ptr, ptr %visitor_.i196, align 8
  %vtable.i197 = load ptr, ptr %142, align 8
  %vfn.i198 = getelementptr inbounds nuw i8, ptr %vtable.i197, i64 16
  %143 = load ptr, ptr %vfn.i198, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %sw.epilog

if.else596:                                       ; preds = %sw.bb590
  %current_frame_flags_597 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %144 = load i8, ptr %current_frame_flags_597, align 4
  %cmp599.not = icmp eq i8 %144, 0
  br i1 %cmp599.not, label %sw.epilog, label %if.then600

if.then600:                                       ; preds = %if.else596
  %call.i199 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 121)
  %cmp602 = icmp sgt i32 %call.i199, 0
  br i1 %cmp602, label %cond.false604, label %cleanup.done623

cond.false604:                                    ; preds = %if.then600
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp606, ptr noundef nonnull @.str, i32 noundef 1167, i32 noundef -1)
  %stream_.i200 = getelementptr inbounds nuw i8, ptr %ref.tmp606, i64 8
  %call612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i200, ptr noundef nonnull @.str.82)
          to label %invoke.cont611 unwind label %lpad608

invoke.cont611:                                   ; preds = %cond.false604
  %call614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call612, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont613 unwind label %lpad608

invoke.cont613:                                   ; preds = %invoke.cont611
  %145 = load i8, ptr %current_frame_flags_597, align 4
  %conv616 = zext i8 %145 to i32
  %call618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call614, i32 noundef %conv616)
          to label %cleanup.action622 unwind label %lpad608

cleanup.action622:                                ; preds = %invoke.cont613
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp606) #25
  br label %cleanup.done623

cleanup.done623:                                  ; preds = %if.then600, %cleanup.action622
  store i8 0, ptr %current_frame_flags_597, align 4
  br label %sw.epilog

lpad608:                                          ; preds = %invoke.cont613, %invoke.cont611, %cond.false604
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb630:                                         ; preds = %if.end13
  %protocol_version_631 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %147 = load i32, ptr %protocol_version_631, align 8
  %cmp632 = icmp eq i32 %147, 1
  br i1 %cmp632, label %if.then638, label %lor.lhs.false633

lor.lhs.false633:                                 ; preds = %sw.bb630
  %current_frame_length_634 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %148 = load i32, ptr %current_frame_length_634, align 4
  %conv635 = zext i32 %148 to i64
  %call.i.i202 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %147)
  %add2.i = add i64 %call.i.i202, 5
  %cmp637.not = icmp eq i64 %add2.i, %conv635
  br i1 %cmp637.not, label %if.else639, label %if.then638

if.then638:                                       ; preds = %lor.lhs.false633, %sw.bb630
  %error_code_.i203 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 15, ptr %error_code_.i203, align 8
  %expect_continuation_.i204 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i204, align 4
  %end_stream_when_done_.i205 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i205, align 8
  %state_.i206 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %149 = load i32, ptr %state_.i206, align 8
  %previous_state_.i207 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %149, ptr %previous_state_.i207, align 4
  store i32 0, ptr %state_.i206, align 8
  %visitor_.i208 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %150 = load ptr, ptr %visitor_.i208, align 8
  %vtable.i209 = load ptr, ptr %150, align 8
  %vfn.i210 = getelementptr inbounds nuw i8, ptr %vtable.i209, i64 16
  %151 = load ptr, ptr %vfn.i210, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %sw.epilog

if.else639:                                       ; preds = %lor.lhs.false633
  %current_frame_flags_640 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %152 = load i8, ptr %current_frame_flags_640, align 4
  %cmp642.not = icmp eq i8 %152, 0
  br i1 %cmp642.not, label %sw.epilog, label %if.then643

if.then643:                                       ; preds = %if.else639
  %call.i211 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 121)
  %cmp645 = icmp sgt i32 %call.i211, 0
  br i1 %cmp645, label %cond.false647, label %cleanup.done666

cond.false647:                                    ; preds = %if.then643
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp649, ptr noundef nonnull @.str, i32 noundef 1177, i32 noundef -1)
  %stream_.i212 = getelementptr inbounds nuw i8, ptr %ref.tmp649, i64 8
  %call655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i212, ptr noundef nonnull @.str.83)
          to label %invoke.cont654 unwind label %lpad651

invoke.cont654:                                   ; preds = %cond.false647
  %call657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call655, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont656 unwind label %lpad651

invoke.cont656:                                   ; preds = %invoke.cont654
  %153 = load i8, ptr %current_frame_flags_640, align 4
  %conv659 = zext i8 %153 to i32
  %call661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call657, i32 noundef %conv659)
          to label %cleanup.action665 unwind label %lpad651

cleanup.action665:                                ; preds = %invoke.cont656
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp649) #25
  br label %cleanup.done666

cleanup.done666:                                  ; preds = %if.then643, %cleanup.action665
  store i8 0, ptr %current_frame_flags_640, align 4
  br label %sw.epilog

lpad651:                                          ; preds = %invoke.cont656, %invoke.cont654, %cond.false647
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %if.end13
  %call673 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
  br i1 %call673, label %cond.false675, label %cleanup.done695

cond.false675:                                    ; preds = %sw.default
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp677, ptr noundef nonnull @.str, i32 noundef 1183, i32 noundef 1)
  %stream_.i213 = getelementptr inbounds nuw i8, ptr %ref.tmp677, i64 8
  %call683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i213, ptr noundef nonnull @.str.84)
          to label %invoke.cont682 unwind label %lpad679

invoke.cont682:                                   ; preds = %cond.false675
  %display_protocol_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %call685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call683, ptr noundef nonnull align 8 dereferenceable(32) %display_protocol_)
          to label %invoke.cont684 unwind label %lpad679

invoke.cont684:                                   ; preds = %invoke.cont682
  %call687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call685, ptr noundef nonnull @.str.85)
          to label %invoke.cont686 unwind label %lpad679

invoke.cont686:                                   ; preds = %invoke.cont684
  %155 = load i32, ptr %current_frame_type_, align 8
  %call690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call687, i32 noundef %155)
          to label %cleanup.action694 unwind label %lpad679

cleanup.action694:                                ; preds = %invoke.cont686
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp677) #25
  br label %cleanup.done695

cleanup.done695:                                  ; preds = %sw.default, %cleanup.action694
  %error_code_.i214 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 2, ptr %error_code_.i214, align 8
  %expect_continuation_.i215 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i215, align 4
  %end_stream_when_done_.i216 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i216, align 8
  %state_.i217 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %156 = load i32, ptr %state_.i217, align 8
  %previous_state_.i218 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %156, ptr %previous_state_.i218, align 4
  store i32 0, ptr %state_.i217, align 8
  %visitor_.i219 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %157 = load ptr, ptr %visitor_.i219, align 8
  %vtable.i220 = load ptr, ptr %157, align 8
  %vfn.i221 = getelementptr inbounds nuw i8, ptr %vtable.i220, i64 16
  %158 = load ptr, ptr %vfn.i221, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %sw.epilog

lpad679:                                          ; preds = %invoke.cont686, %invoke.cont684, %invoke.cont682, %cond.false675
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog:                                        ; preds = %if.else466, %if.else153, %land.lhs.true469, %land.lhs.true299, %land.lhs.true156, %if.then638, %cleanup.done666, %if.else639, %if.then595, %cleanup.done623, %if.else596, %if.then551, %cleanup.done580, %if.else552, %if.then465, %land.lhs.true504, %cleanup.done532, %cleanup.done496, %if.then425, %cleanup.done453, %if.else426, %if.then382, %cleanup.done410, %if.else383, %if.then295, %if.else335, %land.lhs.true338, %cleanup.done366, %cleanup.done327, %if.then246, %cleanup.done274, %if.else247, %if.then152, %land.lhs.true191, %cleanup.done219, %cleanup.done183, %if.then81, %if.then103, %cleanup.done135, %if.else104, %if.then89, %if.then40, %cleanup.done, %if.else41, %if.then26, %if.then32, %if.else27, %if.then15, %if.then18, %if.else16, %cleanup.done695
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %160 = load i32, ptr %state_, align 8
  %cmp699 = icmp eq i32 %160, 0
  br i1 %cmp699, label %do.end931, label %if.end701

if.end701:                                        ; preds = %sw.epilog
  %protocol_version_702 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %161 = load i32, ptr %protocol_version_702, align 8
  %cmp703 = icmp eq i32 %161, 1
  br i1 %cmp703, label %land.lhs.true704, label %if.end712

land.lhs.true704:                                 ; preds = %if.end701
  %current_frame_length_705 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %162 = load i32, ptr %current_frame_length_705, align 4
  %conv706 = zext i32 %162 to i64
  %call708 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef 1)
  %add709 = add i64 %call708, 16384
  %cmp710 = icmp ult i64 %add709, %conv706
  br i1 %cmp710, label %if.then711, label %if.end712

if.then711:                                       ; preds = %land.lhs.true704
  %error_code_.i222 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 3, ptr %error_code_.i222, align 8
  %expect_continuation_.i223 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i223, align 4
  %end_stream_when_done_.i224 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i224, align 8
  %163 = load i32, ptr %state_, align 8
  %previous_state_.i226 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %163, ptr %previous_state_.i226, align 4
  store i32 0, ptr %state_, align 8
  %visitor_.i227 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %164 = load ptr, ptr %visitor_.i227, align 8
  %vtable.i228 = load ptr, ptr %164, align 8
  %vfn.i229 = getelementptr inbounds nuw i8, ptr %vtable.i228, i64 16
  %165 = load ptr, ptr %vfn.i229, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %do.end931

if.end712:                                        ; preds = %land.lhs.true704, %if.end701
  %166 = load i32, ptr %current_frame_type_, align 8
  switch i32 %166, label %sw.epilog822.thread [
    i32 6, label %if.end725
    i32 3, label %if.end742
    i32 13, label %if.end761
    i32 1, label %sw.bb768
    i32 2, label %sw.bb771
    i32 4, label %sw.bb775
    i32 7, label %sw.bb778
    i32 9, label %sw.bb803
    i32 10, label %sw.bb818
  ]

if.end725:                                        ; preds = %if.end712
  %167 = load i32, ptr %state_, align 8
  %previous_state_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %167, ptr %previous_state_, align 4
  store i32 11, ptr %state_, align 8
  br label %do.end931

if.end742:                                        ; preds = %if.end712
  %168 = load i32, ptr %state_, align 8
  %previous_state_744 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %168, ptr %previous_state_744, align 4
  store i32 12, ptr %state_, align 8
  br label %do.end931

if.end761:                                        ; preds = %if.end712
  %169 = load i32, ptr %state_, align 8
  %previous_state_763 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %169, ptr %previous_state_763, align 4
  store i32 15, ptr %state_, align 8
  br label %do.end931

sw.bb768:                                         ; preds = %if.end712
  %syn_frame_processed_ = getelementptr inbounds nuw i8, ptr %this, i64 254
  store i8 1, ptr %syn_frame_processed_, align 2
  %170 = load i32, ptr %protocol_version_702, align 8
  %cmp.i237 = icmp eq i32 %170, 1
  %.4.i238 = select i1 %cmp.i237, i64 10, i64 5
  %call.i2.i239 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %170)
  %add4.i240 = add i64 %.4.i238, %call.i2.i239
  %conv770 = trunc i64 %add4.i240 to i32
  br label %sw.epilog822

sw.bb771:                                         ; preds = %if.end712
  %syn_frame_processed_772 = getelementptr inbounds nuw i8, ptr %this, i64 254
  store i8 1, ptr %syn_frame_processed_772, align 2
  %171 = load i32, ptr %protocol_version_702, align 8
  %call.i.i242 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %171)
  %172 = load i32, ptr %protocol_version_702, align 8
  %cmp.i243 = icmp eq i32 %172, 1
  %add.i244 = add i64 %call.i.i242, 4
  %spec.select.i245 = select i1 %cmp.i243, i64 %add.i244, i64 %call.i.i242
  %conv774 = trunc i64 %spec.select.i245 to i32
  br label %sw.epilog822

sw.bb775:                                         ; preds = %if.end712
  %173 = load i32, ptr %protocol_version_702, align 8
  %cmp.i247 = icmp eq i32 %173, 1
  br i1 %cmp.i247, label %if.then.i251, label %if.else.i248

if.then.i251:                                     ; preds = %sw.bb775
  %call.i.i252 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef 1)
  %add.i253 = add i64 %call.i.i252, 4
  br label %_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit254

if.else.i248:                                     ; preds = %sw.bb775
  %call.i2.i249 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %173)
  br label %_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit254

_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit254: ; preds = %if.then.i251, %if.else.i248
  %retval.0.i250 = phi i64 [ %add.i253, %if.then.i251 ], [ %call.i2.i249, %if.else.i248 ]
  %conv777 = trunc i64 %retval.0.i250 to i32
  br label %sw.epilog822

sw.bb778:                                         ; preds = %if.end712
  %174 = load i32, ptr %protocol_version_702, align 8
  %call.i.i256 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %174)
  %175 = load i32, ptr %protocol_version_702, align 8
  %cmp.i257 = icmp eq i32 %175, 1
  %add.i258 = add i64 %call.i.i256, 4
  %spec.select.i259 = select i1 %cmp.i257, i64 %add.i258, i64 %call.i.i256
  %conv780 = trunc i64 %spec.select.i259 to i32
  %cmp782 = icmp eq i32 %175, 2
  br i1 %cmp782, label %if.then783, label %sw.epilog822

if.then783:                                       ; preds = %sw.bb778
  %current_frame_flags_784 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %176 = load i8, ptr %current_frame_flags_784, align 4
  %177 = lshr i8 %176, 3
  %178 = and i8 %177, 1
  %179 = zext nneg i8 %178 to i32
  %frame_size_without_variable_data.1 = add i32 %179, %conv780
  %180 = and i8 %176, 32
  %tobool796.not = icmp eq i8 %180, 0
  %add799 = add i32 %frame_size_without_variable_data.1, 5
  %spec.select10 = select i1 %tobool796.not, i32 %frame_size_without_variable_data.1, i32 %add799
  br label %sw.epilog822

sw.bb803:                                         ; preds = %if.end712
  %181 = load i32, ptr %protocol_version_702, align 8
  %call.i.i261 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %181)
  %182 = trunc i64 %call.i.i261 to i32
  %conv805 = add i32 %182, 4
  %183 = load i32, ptr %protocol_version_702, align 8
  %cmp807 = icmp eq i32 %183, 2
  br i1 %cmp807, label %land.lhs.true808, label %sw.epilog822

land.lhs.true808:                                 ; preds = %sw.bb803
  %current_frame_flags_809 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %184 = load i8, ptr %current_frame_flags_809, align 4
  %185 = and i8 %184, 8
  %tobool812.not = icmp eq i8 %185, 0
  %conv816 = add i32 %182, 5
  %spec.select306 = select i1 %tobool812.not, i32 %conv805, i32 %conv816
  br label %sw.epilog822

sw.bb818:                                         ; preds = %if.end712
  %186 = load i32, ptr %protocol_version_702, align 8
  %call.i.i264 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %186)
  %conv820 = trunc i64 %call.i.i264 to i32
  br label %sw.epilog822

sw.epilog822:                                     ; preds = %land.lhs.true808, %if.then783, %sw.bb803, %sw.bb778, %sw.bb818, %_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit254, %sw.bb771, %sw.bb768
  %frame_size_without_variable_data.0 = phi i32 [ %conv820, %sw.bb818 ], [ %conv805, %sw.bb803 ], [ %conv780, %sw.bb778 ], [ %conv777, %_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit254 ], [ %conv774, %sw.bb771 ], [ %conv770, %sw.bb768 ], [ %spec.select10, %if.then783 ], [ %spec.select306, %land.lhs.true808 ]
  %cmp823 = icmp eq i32 %frame_size_without_variable_data.0, -1
  %current_frame_length_825 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %187 = load i32, ptr %current_frame_length_825, align 4
  %cmp827 = icmp ugt i32 %187, 19
  %or.cond9 = select i1 %cmp823, i1 %cmp827, i1 false
  br i1 %or.cond9, label %if.end838, label %if.end865

sw.epilog822.thread:                              ; preds = %if.end712
  %current_frame_length_825298 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %188 = load i32, ptr %current_frame_length_825298, align 4
  %cmp827299 = icmp ugt i32 %188, 19
  br i1 %cmp827299, label %if.end838, label %if.end927

if.end838:                                        ; preds = %sw.epilog822.thread, %sw.epilog822
  %189 = load i32, ptr %state_, align 8
  %cmp840.not = icmp eq i32 %189, 0
  br i1 %cmp840.not, label %do.end931, label %if.then841

if.then841:                                       ; preds = %if.end838
  %call842 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call842, label %cond.false844, label %cleanup.done860

cond.false844:                                    ; preds = %if.then841
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp846, ptr noundef nonnull @.str, i32 noundef 1271, i32 noundef 2)
  %stream_.i267 = getelementptr inbounds nuw i8, ptr %ref.tmp846, i64 8
  %display_protocol_851 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %call853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i267, ptr noundef nonnull align 8 dereferenceable(32) %display_protocol_851)
          to label %invoke.cont852 unwind label %lpad848

invoke.cont852:                                   ; preds = %cond.false844
  %call855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call853, ptr noundef nonnull @.str.86)
          to label %cleanup.action859 unwind label %lpad848

cleanup.action859:                                ; preds = %invoke.cont852
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp846) #25
  br label %cleanup.done860

cleanup.done860:                                  ; preds = %if.then841, %cleanup.action859
  %error_code_.i268 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 3, ptr %error_code_.i268, align 8
  %expect_continuation_.i269 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i269, align 4
  %end_stream_when_done_.i270 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i270, align 8
  %190 = load i32, ptr %state_, align 8
  %previous_state_.i272 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %190, ptr %previous_state_.i272, align 4
  store i32 0, ptr %state_, align 8
  %visitor_.i273 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %191 = load ptr, ptr %visitor_.i273, align 8
  %vtable.i274 = load ptr, ptr %191, align 8
  %vfn.i275 = getelementptr inbounds nuw i8, ptr %vtable.i274, i64 16
  %192 = load ptr, ptr %vfn.i275, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %do.end931

lpad848:                                          ; preds = %invoke.cont852, %cond.false844
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end865:                                        ; preds = %sw.epilog822
  %cmp866 = icmp sgt i32 %frame_size_without_variable_data.0, 0
  br i1 %cmp866, label %if.end877, label %if.end927

if.end877:                                        ; preds = %if.end865
  %conv878 = zext nneg i32 %frame_size_without_variable_data.0 to i64
  %len_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %194 = load i64, ptr %len_.i, align 8
  %sub880 = sub i64 %conv878, %194
  %remaining_control_header_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %sub880, ptr %remaining_control_header_, align 8
  %195 = load i32, ptr %current_frame_type_, align 8
  %cmp882 = icmp eq i32 %195, 4
  %196 = load i32, ptr %state_, align 8
  %previous_state_896 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %196, ptr %previous_state_896, align 4
  br i1 %cmp882, label %if.end894, label %if.end910

if.end894:                                        ; preds = %if.end877
  store i32 13, ptr %state_, align 8
  br label %do.end931

if.end910:                                        ; preds = %if.end877
  store i32 9, ptr %state_, align 8
  br label %do.end931

if.end927:                                        ; preds = %sw.epilog822.thread, %if.end865
  %197 = load i32, ptr %state_, align 8
  %previous_state_929 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %197, ptr %previous_state_929, align 4
  store i32 4, ptr %state_, align 8
  br label %do.end931

do.end931:                                        ; preds = %if.end894, %if.end910, %if.end838, %cleanup.done860, %sw.epilog, %if.end927, %if.end761, %if.end742, %if.end725, %if.then711
  ret void

eh.resume:                                        ; preds = %lpad848, %lpad679, %lpad651, %lpad608, %lpad565, %lpad517, %lpad481, %lpad438, %lpad395, %lpad351, %lpad312, %lpad259, %lpad204, %lpad168, %lpad120, %lpad50
  %ref.tmp846.sink = phi ptr [ %ref.tmp846, %lpad848 ], [ %ref.tmp677, %lpad679 ], [ %ref.tmp649, %lpad651 ], [ %ref.tmp606, %lpad608 ], [ %ref.tmp563, %lpad565 ], [ %ref.tmp515, %lpad517 ], [ %ref.tmp479, %lpad481 ], [ %ref.tmp436, %lpad438 ], [ %ref.tmp393, %lpad395 ], [ %ref.tmp349, %lpad351 ], [ %ref.tmp310, %lpad312 ], [ %ref.tmp257, %lpad259 ], [ %ref.tmp202, %lpad204 ], [ %ref.tmp166, %lpad168 ], [ %ref.tmp118, %lpad120 ], [ %ref.tmp49, %lpad50 ]
  %.pn = phi { ptr, i32 } [ %193, %lpad848 ], [ %159, %lpad679 ], [ %154, %lpad651 ], [ %146, %lpad608 ], [ %138, %lpad565 ], [ %127, %lpad517 ], [ %121, %lpad481 ], [ %112, %lpad438 ], [ %104, %lpad395 ], [ %96, %lpad351 ], [ %90, %lpad312 ], [ %75, %lpad259 ], [ %65, %lpad204 ], [ %60, %lpad168 ], [ %51, %lpad120 ], [ %27, %lpad50 ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp846.sink) #25
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #0 comdat {
entry:
  %_M_flags.i = getelementptr inbounds nuw i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef i64 @_ZN3net13SpdyConstants14GetSettingSizeENS_16SpdyMajorVersionE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE(i32 noundef %spdy_version, ptr noundef readonly %headers) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %list_.i.i = getelementptr inbounds nuw i8, ptr %headers, i64 56
  %__begin1.sroa.0.07 = load ptr, ptr %list_.i.i, align 8
  %cmp.i.not8 = icmp eq ptr %__begin1.sroa.0.07, %list_.i.i
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.010 = phi ptr [ %__begin1.sroa.0.0, %for.body ], [ %__begin1.sroa.0.07, %entry ]
  %total_length.09 = phi i64 [ %add9, %for.body ], [ 4, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010, i64 16
  %call5 = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i)
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010, i64 32
  %call7 = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %second)
  %add6 = add i64 %total_length.09, 8
  %add8 = add i64 %add6, %call5
  %add9 = add i64 %add8, %call7
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %list_.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %total_length.0.lcssa = phi i64 [ 4, %entry ], [ %add9, %for.body ]
  ret i64 %total_length.0.lcssa
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net10SpdyFramer19WriteHeaderBlockToZEPKNS_15SpdyHeaderBlockEP10z_stream_s(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly %headers, ptr noundef %z) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i192 = alloca [4 x i8], align 1
  %ref.tmp3.i193 = alloca %"class.base::BasicStringPiece", align 8
  %buf.i112 = alloca [4 x i8], align 1
  %ref.tmp3.i113 = alloca %"class.base::BasicStringPiece", align 8
  %buf.i39 = alloca [4 x i8], align 1
  %ref.tmp3.i40 = alloca %"class.base::BasicStringPiece", align 8
  %buf.i = alloca [4 x i8], align 1
  %ref.tmp3.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp13 = alloca %"class.base::BasicStringPiece", align 8
  %cookie_data = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp43 = alloca %"class.base::BasicStringPiece", align 8
  %cookie = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp113 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp124 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp135 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp139 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp144 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp149 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp154 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp159 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp164 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp169 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp174 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp179 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp184 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp189 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp194 = alloca %"class.base::BasicStringPiece", align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %headers, i64 72
  %0 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 1, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %n.addr.07.i = phi i64 [ %0, %entry ], [ %shr.i, %for.body.i ]
  %conv.i = trunc i64 %n.addr.07.i to i8
  %1 = sub nuw nsw i64 4, %indvars.iv.i
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr %buf.i, i64 0, i64 %1
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %n.addr.07.i, 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit, label %for.body.i, !llvm.loop !10

_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit: ; preds = %for.body.i
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull %buf.i, i64 noundef 4)
  %clas1.i.i = getelementptr inbounds nuw i8, ptr %z, i64 112
  %call24.i.i = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i)
  store ptr %call24.i.i, ptr %z, align 8
  %call25.i.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i)
  %conv.i.i = trunc i64 %call25.i.i to i32
  %avail_in26.i.i = getelementptr inbounds nuw i8, ptr %z, i64 8
  store i32 %conv.i.i, ptr %avail_in26.i.i, align 8
  store i32 0, ptr %clas1.i.i, align 8
  %call32.i.i = call i32 @MOZ_Z_deflate(ptr noundef nonnull %z, i32 noundef 0)
  %call34.i.i = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %list_.i.i = getelementptr inbounds nuw i8, ptr %headers, i64 56
  %it.sroa.0.0325 = load ptr, ptr %list_.i.i, align 8
  %cmp.i.not326 = icmp eq ptr %it.sroa.0.0325, %list_.i.i
  br i1 %cmp.i.not326, label %if.end224, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc211
  %it.sroa.0.0327 = phi ptr [ %it.sroa.0.0325, %for.body.lr.ph ], [ %it.sroa.0.0, %for.inc211 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0327, i64 16
  %call8 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i40)
  br label %for.body.i41

for.body.i41:                                     ; preds = %for.body.i41, %for.body
  %indvars.iv.i42 = phi i64 [ 1, %for.body ], [ %indvars.iv.next.i47, %for.body.i41 ]
  %n.addr.07.i43 = phi i64 [ %call8, %for.body ], [ %shr.i46, %for.body.i41 ]
  %conv.i44 = trunc i64 %n.addr.07.i43 to i8
  %3 = sub nuw nsw i64 4, %indvars.iv.i42
  %arrayidx.i45 = getelementptr inbounds nuw [4 x i8], ptr %buf.i39, i64 0, i64 %3
  store i8 %conv.i44, ptr %arrayidx.i45, align 1
  %shr.i46 = lshr i64 %n.addr.07.i43, 8
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, 5
  br i1 %exitcond.not.i48, label %_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit56, label %for.body.i41, !llvm.loop !10

_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit56: ; preds = %for.body.i41
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i40, ptr noundef nonnull %buf.i39, i64 noundef 4)
  %call24.i.i50 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i40)
  store ptr %call24.i.i50, ptr %z, align 8
  %call25.i.i51 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i40)
  %conv.i.i52 = trunc i64 %call25.i.i51 to i32
  store i32 %conv.i.i52, ptr %avail_in26.i.i, align 8
  store i32 0, ptr %clas1.i.i, align 8
  %call32.i.i54 = call i32 @MOZ_Z_deflate(ptr noundef nonnull %z, i32 noundef 0)
  %call34.i.i55 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i40)
  %call24.i = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i)
  store ptr %call24.i, ptr %z, align 8
  %call25.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i)
  %conv.i59 = trunc i64 %call25.i to i32
  store i32 %conv.i59, ptr %avail_in26.i.i, align 8
  store i32 0, ptr %clas1.i.i, align 8
  %call32.i = call i32 @MOZ_Z_deflate(ptr noundef nonnull %z, i32 noundef 0)
  %call34.i = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull @.str.87)
  %call14 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
  br i1 %call14, label %if.then, label %if.else132

if.then:                                          ; preds = %_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit56
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.0327, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cookie_data, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false)
  br label %for.cond16

for.cond16:                                       ; preds = %for.cond16.backedge, %if.then
  %cookie_values.sroa.25.1 = phi ptr [ null, %if.then ], [ %cookie_values.sroa.25.1.be, %for.cond16.backedge ]
  %cookie_values.sroa.14.1 = phi ptr [ null, %if.then ], [ %cookie_values.sroa.14.1.be, %for.cond16.backedge ]
  %cookie_values.sroa.0.1 = phi ptr [ null, %if.then ], [ %cookie_values.sroa.0.1.be, %for.cond16.backedge ]
  %cookie_length.0 = phi i64 [ 0, %if.then ], [ %cookie_length.0.be, %for.cond16.backedge ]
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond16
  %call17 = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %cookie_data)
          to label %invoke.cont unwind label %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %while.cond
  br i1 %call17, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont
  %call19 = invoke noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %cookie_data, i64 noundef 0)
          to label %invoke.cont18 unwind label %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont18:                                    ; preds = %land.rhs
  %cmp = icmp eq i8 %call19, 32
  br i1 %cmp, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont18
  %call21 = invoke noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %cookie_data, i64 noundef 0)
          to label %invoke.cont20 unwind label %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont20:                                    ; preds = %lor.rhs
  %cmp23 = icmp eq i8 %call21, 9
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont18, %invoke.cont20
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %cookie_data, i64 noundef 1)
          to label %while.cond unwind label %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !11

while.end:                                        ; preds = %invoke.cont, %invoke.cont20
  %call26 = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %cookie_data)
          to label %invoke.cont25 unwind label %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont25:                                    ; preds = %while.end
  br i1 %call26, label %for.end71, label %for.cond28

for.cond28:                                       ; preds = %invoke.cont25, %for.inc
  %i.0 = phi i64 [ %inc, %for.inc ], [ 0, %invoke.cont25 ]
  %call30 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %cookie_data)
          to label %invoke.cont29 unwind label %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont29:                                    ; preds = %for.cond28
  %cmp31 = icmp ult i64 %i.0, %call30
  br i1 %cmp31, label %for.body32, label %for.end

for.body32:                                       ; preds = %invoke.cont29
  %call34 = invoke noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %cookie_data, i64 noundef %i.0)
          to label %invoke.cont33 unwind label %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont33:                                    ; preds = %for.body32
  %cmp36 = icmp eq i8 %call34, 59
  br i1 %cmp36, label %for.end, label %for.inc

for.inc:                                          ; preds = %invoke.cont33
  %inc = add nuw i64 %i.0, 1
  br label %for.cond28, !llvm.loop !12

for.end:                                          ; preds = %invoke.cont33, %invoke.cont29
  %call40 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %cookie_data)
          to label %invoke.cont39 unwind label %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %for.end
  %cmp41 = icmp ult i64 %i.0, %call40
  br i1 %cmp41, label %if.then42, label %if.else

if.then42:                                        ; preds = %invoke.cont39
  %call45 = invoke { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %cookie_data, i64 noundef 0, i64 noundef %i.0)
          to label %invoke.cont44 unwind label %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont44:                                    ; preds = %if.then42
  %4 = extractvalue { ptr, i64 } %call45, 0
  store ptr %4, ptr %ref.tmp43, align 8
  %5 = extractvalue { ptr, i64 } %call45, 1
  store i64 %5, ptr %2, align 8
  %call.i64 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43)
          to label %call.i.noexc unwind label %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %invoke.cont44
  %cmp.i62 = icmp eq i64 %call.i64, 0
  br i1 %cmp.i62, label %if.end54, label %if.end.i

if.end.i:                                         ; preds = %call.i.noexc
  %call1.i65 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43, i8 noundef signext 61, i64 noundef 0)
          to label %call1.i.noexc unwind label %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc:                                    ; preds = %if.end.i
  %cmp2.i = icmp eq i64 %call1.i65, -1
  br i1 %cmp2.i, label %if.then48, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %call1.i.noexc
  %call513.i66 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43)
          to label %call513.i.noexc unwind label %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call513.i.noexc:                                  ; preds = %for.cond.preheader.i
  %value_start.012.i = add nuw i64 %call1.i65, 1
  %cmp614.i = icmp ult i64 %value_start.012.i, %call513.i66
  br i1 %cmp614.i, label %for.body.i63, label %for.end.i

for.body.i63:                                     ; preds = %call513.i.noexc, %call5.i.noexc
  %value_start.015.i = phi i64 [ %value_start.0.i, %call5.i.noexc ], [ %value_start.012.i, %call513.i.noexc ]
  %call7.i67 = invoke noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43, i64 noundef %value_start.015.i)
          to label %call7.i.noexc unwind label %ehcleanup131.loopexit

call7.i.noexc:                                    ; preds = %for.body.i63
  %cmp8.i = icmp eq i8 %call7.i67, 32
  br i1 %cmp8.i, label %for.inc.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %call7.i.noexc
  %call9.i68 = invoke noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43, i64 noundef %value_start.015.i)
          to label %call9.i.noexc unwind label %ehcleanup131.loopexit

call9.i.noexc:                                    ; preds = %lor.lhs.false.i
  %cmp11.i = icmp eq i8 %call9.i68, 9
  br i1 %cmp11.i, label %for.inc.i, label %for.end.i

for.inc.i:                                        ; preds = %call9.i.noexc, %call7.i.noexc
  %call5.i69 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43)
          to label %call5.i.noexc unwind label %ehcleanup131.loopexit

call5.i.noexc:                                    ; preds = %for.inc.i
  %value_start.0.i = add nuw i64 %value_start.015.i, 1
  %cmp6.i = icmp ult i64 %value_start.0.i, %call5.i69
  br i1 %cmp6.i, label %for.body.i63, label %for.end.i, !llvm.loop !13

for.end.i:                                        ; preds = %call5.i.noexc, %call9.i.noexc, %call513.i.noexc
  %value_start.0.lcssa.i = phi i64 [ %value_start.012.i, %call513.i.noexc ], [ %value_start.0.i, %call5.i.noexc ], [ %value_start.015.i, %call9.i.noexc ]
  %cmp14.i = icmp eq i64 %call1.i65, 0
  br i1 %cmp14.i, label %land.rhs.i, label %if.then48

land.rhs.i:                                       ; preds = %for.end.i
  %call15.i70 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43)
          to label %invoke.cont46 unwind label %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont46:                                    ; preds = %land.rhs.i
  %cmp16.i = icmp eq i64 %call15.i70, %value_start.0.lcssa.i
  br i1 %cmp16.i, label %if.end54, label %if.then48

if.then48:                                        ; preds = %for.end.i, %call1.i.noexc, %invoke.cont46
  %call51 = invoke { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %cookie_data, i64 noundef 0, i64 noundef %i.0)
          to label %invoke.cont50 unwind label %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont50:                                    ; preds = %if.then48
  %6 = extractvalue { ptr, i64 } %call51, 0
  %7 = extractvalue { ptr, i64 } %call51, 1
  %cmp.not.i.i = icmp eq ptr %cookie_values.sroa.14.1, %cookie_values.sroa.25.1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont50
  store ptr %6, ptr %cookie_values.sroa.14.1, align 8
  %ref.tmp49.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %cookie_values.sroa.14.1, i64 8
  store i64 %7, ptr %ref.tmp49.sroa.3.0..sroa_idx, align 8
  br label %invoke.cont52

if.else.i.i:                                      ; preds = %invoke.cont50
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %cookie_values.sroa.25.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %cookie_values.sroa.0.1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #30
          to label %if.then.i.i.i.i.cont unwind label %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %8 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %8
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i.i.i.noexc unwind label %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i71, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %6, ptr %add.ptr.i.i.i, align 8
  %ref.tmp49.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %7, ptr %ref.tmp49.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %cookie_values.sroa.0.1, %cookie_values.sroa.25.1
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i71, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cookie_values.sroa.0.1, %call5.i.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %cookie_values.sroa.25.1
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i71, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %cookie_values.sroa.0.1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %cookie_values.sroa.0.1) #27
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %call5.i.i.i.i.i.i71, i64 %cond.i.i.i.i
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %if.then.i.i
  %cookie_values.sroa.25.6 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %cookie_values.sroa.25.1, %if.then.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %cookie_values.sroa.14.1, %if.then.i.i ]
  %cookie_values.sroa.0.8 = phi ptr [ %call5.i.i.i.i.i.i71, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %cookie_values.sroa.0.1, %if.then.i.i ]
  %cookie_values.sroa.14.6 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %add = add i64 %cookie_length.0, 2
  %add53 = add i64 %add, %i.0
  br label %if.end54

if.end54:                                         ; preds = %call.i.noexc, %invoke.cont52, %invoke.cont46
  %cookie_values.sroa.25.2 = phi ptr [ %cookie_values.sroa.25.1, %invoke.cont46 ], [ %cookie_values.sroa.25.6, %invoke.cont52 ], [ %cookie_values.sroa.25.1, %call.i.noexc ]
  %cookie_values.sroa.14.2 = phi ptr [ %cookie_values.sroa.14.1, %invoke.cont46 ], [ %cookie_values.sroa.14.6, %invoke.cont52 ], [ %cookie_values.sroa.14.1, %call.i.noexc ]
  %cookie_values.sroa.0.4 = phi ptr [ %cookie_values.sroa.0.1, %invoke.cont46 ], [ %cookie_values.sroa.0.8, %invoke.cont52 ], [ %cookie_values.sroa.0.1, %call.i.noexc ]
  %cookie_length.1 = phi i64 [ %cookie_length.0, %invoke.cont46 ], [ %add53, %invoke.cont52 ], [ %cookie_length.0, %call.i.noexc ]
  %add55 = add i64 %i.0, 1
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %cookie_data, i64 noundef %add55)
          to label %for.cond16.backedge unwind label %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else:                                          ; preds = %invoke.cont39
  %call.i93 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %cookie_data)
          to label %call.i.noexc92 unwind label %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc92:                                   ; preds = %if.else
  %cmp.i72 = icmp eq i64 %call.i93, 0
  br i1 %cmp.i72, label %if.else64, label %if.end.i73

if.end.i73:                                       ; preds = %call.i.noexc92
  %call1.i95 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %cookie_data, i8 noundef signext 61, i64 noundef 0)
          to label %call1.i.noexc94 unwind label %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc94:                                  ; preds = %if.end.i73
  %cmp2.i74 = icmp eq i64 %call1.i95, -1
  br i1 %cmp2.i74, label %if.then59, label %for.cond.preheader.i75

for.cond.preheader.i75:                           ; preds = %call1.i.noexc94
  %call513.i97 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %cookie_data)
          to label %call513.i.noexc96 unwind label %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call513.i.noexc96:                                ; preds = %for.cond.preheader.i75
  %value_start.012.i76 = add nuw i64 %call1.i95, 1
  %cmp614.i77 = icmp ult i64 %value_start.012.i76, %call513.i97
  br i1 %cmp614.i77, label %for.body.i84, label %for.end.i78

for.body.i84:                                     ; preds = %call513.i.noexc96, %call5.i.noexc102
  %value_start.015.i85 = phi i64 [ %value_start.0.i90, %call5.i.noexc102 ], [ %value_start.012.i76, %call513.i.noexc96 ]
  %call7.i99 = invoke noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %cookie_data, i64 noundef %value_start.015.i85)
          to label %call7.i.noexc98 unwind label %ehcleanup131.loopexit.split-lp.loopexit

call7.i.noexc98:                                  ; preds = %for.body.i84
  %cmp8.i86 = icmp eq i8 %call7.i99, 32
  br i1 %cmp8.i86, label %for.inc.i89, label %lor.lhs.false.i87

lor.lhs.false.i87:                                ; preds = %call7.i.noexc98
  %call9.i101 = invoke noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %cookie_data, i64 noundef %value_start.015.i85)
          to label %call9.i.noexc100 unwind label %ehcleanup131.loopexit.split-lp.loopexit

call9.i.noexc100:                                 ; preds = %lor.lhs.false.i87
  %cmp11.i88 = icmp eq i8 %call9.i101, 9
  br i1 %cmp11.i88, label %for.inc.i89, label %for.end.i78

for.inc.i89:                                      ; preds = %call9.i.noexc100, %call7.i.noexc98
  %call5.i103 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %cookie_data)
          to label %call5.i.noexc102 unwind label %ehcleanup131.loopexit.split-lp.loopexit

call5.i.noexc102:                                 ; preds = %for.inc.i89
  %value_start.0.i90 = add nuw i64 %value_start.015.i85, 1
  %cmp6.i91 = icmp ult i64 %value_start.0.i90, %call5.i103
  br i1 %cmp6.i91, label %for.body.i84, label %for.end.i78, !llvm.loop !13

for.end.i78:                                      ; preds = %call5.i.noexc102, %call9.i.noexc100, %call513.i.noexc96
  %value_start.0.lcssa.i79 = phi i64 [ %value_start.012.i76, %call513.i.noexc96 ], [ %value_start.0.i90, %call5.i.noexc102 ], [ %value_start.015.i85, %call9.i.noexc100 ]
  %cmp14.i80 = icmp eq i64 %call1.i95, 0
  br i1 %cmp14.i80, label %land.rhs.i82, label %if.then59

land.rhs.i82:                                     ; preds = %for.end.i78
  %call15.i105 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %cookie_data)
          to label %invoke.cont57 unwind label %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont57:                                    ; preds = %land.rhs.i82
  %cmp16.i83 = icmp eq i64 %call15.i105, %value_start.0.lcssa.i79
  br i1 %cmp16.i83, label %if.else64, label %if.then59

if.then59:                                        ; preds = %for.end.i78, %call1.i.noexc94, %invoke.cont57
  %cmp.not.i = icmp eq ptr %cookie_values.sroa.14.1, %cookie_values.sroa.25.1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cookie_values.sroa.14.1, ptr noundef nonnull align 8 dereferenceable(16) %cookie_data, i64 16, i1 false)
  br label %invoke.cont60

if.else.i:                                        ; preds = %if.then59
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %cookie_values.sroa.25.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %cookie_values.sroa.0.1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %9 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %9
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %call5.i.i.i.i.i.noexc unwind label %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i110, i64 %sub.ptr.sub.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %cookie_data, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %cookie_values.sroa.0.1, %cookie_values.sroa.25.1
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i110, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cookie_values.sroa.0.1, %call5.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %cookie_values.sroa.25.1
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i110, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %cookie_values.sroa.0.1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %cookie_values.sroa.0.1) #27
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %call5.i.i.i.i.i110, i64 %cond.i.i.i
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %if.then.i
  %cookie_values.sroa.25.7 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %cookie_values.sroa.25.1, %if.then.i ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %cookie_values.sroa.14.1, %if.then.i ]
  %cookie_values.sroa.0.9 = phi ptr [ %call5.i.i.i.i.i110, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %cookie_values.sroa.0.1, %if.then.i ]
  %call62 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %cookie_data)
          to label %invoke.cont61 unwind label %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont61:                                    ; preds = %invoke.cont60
  %cookie_values.sroa.14.7 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 16
  %add63 = add i64 %call62, %cookie_length.0
  br label %if.end68

if.else64:                                        ; preds = %call.i.noexc92, %invoke.cont57
  %cmp65 = icmp ugt i64 %cookie_length.0, 2
  %sub = add i64 %cookie_length.0, -2
  %spec.select = select i1 %cmp65, i64 %sub, i64 %cookie_length.0
  br label %if.end68

if.end68:                                         ; preds = %if.else64, %invoke.cont61
  %cookie_values.sroa.25.4 = phi ptr [ %cookie_values.sroa.25.1, %if.else64 ], [ %cookie_values.sroa.25.7, %invoke.cont61 ]
  %cookie_values.sroa.14.4 = phi ptr [ %cookie_values.sroa.14.1, %if.else64 ], [ %cookie_values.sroa.14.7, %invoke.cont61 ]
  %cookie_values.sroa.0.6 = phi ptr [ %cookie_values.sroa.0.1, %if.else64 ], [ %cookie_values.sroa.0.9, %invoke.cont61 ]
  %cookie_length.3 = phi i64 [ %spec.select, %if.else64 ], [ %add63, %invoke.cont61 ]
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %cookie_data, i64 noundef %i.0)
          to label %for.cond16.backedge unwind label %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond16.backedge:                              ; preds = %if.end68, %if.end54
  %cookie_values.sroa.25.1.be = phi ptr [ %cookie_values.sroa.25.2, %if.end54 ], [ %cookie_values.sroa.25.4, %if.end68 ]
  %cookie_values.sroa.14.1.be = phi ptr [ %cookie_values.sroa.14.2, %if.end54 ], [ %cookie_values.sroa.14.4, %if.end68 ]
  %cookie_values.sroa.0.1.be = phi ptr [ %cookie_values.sroa.0.4, %if.end54 ], [ %cookie_values.sroa.0.6, %if.end68 ]
  %cookie_length.0.be = phi i64 [ %cookie_length.1, %if.end54 ], [ %cookie_length.3, %if.end68 ]
  br label %for.cond16, !llvm.loop !23

for.end71:                                        ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i112)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i113)
  br label %for.body.i114

for.body.i114:                                    ; preds = %for.body.i114, %for.end71
  %indvars.iv.i115 = phi i64 [ 1, %for.end71 ], [ %indvars.iv.next.i120, %for.body.i114 ]
  %n.addr.07.i116 = phi i64 [ %cookie_length.0, %for.end71 ], [ %shr.i119, %for.body.i114 ]
  %conv.i117 = trunc i64 %n.addr.07.i116 to i8
  %10 = sub nuw nsw i64 4, %indvars.iv.i115
  %arrayidx.i118 = getelementptr inbounds nuw [4 x i8], ptr %buf.i112, i64 0, i64 %10
  store i8 %conv.i117, ptr %arrayidx.i118, align 1
  %shr.i119 = lshr i64 %n.addr.07.i116, 8
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, 5
  br i1 %exitcond.not.i121, label %for.end.i122, label %for.body.i114, !llvm.loop !10

for.end.i122:                                     ; preds = %for.body.i114
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i113, ptr noundef nonnull %buf.i112, i64 noundef 4)
          to label %.noexc130 unwind label %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc130:                                        ; preds = %for.end.i122
  %call24.i.i124131 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i113)
          to label %call24.i.i124.noexc unwind label %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call24.i.i124.noexc:                              ; preds = %.noexc130
  store ptr %call24.i.i124131, ptr %z, align 8
  %call25.i.i125132 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i113)
          to label %call25.i.i125.noexc unwind label %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.i125.noexc:                              ; preds = %call24.i.i124.noexc
  %conv.i.i126 = trunc i64 %call25.i.i125132 to i32
  store i32 %conv.i.i126, ptr %avail_in26.i.i, align 8
  store i32 0, ptr %clas1.i.i, align 8
  %call32.i.i128133 = invoke i32 @MOZ_Z_deflate(ptr noundef nonnull %z, i32 noundef 0)
          to label %call32.i.i128.noexc unwind label %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call32.i.i128.noexc:                              ; preds = %call25.i.i125.noexc
  %call34.i.i129134 = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i113)
          to label %_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit135 unwind label %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit135: ; preds = %call32.i.i128.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i112)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i113)
  %cmp76323.not = icmp eq ptr %cookie_values.sroa.14.1, %cookie_values.sroa.0.1
  br i1 %cmp76323.not, label %for.end130, label %for.body77.lr.ph

for.body77.lr.ph:                                 ; preds = %_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit135
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cookie_values.sroa.14.1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cookie_values.sroa.0.1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %sub99 = add nsw i64 %sub.ptr.div.i, -1
  %cmp80 = icmp eq i64 %sub.ptr.sub.i, 16
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body77

for.body77:                                       ; preds = %for.body77.lr.ph, %invoke.cont126
  %i73.0324 = phi i64 [ 0, %for.body77.lr.ph ], [ %inc129, %invoke.cont126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cookie) #25
  %cmp78 = icmp eq i64 %i73.0324, 0
  br i1 %cmp78, label %land.lhs.true, label %if.else97

land.lhs.true:                                    ; preds = %for.body77
  br i1 %cmp80, label %if.then81, label %if.then89

if.then81:                                        ; preds = %land.lhs.true
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(16) %cookie_values.sroa.0.1)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %if.then81
  %call86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %cookie, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #25
  br label %if.end123

lpad84:                                           ; preds = %call32.i164.noexc, %call25.i161.noexc, %call24.i160.noexc, %if.end23.i, %if.end14.i, %if.end123, %if.else112, %if.then101, %if.then89, %if.then81
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131.thread

if.then89:                                        ; preds = %land.lhs.true
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(16) %cookie_values.sroa.0.1)
          to label %invoke.cont93 unwind label %lpad84

invoke.cont93:                                    ; preds = %if.then89
  %call.i143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull @.str.88)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(32) %call.i143) #25
  %call96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %cookie, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #25
  br label %if.end123

lpad94:                                           ; preds = %invoke.cont93
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #25
  br label %ehcleanup131.thread

if.else97:                                        ; preds = %for.body77
  %cmp100 = icmp ult i64 %i73.0324, %sub99
  %add.ptr.i = getelementptr inbounds %"class.base::BasicStringPiece", ptr %cookie_values.sroa.0.1, i64 %i73.0324
  br i1 %cmp100, label %if.then101, label %if.else112

if.then101:                                       ; preds = %if.else97
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i)
          to label %invoke.cont106 unwind label %lpad84

invoke.cont106:                                   ; preds = %if.then101
  %call.i150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104, i64 noundef 0, ptr noundef nonnull @.str.89)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(32) %call.i150) #25
  %call.i152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @.str.88)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(32) %call.i152) #25
  %call111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %cookie, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #25
  br label %if.end123

lpad107:                                          ; preds = %invoke.cont106
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad109:                                          ; preds = %invoke.cont108
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad109, %lpad107
  %.pn = phi { ptr, i32 } [ %14, %lpad109 ], [ %13, %lpad107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #25
  br label %ehcleanup131.thread

if.else112:                                       ; preds = %if.else97
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i)
          to label %invoke.cont116 unwind label %lpad84

invoke.cont116:                                   ; preds = %if.else112
  %call.i156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, i64 noundef 0, ptr noundef nonnull @.str.89)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(32) %call.i156) #25
  %call119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %cookie, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #25
  br label %if.end123

lpad117:                                          ; preds = %invoke.cont116
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #25
  br label %ehcleanup131.thread

if.end123:                                        ; preds = %invoke.cont95, %invoke.cont118, %invoke.cont110, %invoke.cont85
  %ref.tmp91.sink = phi ptr [ %ref.tmp91, %invoke.cont95 ], [ %ref.tmp114, %invoke.cont118 ], [ %ref.tmp104, %invoke.cont110 ], [ %ref.tmp82, %invoke.cont85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91.sink) #25
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(32) %cookie)
          to label %invoke.cont125 unwind label %lpad84

invoke.cont125:                                   ; preds = %if.end123
  %16 = load i32, ptr %clas1.i.i, align 8
  %cmp.i159 = icmp eq i32 %16, 0
  br i1 %cmp.i159, label %if.end14.i, label %if.end23.i

if.end14.i:                                       ; preds = %invoke.cont125
  store i32 0, ptr %avail_in26.i.i, align 8
  %call.i167 = invoke i32 @MOZ_Z_deflate(ptr noundef nonnull %z, i32 noundef 1)
          to label %if.end23.i unwind label %lpad84

if.end23.i:                                       ; preds = %if.end14.i, %invoke.cont125
  %call24.i160168 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124)
          to label %call24.i160.noexc unwind label %lpad84

call24.i160.noexc:                                ; preds = %if.end23.i
  store ptr %call24.i160168, ptr %z, align 8
  %call25.i161169 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124)
          to label %call25.i161.noexc unwind label %lpad84

call25.i161.noexc:                                ; preds = %call24.i160.noexc
  %conv.i162 = trunc i64 %call25.i161169 to i32
  store i32 %conv.i162, ptr %avail_in26.i.i, align 8
  store i32 1, ptr %clas1.i.i, align 8
  %call32.i164170 = invoke i32 @MOZ_Z_deflate(ptr noundef nonnull %z, i32 noundef 1)
          to label %call32.i164.noexc unwind label %lpad84

call32.i164.noexc:                                ; preds = %call25.i161.noexc
  %call34.i165171 = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124)
          to label %invoke.cont126 unwind label %lpad84

invoke.cont126:                                   ; preds = %call32.i164.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cookie) #25
  %inc129 = add nuw i64 %i73.0324, 1
  %exitcond.not = icmp eq i64 %inc129, %umax
  br i1 %exitcond.not, label %if.then.i.i.i173, label %for.body77, !llvm.loop !24

ehcleanup131.thread:                              ; preds = %lpad84, %lpad94, %ehcleanup, %lpad117
  %.pn35 = phi { ptr, i32 } [ %11, %lpad84 ], [ %12, %lpad94 ], [ %.pn, %ehcleanup ], [ %15, %lpad117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cookie) #25
  br label %if.then.i.i.i175

for.end130:                                       ; preds = %_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit135
  %tobool.not.i.i.i172 = icmp eq ptr %cookie_values.sroa.0.1, null
  br i1 %tobool.not.i.i.i172, label %for.inc211, label %if.then.i.i.i173

if.then.i.i.i173:                                 ; preds = %invoke.cont126, %for.end130
  call void @_ZdlPv(ptr noundef nonnull %cookie_values.sroa.0.1) #27
  br label %for.inc211

ehcleanup131.loopexit:                            ; preds = %for.inc.i, %lor.lhs.false.i, %for.body.i63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

ehcleanup131.loopexit.split-lp.loopexit:          ; preds = %for.body.i84, %lor.lhs.false.i87, %for.inc.i89
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body32, %for.cond28
  %lpad.loopexit282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.cond, %land.rhs, %lor.rhs, %while.body
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %land.rhs.i82, %for.cond.preheader.i75, %if.end.i73, %if.else, %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i, %land.rhs.i, %for.cond.preheader.i, %if.end.i, %invoke.cont44, %if.end68, %invoke.cont60, %if.end54, %if.then48, %if.then42, %for.end, %while.end
  %cookie_values.sroa.0.2.ph.ph.ph.ph.ph = phi ptr [ %cookie_values.sroa.0.1, %while.end ], [ %cookie_values.sroa.0.1, %for.end ], [ %cookie_values.sroa.0.1, %if.else ], [ %cookie_values.sroa.0.1, %if.end.i73 ], [ %cookie_values.sroa.0.1, %for.cond.preheader.i75 ], [ %cookie_values.sroa.0.1, %land.rhs.i82 ], [ %cookie_values.sroa.0.1, %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %cookie_values.sroa.0.9, %invoke.cont60 ], [ %cookie_values.sroa.0.6, %if.end68 ], [ %cookie_values.sroa.0.1, %if.then42 ], [ %cookie_values.sroa.0.1, %invoke.cont44 ], [ %cookie_values.sroa.0.1, %if.end.i ], [ %cookie_values.sroa.0.1, %for.cond.preheader.i ], [ %cookie_values.sroa.0.1, %land.rhs.i ], [ %cookie_values.sroa.0.1, %if.then48 ], [ %cookie_values.sroa.0.1, %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %cookie_values.sroa.0.4, %if.end54 ]
  %lpad.loopexit287 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.end.i122, %.noexc130, %call24.i.i124.noexc, %call25.i.i125.noexc, %call32.i.i128.noexc
  %lpad.loopexit289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i.invoke
  %lpad.loopexit.split-lp290 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup131.loopexit.split-lp.loopexit, %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit, %ehcleanup131.loopexit
  %cookie_values.sroa.0.2 = phi ptr [ %cookie_values.sroa.0.1, %ehcleanup131.loopexit ], [ %cookie_values.sroa.0.1, %ehcleanup131.loopexit.split-lp.loopexit ], [ %cookie_values.sroa.0.1, %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %cookie_values.sroa.0.1, %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %cookie_values.sroa.0.2.ph.ph.ph.ph.ph, %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %cookie_values.sroa.0.1, %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %cookie_values.sroa.0.1, %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup131.loopexit ], [ %lpad.loopexit279, %ehcleanup131.loopexit.split-lp.loopexit ], [ %lpad.loopexit282, %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit284, %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit287, %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit289, %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp290, %ehcleanup131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i174 = icmp eq ptr %cookie_values.sroa.0.2, null
  br i1 %tobool.not.i.i.i174, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit176, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %ehcleanup131.thread, %ehcleanup131
  %.pn35.pn277 = phi { ptr, i32 } [ %.pn35, %ehcleanup131.thread ], [ %lpad.phi, %ehcleanup131 ]
  %cookie_values.sroa.0.3276 = phi ptr [ %cookie_values.sroa.0.1, %ehcleanup131.thread ], [ %cookie_values.sroa.0.2, %ehcleanup131 ]
  call void @_ZdlPv(ptr noundef nonnull %cookie_values.sroa.0.3276) #27
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit176

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit176: ; preds = %ehcleanup131, %if.then.i.i.i175
  %.pn35.pn278 = phi { ptr, i32 } [ %lpad.phi, %ehcleanup131 ], [ %.pn35.pn277, %if.then.i.i.i175 ]
  resume { ptr, i32 } %.pn35.pn278

if.else132:                                       ; preds = %_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit56
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp135, ptr noundef nonnull @.str.90)
  %call136 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp135)
  br i1 %call136, label %if.then197, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else132
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp139, ptr noundef nonnull @.str.91)
  %call140 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp139)
  br i1 %call140, label %if.then197, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %lor.lhs.false
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp144, ptr noundef nonnull @.str.92)
  %call145 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp144)
  br i1 %call145, label %if.then197, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %lor.lhs.false141
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp149, ptr noundef nonnull @.str.93)
  %call150 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp149)
  br i1 %call150, label %if.then197, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %lor.lhs.false146
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp154, ptr noundef nonnull @.str.94)
  %call155 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp154)
  br i1 %call155, label %if.then197, label %lor.lhs.false156

lor.lhs.false156:                                 ; preds = %lor.lhs.false151
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp159, ptr noundef nonnull @.str.95)
  %call160 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp159)
  br i1 %call160, label %if.then197, label %lor.lhs.false161

lor.lhs.false161:                                 ; preds = %lor.lhs.false156
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp164, ptr noundef nonnull @.str.96)
  %call165 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp164)
  br i1 %call165, label %if.then197, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %lor.lhs.false161
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp169, ptr noundef nonnull @.str.97)
  %call170 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp169)
  br i1 %call170, label %if.then197, label %lor.lhs.false171

lor.lhs.false171:                                 ; preds = %lor.lhs.false166
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp174, ptr noundef nonnull @.str.98)
  %call175 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp174)
  br i1 %call175, label %if.then197, label %lor.lhs.false176

lor.lhs.false176:                                 ; preds = %lor.lhs.false171
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp179, ptr noundef nonnull @.str.99)
  %call180 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp179)
  br i1 %call180, label %if.then197, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %lor.lhs.false176
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp184, ptr noundef nonnull @.str.100)
  %call185 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp184)
  br i1 %call185, label %if.then197, label %lor.lhs.false186

lor.lhs.false186:                                 ; preds = %lor.lhs.false181
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp189, ptr noundef nonnull @.str.101)
  %call190 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp189)
  br i1 %call190, label %if.then197, label %lor.rhs191

lor.rhs191:                                       ; preds = %lor.lhs.false186
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp194, ptr noundef nonnull @.str.102)
  %call195 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp194)
  br i1 %call195, label %if.then197, label %if.else203

if.then197:                                       ; preds = %lor.lhs.false186, %lor.lhs.false181, %lor.lhs.false176, %lor.lhs.false171, %lor.lhs.false166, %lor.lhs.false161, %lor.lhs.false156, %lor.lhs.false151, %lor.lhs.false146, %lor.lhs.false141, %lor.lhs.false, %if.else132, %lor.rhs191
  %second199 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0327, i64 32
  %call200 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %second199)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i192)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i193)
  br label %for.body.i194

for.body.i194:                                    ; preds = %for.body.i194, %if.then197
  %indvars.iv.i195 = phi i64 [ 1, %if.then197 ], [ %indvars.iv.next.i200, %for.body.i194 ]
  %n.addr.07.i196 = phi i64 [ %call200, %if.then197 ], [ %shr.i199, %for.body.i194 ]
  %conv.i197 = trunc i64 %n.addr.07.i196 to i8
  %17 = sub nuw nsw i64 4, %indvars.iv.i195
  %arrayidx.i198 = getelementptr inbounds nuw [4 x i8], ptr %buf.i192, i64 0, i64 %17
  store i8 %conv.i197, ptr %arrayidx.i198, align 1
  %shr.i199 = lshr i64 %n.addr.07.i196, 8
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i195, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, 5
  br i1 %exitcond.not.i201, label %_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit210, label %for.body.i194, !llvm.loop !10

_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit210: ; preds = %for.body.i194
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i193, ptr noundef nonnull %buf.i192, i64 noundef 4)
  %call24.i.i204 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i193)
  store ptr %call24.i.i204, ptr %z, align 8
  %call25.i.i205 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i193)
  %conv.i.i206 = trunc i64 %call25.i.i205 to i32
  store i32 %conv.i.i206, ptr %avail_in26.i.i, align 8
  store i32 0, ptr %clas1.i.i, align 8
  %call32.i.i208 = call i32 @MOZ_Z_deflate(ptr noundef nonnull %z, i32 noundef 0)
  %call34.i.i209 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i193)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i192)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i193)
  %call24.i215 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %second199)
  store ptr %call24.i215, ptr %z, align 8
  %call25.i216 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %second199)
  %conv.i217 = trunc i64 %call25.i216 to i32
  store i32 %conv.i217, ptr %avail_in26.i.i, align 8
  store i32 0, ptr %clas1.i.i, align 8
  %call32.i219 = call i32 @MOZ_Z_deflate(ptr noundef nonnull %z, i32 noundef 0)
  %call34.i220 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %second199)
  br label %for.inc211

if.else203:                                       ; preds = %lor.rhs191
  %second205 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0327, i64 32
  %call206 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %second205)
  call fastcc void @_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s(i64 noundef %call206, ptr noundef nonnull %z)
  call fastcc void @_ZN3netL6WriteZERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10ZDataClassEP10z_stream_s(ptr noundef nonnull align 8 dereferenceable(16) %second205, i32 noundef 2, ptr noundef nonnull %z)
  br label %for.inc211

for.inc211:                                       ; preds = %if.then.i.i.i173, %for.end130, %if.else203, %_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit210
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0327, align 8
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %list_.i.i
  br i1 %cmp.i.not, label %if.end224, label %for.body, !llvm.loop !25

if.end224:                                        ; preds = %for.inc211, %_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s.exit
  store i32 0, ptr %avail_in26.i.i, align 8
  %call214 = call i32 @MOZ_Z_deflate(ptr noundef nonnull %z, i32 noundef 2)
  store i32 0, ptr %clas1.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3netL12WriteLengthZEmjNS_10ZDataClassEP10z_stream_s(i64 noundef %n, ptr noundef %out) unnamed_addr #0 {
if.end:
  %buf = alloca [4 x i8], align 1
  %ref.tmp3 = alloca %"class.base::BasicStringPiece", align 8
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ 1, %if.end ], [ %indvars.iv.next, %for.body ]
  %n.addr.07 = phi i64 [ %n, %if.end ], [ %shr, %for.body ]
  %conv = trunc i64 %n.addr.07 to i8
  %0 = sub nuw nsw i64 4, %indvars.iv
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %buf, i64 0, i64 %0
  store i8 %conv, ptr %arrayidx, align 1
  %shr = lshr i64 %n.addr.07, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull %buf, i64 noundef 4)
  %clas1.i = getelementptr inbounds nuw i8, ptr %out, i64 112
  %call24.i = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
  store ptr %call24.i, ptr %out, align 8
  %call25.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
  %conv.i = trunc i64 %call25.i to i32
  %avail_in26.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i32 %conv.i, ptr %avail_in26.i, align 8
  store i32 0, ptr %clas1.i, align 8
  %call32.i = call i32 @MOZ_Z_deflate(ptr noundef nonnull %out, i32 noundef 0)
  %call34.i = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3netL6WriteZERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10ZDataClassEP10z_stream_s(ptr noundef nonnull align 8 dereferenceable(16) %data, i32 noundef range(i32 0, 3) %clas, ptr noundef initializes((8, 12)) %out) unnamed_addr #0 {
entry:
  %clas1 = getelementptr inbounds nuw i8, ptr %out, i64 112
  %0 = load i32, ptr %clas1, align 8
  %cmp = icmp eq i32 %0, 0
  %cmp2 = icmp ne i32 %clas, 0
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.end14, label %if.end23

if.end14:                                         ; preds = %entry
  %avail_in = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i32 0, ptr %avail_in, align 8
  %call = tail call i32 @MOZ_Z_deflate(ptr noundef nonnull %out, i32 noundef 1)
  br label %if.end23

if.end23:                                         ; preds = %if.end14, %entry
  %call24 = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  store ptr %call24, ptr %out, align 8
  %call25 = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %conv = trunc i64 %call25 to i32
  %avail_in26 = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i32 %conv, ptr %avail_in26, align 8
  store i32 %clas, ptr %clas1, align 8
  %cmp28 = icmp ne i32 %clas, 0
  %. = zext i1 %cmp28 to i32
  %call32 = tail call i32 @MOZ_Z_deflate(ptr noundef nonnull %out, i32 noundef %.)
  %call34 = tail call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  ret void
}

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @MOZ_Z_deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net15SpdyFrameReader4SeekEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN3net22SpdyHeadersBlockParserC1ENS_16SpdyMajorVersionEPNS_27SpdyHeadersHandlerInterfaceE(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net10SpdyFramer15GetHpackDecoderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %hpack_decoder_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %hpack_decoder_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %call7 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26
  invoke void @_ZN3net12HpackDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %call7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then5
  %1 = load ptr, ptr %hpack_decoder_, align 8
  store ptr %call7, ptr %hpack_decoder_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.end10, label %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i: ; preds = %invoke.cont9
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #25
  %.pre = load ptr, ptr %hpack_decoder_, align 8
  br label %if.end10

lpad8:                                            ; preds = %if.then5
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call7) #27
  resume { ptr, i32 } %3

if.end10:                                         ; preds = %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i, %invoke.cont9, %if.end
  %4 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i ], [ %call7, %invoke.cont9 ], [ %0, %if.end ]
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10SpdyFramer45IncrementallyDecompressControlFrameHeaderDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(259) %this, i32 noundef %stream_id, ptr noundef %data, i64 noundef %len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %buffer = alloca [1024 x i8], align 16
  %call = tail call noundef ptr @_ZN3net10SpdyFramer21GetHeaderDecompressorEv(ptr noundef nonnull align 8 dereferenceable(259) %this)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call2, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 3156, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.115)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #25
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then, %cleanup.action
  %error_code_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 6, ptr %error_code_.i, align 8
  %expect_continuation_.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %expect_continuation_.i, align 4
  %end_stream_when_done_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %end_stream_when_done_.i, align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %state_.i, align 8
  %previous_state_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %0, ptr %previous_state_.i, align 4
  store i32 0, ptr %state_.i, align 8
  %visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  br label %return.sink.split

lpad:                                             ; preds = %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #25
  resume { ptr, i32 } %1

if.end18:                                         ; preds = %entry
  store ptr %data, ptr %call, align 8
  %conv = trunc i64 %len to i32
  %avail_in = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 %conv, ptr %avail_in, align 8
  %cmp2043.not = icmp eq i32 %conv, 0
  br i1 %cmp2043.not, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end18
  %next_out = getelementptr inbounds nuw i8, ptr %call, i64 24
  %avail_out = getelementptr inbounds nuw i8, ptr %call, i64 32
  %adler = getelementptr inbounds nuw i8, ptr %call, i64 96
  %error_code_.i29 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %expect_continuation_.i30 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %end_stream_when_done_.i31 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %state_.i32 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %previous_state_.i33 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %visitor_.i34 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %use_new_methods_ = getelementptr inbounds nuw i8, ptr %this, i64 258
  %header_parser_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end68
  store ptr %buffer, ptr %next_out, align 8
  store i32 1024, ptr %avail_out, align 8
  %call21 = call i32 @MOZ_Z_inflate(ptr noundef nonnull %call, i32 noundef 2)
  %cmp22 = icmp eq i32 %call21, 2
  br i1 %cmp22, label %if.then23, label %if.end33

if.then23:                                        ; preds = %while.body
  %2 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_116g_dictionary_idsE acquire, align 8
  %tobool.not.i.i = icmp ult i64 %2, 2
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %_ZN4base12LazyInstanceIN3net12_GLOBAL__N_113DictionaryIdsENS_8internal23LeakyLazyInstanceTraitsIS3_EEE3GetEv.exit

land.lhs.true.i.i:                                ; preds = %if.then23
  %call3.i.i = call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull @_ZN3net12_GLOBAL__N_116g_dictionary_idsE)
  br i1 %call3.i.i, label %if.then.i.i, label %_ZN4base12LazyInstanceIN3net12_GLOBAL__N_113DictionaryIdsENS_8internal23LeakyLazyInstanceTraitsIS3_EEE3GetEv.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %call.i.i.i.i.i.i = call i64 @MOZ_Z_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %call1.i.i.i.i.i.i = call noundef i64 @MOZ_Z_adler32(i64 noundef %call.i.i.i.i.i.i, ptr noundef nonnull @_ZN3netL13kV3DictionaryE, i32 noundef 1423)
  store i64 %call1.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_116g_dictionary_idsE, i64 8), align 8
  call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull @_ZN3net12_GLOBAL__N_116g_dictionary_idsE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_116g_dictionary_idsE, i64 8) to i64), ptr noundef nonnull @_ZN3net12_GLOBAL__N_116g_dictionary_idsE, ptr noundef null)
  br label %_ZN4base12LazyInstanceIN3net12_GLOBAL__N_113DictionaryIdsENS_8internal23LeakyLazyInstanceTraitsIS3_EEE3GetEv.exit

_ZN4base12LazyInstanceIN3net12_GLOBAL__N_113DictionaryIdsENS_8internal23LeakyLazyInstanceTraitsIS3_EEE3GetEv.exit: ; preds = %if.then23, %land.lhs.true.i.i, %if.then.i.i
  %3 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_116g_dictionary_idsE monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %adler, align 8
  %cmp25 = icmp eq i64 %6, %5
  br i1 %cmp25, label %if.then26, label %land.end38

if.then26:                                        ; preds = %_ZN4base12LazyInstanceIN3net12_GLOBAL__N_113DictionaryIdsENS_8internal23LeakyLazyInstanceTraitsIS3_EEE3GetEv.exit
  %call27 = call i32 @MOZ_Z_inflateSetDictionary(ptr noundef nonnull %call, ptr noundef nonnull @_ZN3netL13kV3DictionaryE, i32 noundef 1423)
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.then26
  %call30 = call i32 @MOZ_Z_inflate(ptr noundef nonnull %call, i32 noundef 2)
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.then26, %while.body
  %rv.0 = phi i32 [ %call30, %if.then29 ], [ %call27, %if.then26 ], [ %call21, %while.body ]
  %cmp34 = icmp eq i32 %rv.0, -5
  br i1 %cmp34, label %land.rhs35, label %land.end38

land.rhs35:                                       ; preds = %if.end33
  %7 = load i32, ptr %avail_in, align 8
  %cmp37 = icmp eq i32 %7, 0
  br label %land.end38

land.end38:                                       ; preds = %_ZN4base12LazyInstanceIN3net12_GLOBAL__N_113DictionaryIdsENS_8internal23LeakyLazyInstanceTraitsIS3_EEE3GetEv.exit, %land.rhs35, %if.end33
  %rv.040 = phi i32 [ %rv.0, %if.end33 ], [ -5, %land.rhs35 ], [ -5, %_ZN4base12LazyInstanceIN3net12_GLOBAL__N_113DictionaryIdsENS_8internal23LeakyLazyInstanceTraitsIS3_EEE3GetEv.exit ]
  %8 = phi i1 [ false, %if.end33 ], [ %cmp37, %land.rhs35 ], [ false, %_ZN4base12LazyInstanceIN3net12_GLOBAL__N_113DictionaryIdsENS_8internal23LeakyLazyInstanceTraitsIS3_EEE3GetEv.exit ]
  %cmp39 = icmp eq i32 %rv.040, 0
  %brmerge = select i1 %cmp39, i1 true, i1 %8
  br i1 %brmerge, label %if.then41, label %if.else67

if.then41:                                        ; preds = %land.end38
  %9 = load i32, ptr %avail_out, align 8
  %conv43 = zext i32 %9 to i64
  %sub = sub nsw i64 1024, %conv43
  %cmp44.not = icmp eq i32 %9, 1024
  br i1 %cmp44.not, label %if.end68, label %if.then45

if.then45:                                        ; preds = %if.then41
  %10 = load i8, ptr %use_new_methods_, align 2
  %tobool46 = trunc i8 %10 to i1
  br i1 %tobool46, label %if.end63, label %if.else58

if.else58:                                        ; preds = %if.then45
  %11 = load ptr, ptr %visitor_.i34, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %12 = load ptr, ptr %vfn, align 8
  %call60 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %stream_id, ptr noundef nonnull %buffer, i64 noundef %sub)
  br i1 %call60, label %if.end68, label %if.then65

if.end63:                                         ; preds = %if.then45
  %13 = load ptr, ptr %header_parser_, align 8
  %call50 = call noundef zeroext i1 @_ZN3net22SpdyHeadersBlockParser29HandleControlFrameHeadersDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(108) %13, i32 noundef %stream_id, ptr noundef nonnull %buffer, i64 noundef %sub)
  %14 = load ptr, ptr %header_parser_, align 8
  %error_.i = getelementptr inbounds nuw i8, ptr %14, i64 100
  %15 = load i32, ptr %error_.i, align 4
  %cmp55 = icmp eq i32 %15, 1
  %narrow = or i1 %call50, %cmp55
  br i1 %narrow, label %if.end68, label %if.then65

if.then65:                                        ; preds = %if.else58, %if.end63
  store i32 3, ptr %error_code_.i29, align 8
  store i32 0, ptr %expect_continuation_.i30, align 4
  store i8 0, ptr %end_stream_when_done_.i31, align 8
  %16 = load i32, ptr %state_.i32, align 8
  store i32 %16, ptr %previous_state_.i33, align 4
  store i32 0, ptr %state_.i32, align 8
  br label %return.sink.split

if.else67:                                        ; preds = %land.end38
  store i32 6, ptr %error_code_.i29, align 8
  store i32 0, ptr %expect_continuation_.i30, align 4
  store i8 0, ptr %end_stream_when_done_.i31, align 8
  %17 = load i32, ptr %state_.i32, align 8
  store i32 %17, ptr %previous_state_.i33, align 4
  store i32 0, ptr %state_.i32, align 8
  br label %return.sink.split

if.end68:                                         ; preds = %if.else58, %if.then41, %if.end63
  %18 = load i32, ptr %avail_in, align 8
  %cmp20.not = icmp eq i32 %18, 0
  br i1 %cmp20.not, label %return, label %while.body, !llvm.loop !26

return.sink.split:                                ; preds = %cleanup.done, %if.then65, %if.else67
  %.sink48.in = phi ptr [ %visitor_.i34, %if.else67 ], [ %visitor_.i34, %if.then65 ], [ %visitor_.i, %cleanup.done ]
  %.sink48 = load ptr, ptr %.sink48.in, align 8
  %vtable.i35 = load ptr, ptr %.sink48, align 8
  %vfn.i36 = getelementptr inbounds nuw i8, ptr %vtable.i35, i64 16
  %19 = load ptr, ptr %vfn.i36, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %.sink48, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %return

return:                                           ; preds = %if.end68, %return.sink.split, %if.end18
  %retval.0 = phi i1 [ true, %if.end18 ], [ false, %return.sink.split ], [ true, %if.end68 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10SpdyFramer42IncrementallyDeliverControlFrameHeaderDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(259) %this, i32 noundef %stream_id, ptr noundef %data, i64 noundef %len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp23.not = icmp eq i64 %len, 0
  br i1 %cmp23.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %use_new_methods_ = getelementptr inbounds nuw i8, ptr %this, i64 258
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %header_parser_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %error_code_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %expect_continuation_.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %end_stream_when_done_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %previous_state_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end15
  %data.addr.025 = phi ptr [ %data, %while.body.lr.ph ], [ %add.ptr20, %if.end15 ]
  %len.addr.024 = phi i64 [ %len, %while.body.lr.ph ], [ %sub22, %if.end15 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %len.addr.024, i64 1024)
  %0 = load i8, ptr %use_new_methods_, align 2
  %tobool2 = trunc i8 %0 to i1
  br i1 %tobool2, label %if.end12, label %if.else

if.else:                                          ; preds = %while.body
  %1 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %2 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %stream_id, ptr noundef %data.addr.025, i64 noundef %.sroa.speculated)
  br i1 %call10, label %if.end15, label %if.end15.thread

if.end12:                                         ; preds = %while.body
  %3 = load ptr, ptr %header_parser_, align 8
  %call4 = tail call noundef zeroext i1 @_ZN3net22SpdyHeadersBlockParser29HandleControlFrameHeadersDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(108) %3, i32 noundef %stream_id, ptr noundef %data.addr.025, i64 noundef %.sroa.speculated)
  %4 = load ptr, ptr %header_parser_, align 8
  %error_.i = getelementptr inbounds nuw i8, ptr %4, i64 100
  %5 = load i32, ptr %error_.i, align 4
  %cmp8 = icmp eq i32 %5, 1
  %spec.select = or i1 %call4, %cmp8
  br i1 %spec.select, label %if.end15, label %if.end15.thread

if.end15.thread:                                  ; preds = %if.end12, %if.else
  store i32 3, ptr %error_code_.i, align 8
  store i32 0, ptr %expect_continuation_.i, align 4
  store i8 0, ptr %end_stream_when_done_.i, align 8
  %6 = load i32, ptr %state_.i, align 8
  store i32 %6, ptr %previous_state_.i, align 4
  store i32 0, ptr %state_.i, align 8
  %7 = load ptr, ptr %visitor_, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %8 = load ptr, ptr %vfn.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(259) %this)
  br label %while.end

if.end15:                                         ; preds = %if.else, %if.end12
  %add.ptr20 = getelementptr inbounds nuw i8, ptr %data.addr.025, i64 %.sroa.speculated
  %sub22 = sub i64 %len.addr.024, %.sroa.speculated
  %cmp.not = icmp eq i64 %sub22, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %if.end15, %if.end15.thread, %entry
  %read_successfully.0.lcssa = phi i1 [ true, %entry ], [ false, %if.end15.thread ], [ true, %if.end15 ]
  ret i1 %read_successfully.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyFramer29DeliverHpackBlockAsSpdy3BlockEm(ptr noundef nonnull align 8 dereferenceable(259) %this, i64 noundef %compressed_len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end13:
  %value.addr.i.i = alloca i32, align 4
  %builder = alloca %"class.net::SpdyFrameBuilder", align 8
  %frame = alloca %"class.net::SpdySerializedFrame", align 8
  %hpack_decoder_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %hpack_decoder_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then5.i, label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit

if.then5.i:                                       ; preds = %if.end13
  %call7.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26
  invoke void @_ZN3net12HpackDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %call7.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %if.then5.i
  %1 = load ptr, ptr %hpack_decoder_.i, align 8
  store ptr %call7.i, ptr %hpack_decoder_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit, label %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont9.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #25
  %.pre.i = load ptr, ptr %hpack_decoder_.i, align 8
  br label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit

common.resume:                                    ; preds = %ehcleanup, %lpad8.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad8.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad8.i:                                          ; preds = %if.then5.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call7.i) #27
  br label %common.resume

_ZN3net10SpdyFramer15GetHpackDecoderEv.exit:      ; preds = %if.end13, %invoke.cont9.i, %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i
  %4 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i ], [ %call7.i, %invoke.cont9.i ], [ %0, %if.end13 ]
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %5 = load ptr, ptr %vfn, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(88) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %list_.i.i = getelementptr inbounds nuw i8, ptr %call15, i64 56
  %6 = load ptr, ptr %list_.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, %list_.i.i
  br i1 %cmp.i.i.i, label %if.then17, label %for.body.i

if.then17:                                        ; preds = %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit
  %call18 = tail call noundef i64 @_ZN3net10SpdyFramer30ProcessControlFrameHeaderBlockEPKcmb(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  br label %return

for.body.i:                                       ; preds = %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit, %for.body.i
  %__begin1.sroa.0.010.i = phi ptr [ %__begin1.sroa.0.0.i, %for.body.i ], [ %6, %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit ]
  %total_length.09.i = phi i64 [ %add9.i, %for.body.i ], [ 4, %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010.i, i64 16
  %call5.i = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i)
  %second.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010.i, i64 32
  %call7.i11 = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %second.i)
  %add6.i = add i64 %total_length.09.i, 8
  %add8.i = add i64 %add6.i, %call5.i
  %add9.i = add i64 %add8.i, %call7.i11
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.010.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %list_.i.i
  br i1 %cmp.i.not.i, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit, label %for.body.i

_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit: ; preds = %for.body.i
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %builder, i64 noundef %add9.i, i32 noundef 1)
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call15, i64 72
  %7 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %conv.i = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i.i)
  %8 = call noundef i32 @llvm.bswap.i32(i32 %conv.i)
  store i32 %8, ptr %value.addr.i.i, align 4
  %call2.i.i18 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %value.addr.i.i, i32 noundef 4)
          to label %call2.i.i.noexc unwind label %lpad21.loopexit.split-lp

call2.i.i.noexc:                                  ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i.i)
  %__begin1.sroa.0.09.i = load ptr, ptr %list_.i.i, align 8
  %cmp.i.not10.i = icmp eq ptr %__begin1.sroa.0.09.i, %list_.i.i
  br i1 %cmp.i.not10.i, label %invoke.cont22, label %for.body.i13

for.body.i13:                                     ; preds = %call2.i.i.noexc, %call9.i.noexc
  %__begin1.sroa.0.011.i = phi ptr [ %__begin1.sroa.0.0.i16, %call9.i.noexc ], [ %__begin1.sroa.0.09.i, %call2.i.i.noexc ]
  %_M_storage.i.i.i14 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011.i, i64 16
  %call8.i19 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder18WriteStringPiece32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i14)
          to label %call8.i.noexc unwind label %lpad21.loopexit

call8.i.noexc:                                    ; preds = %for.body.i13
  %second.i15 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011.i, i64 32
  %call9.i20 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder18WriteStringPiece32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(16) %second.i15)
          to label %call9.i.noexc unwind label %lpad21.loopexit

call9.i.noexc:                                    ; preds = %call8.i.noexc
  %__begin1.sroa.0.0.i16 = load ptr, ptr %__begin1.sroa.0.011.i, align 8
  %cmp.i.not.i17 = icmp eq ptr %__begin1.sroa.0.0.i16, %list_.i.i
  br i1 %cmp.i.not.i17, label %invoke.cont22, label %for.body.i13

invoke.cont22:                                    ; preds = %call9.i.noexc, %call2.i.i.noexc
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr nonnull sret(%"class.net::SpdySerializedFrame") align 8 %frame, ptr noundef nonnull align 8 dereferenceable(36) %builder)
          to label %invoke.cont23 unwind label %lpad21.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont22
  %remaining_padding_payload_length_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load i64, ptr %remaining_padding_payload_length_, align 8
  store i64 0, ptr %remaining_padding_payload_length_, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %10 = load i64, ptr %size_.i, align 8
  %remaining_data_length_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %10, ptr %remaining_data_length_, align 8
  %cmp.not = icmp eq i64 %add9.i, 0
  br i1 %cmp.not, label %if.end42, label %if.then28

if.then28:                                        ; preds = %invoke.cont23
  %mul = mul i64 %compressed_len, 100
  %div = udiv i64 %mul, %add9.i
  %11 = trunc i64 %div to i32
  %conv = sub i32 100, %11
  %12 = load atomic volatile i64, ptr @_ZZN3net10SpdyFramer29DeliverHpackBlockAsSpdy3BlockEmE24atomic_histogram_pointer acquire, align 8
  %13 = inttoptr i64 %12 to ptr
  %tobool.not = icmp eq i64 %12, 0
  br i1 %tobool.not, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.then28
  %call34 = invoke noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.105, i32 noundef 1, i32 noundef 101, i32 noundef 102, i32 noundef 1)
          to label %invoke.cont33 unwind label %lpad25

invoke.cont33:                                    ; preds = %if.then32
  %14 = ptrtoint ptr %call34 to i64
  store atomic volatile i64 %14, ptr @_ZZN3net10SpdyFramer29DeliverHpackBlockAsSpdy3BlockEmE24atomic_histogram_pointer release, align 8
  br label %if.end36

lpad21.loopexit:                                  ; preds = %for.body.i13, %call8.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21.loopexit.split-lp:                         ; preds = %invoke.cont22, %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %if.end42, %if.end36, %if.then32
  %15 = landingpad { ptr, i32 }
          cleanup
  %owns_buffer_.i = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %16 = load i8, ptr %owns_buffer_.i, align 8
  %tobool.i = trunc i8 %16 to i1
  br i1 %tobool.i, label %if.then.i, label %ehcleanup

if.then.i:                                        ; preds = %lpad25
  %17 = load ptr, ptr %frame, align 8
  %isnull.i = icmp eq ptr %17, null
  br i1 %isnull.i, label %ehcleanup, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %17) #27
  br label %ehcleanup

if.end36:                                         ; preds = %invoke.cont33, %if.then28
  %histogram_pointer.0 = phi ptr [ %13, %if.then28 ], [ %call34, %invoke.cont33 ]
  %vtable37 = load ptr, ptr %histogram_pointer.0, align 8
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 40
  %18 = load ptr, ptr %vfn38, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer.0, i32 noundef %conv)
          to label %if.end36.if.end42_crit_edge unwind label %lpad25

if.end36.if.end42_crit_edge:                      ; preds = %if.end36
  %.pre = load i64, ptr %size_.i, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end36.if.end42_crit_edge, %invoke.cont23
  %19 = phi i64 [ %.pre, %if.end36.if.end42_crit_edge ], [ %10, %invoke.cont23 ]
  %20 = load ptr, ptr %frame, align 8
  %call48 = invoke noundef i64 @_ZN3net10SpdyFramer30ProcessControlFrameHeaderBlockEPKcmb(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef %20, i64 noundef %19, i1 noundef zeroext false)
          to label %invoke.cont47 unwind label %lpad25

invoke.cont47:                                    ; preds = %if.end42
  store i64 %9, ptr %remaining_padding_payload_length_, align 8
  store i64 %9, ptr %remaining_data_length_, align 8
  %owns_buffer_.i22 = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %21 = load i8, ptr %owns_buffer_.i22, align 8
  %tobool.i23 = trunc i8 %21 to i1
  br i1 %tobool.i23, label %if.then.i24, label %_ZN3net19SpdySerializedFrameD2Ev.exit27

if.then.i24:                                      ; preds = %invoke.cont47
  %22 = load ptr, ptr %frame, align 8
  %isnull.i25 = icmp eq ptr %22, null
  br i1 %isnull.i25, label %_ZN3net19SpdySerializedFrameD2Ev.exit27, label %delete.notnull.i26

delete.notnull.i26:                               ; preds = %if.then.i24
  call void @_ZdaPv(ptr noundef nonnull %22) #27
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit27

_ZN3net19SpdySerializedFrameD2Ev.exit27:          ; preds = %invoke.cont47, %if.then.i24, %delete.notnull.i26
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  br label %return

return:                                           ; preds = %_ZN3net19SpdySerializedFrameD2Ev.exit27, %if.then17
  ret void

ehcleanup:                                        ; preds = %lpad21.loopexit, %lpad21.loopexit.split-lp, %delete.notnull.i, %if.then.i, %lpad25
  %.pn = phi { ptr, i32 } [ %15, %lpad25 ], [ %15, %if.then.i ], [ %15, %delete.notnull.i ], [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp ]
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10SpdyFramer14ProcessSettingEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %this, ptr noundef readonly captures(none) %data) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %protocol_version_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %data, align 4
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %shr.i = lshr i32 %2, 24
  %and.i = and i32 %2, 16777215
  %call.i.i = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %id_and_flags.sroa.0.0.extract.trunc = trunc nuw i32 %shr.i to i8
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 4
  %3 = load i32, ptr %add.ptr, align 4
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %3)
  %.pre = load i32, ptr %protocol_version_, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i16, ptr %data, align 2
  %6 = tail call noundef i16 @llvm.bswap.i16(i16 %5)
  %conv = zext i16 %6 to i32
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %data, i64 2
  %7 = load i32, ptr %add.ptr7, align 4
  %8 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = phi i32 [ %.pre, %if.then ], [ %0, %if.else ]
  %flags.0 = phi i8 [ %id_and_flags.sroa.0.0.extract.trunc, %if.then ], [ 0, %if.else ]
  %value.0 = phi i32 [ %4, %if.then ], [ %8, %if.else ]
  %id_field.0 = phi i32 [ %and.i, %if.then ], [ %conv, %if.else ]
  %call10 = tail call noundef zeroext i1 @_ZN3net13SpdyConstants16IsValidSettingIdENS_16SpdyMajorVersionEi(i32 noundef %9, i32 noundef %id_field.0)
  %10 = load i32, ptr %protocol_version_, align 8
  br i1 %call10, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end
  %cmp13 = icmp ne i32 %10, 1
  br label %return

if.end16:                                         ; preds = %if.end
  %call18 = tail call noundef i32 @_ZN3net13SpdyConstants14ParseSettingIdENS_16SpdyMajorVersionEi(i32 noundef %10, i32 noundef %id_field.0)
  %11 = load i32, ptr %protocol_version_, align 8
  %cmp20 = icmp eq i32 %11, 1
  br i1 %cmp20, label %if.then21, label %if.end32

if.then21:                                        ; preds = %if.end16
  %last_setting_id = getelementptr inbounds nuw i8, ptr %this, i64 128
  %12 = load i32, ptr %last_setting_id, align 8
  %cmp22.not = icmp sgt i32 %call18, %12
  br i1 %cmp22.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.then21
  store i32 %call18, ptr %last_setting_id, align 8
  %cmp29.not = icmp ult i8 %flags.0, 4
  br i1 %cmp29.not, label %if.end32, label %return

if.end32:                                         ; preds = %if.end24, %if.end16
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %13 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %call18, i8 noundef zeroext %flags.0, i32 noundef %value.0)
  br label %return

return:                                           ; preds = %if.end24, %if.then21, %if.then11, %if.end32
  %retval.0 = phi i1 [ true, %if.end32 ], [ %cmp13, %if.then11 ], [ false, %if.then21 ], [ false, %if.end24 ]
  ret i1 %retval.0
}

declare void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net10SpdyFramer38SerializeHeaderBlockWithoutCompressionEPNS_16SpdyFrameBuilderERKNS_15SpdyHeaderBlockE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(259) %this, ptr noundef nonnull %builder, ptr noundef nonnull readonly align 8 dereferenceable(88) %header_block) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i = alloca i32, align 4
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %header_block, i64 72
  %0 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %conv = trunc i64 %0 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %conv)
  store i32 %1, ptr %value.addr.i, align 4
  %call2.i = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %value.addr.i, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  %list_.i.i = getelementptr inbounds nuw i8, ptr %header_block, i64 56
  %__begin1.sroa.0.09 = load ptr, ptr %list_.i.i, align 8
  %cmp.i.not10 = icmp eq ptr %__begin1.sroa.0.09, %list_.i.i
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.011 = phi ptr [ %__begin1.sroa.0.0, %for.body ], [ %__begin1.sroa.0.09, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011, i64 16
  %call8 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder18WriteStringPiece32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i)
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011, i64 32
  %call9 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder18WriteStringPiece32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(16) %second)
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.011, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %list_.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net16SpdyFrameBuilder4takeEv(ptr noalias sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.logging::LogMessage", align 8
  %version_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %version_, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %1 = load i32, ptr %version_, align 8
  %call3 = tail call noundef i64 @_ZN3net13SpdyConstants20GetMaxFrameSizeLimitENS_16SpdyMajorVersionE(i32 noundef %1)
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %length_, align 8
  %cmp4 = icmp ult i64 %call3, %2
  br i1 %cmp4, label %cond.false, label %if.end

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5, ptr noundef nonnull @.str.117, i32 noundef 80, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.118)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %3 = load i64, ptr %length_, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.119)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5) #25
  br label %if.end

lpad:                                             ; preds = %invoke.cont9, %invoke.cont, %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5) #25
  resume { ptr, i32 } %4

if.end:                                           ; preds = %land.lhs.true, %if.then, %invoke.cont11, %entry
  %5 = load ptr, ptr %this, align 8
  store ptr null, ptr %this, align 8
  %offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load i64, ptr %offset_.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %length_.i, align 8
  %add.i = add i64 %7, %6
  store ptr %5, ptr %agg.result, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %add.i, ptr %size_.i, align 8
  %owns_buffer_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 1, ptr %owns_buffer_.i, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %capacity_, i8 0, i64 24, i1 false)
  ret void
}

declare noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare noundef zeroext i1 @_ZN3net13SpdyConstants16IsValidSettingIdENS_16SpdyMajorVersionEi(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3net13SpdyConstants14ParseSettingIdENS_16SpdyMajorVersionEi(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt64EPm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net13SpdyConstants19IsValidGoAwayStatusENS_16SpdyMajorVersionEi(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3net13SpdyConstants17ParseGoAwayStatusENS_16SpdyMajorVersionEi(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net13SpdyConstants22IsValidRstStreamStatusENS_16SpdyMajorVersionEi(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3net13SpdyConstants20ParseRstStreamStatusENS_16SpdyMajorVersionEi(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net15SpdyFrameReader17ReadStringPiece16EPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net20SpdyAltSvcWireFormat21ParseHeaderFieldValueEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt6vectorINS0_18AlternativeServiceESaISB_EE(ptr, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.04.i.i.i) #25
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 96
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !9

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net10SpdyFramer24ParseHeaderBlockInBufferEPKcmPNS_15SpdyHeaderBlockE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(259) %this, ptr noundef %header_data, i64 noundef %header_length, ptr noundef %block) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key.i = alloca %"class.base::BasicStringPiece", align 8
  %reader = alloca %"class.net::SpdyFrameReader", align 8
  %num_headers = alloca i32, align 4
  %temp = alloca %"class.base::BasicStringPiece", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp25 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp27 = alloca %"class.net::SpdyHeaderBlock::StringPieceProxy", align 8
  %agg.tmp28 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp44 = alloca %"class.logging::LogMessage", align 8
  call void @_ZN3net15SpdyFrameReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef %header_data, i64 noundef %header_length)
  %call = call noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %num_headers)
  br i1 %call, label %for.cond.preheader, label %cleanup65

for.cond.preheader:                               ; preds = %entry
  %0 = load i32, ptr %num_headers, align 4
  %cmp17.not = icmp eq i32 %0, 0
  br i1 %cmp17.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %key.i, i64 8
  %list_.i.i = getelementptr inbounds nuw i8, ptr %block, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp28, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont32
  %index.018 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont32 ]
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp)
  %call4 = call noundef zeroext i1 @_ZN3net15SpdyFrameReader17ReadStringPiece32EPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %temp)
  br i1 %call4, label %if.end6, label %cleanup65

if.end6:                                          ; preds = %for.body
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(16) %temp)
  %call10 = invoke noundef zeroext i1 @_ZN3net15SpdyFrameReader17ReadStringPiece32EPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef nonnull %temp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end6
  br i1 %call10, label %if.end12, label %cleanup65.critedge

lpad8:                                            ; preds = %if.end12, %if.end6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

if.end12:                                         ; preds = %invoke.cont9
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %value, ptr noundef nonnull align 8 dereferenceable(16) %temp)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %if.end12
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %6 = load ptr, ptr %agg.tmp, align 8
  %7 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i)
  store ptr %6, ptr %key.i, align 8
  store i64 %7, ptr %2, align 8
  %call.i.i.i9 = invoke ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(88) %block, ptr noundef nonnull align 8 dereferenceable(16) %key.i)
          to label %call.i.i.i.noexc unwind label %lpad14

call.i.i.i.noexc:                                 ; preds = %invoke.cont15
  %cmp.i.i.i = icmp eq ptr %call.i.i.i9, null
  br i1 %cmp.i.i.i, label %invoke.cont16.thread, label %invoke.cont16

invoke.cont16.thread:                             ; preds = %call.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  br label %if.end24

invoke.cont16:                                    ; preds = %call.i.i.i.noexc
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i9, i64 24
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %second.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.copyload.i.i, %list_.i.i
  br i1 %cmp.i.not, label %if.end24, label %cleanup65.critedge16

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont29, %invoke.cont26, %if.end24, %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end24:                                         ; preds = %invoke.cont16.thread, %invoke.cont16
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont26 unwind label %lpad14

invoke.cont26:                                    ; preds = %if.end24
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont29 unwind label %lpad14

invoke.cont29:                                    ; preds = %invoke.cont26
  %9 = load ptr, ptr %agg.tmp28, align 8
  %10 = load i64, ptr %3, align 8
  invoke void @_ZN3net15SpdyHeaderBlockixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.net::SpdyHeaderBlock::StringPieceProxy") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(88) %block, ptr %9, i64 %10)
          to label %invoke.cont30 unwind label %lpad14

invoke.cont30:                                    ; preds = %invoke.cont29
  %11 = load ptr, ptr %agg.tmp25, align 8
  %12 = load i64, ptr %4, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN3net15SpdyHeaderBlock16StringPieceProxyaSEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp27, ptr %11, i64 %12)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp27) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  %inc = add nuw i32 %index.018, 1
  %13 = load i32, ptr %num_headers, align 4
  %cmp = icmp ult i32 %inc, %13
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !27

lpad31:                                           ; preds = %invoke.cont30
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp27) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad14
  %.pn = phi { ptr, i32 } [ %14, %lpad31 ], [ %8, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  br label %ehcleanup66

for.end:                                          ; preds = %invoke.cont32, %for.cond.preheader
  %ofs_.i = getelementptr inbounds nuw i8, ptr %reader, i64 16
  %15 = load i64, ptr %ofs_.i, align 8
  %cmp38.not = icmp eq i64 %15, %header_length
  br i1 %cmp38.not, label %cleanup65, label %if.then39

if.then39:                                        ; preds = %for.end
  %call41 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call41, label %cond.false, label %cleanup65

cond.false:                                       ; preds = %if.then39
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp44, ptr noundef nonnull @.str, i32 noundef 2383, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.108)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %cond.false
  %16 = load i64, ptr %ofs_.i, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call50, i64 noundef %16)
          to label %invoke.cont53 unwind label %lpad46

invoke.cont53:                                    ; preds = %invoke.cont49
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.109)
          to label %invoke.cont55 unwind label %lpad46

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call56, i64 noundef %header_length)
          to label %cleanup.action unwind label %lpad46

cleanup.action:                                   ; preds = %invoke.cont55
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp44) #25
  br label %cleanup65

lpad46:                                           ; preds = %invoke.cont55, %invoke.cont53, %invoke.cont49, %cond.false
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp44) #25
  br label %ehcleanup66

cleanup65.critedge:                               ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  br label %cleanup65

cleanup65.critedge16:                             ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  br label %cleanup65

cleanup65:                                        ; preds = %for.body, %cleanup65.critedge16, %for.end, %cleanup.action, %if.then39, %cleanup65.critedge, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %cleanup65.critedge ], [ false, %if.then39 ], [ false, %cleanup.action ], [ true, %for.end ], [ false, %cleanup65.critedge16 ], [ false, %for.body ]
  ret i1 %retval.0

ehcleanup66:                                      ; preds = %lpad46, %ehcleanup35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup35 ], [ %17, %lpad46 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZN3net15SpdyFrameReader17ReadStringPiece32EPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN3net15SpdyHeaderBlockixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.net::SpdyHeaderBlock::StringPieceProxy") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN3net15SpdyHeaderBlock16StringPieceProxyaSEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net10SpdyFramer13SerializeDataERKNS_10SpdyDataIRE(ptr noalias sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %data_ir) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i = alloca i8, align 1
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %builder = alloca %"class.net::SpdyFrameBuilder", align 8
  %ref.tmp10 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp15 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp42 = alloca %"class.base::BasicStringPiece", align 8
  %builder51 = alloca %"class.net::SpdyFrameBuilder", align 8
  %ref.tmp67 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp72 = alloca %"class.base::BasicStringPiece", align 8
  %padding = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.std::allocator", align 1
  %fin_.i = getelementptr inbounds nuw i8, ptr %data_ir, i64 12
  %0 = load i8, ptr %fin_.i, align 4
  %spec.select = and i8 %0, 1
  %protocol_version_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load i32, ptr %protocol_version_, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then2, label %if.else35

if.then2:                                         ; preds = %entry
  %call.i = tail call noundef i64 @_ZN3net13SpdyConstants23GetDataFrameMinimumSizeENS_16SpdyMajorVersionE(i32 noundef 1)
  %data_.i = getelementptr inbounds nuw i8, ptr %data_ir, i64 24
  %retval.sroa.0.0.copyload.i = load ptr, ptr %data_.i, align 8
  %retval.sroa.2.0.data_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %data_ir, i64 32
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.data_.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %retval.sroa.2.0.copyload.i, ptr %2, align 8
  %call5 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %add = add i64 %call5, %call.i
  %3 = load i32, ptr %protocol_version_, align 8
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %builder, i64 noundef %add, i32 noundef %3)
  %stream_id_.i = getelementptr inbounds nuw i8, ptr %data_ir, i64 8
  %4 = load i32, ptr %stream_id_.i, align 8
  %call9 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder20WriteDataFrameHeaderERKNS_10SpdyFramerEjh(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(259) %this, i32 noundef %4, i8 noundef zeroext %spec.select)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then2
  %retval.sroa.0.0.copyload.i24 = load ptr, ptr %data_.i, align 8
  %retval.sroa.2.0.copyload.i26 = load i64, ptr %retval.sroa.2.0.data_.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i24, ptr %ref.tmp10, align 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  store i64 %retval.sroa.2.0.copyload.i26, ptr %5, align 8
  %call14 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont8
  %retval.sroa.0.0.copyload.i30 = load ptr, ptr %data_.i, align 8
  %retval.sroa.2.0.copyload.i32 = load i64, ptr %retval.sroa.2.0.data_.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i30, ptr %ref.tmp15, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store i64 %retval.sroa.2.0.copyload.i32, ptr %6, align 8
  %call19 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont13
  %conv = trunc i64 %call19 to i32
  %call21 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef %call14, i32 noundef %conv)
          to label %if.end33 unwind label %lpad

lpad:                                             ; preds = %if.end33, %invoke.cont18, %invoke.cont13, %invoke.cont8, %if.then2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end33:                                         ; preds = %invoke.cont18
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %builder)
          to label %return unwind label %lpad

if.else35:                                        ; preds = %entry
  %padded_.i = getelementptr inbounds nuw i8, ptr %data_ir, i64 40
  %8 = load i8, ptr %padded_.i, align 8
  %tobool.i35 = trunc i8 %8 to i1
  %9 = or disjoint i8 %spec.select, 8
  %tobool.i35.mask = and i8 %8, 1
  %spec.select21 = zext nneg i8 %tobool.i35.mask to i64
  %spec.select22 = select i1 %tobool.i35, i8 %9, i8 %spec.select
  %data_.i36 = getelementptr inbounds nuw i8, ptr %data_ir, i64 24
  %retval.sroa.0.0.copyload.i37 = load ptr, ptr %data_.i36, align 8
  %retval.sroa.2.0.data_.sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %data_ir, i64 32
  %retval.sroa.2.0.copyload.i39 = load i64, ptr %retval.sroa.2.0.data_.sroa_idx.i38, align 8
  store ptr %retval.sroa.0.0.copyload.i37, ptr %ref.tmp42, align 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  store i64 %retval.sroa.2.0.copyload.i39, ptr %10, align 8
  %call44 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
  %add45 = add i64 %call44, %spec.select21
  %padding_payload_len_.i = getelementptr inbounds nuw i8, ptr %data_ir, i64 44
  %11 = load i32, ptr %padding_payload_len_.i, align 4
  %conv47 = sext i32 %11 to i64
  %add48 = add i64 %add45, %conv47
  %12 = load i32, ptr %protocol_version_, align 8
  %call.i43 = call noundef i64 @_ZN3net13SpdyConstants23GetDataFrameMinimumSizeENS_16SpdyMajorVersionE(i32 noundef %12)
  %add50 = add i64 %add48, %call.i43
  %13 = load i32, ptr %protocol_version_, align 8
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %builder51, i64 noundef %add50, i32 noundef %13)
  %stream_id_.i44 = getelementptr inbounds nuw i8, ptr %data_ir, i64 8
  %14 = load i32, ptr %stream_id_.i44, align 8
  %call57 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder20WriteDataFrameHeaderERKNS_10SpdyFramerEjh(ptr noundef nonnull align 8 dereferenceable(36) %builder51, ptr noundef nonnull align 8 dereferenceable(259) %this, i32 noundef %14, i8 noundef zeroext %spec.select22)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %if.else35
  %15 = load i8, ptr %padded_.i, align 8
  %tobool.i46 = trunc i8 %15 to i1
  br i1 %tobool.i46, label %if.then60, label %if.end66

if.then60:                                        ; preds = %invoke.cont56
  %16 = load i32, ptr %padding_payload_len_.i, align 4
  %conv63 = trunc i32 %16 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i)
  store i8 %conv63, ptr %value.addr.i, align 1
  %call.i4849 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder51, ptr noundef nonnull %value.addr.i, i32 noundef 1)
          to label %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit unwind label %lpad53

_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit:     ; preds = %if.then60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i)
  br label %if.end66

lpad53:                                           ; preds = %if.then60, %if.end113, %invoke.cont75, %invoke.cont70, %if.end66, %if.else35
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end66:                                         ; preds = %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit, %invoke.cont56
  %retval.sroa.0.0.copyload.i51 = load ptr, ptr %data_.i36, align 8
  %retval.sroa.2.0.copyload.i53 = load i64, ptr %retval.sroa.2.0.data_.sroa_idx.i38, align 8
  store ptr %retval.sroa.0.0.copyload.i51, ptr %ref.tmp67, align 8
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 8
  store i64 %retval.sroa.2.0.copyload.i53, ptr %18, align 8
  %call71 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp67)
          to label %invoke.cont70 unwind label %lpad53

invoke.cont70:                                    ; preds = %if.end66
  %retval.sroa.0.0.copyload.i57 = load ptr, ptr %data_.i36, align 8
  %retval.sroa.2.0.copyload.i59 = load i64, ptr %retval.sroa.2.0.data_.sroa_idx.i38, align 8
  store ptr %retval.sroa.0.0.copyload.i57, ptr %ref.tmp72, align 8
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  store i64 %retval.sroa.2.0.copyload.i59, ptr %19, align 8
  %call76 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72)
          to label %invoke.cont75 unwind label %lpad53

invoke.cont75:                                    ; preds = %invoke.cont70
  %conv77 = trunc i64 %call76 to i32
  %call79 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder51, ptr noundef %call71, i32 noundef %conv77)
          to label %invoke.cont78 unwind label %lpad53

invoke.cont78:                                    ; preds = %invoke.cont75
  %20 = load i32, ptr %padding_payload_len_.i, align 4
  %cmp82 = icmp sgt i32 %20, 0
  br i1 %cmp82, label %if.then83, label %if.end113

if.then83:                                        ; preds = %invoke.cont78
  %conv86 = zext nneg i32 %20 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #25
  %call.i6465 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %padding)
          to label %call.i64.noexc unwind label %lpad88

call.i64.noexc:                                   ; preds = %if.then83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %padding, ptr noundef %call.i6465, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87)
          to label %.noexc unwind label %lpad88

.noexc:                                           ; preds = %call.i64.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %padding, i64 noundef %conv86, i8 noundef signext 0)
          to label %invoke.cont89 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %padding) #25
  br label %lpad88.body

invoke.cont89:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #25
  %call91 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %padding) #25
  %call92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %padding) #25
  %conv93 = trunc i64 %call92 to i32
  %call96 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder51, ptr noundef %call91, i32 noundef %conv93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %padding) #25
  br label %if.end113

lpad88:                                           ; preds = %call.i64.noexc, %if.then83
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad88.body

lpad88.body:                                      ; preds = %lpad.i, %lpad88
  %eh.lpad-body = phi { ptr, i32 } [ %22, %lpad88 ], [ %21, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #25
  br label %eh.resume

lpad94:                                           ; preds = %invoke.cont89
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %padding) #25
  br label %eh.resume

if.end113:                                        ; preds = %invoke.cont78, %invoke.cont95
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %builder51)
          to label %return unwind label %lpad53

return:                                           ; preds = %if.end113, %if.end33
  %builder51.sink = phi ptr [ %builder, %if.end33 ], [ %builder51, %if.end113 ]
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder51.sink) #25
  ret void

eh.resume:                                        ; preds = %lpad53, %lpad88.body, %lpad94, %lpad
  %builder51.sink70 = phi ptr [ %builder, %lpad ], [ %builder51, %lpad94 ], [ %builder51, %lpad88.body ], [ %builder51, %lpad53 ]
  %.pn19 = phi { ptr, i32 } [ %7, %lpad ], [ %23, %lpad94 ], [ %eh.lpad-body, %lpad88.body ], [ %17, %lpad53 ]
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder51.sink70) #25
  resume { ptr, i32 } %.pn19
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net16SpdyFrameBuilder20WriteDataFrameHeaderERKNS_10SpdyFramerEjh(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(259), i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net10SpdyFramer46SerializeDataFrameHeaderWithPaddingLengthFieldERKNS_10SpdyDataIRE(ptr noalias sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %data_ir) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i = alloca i8, align 1
  %builder = alloca %"class.net::SpdyFrameBuilder", align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp36 = alloca %"class.base::BasicStringPiece", align 8
  %fin_.i = getelementptr inbounds nuw i8, ptr %data_ir, i64 12
  %0 = load i8, ptr %fin_.i, align 4
  %spec.select = and i8 %0, 1
  %protocol_version_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load i32, ptr %protocol_version_.i, align 8
  %call.i = tail call noundef i64 @_ZN3net13SpdyConstants23GetDataFrameMinimumSizeENS_16SpdyMajorVersionE(i32 noundef %1)
  %2 = load i32, ptr %protocol_version_.i, align 8
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %entry
  %padded_.i = getelementptr inbounds nuw i8, ptr %data_ir, i64 40
  %3 = load i8, ptr %padded_.i, align 8
  %tobool.i14 = trunc i8 %3 to i1
  %4 = or disjoint i8 %spec.select, 8
  %tobool.i14.mask = and i8 %3, 1
  %spec.select12 = zext nneg i8 %tobool.i14.mask to i64
  %spec.select13 = select i1 %tobool.i14, i8 %4, i8 %spec.select
  %add = add i64 %call.i, %spec.select12
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %entry
  %num_padding_fields.0 = phi i64 [ %spec.select12, %if.then3 ], [ 0, %entry ]
  %frame_size.0 = phi i64 [ %add, %if.then3 ], [ %call.i, %entry ]
  %flags.1 = phi i8 [ %spec.select13, %if.then3 ], [ %spec.select, %entry ]
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %builder, i64 noundef %frame_size.0, i32 noundef %2)
  %stream_id_.i = getelementptr inbounds nuw i8, ptr %data_ir, i64 8
  %5 = load i32, ptr %stream_id_.i, align 8
  %call12 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder20WriteDataFrameHeaderERKNS_10SpdyFramerEjh(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(259) %this, i32 noundef %5, i8 noundef zeroext %flags.1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end8
  %6 = load i32, ptr %protocol_version_.i, align 8
  %cmp14 = icmp eq i32 %6, 2
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %invoke.cont11
  %padded_.i15 = getelementptr inbounds nuw i8, ptr %data_ir, i64 40
  %7 = load i8, ptr %padded_.i15, align 8
  %tobool.i16 = trunc i8 %7 to i1
  br i1 %tobool.i16, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.then15
  %padding_payload_len_.i = getelementptr inbounds nuw i8, ptr %data_ir, i64 44
  %8 = load i32, ptr %padding_payload_len_.i, align 4
  %conv21 = trunc i32 %8 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i)
  store i8 %conv21, ptr %value.addr.i, align 1
  %call.i1718 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %value.addr.i, i32 noundef 1)
          to label %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit unwind label %lpad

_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit:     ; preds = %if.then18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i)
  br label %if.end24

lpad:                                             ; preds = %invoke.cont39.invoke, %if.then18, %if.end56, %if.else, %if.end24, %if.end8
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  resume { ptr, i32 } %9

if.end24:                                         ; preds = %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit, %if.then15
  %data_.i = getelementptr inbounds nuw i8, ptr %data_ir, i64 24
  %retval.sroa.0.0.copyload.i = load ptr, ptr %data_.i, align 8
  %retval.sroa.2.0.data_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %data_ir, i64 32
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.data_.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %retval.sroa.2.0.copyload.i, ptr %10, align 8
  %call28 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end24
  %add29 = add i64 %call28, %num_padding_fields.0
  %padding_payload_len_.i19 = getelementptr inbounds nuw i8, ptr %data_ir, i64 44
  %11 = load i32, ptr %padding_payload_len_.i19, align 4
  %conv32 = sext i32 %11 to i64
  %add33 = add i64 %add29, %conv32
  br label %invoke.cont39.invoke

if.else:                                          ; preds = %invoke.cont11
  %data_.i20 = getelementptr inbounds nuw i8, ptr %data_ir, i64 24
  %retval.sroa.0.0.copyload.i21 = load ptr, ptr %data_.i20, align 8
  %retval.sroa.2.0.data_.sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %data_ir, i64 32
  %retval.sroa.2.0.copyload.i23 = load i64, ptr %retval.sroa.2.0.data_.sroa_idx.i22, align 8
  store ptr %retval.sroa.0.0.copyload.i21, ptr %ref.tmp36, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  store i64 %retval.sroa.2.0.copyload.i23, ptr %12, align 8
  %call40 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36)
          to label %invoke.cont39.invoke unwind label %lpad

invoke.cont39.invoke:                             ; preds = %if.else, %invoke.cont27
  %13 = phi i64 [ %add33, %invoke.cont27 ], [ %call40, %if.else ]
  %14 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(259) %this, i64 noundef %13)
          to label %if.end56 unwind label %lpad

if.end56:                                         ; preds = %invoke.cont39.invoke
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %builder)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.end56
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  ret void
}

declare noundef zeroext i1 @_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(259), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyFramer18SerializeSynStreamERKNS_15SpdySynStreamIRE(ptr noalias sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef nonnull align 8 dereferenceable(110) %syn_stream) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %value.addr.i24 = alloca i8, align 1
  %value.addr.i22 = alloca i8, align 1
  %value.addr.i18 = alloca i32, align 4
  %value.addr.i = alloca i32, align 4
  %ref.tmp21 = alloca %"class.logging::LogMessage", align 8
  %builder = alloca %"class.net::SpdyFrameBuilder", align 8
  %fin_.i = getelementptr inbounds nuw i8, ptr %syn_stream, i64 12
  %0 = load i8, ptr %fin_.i, align 4
  %spec.select = and i8 %0, 1
  %unidirectional_.i = getelementptr inbounds nuw i8, ptr %syn_stream, i64 109
  %1 = load i8, ptr %unidirectional_.i, align 1
  %tobool.i13 = trunc i8 %1 to i1
  %2 = or disjoint i8 %spec.select, 2
  %flags.1 = select i1 %tobool.i13, i8 %2, i8 %spec.select
  %priority_.i = getelementptr inbounds nuw i8, ptr %syn_stream, i64 108
  %3 = load i8, ptr %priority_.i, align 4
  %cmp = icmp ugt i8 %3, 7
  br i1 %cmp, label %if.then18, label %if.end32

if.then18:                                        ; preds = %if.end
  %call19 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call19, label %cond.false, label %if.end32

cond.false:                                       ; preds = %if.then18
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21, ptr noundef nonnull @.str, i32 noundef 2476, i32 noundef 2)
  %stream_.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i14, ptr noundef nonnull @.str.110)
          to label %cleanup.action unwind label %lpad22

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21) #25
  br label %if.end32

lpad22:                                           ; preds = %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21) #25
  br label %eh.resume

if.end32:                                         ; preds = %cleanup.action, %if.then18, %if.end
  %priority.0 = phi i8 [ %3, %if.end ], [ 7, %if.then18 ], [ 7, %cleanup.action ]
  %protocol_version_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %5 = load i32, ptr %protocol_version_.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  %.4.i = select i1 %cmp.i, i64 10, i64 5
  %call.i2.i = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %5)
  %add4.i = add i64 %.4.i, %call.i2.i
  %list_.i.i.i.i = getelementptr inbounds nuw i8, ptr %syn_stream, i64 72
  %__begin1.sroa.0.07.i.i = load ptr, ptr %list_.i.i.i.i, align 8
  %cmp.i.not8.i.i = icmp eq ptr %__begin1.sroa.0.07.i.i, %list_.i.i.i.i
  br i1 %cmp.i.not8.i.i, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end32, %for.body.i.i
  %__begin1.sroa.0.010.i.i = phi ptr [ %__begin1.sroa.0.0.i.i, %for.body.i.i ], [ %__begin1.sroa.0.07.i.i, %if.end32 ]
  %total_length.09.i.i = phi i64 [ %add9.i.i, %for.body.i.i ], [ 4, %if.end32 ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010.i.i, i64 16
  %call5.i.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i)
  %second.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010.i.i, i64 32
  %call7.i.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i)
  %add6.i.i = add i64 %total_length.09.i.i, 8
  %add8.i.i = add i64 %add6.i.i, %call5.i.i
  %add9.i.i = add i64 %add8.i.i, %call7.i.i
  %__begin1.sroa.0.0.i.i = load ptr, ptr %__begin1.sroa.0.010.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i, %list_.i.i.i.i
  br i1 %cmp.i.not.i.i, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i, label %for.body.i.i

_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i: ; preds = %for.body.i.i, %if.end32
  %total_length.0.lcssa.i.i = phi i64 [ 4, %if.end32 ], [ %add9.i.i, %for.body.i.i ]
  %enable_compression_.i = getelementptr inbounds nuw i8, ptr %this, i64 253
  %6 = load i8, ptr %enable_compression_.i, align 1
  %tobool.i15 = trunc i8 %6 to i1
  br i1 %tobool.i15, label %if.end.i, label %_ZN3net10SpdyFramer19GetSerializedLengthERKNS_15SpdyHeaderBlockE.exit

if.end.i:                                         ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i
  %call2.i = call noundef ptr @_ZN3net10SpdyFramer19GetHeaderCompressorEv(ptr noundef nonnull align 8 dereferenceable(259) %this)
  %call3.i = call i64 @MOZ_Z_deflateBound(ptr noundef %call2.i, i64 noundef %total_length.0.lcssa.i.i)
  %mul.i = shl i64 %call3.i, 1
  br label %_ZN3net10SpdyFramer19GetSerializedLengthERKNS_15SpdyHeaderBlockE.exit

_ZN3net10SpdyFramer19GetSerializedLengthERKNS_15SpdyHeaderBlockE.exit: ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i, %if.end.i
  %retval.0.i = phi i64 [ %mul.i, %if.end.i ], [ %total_length.0.lcssa.i.i, %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i ]
  %add = add i64 %add4.i, %retval.0.i
  %7 = load i32, ptr %protocol_version_.i, align 8
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %builder, i64 noundef %add, i32 noundef %7)
  %call38 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder23WriteControlFrameHeaderERKNS_10SpdyFramerENS_13SpdyFrameTypeEh(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(259) %this, i32 noundef 1, i8 noundef zeroext %flags.1)
          to label %invoke.cont37 unwind label %lpad36.loopexit.split-lp

invoke.cont37:                                    ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthERKNS_15SpdyHeaderBlockE.exit
  %stream_id_.i = getelementptr inbounds nuw i8, ptr %syn_stream, i64 8
  %8 = load i32, ptr %stream_id_.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  %9 = call noundef i32 @llvm.bswap.i32(i32 %8)
  store i32 %9, ptr %value.addr.i, align 4
  %call2.i1617 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %value.addr.i, i32 noundef 4)
          to label %invoke.cont41 unwind label %lpad36.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  %associated_to_stream_id_.i = getelementptr inbounds nuw i8, ptr %syn_stream, i64 104
  %10 = load i32, ptr %associated_to_stream_id_.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i18)
  %11 = call noundef i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %value.addr.i18, align 4
  %call2.i1920 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %value.addr.i18, i32 noundef 4)
          to label %invoke.cont45 unwind label %lpad36.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i18)
  %shl = shl nuw i8 %priority.0, 5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i22)
  store i8 %shl, ptr %value.addr.i22, align 1
  %call.i23 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %value.addr.i22, i32 noundef 1)
          to label %invoke.cont49 unwind label %lpad36.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i24)
  store i8 0, ptr %value.addr.i24, align 1
  %call.i25 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %value.addr.i24, i32 noundef 1)
          to label %if.end66 unwind label %lpad36.loopexit.split-lp

lpad36.loopexit:                                  ; preds = %for.body.i, %call5.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36.loopexit.split-lp:                         ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthERKNS_15SpdyHeaderBlockE.exit, %if.end66, %invoke.cont72, %if.end80, %invoke.cont37, %invoke.cont41, %invoke.cont45, %invoke.cont49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36:                                           ; preds = %lpad36.loopexit.split-lp, %lpad36.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp ]
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  br label %eh.resume

if.end66:                                         ; preds = %invoke.cont49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i24)
  invoke void @_ZN3net10SpdyFramer20SerializeHeaderBlockEPNS_16SpdyFrameBuilderERKNS_26SpdyFrameWithHeaderBlockIRE(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef nonnull %builder, ptr noundef nonnull align 8 dereferenceable(104) %syn_stream)
          to label %invoke.cont67 unwind label %lpad36.loopexit.split-lp

invoke.cont67:                                    ; preds = %if.end66
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %12 = load ptr, ptr %debug_visitor_, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %if.end80, label %if.then68

if.then68:                                        ; preds = %invoke.cont67
  %__begin1.sroa.0.07.i = load ptr, ptr %list_.i.i.i.i, align 8
  %cmp.i.not8.i = icmp eq ptr %__begin1.sroa.0.07.i, %list_.i.i.i.i
  br i1 %cmp.i.not8.i, label %invoke.cont72, label %for.body.i

for.body.i:                                       ; preds = %if.then68, %call7.i.noexc
  %__begin1.sroa.0.010.i = phi ptr [ %__begin1.sroa.0.0.i, %call7.i.noexc ], [ %__begin1.sroa.0.07.i, %if.then68 ]
  %total_length.09.i = phi i64 [ %add9.i, %call7.i.noexc ], [ 4, %if.then68 ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010.i, i64 16
  %call5.i30 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i)
          to label %call5.i.noexc unwind label %lpad36.loopexit

call5.i.noexc:                                    ; preds = %for.body.i
  %second.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010.i, i64 32
  %call7.i31 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %second.i)
          to label %call7.i.noexc unwind label %lpad36.loopexit

call7.i.noexc:                                    ; preds = %call5.i.noexc
  %add6.i = add i64 %total_length.09.i, 8
  %add8.i = add i64 %add6.i, %call5.i30
  %add9.i = add i64 %add8.i, %call7.i31
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.010.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %list_.i.i.i.i
  br i1 %cmp.i.not.i, label %invoke.cont72.loopexit, label %for.body.i

invoke.cont72.loopexit:                           ; preds = %call7.i.noexc
  %.pre = load ptr, ptr %debug_visitor_, align 8
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %invoke.cont72.loopexit, %if.then68
  %13 = phi ptr [ %12, %if.then68 ], [ %.pre, %invoke.cont72.loopexit ]
  %total_length.0.lcssa.i = phi i64 [ 4, %if.then68 ], [ %add9.i, %invoke.cont72.loopexit ]
  %14 = load i32, ptr %stream_id_.i, align 8
  %offset_.i = getelementptr inbounds nuw i8, ptr %builder, i64 24
  %15 = load i64, ptr %offset_.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %builder, i64 16
  %16 = load i64, ptr %length_.i, align 8
  %add.i = add i64 %16, %15
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %17 = load ptr, ptr %vfn, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14, i32 noundef 1, i64 noundef %total_length.0.lcssa.i, i64 noundef %add.i)
          to label %if.end80 unwind label %lpad36.loopexit.split-lp

if.end80:                                         ; preds = %invoke.cont72, %invoke.cont67
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %builder)
          to label %invoke.cont81 unwind label %lpad36.loopexit.split-lp

invoke.cont81:                                    ; preds = %if.end80
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  ret void

eh.resume:                                        ; preds = %lpad22, %lpad36
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad36 ], [ %4, %lpad22 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net10SpdyFramer19GetSerializedLengthERKNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %this, ptr noundef nonnull readonly align 8 dereferenceable(88) %headers) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %list_.i.i.i = getelementptr inbounds nuw i8, ptr %headers, i64 56
  %__begin1.sroa.0.07.i = load ptr, ptr %list_.i.i.i, align 8
  %cmp.i.not8.i = icmp eq ptr %__begin1.sroa.0.07.i, %list_.i.i.i
  br i1 %cmp.i.not8.i, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin1.sroa.0.010.i = phi ptr [ %__begin1.sroa.0.0.i, %for.body.i ], [ %__begin1.sroa.0.07.i, %entry ]
  %total_length.09.i = phi i64 [ %add9.i, %for.body.i ], [ 4, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010.i, i64 16
  %call5.i = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i)
  %second.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010.i, i64 32
  %call7.i = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %second.i)
  %add6.i = add i64 %total_length.09.i, 8
  %add8.i = add i64 %add6.i, %call5.i
  %add9.i = add i64 %add8.i, %call7.i
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.010.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %list_.i.i.i
  br i1 %cmp.i.not.i, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit, label %for.body.i

_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit: ; preds = %for.body.i, %entry
  %total_length.0.lcssa.i = phi i64 [ 4, %entry ], [ %add9.i, %for.body.i ]
  %enable_compression_ = getelementptr inbounds nuw i8, ptr %this, i64 253
  %0 = load i8, ptr %enable_compression_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit
  %call2 = tail call noundef ptr @_ZN3net10SpdyFramer19GetHeaderCompressorEv(ptr noundef nonnull align 8 dereferenceable(259) %this)
  %call3 = tail call i64 @MOZ_Z_deflateBound(ptr noundef %call2, i64 noundef %total_length.0.lcssa.i)
  %mul = shl i64 %call3, 1
  br label %return

return:                                           ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit, %if.end
  %retval.0 = phi i64 [ %mul, %if.end ], [ %total_length.0.lcssa.i, %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit ]
  ret i64 %retval.0
}

declare noundef zeroext i1 @_ZN3net16SpdyFrameBuilder23WriteControlFrameHeaderERKNS_10SpdyFramerENS_13SpdyFrameTypeEh(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(259), i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyFramer20SerializeHeaderBlockEPNS_16SpdyFrameBuilderERKNS_26SpdyFrameWithHeaderBlockIRE(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef %builder, ptr noundef nonnull align 8 dereferenceable(104) %frame) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i.i25 = alloca i32, align 4
  %value.addr.i.i = alloca i32, align 4
  %uncompressed_builder = alloca %"class.net::SpdyFrameBuilder", align 8
  %uncompressed_payload = alloca %"class.net::SpdySerializedFrame", align 8
  %ref.tmp16 = alloca %"class.logging::LogMessage", align 8
  %enable_compression_ = getelementptr inbounds nuw i8, ptr %this, i64 253
  %0 = load i8, ptr %enable_compression_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %frame, i64 88
  %1 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %conv.i = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i.i)
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %conv.i)
  store i32 %2, ptr %value.addr.i.i, align 4
  %call2.i.i = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %value.addr.i.i, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i.i)
  %list_.i.i.i = getelementptr inbounds nuw i8, ptr %frame, i64 72
  %__begin1.sroa.0.09.i = load ptr, ptr %list_.i.i.i, align 8
  %cmp.i.not10.i = icmp eq ptr %__begin1.sroa.0.09.i, %list_.i.i.i
  br i1 %cmp.i.not10.i, label %cleanup.cont, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %__begin1.sroa.0.011.i = phi ptr [ %__begin1.sroa.0.0.i, %for.body.i ], [ %__begin1.sroa.0.09.i, %if.then ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011.i, i64 16
  %call8.i = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder18WriteStringPiece32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i)
  %second.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011.i, i64 32
  %call9.i = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder18WriteStringPiece32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(16) %second.i)
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.011.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %list_.i.i.i
  br i1 %cmp.i.not.i, label %cleanup.cont, label %for.body.i

if.end:                                           ; preds = %entry
  %protocol_version_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %header_block_.i17 = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %list_.i.i.i18 = getelementptr inbounds nuw i8, ptr %frame, i64 72
  %__begin1.sroa.0.07.i = load ptr, ptr %list_.i.i.i18, align 8
  %cmp.i.not8.i = icmp eq ptr %__begin1.sroa.0.07.i, %list_.i.i.i18
  br i1 %cmp.i.not8.i, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit, label %for.body.i19

for.body.i19:                                     ; preds = %if.end, %for.body.i19
  %__begin1.sroa.0.010.i = phi ptr [ %__begin1.sroa.0.0.i22, %for.body.i19 ], [ %__begin1.sroa.0.07.i, %if.end ]
  %total_length.09.i = phi i64 [ %add9.i, %for.body.i19 ], [ 4, %if.end ]
  %_M_storage.i.i.i20 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010.i, i64 16
  %call5.i = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i20)
  %second.i21 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010.i, i64 32
  %call7.i = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %second.i21)
  %add6.i = add i64 %total_length.09.i, 8
  %add8.i = add i64 %add6.i, %call5.i
  %add9.i = add i64 %add8.i, %call7.i
  %__begin1.sroa.0.0.i22 = load ptr, ptr %__begin1.sroa.0.010.i, align 8
  %cmp.i.not.i23 = icmp eq ptr %__begin1.sroa.0.0.i22, %list_.i.i.i18
  br i1 %cmp.i.not.i23, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit, label %for.body.i19

_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit: ; preds = %for.body.i19, %if.end
  %total_length.0.lcssa.i = phi i64 [ 4, %if.end ], [ %add9.i, %for.body.i19 ]
  %3 = load i32, ptr %protocol_version_, align 8
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %uncompressed_builder, i64 noundef %total_length.0.lcssa.i, i32 noundef %3)
  %_M_size.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %frame, i64 88
  %4 = load i64, ptr %_M_size.i.i.i.i.i.i26, align 8
  %conv.i27 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i.i25)
  %5 = call noundef i32 @llvm.bswap.i32(i32 %conv.i27)
  store i32 %5, ptr %value.addr.i.i25, align 4
  %call2.i.i2840 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %uncompressed_builder, ptr noundef nonnull %value.addr.i.i25, i32 noundef 4)
          to label %call2.i.i28.noexc unwind label %lpad.loopexit.split-lp

call2.i.i28.noexc:                                ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i.i25)
  %__begin1.sroa.0.09.i30 = load ptr, ptr %list_.i.i.i18, align 8
  %cmp.i.not10.i31 = icmp eq ptr %__begin1.sroa.0.09.i30, %list_.i.i.i18
  br i1 %cmp.i.not10.i31, label %invoke.cont6, label %for.body.i32

for.body.i32:                                     ; preds = %call2.i.i28.noexc, %call9.i37.noexc
  %__begin1.sroa.0.011.i33 = phi ptr [ %__begin1.sroa.0.0.i38, %call9.i37.noexc ], [ %__begin1.sroa.0.09.i30, %call2.i.i28.noexc ]
  %_M_storage.i.i.i34 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011.i33, i64 16
  %call8.i3541 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder18WriteStringPiece32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(36) %uncompressed_builder, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i34)
          to label %call8.i35.noexc unwind label %lpad.loopexit

call8.i35.noexc:                                  ; preds = %for.body.i32
  %second.i36 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011.i33, i64 32
  %call9.i3742 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder18WriteStringPiece32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(36) %uncompressed_builder, ptr noundef nonnull align 8 dereferenceable(16) %second.i36)
          to label %call9.i37.noexc unwind label %lpad.loopexit

call9.i37.noexc:                                  ; preds = %call8.i35.noexc
  %__begin1.sroa.0.0.i38 = load ptr, ptr %__begin1.sroa.0.011.i33, align 8
  %cmp.i.not.i39 = icmp eq ptr %__begin1.sroa.0.0.i38, %list_.i.i.i18
  br i1 %cmp.i.not.i39, label %invoke.cont6, label %for.body.i32

invoke.cont6:                                     ; preds = %call9.i37.noexc, %call2.i.i28.noexc
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr nonnull sret(%"class.net::SpdySerializedFrame") align 8 %uncompressed_payload, ptr noundef nonnull align 8 dereferenceable(36) %uncompressed_builder)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef ptr @_ZN3net10SpdyFramer19GetHeaderCompressorEv(ptr noundef nonnull align 8 dereferenceable(259) %this)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.then12, label %if.end27

if.then12:                                        ; preds = %invoke.cont9
  %call14 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %if.then12
  br i1 %call14, label %cond.false, label %cleanup

cond.false:                                       ; preds = %invoke.cont13
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp16, ptr noundef nonnull @.str, i32 noundef 3313, i32 noundef 2)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %cond.false
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.116)
          to label %cleanup.action unwind label %lpad18

cleanup.action:                                   ; preds = %invoke.cont17
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp16) #25
  br label %cleanup

lpad.loopexit:                                    ; preds = %for.body.i32, %call8.i35.noexc
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad.loopexit.split-lp:                           ; preds = %invoke.cont6, %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad8:                                            ; preds = %invoke.cont38, %invoke.cont35, %invoke.cont31, %invoke.cont28, %if.end27, %cond.false, %if.then12, %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp16) #25
  br label %ehcleanup

if.end27:                                         ; preds = %invoke.cont9
  %call29 = invoke i64 @MOZ_Z_deflateBound(ptr noundef nonnull %call10, i64 noundef %total_length.0.lcssa.i)
          to label %invoke.cont28 unwind label %lpad8

invoke.cont28:                                    ; preds = %if.end27
  %call29.tr = trunc i64 %call29 to i32
  %conv = shl i32 %call29.tr, 1
  %conv30 = sext i32 %conv to i64
  %call32 = invoke noundef ptr @_ZN3net16SpdyFrameBuilder17GetWritableBufferEm(ptr noundef nonnull align 8 dereferenceable(36) %builder, i64 noundef %conv30)
          to label %invoke.cont31 unwind label %lpad8

invoke.cont31:                                    ; preds = %invoke.cont28
  %next_out = getelementptr inbounds nuw i8, ptr %call10, i64 24
  store ptr %call32, ptr %next_out, align 8
  %avail_out = getelementptr inbounds nuw i8, ptr %call10, i64 32
  store i32 %conv, ptr %avail_out, align 8
  invoke void @_ZNK3net10SpdyFramer19WriteHeaderBlockToZEPKNS_15SpdyHeaderBlockEP10z_stream_s(ptr nonnull align 8 poison, ptr noundef nonnull %header_block_.i17, ptr noundef nonnull %call10)
          to label %invoke.cont35 unwind label %lpad8

invoke.cont35:                                    ; preds = %invoke.cont31
  %8 = load i32, ptr %avail_out, align 8
  %sub = sub i32 %conv, %8
  %conv37 = sext i32 %sub to i64
  %call39 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder4SeekEm(ptr noundef nonnull align 8 dereferenceable(36) %builder, i64 noundef %conv37)
          to label %invoke.cont38 unwind label %lpad8

invoke.cont38:                                    ; preds = %invoke.cont35
  %call41 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13RewriteLengthERKNS_10SpdyFramerE(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(259) %this)
          to label %cleanup unwind label %lpad8

cleanup:                                          ; preds = %invoke.cont38, %cleanup.action, %invoke.cont13
  %owns_buffer_.i = getelementptr inbounds nuw i8, ptr %uncompressed_payload, i64 16
  %9 = load i8, ptr %owns_buffer_.i, align 8
  %tobool.i = trunc i8 %9 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit

if.then.i:                                        ; preds = %cleanup
  %10 = load ptr, ptr %uncompressed_payload, align 8
  %isnull.i = icmp eq ptr %10, null
  br i1 %isnull.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %10) #27
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %cleanup, %if.then.i, %delete.notnull.i
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %uncompressed_builder) #25
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %for.body.i, %if.then, %_ZN3net19SpdySerializedFrameD2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad18, %lpad8
  %.pn = phi { ptr, i32 } [ %6, %lpad8 ], [ %7, %lpad18 ]
  %owns_buffer_.i45 = getelementptr inbounds nuw i8, ptr %uncompressed_payload, i64 16
  %11 = load i8, ptr %owns_buffer_.i45, align 8
  %tobool.i46 = trunc i8 %11 to i1
  br i1 %tobool.i46, label %if.then.i47, label %ehcleanup43

if.then.i47:                                      ; preds = %ehcleanup
  %12 = load ptr, ptr %uncompressed_payload, align 8
  %isnull.i48 = icmp eq ptr %12, null
  br i1 %isnull.i48, label %ehcleanup43, label %delete.notnull.i49

delete.notnull.i49:                               ; preds = %if.then.i47
  call void @_ZdaPv(ptr noundef nonnull %12) #27
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %delete.notnull.i49, %if.then.i47, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn, %if.then.i47 ], [ %.pn, %delete.notnull.i49 ], [ %lpad.loopexit51, %lpad.loopexit ], [ %lpad.loopexit.split-lp52, %lpad.loopexit.split-lp ]
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %uncompressed_builder) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyFramer17SerializeSynReplyERKNS_14SpdySynReplyIRE(ptr noalias sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef nonnull align 8 dereferenceable(104) %syn_reply) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %value.addr.i = alloca i32, align 4
  %builder = alloca %"class.net::SpdyFrameBuilder", align 8
  %fin_.i = getelementptr inbounds nuw i8, ptr %syn_reply, i64 12
  %0 = load i8, ptr %fin_.i, align 4
  %spec.select = and i8 %0, 1
  %protocol_version_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load i32, ptr %protocol_version_.i.i, align 8
  %call.i.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %1)
  %2 = load i32, ptr %protocol_version_.i.i, align 8
  %cmp.i = icmp eq i32 %2, 1
  %add.i = add i64 %call.i.i, 4
  %spec.select.i = select i1 %cmp.i, i64 %add.i, i64 %call.i.i
  %list_.i.i.i.i = getelementptr inbounds nuw i8, ptr %syn_reply, i64 72
  %__begin1.sroa.0.07.i.i = load ptr, ptr %list_.i.i.i.i, align 8
  %cmp.i.not8.i.i = icmp eq ptr %__begin1.sroa.0.07.i.i, %list_.i.i.i.i
  br i1 %cmp.i.not8.i.i, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %__begin1.sroa.0.010.i.i = phi ptr [ %__begin1.sroa.0.0.i.i, %for.body.i.i ], [ %__begin1.sroa.0.07.i.i, %if.end ]
  %total_length.09.i.i = phi i64 [ %add9.i.i, %for.body.i.i ], [ 4, %if.end ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010.i.i, i64 16
  %call5.i.i = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i)
  %second.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010.i.i, i64 32
  %call7.i.i = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i)
  %add6.i.i = add i64 %total_length.09.i.i, 8
  %add8.i.i = add i64 %add6.i.i, %call5.i.i
  %add9.i.i = add i64 %add8.i.i, %call7.i.i
  %__begin1.sroa.0.0.i.i = load ptr, ptr %__begin1.sroa.0.010.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i, %list_.i.i.i.i
  br i1 %cmp.i.not.i.i, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i, label %for.body.i.i

_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i: ; preds = %for.body.i.i, %if.end
  %total_length.0.lcssa.i.i = phi i64 [ 4, %if.end ], [ %add9.i.i, %for.body.i.i ]
  %enable_compression_.i = getelementptr inbounds nuw i8, ptr %this, i64 253
  %3 = load i8, ptr %enable_compression_.i, align 1
  %tobool.i7 = trunc i8 %3 to i1
  br i1 %tobool.i7, label %if.end.i, label %_ZN3net10SpdyFramer19GetSerializedLengthERKNS_15SpdyHeaderBlockE.exit

if.end.i:                                         ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i
  %call2.i = tail call noundef ptr @_ZN3net10SpdyFramer19GetHeaderCompressorEv(ptr noundef nonnull align 8 dereferenceable(259) %this)
  %call3.i = tail call i64 @MOZ_Z_deflateBound(ptr noundef %call2.i, i64 noundef %total_length.0.lcssa.i.i)
  %mul.i = shl i64 %call3.i, 1
  br label %_ZN3net10SpdyFramer19GetSerializedLengthERKNS_15SpdyHeaderBlockE.exit

_ZN3net10SpdyFramer19GetSerializedLengthERKNS_15SpdyHeaderBlockE.exit: ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i, %if.end.i
  %retval.0.i = phi i64 [ %mul.i, %if.end.i ], [ %total_length.0.lcssa.i.i, %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i ]
  %add = add i64 %retval.0.i, %spec.select.i
  %4 = load i32, ptr %protocol_version_.i.i, align 8
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %builder, i64 noundef %add, i32 noundef %4)
  %call13 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder23WriteControlFrameHeaderERKNS_10SpdyFramerENS_13SpdyFrameTypeEh(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(259) %this, i32 noundef 2, i8 noundef zeroext %spec.select)
          to label %invoke.cont12 unwind label %lpad11.loopexit.split-lp

invoke.cont12:                                    ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthERKNS_15SpdyHeaderBlockE.exit
  %stream_id_.i = getelementptr inbounds nuw i8, ptr %syn_reply, i64 8
  %5 = load i32, ptr %stream_id_.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  %6 = call noundef i32 @llvm.bswap.i32(i32 %5)
  store i32 %6, ptr %value.addr.i, align 4
  %call2.i89 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %value.addr.i, i32 noundef 4)
          to label %if.end31 unwind label %lpad11.loopexit.split-lp

lpad11.loopexit:                                  ; preds = %for.body.i, %call5.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp:                         ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthERKNS_15SpdyHeaderBlockE.exit, %if.end31, %invoke.cont37, %if.end45, %invoke.cont12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11:                                           ; preds = %lpad11.loopexit.split-lp, %lpad11.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ]
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  resume { ptr, i32 } %lpad.phi

if.end31:                                         ; preds = %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  invoke void @_ZN3net10SpdyFramer20SerializeHeaderBlockEPNS_16SpdyFrameBuilderERKNS_26SpdyFrameWithHeaderBlockIRE(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef nonnull %builder, ptr noundef nonnull align 8 dereferenceable(104) %syn_reply)
          to label %invoke.cont32 unwind label %lpad11.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.end31
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %7 = load ptr, ptr %debug_visitor_, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end45, label %if.then33

if.then33:                                        ; preds = %invoke.cont32
  %__begin1.sroa.0.07.i = load ptr, ptr %list_.i.i.i.i, align 8
  %cmp.i.not8.i = icmp eq ptr %__begin1.sroa.0.07.i, %list_.i.i.i.i
  br i1 %cmp.i.not8.i, label %invoke.cont37, label %for.body.i

for.body.i:                                       ; preds = %if.then33, %call7.i.noexc
  %__begin1.sroa.0.010.i = phi ptr [ %__begin1.sroa.0.0.i, %call7.i.noexc ], [ %__begin1.sroa.0.07.i, %if.then33 ]
  %total_length.09.i = phi i64 [ %add9.i, %call7.i.noexc ], [ 4, %if.then33 ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010.i, i64 16
  %call5.i13 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i)
          to label %call5.i.noexc unwind label %lpad11.loopexit

call5.i.noexc:                                    ; preds = %for.body.i
  %second.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010.i, i64 32
  %call7.i14 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %second.i)
          to label %call7.i.noexc unwind label %lpad11.loopexit

call7.i.noexc:                                    ; preds = %call5.i.noexc
  %add6.i = add i64 %total_length.09.i, 8
  %add8.i = add i64 %add6.i, %call5.i13
  %add9.i = add i64 %add8.i, %call7.i14
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.010.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %list_.i.i.i.i
  br i1 %cmp.i.not.i, label %invoke.cont37.loopexit, label %for.body.i

invoke.cont37.loopexit:                           ; preds = %call7.i.noexc
  %.pre = load ptr, ptr %debug_visitor_, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont37.loopexit, %if.then33
  %8 = phi ptr [ %7, %if.then33 ], [ %.pre, %invoke.cont37.loopexit ]
  %total_length.0.lcssa.i = phi i64 [ 4, %if.then33 ], [ %add9.i, %invoke.cont37.loopexit ]
  %9 = load i32, ptr %stream_id_.i, align 8
  %offset_.i = getelementptr inbounds nuw i8, ptr %builder, i64 24
  %10 = load i64, ptr %offset_.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %builder, i64 16
  %11 = load i64, ptr %length_.i, align 8
  %add.i16 = add i64 %11, %10
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9, i32 noundef 2, i64 noundef %total_length.0.lcssa.i, i64 noundef %add.i16)
          to label %if.end45 unwind label %lpad11.loopexit.split-lp

if.end45:                                         ; preds = %invoke.cont37, %invoke.cont32
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %builder)
          to label %invoke.cont46 unwind label %lpad11.loopexit.split-lp

invoke.cont46:                                    ; preds = %if.end45
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net10SpdyFramer18SerializeRstStreamERKNS_15SpdyRstStreamIRE(ptr noalias sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %rst_stream) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i5 = alloca i32, align 4
  %value.addr.i = alloca i32, align 4
  %builder = alloca %"class.net::SpdyFrameBuilder", align 8
  %protocol_version_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_.i, align 8
  %cmp.i = icmp eq i32 %0, 1
  %.4.i = select i1 %cmp.i, i64 8, i64 4
  %call.i2.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  %add3.i = add i64 %.4.i, %call.i2.i
  %1 = load i32, ptr %protocol_version_.i, align 8
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %builder, i64 noundef %add3.i, i32 noundef %1)
  %2 = load i32, ptr %protocol_version_.i, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder23WriteControlFrameHeaderERKNS_10SpdyFramerENS_13SpdyFrameTypeEh(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(259) %this, i32 noundef 3, i8 noundef zeroext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %stream_id_.i = getelementptr inbounds nuw i8, ptr %rst_stream, i64 8
  %3 = load i32, ptr %stream_id_.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  %4 = call noundef i32 @llvm.bswap.i32(i32 %3)
  store i32 %4, ptr %value.addr.i, align 4
  %call2.i3 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %value.addr.i, i32 noundef 4)
          to label %_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit unwind label %lpad

_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit:    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  br label %if.end

lpad:                                             ; preds = %invoke.cont15, %invoke.cont, %if.end30, %if.end, %if.else, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  resume { ptr, i32 } %5

if.else:                                          ; preds = %entry
  %stream_id_.i4 = getelementptr inbounds nuw i8, ptr %rst_stream, i64 8
  %6 = load i32, ptr %stream_id_.i4, align 8
  %call11 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(259) %this, i32 noundef 3, i8 noundef zeroext 0, i32 noundef %6)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit, %if.else
  %7 = load i32, ptr %protocol_version_.i, align 8
  %status_.i = getelementptr inbounds nuw i8, ptr %rst_stream, i64 12
  %8 = load i32, ptr %status_.i, align 4
  %call16 = invoke noundef i32 @_ZN3net13SpdyConstants24SerializeRstStreamStatusENS_16SpdyMajorVersionENS_19SpdyRstStreamStatusE(i32 noundef %7, i32 noundef %8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i5)
  %9 = call noundef i32 @llvm.bswap.i32(i32 %call16)
  store i32 %9, ptr %value.addr.i5, align 4
  %call2.i6 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %value.addr.i5, i32 noundef 4)
          to label %if.end30 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i5)
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %builder)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.end30
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  ret void
}

declare noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(259), i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3net13SpdyConstants24SerializeRstStreamStatusENS_16SpdyMajorVersionENS_19SpdyRstStreamStatusE(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net10SpdyFramer17SerializeSettingsERKNS_14SpdySettingsIRE(ptr noalias sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef nonnull readonly align 8 dereferenceable(58) %settings) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i32 = alloca i32, align 4
  %value.addr.i29 = alloca i16, align 2
  %ref.tmp2.i = alloca %"class.logging::LogMessage", align 8
  %value.addr.i = alloca i32, align 4
  %builder = alloca %"class.net::SpdyFrameBuilder", align 8
  %id_and_flags_wire = alloca i32, align 4
  %protocol_version_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_, align 8
  %cmp = icmp eq i32 %0, 1
  %clear_settings_.i = getelementptr inbounds nuw i8, ptr %settings, i64 56
  %1 = load i8, ptr %clear_settings_.i, align 8
  %is_ack_.i = getelementptr inbounds nuw i8, ptr %settings, i64 57
  %2 = load i8, ptr %is_ack_.i, align 1
  %flags.0.v = select i1 %cmp, i8 %1, i8 %2
  %flags.0 = and i8 %flags.0.v, 1
  %call13 = tail call noundef i64 @_ZN3net13SpdyConstants14GetSettingSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  %3 = load i32, ptr %protocol_version_, align 8
  %cmp.i = icmp eq i32 %3, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef 1)
  %add.i = add i64 %call.i.i, 4
  br label %_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit

if.else.i:                                        ; preds = %entry
  %call.i2.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %3)
  br label %_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit

_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i64 [ %add.i, %if.then.i ], [ %call.i2.i, %if.else.i ]
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %settings, i64 48
  %4 = load i64, ptr %_M_node_count.i.i, align 8
  %mul = mul i64 %4, %call13
  %add = add i64 %mul, %retval.0.i
  %5 = load i32, ptr %protocol_version_, align 8
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %builder, i64 noundef %add, i32 noundef %5)
  %6 = load i32, ptr %protocol_version_, align 8
  %cmp18 = icmp eq i32 %6, 1
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit
  %call20 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder23WriteControlFrameHeaderERKNS_10SpdyFramerENS_13SpdyFrameTypeEh(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(259) %this, i32 noundef 4, i8 noundef zeroext %flags.0)
          to label %if.end24 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont94, %if.then77, %cond.false.i, %if.else98, %if.end102
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then29.invoke, %if.then19, %if.else21, %if.then34
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad.i ], [ %lpad.loopexit46, %lpad.loopexit ], [ %lpad.loopexit.split-lp47, %lpad.loopexit.split-lp ]
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  resume { ptr, i32 } %eh.lpad-body

if.else21:                                        ; preds = %_ZNK3net10SpdyFramer22GetSettingsMinimumSizeEv.exit
  %call23 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(259) %this, i32 noundef 4, i8 noundef zeroext %flags.0, i32 noundef 0)
          to label %if.end24 unwind label %lpad.loopexit.split-lp

if.end24:                                         ; preds = %if.else21, %if.then19
  %7 = load i32, ptr %protocol_version_, align 8
  switch i32 %7, label %if.end51 [
    i32 2, label %land.lhs.true
    i32 1, label %if.then34
  ]

land.lhs.true:                                    ; preds = %if.end24
  %8 = load i8, ptr %is_ack_.i, align 1
  %tobool.i17 = trunc i8 %8 to i1
  br i1 %tobool.i17, label %if.then29.invoke, label %if.end51

if.then29.invoke:                                 ; preds = %for.inc, %if.end51, %land.lhs.true
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %builder)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.then34:                                        ; preds = %if.end24
  %9 = load i64, ptr %_M_node_count.i.i, align 8
  %conv36 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  %10 = call noundef i32 @llvm.bswap.i32(i32 %conv36)
  store i32 %10, ptr %value.addr.i, align 4
  %call2.i19 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %value.addr.i, i32 noundef 4)
          to label %_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit unwind label %lpad.loopexit.split-lp

_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit:    ; preds = %if.then34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  br label %if.end51

if.end51:                                         ; preds = %if.end24, %land.lhs.true, %_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %settings, i64 32
  %11 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %settings, i64 16
  %cmp.i20.not48 = icmp eq ptr %11, %add.ptr.i.i
  br i1 %cmp.i20.not48, label %if.then29.invoke, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end51
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.sroa.0.049 = phi ptr [ %11, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %12 = load i32, ptr %protocol_version_, align 8
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.049, i64 32
  %13 = load i32, ptr %_M_storage.i.i, align 4
  %call60 = invoke noundef i32 @_ZN3net13SpdyConstants18SerializeSettingIdENS_16SpdyMajorVersionENS_15SpdySettingsIdsE(i32 noundef %12, i32 noundef %13)
          to label %if.end74 unwind label %lpad.loopexit

if.end74:                                         ; preds = %for.body
  %14 = load i32, ptr %protocol_version_, align 8
  %cmp76 = icmp eq i32 %14, 1
  br i1 %cmp76, label %if.then77, label %if.else98

if.then77:                                        ; preds = %if.end74
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.049, i64 36
  %15 = load i8, ptr %second, align 4
  %spec.select14 = and i8 %15, 1
  %persisted = getelementptr inbounds nuw i8, ptr %it.sroa.0.049, i64 37
  %16 = load i8, ptr %persisted, align 1
  %tobool86 = trunc i8 %16 to i1
  %17 = or disjoint i8 %spec.select14, 2
  %setting_flags.1 = select i1 %tobool86, i8 %17, i8 %spec.select14
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp2.i)
  %and.i = and i32 %call60, 16777215
  %call.i26 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then77
  %cmp.i25 = icmp ugt i32 %call60, 16777216
  %or.cond.i = and i1 %cmp.i25, %call.i26
  br i1 %or.cond.i, label %cond.false.i, label %invoke.cont94

cond.false.i:                                     ; preds = %call.i.noexc
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 168, i32 noundef 2)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %cond.false.i
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %.noexc
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef %call60)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %invoke.cont4.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #25
  br label %invoke.cont94

lpad.i:                                           ; preds = %invoke.cont4.i, %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #25
  br label %lpad.body

invoke.cont94:                                    ; preds = %call.i.noexc, %cleanup.action.i
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp2.i)
  %19 = call noundef i32 @llvm.bswap.i32(i32 %and.i)
  %conv.i = zext nneg i8 %setting_flags.1 to i32
  %or.i = or disjoint i32 %19, %conv.i
  store i32 %or.i, ptr %id_and_flags_wire, align 4
  %call97 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %id_and_flags_wire, i32 noundef 4)
          to label %if.end102 unwind label %lpad.loopexit

if.else98:                                        ; preds = %if.end74
  %conv99 = trunc i32 %call60 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i29)
  %20 = call noundef i16 @llvm.bswap.i16(i16 %conv99)
  store i16 %20, ptr %value.addr.i29, align 2
  %call2.i30 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %value.addr.i29, i32 noundef 2)
          to label %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit unwind label %lpad.loopexit

_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit:    ; preds = %if.else98
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i29)
  br label %if.end102

if.end102:                                        ; preds = %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit, %invoke.cont94
  %value = getelementptr inbounds nuw i8, ptr %it.sroa.0.049, i64 40
  %21 = load i32, ptr %value, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i32)
  %22 = call noundef i32 @llvm.bswap.i32(i32 %21)
  store i32 %22, ptr %value.addr.i32, align 4
  %call2.i33 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %value.addr.i32, i32 noundef 4)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %if.end102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i32)
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.049) #29
  %cmp.i20.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i20.not, label %if.then29.invoke, label %for.body, !llvm.loop !28

cleanup:                                          ; preds = %if.then29.invoke
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  ret void
}

declare noundef i32 @_ZN3net13SpdyConstants18SerializeSettingIdENS_16SpdyMajorVersionENS_15SpdySettingsIdsE(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net10SpdyFramer13SerializePingERKNS_10SpdyPingIRE(ptr noalias sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %ping) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %upper.i = alloca i32, align 4
  %lower.i = alloca i32, align 4
  %value.addr.i = alloca i32, align 4
  %builder = alloca %"class.net::SpdyFrameBuilder", align 8
  %protocol_version_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_.i, align 8
  %cmp.i = icmp eq i32 %0, 1
  %.4.i = select i1 %cmp.i, i64 4, i64 8
  %call.i2.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  %add3.i = add i64 %.4.i, %call.i2.i
  %1 = load i32, ptr %protocol_version_.i, align 8
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %builder, i64 noundef %add3.i, i32 noundef %1)
  %2 = load i32, ptr %protocol_version_.i, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder23WriteControlFrameHeaderERKNS_10SpdyFramerENS_13SpdyFrameTypeEh(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(259) %this, i32 noundef 5, i8 noundef zeroext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %id_.i = getelementptr inbounds nuw i8, ptr %ping, i64 8
  %3 = load i64, ptr %id_.i, align 8
  %conv = trunc i64 %3 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  %4 = call noundef i32 @llvm.bswap.i32(i32 %conv)
  store i32 %4, ptr %value.addr.i, align 4
  %call2.i4 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %value.addr.i, i32 noundef 4)
          to label %_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit unwind label %lpad

_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit:    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  br label %if.end31

lpad:                                             ; preds = %land.rhs.i, %invoke.cont13, %invoke.cont, %if.end31, %if.else, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  resume { ptr, i32 } %5

if.else:                                          ; preds = %entry
  %is_ack_.i = getelementptr inbounds nuw i8, ptr %ping, i64 16
  %6 = load i8, ptr %is_ack_.i, align 8
  %spec.select = and i8 %6, 1
  %call14 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(259) %this, i32 noundef 5, i8 noundef zeroext %spec.select, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.else
  %id_.i5 = getelementptr inbounds nuw i8, ptr %ping, i64 8
  %7 = load i64, ptr %id_.i5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %upper.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lower.i)
  %shr.i = lshr i64 %7, 32
  %conv.i = trunc nuw i64 %shr.i to i32
  %8 = call noundef i32 @llvm.bswap.i32(i32 %conv.i)
  store i32 %8, ptr %upper.i, align 4
  %conv2.i = trunc i64 %7 to i32
  %9 = call noundef i32 @llvm.bswap.i32(i32 %conv2.i)
  store i32 %9, ptr %lower.i, align 4
  %call4.i6 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %upper.i, i32 noundef 4)
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %invoke.cont13
  br i1 %call4.i6, label %land.rhs.i, label %_ZN3net16SpdyFrameBuilder11WriteUInt64Em.exit

land.rhs.i:                                       ; preds = %call4.i.noexc
  %call5.i7 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %lower.i, i32 noundef 4)
          to label %_ZN3net16SpdyFrameBuilder11WriteUInt64Em.exit unwind label %lpad

_ZN3net16SpdyFrameBuilder11WriteUInt64Em.exit:    ; preds = %land.rhs.i, %call4.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %upper.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lower.i)
  br label %if.end31

if.end31:                                         ; preds = %_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit, %_ZN3net16SpdyFrameBuilder11WriteUInt64Em.exit
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %builder)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end31
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net10SpdyFramer15SerializeGoAwayERKNS_12SpdyGoAwayIRE(ptr noalias sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef nonnull align 8 dereferenceable(64) %goaway) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i8 = alloca i32, align 4
  %value.addr.i = alloca i32, align 4
  %builder = alloca %"class.net::SpdyFrameBuilder", align 8
  %protocol_version_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_.i.i, align 8
  %call.i.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  %add.i = add i64 %call.i.i, 8
  %1 = load i32, ptr %protocol_version_.i.i, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %description_.i = getelementptr inbounds nuw i8, ptr %goaway, i64 48
  %call3 = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %description_.i)
  %add = add i64 %call3, %add.i
  %.pre = load i32, ptr %protocol_version_.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %.pre, %if.then ], [ %1, %entry ]
  %expected_length.0 = phi i64 [ %add, %if.then ], [ %add.i, %entry ]
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %builder, i64 noundef %expected_length.0, i32 noundef %2)
  %3 = load i32, ptr %protocol_version_.i.i, align 8
  %cmp6 = icmp eq i32 %3, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %call8 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder23WriteControlFrameHeaderERKNS_10SpdyFramerENS_13SpdyFrameTypeEh(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(259) %this, i32 noundef 6, i8 noundef zeroext 0)
          to label %if.end11 unwind label %lpad

lpad:                                             ; preds = %invoke.cont19, %if.end11, %if.end53, %invoke.cont37, %invoke.cont33, %if.then30, %land.lhs.true, %invoke.cont14, %if.else, %if.then7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  resume { ptr, i32 } %4

if.else:                                          ; preds = %if.end
  %call10 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(259) %this, i32 noundef 6, i8 noundef zeroext 0, i32 noundef 0)
          to label %if.end11 unwind label %lpad

if.end11:                                         ; preds = %if.else, %if.then7
  %last_good_stream_id_.i = getelementptr inbounds nuw i8, ptr %goaway, i64 8
  %5 = load i32, ptr %last_good_stream_id_.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  %6 = call noundef i32 @llvm.bswap.i32(i32 %5)
  store i32 %6, ptr %value.addr.i, align 4
  %call2.i7 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %value.addr.i, i32 noundef 4)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  %7 = load i32, ptr %protocol_version_.i.i, align 8
  %status_.i = getelementptr inbounds nuw i8, ptr %goaway, i64 12
  %8 = load i32, ptr %status_.i, align 4
  %call20 = invoke noundef i32 @_ZN3net13SpdyConstants21SerializeGoAwayStatusENS_16SpdyMajorVersionENS_16SpdyGoAwayStatusE(i32 noundef %7, i32 noundef %8)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i8)
  %9 = call noundef i32 @llvm.bswap.i32(i32 %call20)
  store i32 %9, ptr %value.addr.i8, align 4
  %call2.i9 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %value.addr.i8, i32 noundef 4)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i8)
  %10 = load i32, ptr %protocol_version_.i.i, align 8
  %cmp24 = icmp eq i32 %10, 2
  br i1 %cmp24, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %invoke.cont21
  %description_.i11 = getelementptr inbounds nuw i8, ptr %goaway, i64 48
  %call28 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %description_.i11)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %land.lhs.true
  %cmp29.not = icmp eq i64 %call28, 0
  br i1 %cmp29.not, label %if.end53, label %if.then30

if.then30:                                        ; preds = %invoke.cont27
  %call34 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %description_.i11)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then30
  %call38 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %description_.i11)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont33
  %conv = trunc i64 %call38 to i32
  %call40 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef %call34, i32 noundef %conv)
          to label %if.end53 unwind label %lpad

if.end53:                                         ; preds = %invoke.cont21, %invoke.cont27, %invoke.cont37
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %builder)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.end53
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  ret void
}

declare noundef i32 @_ZN3net13SpdyConstants21SerializeGoAwayStatusENS_16SpdyMajorVersionENS_16SpdyGoAwayStatusE(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyFramer16SerializeHeadersERKNS_13SpdyHeadersIRE(ptr noalias sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef nonnull align 8 dereferenceable(124) %headers) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i92 = alloca i8, align 1
  %value.addr.i88 = alloca i32, align 4
  %value.addr.i82 = alloca i8, align 1
  %value.addr.i = alloca i32, align 4
  %hpack_encoding = alloca %"class.std::__cxx11::basic_string", align 8
  %builder = alloca %"class.net::SpdyFrameBuilder", align 8
  %fin_.i = getelementptr inbounds nuw i8, ptr %headers, i64 12
  %0 = load i8, ptr %fin_.i, align 4
  %spec.select = and i8 %0, 1
  %protocol_version_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load i32, ptr %protocol_version_, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then3, label %if.end19

if.then3:                                         ; preds = %entry
  %has_priority_.i = getelementptr inbounds nuw i8, ptr %headers, i64 104
  %2 = load i8, ptr %has_priority_.i, align 8
  %tobool.i39 = trunc i8 %2 to i1
  %spec.select37.v = select i1 %tobool.i39, i8 36, i8 4
  %spec.select37 = or disjoint i8 %spec.select37.v, %spec.select
  %padded_.i = getelementptr inbounds nuw i8, ptr %headers, i64 117
  %3 = load i8, ptr %padded_.i, align 1
  %tobool.i40 = trunc i8 %3 to i1
  %4 = or disjoint i8 %spec.select37, 8
  %spec.select38 = select i1 %tobool.i40, i8 %4, i8 %spec.select37
  br label %if.end19

if.end19:                                         ; preds = %if.then3, %entry
  %flags.1 = phi i8 [ %spec.select, %entry ], [ %spec.select38, %if.then3 ]
  %call.i.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %1)
  %5 = load i32, ptr %protocol_version_, align 8
  %cmp.i = icmp eq i32 %5, 1
  %add.i = add i64 %call.i.i, 4
  %spec.select.i = select i1 %cmp.i, i64 %add.i, i64 %call.i.i
  %cmp22 = icmp eq i32 %5, 2
  br i1 %cmp22, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end19
  %padded_.i41 = getelementptr inbounds nuw i8, ptr %headers, i64 117
  %6 = load i8, ptr %padded_.i41, align 1
  %tobool.i42 = trunc i8 %6 to i1
  br i1 %tobool.i42, label %if.then24, label %if.end28

if.then24:                                        ; preds = %land.lhs.true
  %add = add i64 %call.i.i, 1
  %padding_payload_len_.i = getelementptr inbounds nuw i8, ptr %headers, i64 120
  %7 = load i32, ptr %padding_payload_len_.i, align 8
  %conv26 = sext i32 %7 to i64
  %add27 = add i64 %add, %conv26
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %land.lhs.true, %if.end19
  %size.0 = phi i64 [ %add27, %if.then24 ], [ %spec.select.i, %land.lhs.true ], [ %spec.select.i, %if.end19 ]
  %has_priority_.i43 = getelementptr inbounds nuw i8, ptr %headers, i64 104
  %8 = load i8, ptr %has_priority_.i43, align 8
  %tobool.i44 = trunc i8 %8 to i1
  br i1 %tobool.i44, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end28
  %weight_.i = getelementptr inbounds nuw i8, ptr %headers, i64 108
  %9 = load i32, ptr %weight_.i, align 4
  %call32 = tail call noundef i32 @_ZN3net16ClampHttp2WeightEi(i32 noundef %9)
  %add33 = add i64 %size.0, 5
  %10 = trunc i32 %call32 to i8
  %11 = add i8 %10, -1
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %if.end28
  %size.1 = phi i64 [ %add33, %if.then30 ], [ %size.0, %if.end28 ]
  %weight.0 = phi i8 [ %11, %if.then30 ], [ -1, %if.end28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hpack_encoding) #25
  %12 = load i32, ptr %protocol_version_, align 8
  %cmp36 = icmp eq i32 %12, 1
  br i1 %cmp36, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end34
  %list_.i.i.i.i = getelementptr inbounds nuw i8, ptr %headers, i64 72
  %__begin1.sroa.0.07.i.i = load ptr, ptr %list_.i.i.i.i, align 8
  %cmp.i.not8.i.i = icmp eq ptr %__begin1.sroa.0.07.i.i, %list_.i.i.i.i
  br i1 %cmp.i.not8.i.i, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then37, %call7.i.i.noexc
  %__begin1.sroa.0.010.i.i = phi ptr [ %__begin1.sroa.0.0.i.i, %call7.i.i.noexc ], [ %__begin1.sroa.0.07.i.i, %if.then37 ]
  %total_length.09.i.i = phi i64 [ %add9.i.i, %call7.i.i.noexc ], [ 4, %if.then37 ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010.i.i, i64 16
  %call5.i.i46 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i)
          to label %call5.i.i.noexc unwind label %lpad.loopexit103

call5.i.i.noexc:                                  ; preds = %for.body.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010.i.i, i64 32
  %call7.i.i47 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i)
          to label %call7.i.i.noexc unwind label %lpad.loopexit103

call7.i.i.noexc:                                  ; preds = %call5.i.i.noexc
  %add6.i.i = add i64 %total_length.09.i.i, 8
  %add8.i.i = add i64 %add6.i.i, %call5.i.i46
  %add9.i.i = add i64 %add8.i.i, %call7.i.i47
  %__begin1.sroa.0.0.i.i = load ptr, ptr %__begin1.sroa.0.010.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i, %list_.i.i.i.i
  br i1 %cmp.i.not.i.i, label %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i, label %for.body.i.i

_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i: ; preds = %call7.i.i.noexc, %if.then37
  %total_length.0.lcssa.i.i = phi i64 [ 4, %if.then37 ], [ %add9.i.i, %call7.i.i.noexc ]
  %enable_compression_.i = getelementptr inbounds nuw i8, ptr %this, i64 253
  %13 = load i8, ptr %enable_compression_.i, align 1
  %tobool.i45 = trunc i8 %13 to i1
  br i1 %tobool.i45, label %if.end.i, label %invoke.cont39

if.end.i:                                         ; preds = %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i
  %call2.i48 = invoke noundef ptr @_ZN3net10SpdyFramer19GetHeaderCompressorEv(ptr noundef nonnull align 8 dereferenceable(259) %this)
          to label %call2.i.noexc unwind label %lpad.loopexit.split-lp104

call2.i.noexc:                                    ; preds = %if.end.i
  %call3.i49 = invoke i64 @MOZ_Z_deflateBound(ptr noundef %call2.i48, i64 noundef %total_length.0.lcssa.i.i)
          to label %call3.i.noexc unwind label %lpad.loopexit.split-lp104

call3.i.noexc:                                    ; preds = %call2.i.noexc
  %mul.i = shl i64 %call3.i49, 1
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %call3.i.noexc, %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i
  %retval.0.i = phi i64 [ %mul.i, %call3.i.noexc ], [ %total_length.0.lcssa.i.i, %_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE.exit.i ]
  %add41 = add i64 %retval.0.i, %size.1
  br label %if.end69

lpad.loopexit103:                                 ; preds = %for.body.i.i, %call5.i.i.noexc
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad.loopexit.split-lp104:                        ; preds = %invoke.cont43, %invoke.cont50, %if.end69, %if.end.i, %call2.i.noexc, %if.then5.i, %if.then5.i57, %if.then60, %invoke.cont61
  %lpad.loopexit.split-lp106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

if.else:                                          ; preds = %if.end34
  %enable_compression_ = getelementptr inbounds nuw i8, ptr %this, i64 253
  %14 = load i8, ptr %enable_compression_, align 1
  %tobool = trunc i8 %14 to i1
  %hpack_encoder_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %15 = load ptr, ptr %hpack_encoder_.i, align 8
  %cmp.i51 = icmp eq ptr %15, null
  br i1 %tobool, label %if.then42, label %if.else49

if.then42:                                        ; preds = %if.else
  br i1 %cmp.i51, label %if.then5.i, label %invoke.cont43

if.then5.i:                                       ; preds = %if.then42
  %call7.i52 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #26
          to label %call7.i.noexc unwind label %lpad.loopexit.split-lp104

call7.i.noexc:                                    ; preds = %if.then5.i
  %call10.i = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN3net23ObtainHpackHuffmanTableEv()
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %call7.i.noexc
  invoke void @_ZN3net12HpackEncoderC1ERKNS_17HpackHuffmanTableE(ptr noundef nonnull align 8 dereferenceable(346) %call7.i52, ptr noundef nonnull align 8 dereferenceable(100) %call10.i)
          to label %invoke.cont11.i unwind label %lpad8.i

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  %16 = load ptr, ptr %hpack_encoder_.i, align 8
  store ptr %call7.i52, ptr %hpack_encoder_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %invoke.cont43, label %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont11.i
  call void @_ZN3net12HpackEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(346) %16) #25
  call void @_ZdlPv(ptr noundef nonnull %16) #27
  %.pre.i = load ptr, ptr %hpack_encoder_.i, align 8
  br label %invoke.cont43

lpad8.i:                                          ; preds = %invoke.cont9.i, %call7.i.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call7.i52) #27
  br label %ehcleanup150

invoke.cont43:                                    ; preds = %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i, %invoke.cont11.i, %if.then42
  %18 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i ], [ %call7.i52, %invoke.cont11.i ], [ %15, %if.then42 ]
  %header_block_.i53 = getelementptr inbounds nuw i8, ptr %headers, i64 16
  %call48 = invoke noundef zeroext i1 @_ZN3net12HpackEncoder15EncodeHeaderSetERKNS_15SpdyHeaderBlockEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(346) %18, ptr noundef nonnull align 8 dereferenceable(88) %header_block_.i53, ptr noundef nonnull %hpack_encoding)
          to label %if.end56 unwind label %lpad.loopexit.split-lp104

if.else49:                                        ; preds = %if.else
  br i1 %cmp.i51, label %if.then5.i57, label %invoke.cont50

if.then5.i57:                                     ; preds = %if.else49
  %call7.i66 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #26
          to label %call7.i.noexc65 unwind label %lpad.loopexit.split-lp104

call7.i.noexc65:                                  ; preds = %if.then5.i57
  %call10.i58 = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN3net23ObtainHpackHuffmanTableEv()
          to label %invoke.cont9.i60 unwind label %lpad8.i59

invoke.cont9.i60:                                 ; preds = %call7.i.noexc65
  invoke void @_ZN3net12HpackEncoderC1ERKNS_17HpackHuffmanTableE(ptr noundef nonnull align 8 dereferenceable(346) %call7.i66, ptr noundef nonnull align 8 dereferenceable(100) %call10.i58)
          to label %invoke.cont11.i61 unwind label %lpad8.i59

invoke.cont11.i61:                                ; preds = %invoke.cont9.i60
  %19 = load ptr, ptr %hpack_encoder_.i, align 8
  store ptr %call7.i66, ptr %hpack_encoder_.i, align 8
  %tobool.not.i.i.i62 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i62, label %invoke.cont50, label %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i63

_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i63: ; preds = %invoke.cont11.i61
  call void @_ZN3net12HpackEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(346) %19) #25
  call void @_ZdlPv(ptr noundef nonnull %19) #27
  %.pre.i64 = load ptr, ptr %hpack_encoder_.i, align 8
  br label %invoke.cont50

lpad8.i59:                                        ; preds = %invoke.cont9.i60, %call7.i.noexc65
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call7.i66) #27
  br label %ehcleanup150

invoke.cont50:                                    ; preds = %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i63, %invoke.cont11.i61, %if.else49
  %21 = phi ptr [ %.pre.i64, %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i63 ], [ %call7.i66, %invoke.cont11.i61 ], [ %15, %if.else49 ]
  %header_block_.i70 = getelementptr inbounds nuw i8, ptr %headers, i64 16
  %call55 = invoke noundef zeroext i1 @_ZN3net12HpackEncoder33EncodeHeaderSetWithoutCompressionERKNS_15SpdyHeaderBlockEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(346) %21, ptr noundef nonnull align 8 dereferenceable(88) %header_block_.i70, ptr noundef nonnull %hpack_encoding)
          to label %if.end56 unwind label %lpad.loopexit.split-lp104

if.end56:                                         ; preds = %invoke.cont50, %invoke.cont43
  %call57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %hpack_encoding) #25
  %add58 = add i64 %call57, %size.1
  %cmp59 = icmp ugt i64 %add58, 16383
  br i1 %cmp59, label %if.then60, label %if.end69

if.then60:                                        ; preds = %if.end56
  %22 = load i32, ptr %protocol_version_, align 8
  %call.i.i.i72 = invoke noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %22)
          to label %invoke.cont61 unwind label %lpad.loopexit.split-lp104

invoke.cont61:                                    ; preds = %if.then60
  %23 = load i32, ptr %protocol_version_, align 8
  %call.i.i7475 = invoke noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %23)
          to label %invoke.cont63 unwind label %lpad.loopexit.split-lp104

invoke.cont63:                                    ; preds = %invoke.cont61
  %sub16.i = add i64 %add58, -16384
  %sub15.i = sub i64 16383, %call.i.i.i72
  %div.i = udiv i64 %sub16.i, %sub15.i
  %add.i71 = add nuw i64 %div.i, 1
  %mul = mul i64 %add.i71, %call.i.i7475
  %add65 = add i64 %mul, %add58
  %24 = and i8 %flags.1, -5
  br label %if.end69

if.end69:                                         ; preds = %if.end56, %invoke.cont63, %invoke.cont39
  %size.2 = phi i64 [ %add41, %invoke.cont39 ], [ %add65, %invoke.cont63 ], [ %add58, %if.end56 ]
  %flags.3 = phi i8 [ %flags.1, %invoke.cont39 ], [ %24, %invoke.cont63 ], [ %flags.1, %if.end56 ]
  %25 = load i32, ptr %protocol_version_, align 8
  invoke void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %builder, i64 noundef %size.2, i32 noundef %25)
          to label %invoke.cont71 unwind label %lpad.loopexit.split-lp104

invoke.cont71:                                    ; preds = %if.end69
  %26 = load i32, ptr %protocol_version_, align 8
  %cmp73 = icmp eq i32 %26, 1
  br i1 %cmp73, label %if.then74, label %if.else82

if.then74:                                        ; preds = %invoke.cont71
  %call77 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder23WriteControlFrameHeaderERKNS_10SpdyFramerENS_13SpdyFrameTypeEh(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(259) %this, i32 noundef 7, i8 noundef zeroext %flags.3)
          to label %invoke.cont76 unwind label %lpad75.loopexit.split-lp

invoke.cont76:                                    ; preds = %if.then74
  %stream_id_.i = getelementptr inbounds nuw i8, ptr %headers, i64 8
  %27 = load i32, ptr %stream_id_.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  %28 = call noundef i32 @llvm.bswap.i32(i32 %27)
  store i32 %28, ptr %value.addr.i, align 4
  %call2.i77 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %value.addr.i, i32 noundef 4)
          to label %_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit unwind label %lpad75.loopexit.split-lp

_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit:    ; preds = %invoke.cont76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  br label %if.end99

lpad75.loopexit:                                  ; preds = %for.body.i, %call5.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad75

lpad75.loopexit.split-lp:                         ; preds = %if.then74, %if.else82, %if.then102, %if.end130, %invoke.cont140, %if.end148, %invoke.cont76, %if.then107, %if.then118, %invoke.cont125
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad75

lpad75:                                           ; preds = %lpad75.loopexit.split-lp, %lpad75.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad75.loopexit ], [ %lpad.loopexit.split-lp, %lpad75.loopexit.split-lp ]
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  br label %ehcleanup150

if.else82:                                        ; preds = %invoke.cont71
  %stream_id_.i78 = getelementptr inbounds nuw i8, ptr %headers, i64 8
  %29 = load i32, ptr %stream_id_.i78, align 8
  %call86 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(259) %this, i32 noundef 7, i8 noundef zeroext %flags.3, i32 noundef %29)
          to label %if.end99 unwind label %lpad75.loopexit.split-lp

if.end99:                                         ; preds = %if.else82, %_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit
  %30 = load i32, ptr %protocol_version_, align 8
  %cmp101 = icmp eq i32 %30, 1
  br i1 %cmp101, label %if.then102, label %if.else104

if.then102:                                       ; preds = %if.end99
  invoke void @_ZN3net10SpdyFramer20SerializeHeaderBlockEPNS_16SpdyFrameBuilderERKNS_26SpdyFrameWithHeaderBlockIRE(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef nonnull %builder, ptr noundef nonnull align 8 dereferenceable(104) %headers)
          to label %if.end134 unwind label %lpad75.loopexit.split-lp

if.else104:                                       ; preds = %if.end99
  %padded_.i79 = getelementptr inbounds nuw i8, ptr %headers, i64 117
  %31 = load i8, ptr %padded_.i79, align 1
  %tobool.i80 = trunc i8 %31 to i1
  br i1 %tobool.i80, label %if.then107, label %if.end115

if.then107:                                       ; preds = %if.else104
  %padding_payload_len_.i81 = getelementptr inbounds nuw i8, ptr %headers, i64 120
  %32 = load i32, ptr %padding_payload_len_.i81, align 8
  %conv110 = trunc i32 %32 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i82)
  store i8 %conv110, ptr %value.addr.i82, align 1
  %call.i83 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %value.addr.i82, i32 noundef 1)
          to label %invoke.cont111 unwind label %lpad75.loopexit.split-lp

invoke.cont111:                                   ; preds = %if.then107
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i82)
  %33 = load i32, ptr %padding_payload_len_.i81, align 8
  br label %if.end115

if.end115:                                        ; preds = %invoke.cont111, %if.else104
  %padding_payload_len.0 = phi i32 [ %33, %invoke.cont111 ], [ 0, %if.else104 ]
  %34 = load i8, ptr %has_priority_.i43, align 8
  %tobool.i86 = trunc i8 %34 to i1
  br i1 %tobool.i86, label %if.then118, label %if.end130

if.then118:                                       ; preds = %if.end115
  %exclusive_.i = getelementptr inbounds nuw i8, ptr %headers, i64 116
  %35 = load i8, ptr %exclusive_.i, align 4
  %tobool.i87 = trunc i8 %35 to i1
  %parent_stream_id_.i = getelementptr inbounds nuw i8, ptr %headers, i64 112
  %36 = load i32, ptr %parent_stream_id_.i, align 8
  %and.i = and i32 %36, 2147483647
  %cond.i = select i1 %tobool.i87, i32 -2147483648, i32 0
  %or.i = or disjoint i32 %and.i, %cond.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i88)
  %37 = call noundef i32 @llvm.bswap.i32(i32 %or.i)
  store i32 %37, ptr %value.addr.i88, align 4
  %call2.i90 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %value.addr.i88, i32 noundef 4)
          to label %invoke.cont125 unwind label %lpad75.loopexit.split-lp

invoke.cont125:                                   ; preds = %if.then118
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i88)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i92)
  store i8 %weight.0, ptr %value.addr.i92, align 1
  %call.i93 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %value.addr.i92, i32 noundef 1)
          to label %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit94 unwind label %lpad75.loopexit.split-lp

_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit94:   ; preds = %invoke.cont125
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i92)
  br label %if.end130

if.end130:                                        ; preds = %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit94, %if.end115
  %stream_id_.i95 = getelementptr inbounds nuw i8, ptr %headers, i64 8
  %38 = load i32, ptr %stream_id_.i95, align 8
  invoke void @_ZN3net10SpdyFramer28WritePayloadWithContinuationEPNS_16SpdyFrameBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjNS_13SpdyFrameTypeEi(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef nonnull %builder, ptr noundef nonnull align 8 dereferenceable(32) %hpack_encoding, i32 noundef %38, i32 noundef 7, i32 noundef %padding_payload_len.0)
          to label %if.end134 unwind label %lpad75.loopexit.split-lp

if.end134:                                        ; preds = %if.end130, %if.then102
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %39 = load ptr, ptr %debug_visitor_, align 8
  %tobool135.not = icmp eq ptr %39, null
  br i1 %tobool135.not, label %if.end148, label %if.then136

if.then136:                                       ; preds = %if.end134
  %list_.i.i.i = getelementptr inbounds nuw i8, ptr %headers, i64 72
  %__begin1.sroa.0.07.i = load ptr, ptr %list_.i.i.i, align 8
  %cmp.i.not8.i = icmp eq ptr %__begin1.sroa.0.07.i, %list_.i.i.i
  br i1 %cmp.i.not8.i, label %invoke.cont140, label %for.body.i

for.body.i:                                       ; preds = %if.then136, %call7.i.noexc98
  %__begin1.sroa.0.010.i = phi ptr [ %__begin1.sroa.0.0.i, %call7.i.noexc98 ], [ %__begin1.sroa.0.07.i, %if.then136 ]
  %total_length.09.i = phi i64 [ %add9.i, %call7.i.noexc98 ], [ 4, %if.then136 ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010.i, i64 16
  %call5.i97 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i)
          to label %call5.i.noexc unwind label %lpad75.loopexit

call5.i.noexc:                                    ; preds = %for.body.i
  %second.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010.i, i64 32
  %call7.i99 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %second.i)
          to label %call7.i.noexc98 unwind label %lpad75.loopexit

call7.i.noexc98:                                  ; preds = %call5.i.noexc
  %add6.i = add i64 %total_length.09.i, 8
  %add8.i = add i64 %add6.i, %call5.i97
  %add9.i = add i64 %add8.i, %call7.i99
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.010.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %list_.i.i.i
  br i1 %cmp.i.not.i, label %invoke.cont140.loopexit, label %for.body.i

invoke.cont140.loopexit:                          ; preds = %call7.i.noexc98
  %.pre = load ptr, ptr %debug_visitor_, align 8
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %invoke.cont140.loopexit, %if.then136
  %40 = phi ptr [ %39, %if.then136 ], [ %.pre, %invoke.cont140.loopexit ]
  %total_length.0.lcssa.i = phi i64 [ 4, %if.then136 ], [ %add9.i, %invoke.cont140.loopexit ]
  %stream_id_.i100 = getelementptr inbounds nuw i8, ptr %headers, i64 8
  %41 = load i32, ptr %stream_id_.i100, align 8
  %offset_.i = getelementptr inbounds nuw i8, ptr %builder, i64 24
  %42 = load i64, ptr %offset_.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %builder, i64 16
  %43 = load i64, ptr %length_.i, align 8
  %add.i101 = add i64 %43, %42
  %vtable = load ptr, ptr %40, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %44 = load ptr, ptr %vfn, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %41, i32 noundef 7, i64 noundef %total_length.0.lcssa.i, i64 noundef %add.i101)
          to label %if.end148 unwind label %lpad75.loopexit.split-lp

if.end148:                                        ; preds = %invoke.cont140, %if.end134
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %builder)
          to label %invoke.cont149 unwind label %lpad75.loopexit.split-lp

invoke.cont149:                                   ; preds = %if.end148
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hpack_encoding) #25
  ret void

ehcleanup150:                                     ; preds = %lpad.loopexit103, %lpad.loopexit.split-lp104, %lpad8.i, %lpad8.i59, %lpad75
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad75 ], [ %17, %lpad8.i ], [ %20, %lpad8.i59 ], [ %lpad.loopexit105, %lpad.loopexit103 ], [ %lpad.loopexit.split-lp106, %lpad.loopexit.split-lp104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hpack_encoding) #25
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN3net16ClampHttp2WeightEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net10SpdyFramer15GetHpackEncoderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %hpack_encoder_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %hpack_encoder_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end
  %call7 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #26
  %call10 = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN3net23ObtainHpackHuffmanTableEv()
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then5
  invoke void @_ZN3net12HpackEncoderC1ERKNS_17HpackHuffmanTableE(ptr noundef nonnull align 8 dereferenceable(346) %call7, ptr noundef nonnull align 8 dereferenceable(100) %call10)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %1 = load ptr, ptr %hpack_encoder_, align 8
  store ptr %call7, ptr %hpack_encoder_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.end12, label %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i: ; preds = %invoke.cont11
  tail call void @_ZN3net12HpackEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(346) %1) #25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  %.pre = load ptr, ptr %hpack_encoder_, align 8
  br label %if.end12

lpad8:                                            ; preds = %invoke.cont9, %if.then5
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call7) #27
  resume { ptr, i32 } %2

if.end12:                                         ; preds = %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i, %invoke.cont11, %if.end
  %3 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i ], [ %call7, %invoke.cont11 ], [ %0, %if.end ]
  ret ptr %3
}

declare noundef zeroext i1 @_ZN3net12HpackEncoder15EncodeHeaderSetERKNS_15SpdyHeaderBlockEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(346), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net12HpackEncoder33EncodeHeaderSetWithoutCompressionERKNS_15SpdyHeaderBlockEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(346), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net10SpdyFramer35GetNumberRequiredContinuationFramesEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %this, i64 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end13:
  %protocol_version_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_.i.i, align 8
  %call.i.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  %sub15 = sub i64 16383, %call.i.i
  %sub16 = add i64 %size, -16384
  %div = udiv i64 %sub16, %sub15
  %add = add i64 %div, 1
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyFramer28WritePayloadWithContinuationEPNS_16SpdyFrameBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjNS_13SpdyFrameTypeEi(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef %builder, ptr noundef nonnull align 8 dereferenceable(32) %hpack_encoding, i32 noundef %stream_id, i32 noundef %type, i32 noundef %padding_payload_len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %padding = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %0 = add i32 %type, -7
  %switch.and = and i32 %0, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %1 = select i1 %switch.selectcmp, i8 4, i8 0
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %hpack_encoding) #25
  %call6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %hpack_encoding) #25
  %offset_.i = getelementptr inbounds nuw i8, ptr %builder, i64 24
  %2 = load i64, ptr %offset_.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %builder, i64 16
  %3 = load i64, ptr %length_.i, align 8
  %conv = sext i32 %padding_payload_len to i64
  %4 = add i64 %2, %conv
  %5 = add i64 %4, %3
  %sub9 = sub i64 16383, %5
  %.sroa.speculated23 = tail call i64 @llvm.umin.i64(i64 %sub9, i64 %call6)
  %sub11 = sub i64 %call, %.sroa.speculated23
  %call12 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %hpack_encoding, i64 noundef 0) #25
  %call13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %hpack_encoding) #25
  %sub14 = sub i64 %call13, %sub11
  %conv15 = trunc i64 %sub14 to i32
  %call16 = tail call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %call12, i32 noundef %conv15)
  %cmp17 = icmp sgt i32 %padding_payload_len, 0
  br i1 %cmp17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #25
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %padding)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %padding, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %padding, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %padding) #25
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #25
  %call21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %padding) #25
  %call22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %padding) #25
  %conv23 = trunc i64 %call22 to i32
  %call26 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef %call21, i32 noundef %conv23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %padding) #25
  br label %if.end27

lpad:                                             ; preds = %call.i.noexc, %if.then18
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #25
  br label %eh.resume

lpad24:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %padding) #25
  br label %eh.resume

if.end27:                                         ; preds = %invoke.cont25, %entry
  %cond = icmp eq i64 %sub11, 0
  br i1 %cond, label %while.end, label %if.then29

if.then29:                                        ; preds = %if.end27
  %protocol_version_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %9 = load i32, ptr %protocol_version_.i, align 8
  %call.i = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %9)
  %sub31 = sub i64 16383, %call.i
  %call32 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(259) %this, i64 noundef %sub31)
  br label %while.body

while.body:                                       ; preds = %if.then29, %while.body
  %flags.037 = phi i8 [ 0, %if.then29 ], [ %spec.select, %while.body ]
  %bytes_remaining.036 = phi i64 [ %sub11, %if.then29 ], [ %sub51, %while.body ]
  %10 = load i32, ptr %protocol_version_.i, align 8
  %call.i.i = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %10)
  %sub37 = sub i64 16383, %call.i.i
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub37, i64 %bytes_remaining.036)
  %cmp39.not = icmp ugt i64 %bytes_remaining.036, %sub37
  %or = select i1 %cmp39.not, i8 0, i8 %1
  %spec.select = or i8 %or, %flags.037
  %call45 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(259) %this, i32 noundef 10, i8 noundef zeroext %spec.select, i32 noundef %stream_id)
  %call46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %hpack_encoding) #25
  %sub47 = sub i64 %call46, %bytes_remaining.036
  %call48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %hpack_encoding, i64 noundef %sub47) #25
  %conv49 = trunc i64 %.sroa.speculated to i32
  %call50 = call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %call48, i32 noundef %conv49)
  %sub51 = sub i64 %bytes_remaining.036, %.sroa.speculated
  %cmp34.not = icmp eq i64 %sub51, 0
  br i1 %cmp34.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %while.body, %if.end27
  ret void

eh.resume:                                        ; preds = %lpad24, %lpad.body
  %.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net10SpdyFramer21SerializeWindowUpdateERKNS_18SpdyWindowUpdateIRE(ptr noalias sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %window_update) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i5 = alloca i32, align 4
  %value.addr.i = alloca i32, align 4
  %builder = alloca %"class.net::SpdyFrameBuilder", align 8
  %protocol_version_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_.i, align 8
  %cmp.i = icmp eq i32 %0, 1
  %.4.i = select i1 %cmp.i, i64 8, i64 4
  %call.i2.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  %add3.i = add i64 %.4.i, %call.i2.i
  %1 = load i32, ptr %protocol_version_.i, align 8
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %builder, i64 noundef %add3.i, i32 noundef %1)
  %2 = load i32, ptr %protocol_version_.i, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder23WriteControlFrameHeaderERKNS_10SpdyFramerENS_13SpdyFrameTypeEh(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(259) %this, i32 noundef 8, i8 noundef zeroext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %stream_id_.i = getelementptr inbounds nuw i8, ptr %window_update, i64 8
  %3 = load i32, ptr %stream_id_.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  %4 = call noundef i32 @llvm.bswap.i32(i32 %3)
  store i32 %4, ptr %value.addr.i, align 4
  %call2.i3 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %value.addr.i, i32 noundef 4)
          to label %_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit unwind label %lpad

_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit:    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  br label %if.end

lpad:                                             ; preds = %if.end, %invoke.cont, %if.end27, %if.else, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  resume { ptr, i32 } %5

if.else:                                          ; preds = %entry
  %stream_id_.i4 = getelementptr inbounds nuw i8, ptr %window_update, i64 8
  %6 = load i32, ptr %stream_id_.i4, align 8
  %call11 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(259) %this, i32 noundef 8, i8 noundef zeroext 0, i32 noundef %6)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit, %if.else
  %delta_.i = getelementptr inbounds nuw i8, ptr %window_update, i64 12
  %7 = load i32, ptr %delta_.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i5)
  %8 = call noundef i32 @llvm.bswap.i32(i32 %7)
  store i32 %8, ptr %value.addr.i5, align 4
  %call2.i6 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %value.addr.i5, i32 noundef 4)
          to label %if.end27 unwind label %lpad

if.end27:                                         ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i5)
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %builder)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end27
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net10SpdyFramer16SerializeBlockedERKNS_13SpdyBlockedIRE(ptr noalias sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %blocked) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %builder = alloca %"class.net::SpdyFrameBuilder", align 8
  %protocol_version_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_.i.i, align 8
  %call.i.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  %1 = load i32, ptr %protocol_version_.i.i, align 8
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %builder, i64 noundef %call.i.i, i32 noundef %1)
  %stream_id_.i = getelementptr inbounds nuw i8, ptr %blocked, i64 8
  %2 = load i32, ptr %stream_id_.i, align 8
  %call9 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(259) %this, i32 noundef 12, i8 noundef zeroext 0, i32 noundef %2)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %if.end
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %builder)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  ret void

lpad5:                                            ; preds = %invoke.cont8, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyFramer20SerializePushPromiseERKNS_17SpdyPushPromiseIRE(ptr noalias sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef nonnull align 8 dereferenceable(116) %push_promise) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %value.addr.i55 = alloca i32, align 4
  %value.addr.i49 = alloca i32, align 4
  %value.addr.i = alloca i8, align 1
  %hpack_encoding = alloca %"class.std::__cxx11::basic_string", align 8
  %builder = alloca %"class.net::SpdyFrameBuilder", align 8
  %protocol_version_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_.i.i, align 8
  %call.i.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  %add.i = add i64 %call.i.i, 4
  %padded_.i = getelementptr inbounds nuw i8, ptr %push_promise, i64 108
  %1 = load i8, ptr %padded_.i, align 4
  %tobool.i = trunc i8 %1 to i1
  %add = add i64 %call.i.i, 5
  %padding_payload_len_.i = getelementptr inbounds nuw i8, ptr %push_promise, i64 112
  %2 = load i32, ptr %padding_payload_len_.i, align 8
  %conv12 = sext i32 %2 to i64
  %add13 = add i64 %add, %conv12
  %flags.0 = select i1 %tobool.i, i8 12, i8 4
  %size.0 = select i1 %tobool.i, i64 %add13, i64 %add.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hpack_encoding) #25
  %enable_compression_ = getelementptr inbounds nuw i8, ptr %this, i64 253
  %3 = load i8, ptr %enable_compression_, align 1
  %tobool = trunc i8 %3 to i1
  %hpack_encoder_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %4 = load ptr, ptr %hpack_encoder_.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %tobool, label %if.then15, label %if.else23

if.then15:                                        ; preds = %if.end
  br i1 %cmp.i, label %if.then5.i, label %invoke.cont17

if.then5.i:                                       ; preds = %if.then15
  %call7.i23 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #26
          to label %call7.i.noexc unwind label %lpad16

call7.i.noexc:                                    ; preds = %if.then5.i
  %call10.i = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN3net23ObtainHpackHuffmanTableEv()
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %call7.i.noexc
  invoke void @_ZN3net12HpackEncoderC1ERKNS_17HpackHuffmanTableE(ptr noundef nonnull align 8 dereferenceable(346) %call7.i23, ptr noundef nonnull align 8 dereferenceable(100) %call10.i)
          to label %invoke.cont11.i unwind label %lpad8.i

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  %5 = load ptr, ptr %hpack_encoder_.i, align 8
  store ptr %call7.i23, ptr %hpack_encoder_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %invoke.cont17, label %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont11.i
  call void @_ZN3net12HpackEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(346) %5) #25
  call void @_ZdlPv(ptr noundef nonnull %5) #27
  %.pre.i = load ptr, ptr %hpack_encoder_.i, align 8
  br label %invoke.cont17

lpad8.i:                                          ; preds = %invoke.cont9.i, %call7.i.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call7.i23) #27
  br label %ehcleanup114

invoke.cont17:                                    ; preds = %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i, %invoke.cont11.i, %if.then15
  %7 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i ], [ %call7.i23, %invoke.cont11.i ], [ %4, %if.then15 ]
  %header_block_.i = getelementptr inbounds nuw i8, ptr %push_promise, i64 16
  %call22 = invoke noundef zeroext i1 @_ZN3net12HpackEncoder15EncodeHeaderSetERKNS_15SpdyHeaderBlockEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(346) %7, ptr noundef nonnull align 8 dereferenceable(88) %header_block_.i, ptr noundef nonnull %hpack_encoding)
          to label %if.end30 unwind label %lpad16

lpad16:                                           ; preds = %invoke.cont34, %if.then33, %if.then5.i26, %if.then5.i, %if.end41, %invoke.cont24, %invoke.cont17
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

if.else23:                                        ; preds = %if.end
  br i1 %cmp.i, label %if.then5.i26, label %invoke.cont24

if.then5.i26:                                     ; preds = %if.else23
  %call7.i35 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #26
          to label %call7.i.noexc34 unwind label %lpad16

call7.i.noexc34:                                  ; preds = %if.then5.i26
  %call10.i27 = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN3net23ObtainHpackHuffmanTableEv()
          to label %invoke.cont9.i29 unwind label %lpad8.i28

invoke.cont9.i29:                                 ; preds = %call7.i.noexc34
  invoke void @_ZN3net12HpackEncoderC1ERKNS_17HpackHuffmanTableE(ptr noundef nonnull align 8 dereferenceable(346) %call7.i35, ptr noundef nonnull align 8 dereferenceable(100) %call10.i27)
          to label %invoke.cont11.i30 unwind label %lpad8.i28

invoke.cont11.i30:                                ; preds = %invoke.cont9.i29
  %9 = load ptr, ptr %hpack_encoder_.i, align 8
  store ptr %call7.i35, ptr %hpack_encoder_.i, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i31, label %invoke.cont24, label %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i32

_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i32: ; preds = %invoke.cont11.i30
  call void @_ZN3net12HpackEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(346) %9) #25
  call void @_ZdlPv(ptr noundef nonnull %9) #27
  %.pre.i33 = load ptr, ptr %hpack_encoder_.i, align 8
  br label %invoke.cont24

lpad8.i28:                                        ; preds = %invoke.cont9.i29, %call7.i.noexc34
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call7.i35) #27
  br label %ehcleanup114

invoke.cont24:                                    ; preds = %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i32, %invoke.cont11.i30, %if.else23
  %11 = phi ptr [ %.pre.i33, %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i32 ], [ %call7.i35, %invoke.cont11.i30 ], [ %4, %if.else23 ]
  %header_block_.i39 = getelementptr inbounds nuw i8, ptr %push_promise, i64 16
  %call29 = invoke noundef zeroext i1 @_ZN3net12HpackEncoder33EncodeHeaderSetWithoutCompressionERKNS_15SpdyHeaderBlockEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(346) %11, ptr noundef nonnull align 8 dereferenceable(88) %header_block_.i39, ptr noundef nonnull %hpack_encoding)
          to label %if.end30 unwind label %lpad16

if.end30:                                         ; preds = %invoke.cont24, %invoke.cont17
  %call31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %hpack_encoding) #25
  %add32 = add i64 %call31, %size.0
  %cmp = icmp ugt i64 %add32, 16383
  br i1 %cmp, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end30
  %12 = load i32, ptr %protocol_version_.i.i, align 8
  %call.i.i.i41 = invoke noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %12)
          to label %invoke.cont34 unwind label %lpad16

invoke.cont34:                                    ; preds = %if.then33
  %13 = load i32, ptr %protocol_version_.i.i, align 8
  %call.i.i4344 = invoke noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %13)
          to label %invoke.cont36 unwind label %lpad16

invoke.cont36:                                    ; preds = %invoke.cont34
  %sub16.i = add i64 %add32, -16384
  %sub15.i = sub i64 16383, %call.i.i.i41
  %div.i = udiv i64 %sub16.i, %sub15.i
  %add.i40 = add nuw i64 %div.i, 1
  %mul = mul i64 %add.i40, %call.i.i4344
  %add38 = add i64 %mul, %add32
  %14 = and i8 %flags.0, 8
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont36, %if.end30
  %flags.1 = phi i8 [ %14, %invoke.cont36 ], [ %flags.0, %if.end30 ]
  %size.1 = phi i64 [ %add38, %invoke.cont36 ], [ %add32, %if.end30 ]
  %15 = load i32, ptr %protocol_version_.i.i, align 8
  invoke void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %builder, i64 noundef %size.1, i32 noundef %15)
          to label %invoke.cont42 unwind label %lpad16

invoke.cont42:                                    ; preds = %if.end41
  %stream_id_.i = getelementptr inbounds nuw i8, ptr %push_promise, i64 8
  %16 = load i32, ptr %stream_id_.i, align 8
  %call47 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(259) %this, i32 noundef 9, i8 noundef zeroext %flags.1, i32 noundef %16)
          to label %invoke.cont46 unwind label %lpad43.loopexit.split-lp

invoke.cont46:                                    ; preds = %invoke.cont42
  %17 = load i8, ptr %padded_.i, align 4
  %tobool.i46 = trunc i8 %17 to i1
  br i1 %tobool.i46, label %if.then50, label %if.else76

if.then50:                                        ; preds = %invoke.cont46
  %18 = load i32, ptr %padding_payload_len_.i, align 8
  %conv53 = trunc i32 %18 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i)
  store i8 %conv53, ptr %value.addr.i, align 1
  %call.i48 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %value.addr.i, i32 noundef 1)
          to label %invoke.cont54 unwind label %lpad43.loopexit.split-lp

invoke.cont54:                                    ; preds = %if.then50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i)
  %promised_stream_id_.i = getelementptr inbounds nuw i8, ptr %push_promise, i64 104
  %19 = load i32, ptr %promised_stream_id_.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i49)
  %20 = call noundef i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr %value.addr.i49, align 4
  %call2.i50 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %value.addr.i49, i32 noundef 4)
          to label %if.end73 unwind label %lpad43.loopexit.split-lp

lpad43.loopexit:                                  ; preds = %for.body.i, %call5.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad43

lpad43.loopexit.split-lp:                         ; preds = %invoke.cont42, %if.end95, %invoke.cont104, %if.end112, %if.then50, %invoke.cont54, %if.else76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad43

lpad43:                                           ; preds = %lpad43.loopexit.split-lp, %lpad43.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad43.loopexit ], [ %lpad.loopexit.split-lp, %lpad43.loopexit.split-lp ]
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  br label %ehcleanup114

if.end73:                                         ; preds = %invoke.cont54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i49)
  %21 = load i32, ptr %padding_payload_len_.i, align 8
  br label %if.end95

if.else76:                                        ; preds = %invoke.cont46
  %promised_stream_id_.i54 = getelementptr inbounds nuw i8, ptr %push_promise, i64 104
  %22 = load i32, ptr %promised_stream_id_.i54, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i55)
  %23 = call noundef i32 @llvm.bswap.i32(i32 %22)
  store i32 %23, ptr %value.addr.i55, align 4
  %call2.i56 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %value.addr.i55, i32 noundef 4)
          to label %invoke.cont79 unwind label %lpad43.loopexit.split-lp

invoke.cont79:                                    ; preds = %if.else76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i55)
  br label %if.end95

if.end95:                                         ; preds = %invoke.cont79, %if.end73
  %padding_payload_len.0 = phi i32 [ %21, %if.end73 ], [ 0, %invoke.cont79 ]
  %24 = load i32, ptr %stream_id_.i, align 8
  invoke void @_ZN3net10SpdyFramer28WritePayloadWithContinuationEPNS_16SpdyFrameBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjNS_13SpdyFrameTypeEi(ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef nonnull %builder, ptr noundef nonnull align 8 dereferenceable(32) %hpack_encoding, i32 noundef %24, i32 noundef 9, i32 noundef %padding_payload_len.0)
          to label %invoke.cont98 unwind label %lpad43.loopexit.split-lp

invoke.cont98:                                    ; preds = %if.end95
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %25 = load ptr, ptr %debug_visitor_, align 8
  %tobool99.not = icmp eq ptr %25, null
  br i1 %tobool99.not, label %if.end112, label %if.then100

if.then100:                                       ; preds = %invoke.cont98
  %list_.i.i.i = getelementptr inbounds nuw i8, ptr %push_promise, i64 72
  %__begin1.sroa.0.07.i = load ptr, ptr %list_.i.i.i, align 8
  %cmp.i.not8.i = icmp eq ptr %__begin1.sroa.0.07.i, %list_.i.i.i
  br i1 %cmp.i.not8.i, label %invoke.cont104, label %for.body.i

for.body.i:                                       ; preds = %if.then100, %call7.i.noexc63
  %__begin1.sroa.0.010.i = phi ptr [ %__begin1.sroa.0.0.i, %call7.i.noexc63 ], [ %__begin1.sroa.0.07.i, %if.then100 ]
  %total_length.09.i = phi i64 [ %add9.i, %call7.i.noexc63 ], [ 4, %if.then100 ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010.i, i64 16
  %call5.i62 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i)
          to label %call5.i.noexc unwind label %lpad43.loopexit

call5.i.noexc:                                    ; preds = %for.body.i
  %second.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010.i, i64 32
  %call7.i64 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %second.i)
          to label %call7.i.noexc63 unwind label %lpad43.loopexit

call7.i.noexc63:                                  ; preds = %call5.i.noexc
  %add6.i = add i64 %total_length.09.i, 8
  %add8.i = add i64 %add6.i, %call5.i62
  %add9.i = add i64 %add8.i, %call7.i64
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.010.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %list_.i.i.i
  br i1 %cmp.i.not.i, label %invoke.cont104.loopexit, label %for.body.i

invoke.cont104.loopexit:                          ; preds = %call7.i.noexc63
  %.pre = load ptr, ptr %debug_visitor_, align 8
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %invoke.cont104.loopexit, %if.then100
  %26 = phi ptr [ %25, %if.then100 ], [ %.pre, %invoke.cont104.loopexit ]
  %total_length.0.lcssa.i = phi i64 [ 4, %if.then100 ], [ %add9.i, %invoke.cont104.loopexit ]
  %27 = load i32, ptr %stream_id_.i, align 8
  %offset_.i = getelementptr inbounds nuw i8, ptr %builder, i64 24
  %28 = load i64, ptr %offset_.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %builder, i64 16
  %29 = load i64, ptr %length_.i, align 8
  %add.i66 = add i64 %29, %28
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %30 = load ptr, ptr %vfn, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %27, i32 noundef 9, i64 noundef %total_length.0.lcssa.i, i64 noundef %add.i66)
          to label %if.end112 unwind label %lpad43.loopexit.split-lp

if.end112:                                        ; preds = %invoke.cont104, %invoke.cont98
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %builder)
          to label %invoke.cont113 unwind label %lpad43.loopexit.split-lp

invoke.cont113:                                   ; preds = %if.end112
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hpack_encoding) #25
  ret void

ehcleanup114:                                     ; preds = %lpad8.i, %lpad8.i28, %lpad16, %lpad43
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad43 ], [ %6, %lpad8.i ], [ %8, %lpad16 ], [ %10, %lpad8.i28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hpack_encoding) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyFramer21SerializeContinuationERKNS_18SpdyContinuationIRE(ptr noalias sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef nonnull align 8 dereferenceable(105) %continuation) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %hpack_encoding = alloca %"class.std::__cxx11::basic_string", align 8
  %builder = alloca %"class.net::SpdyFrameBuilder", align 8
  store i32 2, ptr %ref.tmp, align 4
  %protocol_version_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_, align 8
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.end, label %_ZN7logging11CheckEQImplIN3net16SpdyMajorVersionES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckEQImplIN3net16SpdyMajorVersionES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %entry
  %call.i = call noundef ptr @_ZN7logging17MakeCheckOpStringIN3net16SpdyMajorVersionES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %protocol_version_, ptr noundef nonnull @.str.111)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %if.else

if.else:                                          ; preds = %_ZN7logging11CheckEQImplIN3net16SpdyMajorVersionES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 2869, ptr noundef nonnull %call.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #25
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN7logging11CheckEQImplIN3net16SpdyMajorVersionES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %if.else
  %end_headers_.i = getelementptr inbounds nuw i8, ptr %continuation, i64 104
  %1 = load i8, ptr %end_headers_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  %spec.select = select i1 %tobool.i, i8 4, i8 0
  %2 = load i32, ptr %protocol_version_, align 8
  %call.i.i = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hpack_encoding) #25
  %enable_compression_ = getelementptr inbounds nuw i8, ptr %this, i64 253
  %3 = load i8, ptr %enable_compression_, align 1
  %tobool = trunc i8 %3 to i1
  %hpack_encoder_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %4 = load ptr, ptr %hpack_encoder_.i, align 8
  %cmp.i7 = icmp eq ptr %4, null
  br i1 %tobool, label %if.then11, label %if.else19

if.then11:                                        ; preds = %if.end
  br i1 %cmp.i7, label %if.then5.i, label %invoke.cont13

if.then5.i:                                       ; preds = %if.then11
  %call7.i8 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #26
          to label %call7.i.noexc unwind label %lpad12

call7.i.noexc:                                    ; preds = %if.then5.i
  %call10.i = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN3net23ObtainHpackHuffmanTableEv()
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %call7.i.noexc
  invoke void @_ZN3net12HpackEncoderC1ERKNS_17HpackHuffmanTableE(ptr noundef nonnull align 8 dereferenceable(346) %call7.i8, ptr noundef nonnull align 8 dereferenceable(100) %call10.i)
          to label %invoke.cont11.i unwind label %lpad8.i

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  %5 = load ptr, ptr %hpack_encoder_.i, align 8
  store ptr %call7.i8, ptr %hpack_encoder_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %invoke.cont13, label %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont11.i
  call void @_ZN3net12HpackEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(346) %5) #25
  call void @_ZdlPv(ptr noundef nonnull %5) #27
  %.pre.i = load ptr, ptr %hpack_encoder_.i, align 8
  br label %invoke.cont13

lpad8.i:                                          ; preds = %invoke.cont9.i, %call7.i.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call7.i8) #27
  br label %ehcleanup56

invoke.cont13:                                    ; preds = %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i, %invoke.cont11.i, %if.then11
  %7 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i ], [ %call7.i8, %invoke.cont11.i ], [ %4, %if.then11 ]
  %header_block_.i = getelementptr inbounds nuw i8, ptr %continuation, i64 16
  %call18 = invoke noundef zeroext i1 @_ZN3net12HpackEncoder15EncodeHeaderSetERKNS_15SpdyHeaderBlockEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(346) %7, ptr noundef nonnull align 8 dereferenceable(88) %header_block_.i, ptr noundef nonnull %hpack_encoding)
          to label %if.end26 unwind label %lpad12

lpad12:                                           ; preds = %if.then5.i11, %if.then5.i, %if.end26, %invoke.cont20, %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

if.else19:                                        ; preds = %if.end
  br i1 %cmp.i7, label %if.then5.i11, label %invoke.cont20

if.then5.i11:                                     ; preds = %if.else19
  %call7.i20 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #26
          to label %call7.i.noexc19 unwind label %lpad12

call7.i.noexc19:                                  ; preds = %if.then5.i11
  %call10.i12 = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN3net23ObtainHpackHuffmanTableEv()
          to label %invoke.cont9.i14 unwind label %lpad8.i13

invoke.cont9.i14:                                 ; preds = %call7.i.noexc19
  invoke void @_ZN3net12HpackEncoderC1ERKNS_17HpackHuffmanTableE(ptr noundef nonnull align 8 dereferenceable(346) %call7.i20, ptr noundef nonnull align 8 dereferenceable(100) %call10.i12)
          to label %invoke.cont11.i15 unwind label %lpad8.i13

invoke.cont11.i15:                                ; preds = %invoke.cont9.i14
  %9 = load ptr, ptr %hpack_encoder_.i, align 8
  store ptr %call7.i20, ptr %hpack_encoder_.i, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i16, label %invoke.cont20, label %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i17

_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i17: ; preds = %invoke.cont11.i15
  call void @_ZN3net12HpackEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(346) %9) #25
  call void @_ZdlPv(ptr noundef nonnull %9) #27
  %.pre.i18 = load ptr, ptr %hpack_encoder_.i, align 8
  br label %invoke.cont20

lpad8.i13:                                        ; preds = %invoke.cont9.i14, %call7.i.noexc19
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call7.i20) #27
  br label %ehcleanup56

invoke.cont20:                                    ; preds = %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i17, %invoke.cont11.i15, %if.else19
  %11 = phi ptr [ %.pre.i18, %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i17 ], [ %call7.i20, %invoke.cont11.i15 ], [ %4, %if.else19 ]
  %header_block_.i24 = getelementptr inbounds nuw i8, ptr %continuation, i64 16
  %call25 = invoke noundef zeroext i1 @_ZN3net12HpackEncoder33EncodeHeaderSetWithoutCompressionERKNS_15SpdyHeaderBlockEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(346) %11, ptr noundef nonnull align 8 dereferenceable(88) %header_block_.i24, ptr noundef nonnull %hpack_encoding)
          to label %if.end26 unwind label %lpad12

if.end26:                                         ; preds = %invoke.cont20, %invoke.cont13
  %call27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %hpack_encoding) #25
  %add = add i64 %call27, %call.i.i
  %12 = load i32, ptr %protocol_version_, align 8
  invoke void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %builder, i64 noundef %add, i32 noundef %12)
          to label %invoke.cont29 unwind label %lpad12

invoke.cont29:                                    ; preds = %if.end26
  %stream_id_.i = getelementptr inbounds nuw i8, ptr %continuation, i64 8
  %13 = load i32, ptr %stream_id_.i, align 8
  %call34 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(259) %this, i32 noundef 10, i8 noundef zeroext %spec.select, i32 noundef %13)
          to label %if.end48 unwind label %lpad30

lpad30:                                           ; preds = %invoke.cont53, %invoke.cont49, %if.end48, %invoke.cont29
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  br label %ehcleanup56

if.end48:                                         ; preds = %invoke.cont29
  %call50 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %hpack_encoding, i64 noundef 0)
          to label %invoke.cont49 unwind label %lpad30

invoke.cont49:                                    ; preds = %if.end48
  %call51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %hpack_encoding) #25
  %conv52 = trunc i64 %call51 to i32
  %call54 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %call50, i32 noundef %conv52)
          to label %invoke.cont53 unwind label %lpad30

invoke.cont53:                                    ; preds = %invoke.cont49
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %builder)
          to label %invoke.cont55 unwind label %lpad30

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hpack_encoding) #25
  ret void

ehcleanup56:                                      ; preds = %lpad8.i, %lpad8.i13, %lpad12, %lpad30
  %.pn = phi { ptr, i32 } [ %14, %lpad30 ], [ %6, %lpad8.i ], [ %8, %lpad12 ], [ %10, %lpad8.i13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hpack_encoding) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyFramer15SerializeAltSvcERKNS_12SpdyAltSvcIRE(ptr noalias sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef nonnull align 8 dereferenceable(72) %altsvc_ir) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %value.addr.i = alloca i16, align 2
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %builder = alloca %"class.net::SpdyFrameBuilder", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %protocol_version_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_.i.i, align 8
  %call.i.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  %add.i = add i64 %call.i.i, 2
  %origin_.i = getelementptr inbounds nuw i8, ptr %altsvc_ir, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %origin_.i)
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #25
  %add = add i64 %add.i, %call6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #25
  %altsvc_vector_.i = getelementptr inbounds nuw i8, ptr %altsvc_ir, i64 48
  call void @_ZN3net20SpdyAltSvcWireFormat25SerializeHeaderFieldValueB5cxx11ERKSt6vectorINS0_18AlternativeServiceESaIS2_EE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %value, ptr noundef nonnull align 8 dereferenceable(24) %altsvc_vector_.i)
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  %add9 = add i64 %add, %call8
  %1 = load i32, ptr %protocol_version_.i.i, align 8
  invoke void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %builder, i64 noundef %add9, i32 noundef %1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.end
  %stream_id_.i = getelementptr inbounds nuw i8, ptr %altsvc_ir, i64 8
  %2 = load i32, ptr %stream_id_.i, align 8
  %call16 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(259) %this, i32 noundef 13, i8 noundef zeroext 0, i32 noundef %2)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %origin_.i)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %invoke.cont15
  %call19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #25
  %conv = trunc i64 %call19 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i)
  %3 = call noundef i16 @llvm.bswap.i16(i16 %conv)
  store i16 %3, ptr %value.addr.i, align 2
  %call2.i13 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %value.addr.i, i32 noundef 2)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %origin_.i)
          to label %invoke.cont24 unwind label %lpad12

invoke.cont24:                                    ; preds = %invoke.cont21
  %call25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %origin_.i)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  %call29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #25
  %conv30 = trunc i64 %call29 to i32
  %call33 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef %call25, i32 noundef %conv30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #25
  %call34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  %call35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  %conv36 = trunc i64 %call35 to i32
  %call38 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef %call34, i32 noundef %conv36)
          to label %if.end53 unwind label %lpad12

lpad10:                                           ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad12:                                           ; preds = %invoke.cont21, %invoke.cont15, %if.end53, %invoke.cont32, %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad20:                                           ; preds = %invoke.cont18
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #25
  br label %ehcleanup55

lpad27:                                           ; preds = %invoke.cont24
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont28
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad27
  %.pn = phi { ptr, i32 } [ %8, %lpad31 ], [ %7, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #25
  br label %ehcleanup55

if.end53:                                         ; preds = %invoke.cont32
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %builder)
          to label %invoke.cont54 unwind label %lpad12

invoke.cont54:                                    ; preds = %if.end53
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  ret void

ehcleanup55:                                      ; preds = %ehcleanup, %lpad20, %lpad12
  %.pn9 = phi { ptr, i32 } [ %5, %lpad12 ], [ %.pn, %ehcleanup ], [ %6, %lpad20 ]
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad10
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup55 ], [ %4, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  resume { ptr, i32 } %.pn9.pn
}

declare void @_ZN3net20SpdyAltSvcWireFormat25SerializeHeaderFieldValueB5cxx11ERKSt6vectorINS0_18AlternativeServiceESaIS2_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net10SpdyFramer17SerializePriorityERKNS_14SpdyPriorityIRE(ptr noalias sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %priority) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %value.addr.i5 = alloca i8, align 1
  %value.addr.i = alloca i32, align 4
  %builder = alloca %"class.net::SpdyFrameBuilder", align 8
  %protocol_version_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i32, ptr %protocol_version_.i.i, align 8
  %call.i.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  %add2.i = add i64 %call.i.i, 5
  %1 = load i32, ptr %protocol_version_.i.i, align 8
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %builder, i64 noundef %add2.i, i32 noundef %1)
  %stream_id_.i = getelementptr inbounds nuw i8, ptr %priority, i64 8
  %2 = load i32, ptr %stream_id_.i, align 8
  %call9 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull align 8 dereferenceable(259) %this, i32 noundef 11, i8 noundef zeroext 0, i32 noundef %2)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %if.end
  %exclusive_.i = getelementptr inbounds nuw i8, ptr %priority, i64 20
  %3 = load i8, ptr %exclusive_.i, align 4
  %tobool.i = trunc i8 %3 to i1
  %parent_stream_id_.i = getelementptr inbounds nuw i8, ptr %priority, i64 12
  %4 = load i32, ptr %parent_stream_id_.i, align 4
  %and.i = and i32 %4, 2147483647
  %cond.i = select i1 %tobool.i, i32 -2147483648, i32 0
  %or.i = or disjoint i32 %and.i, %cond.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  %5 = call noundef i32 @llvm.bswap.i32(i32 %or.i)
  store i32 %5, ptr %value.addr.i, align 4
  %call2.i4 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %value.addr.i, i32 noundef 4)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  %weight_.i = getelementptr inbounds nuw i8, ptr %priority, i64 16
  %6 = load i32, ptr %weight_.i, align 8
  %7 = trunc i32 %6 to i8
  %conv = add i8 %7, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i5)
  store i8 %conv, ptr %value.addr.i5, align 1
  %call.i6 = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(36) %builder, ptr noundef nonnull %value.addr.i5, i32 noundef 1)
          to label %if.end35 unwind label %lpad5

lpad5:                                            ; preds = %invoke.cont16, %invoke.cont8, %if.end35, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  resume { ptr, i32 } %8

if.end35:                                         ; preds = %invoke.cont16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i5)
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %builder)
          to label %invoke.cont36 unwind label %lpad5

invoke.cont36:                                    ; preds = %if.end35
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyFramer14SerializeFrameERKNS_11SpdyFrameIRE(ptr noalias writeonly sret(%"class.net::SpdySerializedFrame") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(259) %this, ptr noundef nonnull align 8 dereferenceable(8) %frame) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visitor = alloca %"class.net::(anonymous namespace)::FrameSerializationVisitor", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12_GLOBAL__N_125FrameSerializationVisitorE, i64 16), ptr %visitor, align 8
  %framer_.i = getelementptr inbounds nuw i8, ptr %visitor, i64 8
  store ptr %this, ptr %framer_.i, align 8
  %frame_.i = getelementptr inbounds nuw i8, ptr %visitor, i64 16
  store ptr @.str.120, ptr %frame_.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %visitor, i64 24
  store i64 0, ptr %size_.i.i, align 8
  %owns_buffer_.i.i = getelementptr inbounds nuw i8, ptr %visitor, i64 32
  store i8 0, ptr %owns_buffer_.i.i, align 8
  %vtable = load ptr, ptr %frame, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(8) %frame, ptr noundef nonnull %visitor)
          to label %_ZN3net12_GLOBAL__N_125FrameSerializationVisitorD2Ev.exit unwind label %lpad

_ZN3net12_GLOBAL__N_125FrameSerializationVisitorD2Ev.exit: ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %1 = load ptr, ptr %frame_.i, align 8, !noalias !30
  store ptr %1, ptr %agg.result, align 8, !alias.scope !30
  %size_.i.i2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %2 = load i64, ptr %size_.i.i, align 8, !noalias !30
  store i64 %2, ptr %size_.i.i2, align 8, !alias.scope !30
  %owns_buffer_.i.i3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %3 = load i8, ptr %owns_buffer_.i.i, align 8, !noalias !30
  %frombool.i.i = and i8 %3, 1
  store i8 %frombool.i.i, ptr %owns_buffer_.i.i3, align 8, !alias.scope !30
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12_GLOBAL__N_125FrameSerializationVisitorE, i64 16), ptr %visitor, align 8
  %5 = load i8, ptr %owns_buffer_.i.i, align 8
  %tobool.i.i7 = trunc i8 %5 to i1
  br i1 %tobool.i.i7, label %if.then.i.i8, label %_ZN3net12_GLOBAL__N_125FrameSerializationVisitorD2Ev.exit12

if.then.i.i8:                                     ; preds = %lpad
  %6 = load ptr, ptr %frame_.i, align 8
  %isnull.i.i10 = icmp eq ptr %6, null
  br i1 %isnull.i.i10, label %_ZN3net12_GLOBAL__N_125FrameSerializationVisitorD2Ev.exit12, label %delete.notnull.i.i11

delete.notnull.i.i11:                             ; preds = %if.then.i.i8
  call void @_ZdaPv(ptr noundef nonnull %6) #27
  br label %_ZN3net12_GLOBAL__N_125FrameSerializationVisitorD2Ev.exit12

_ZN3net12_GLOBAL__N_125FrameSerializationVisitorD2Ev.exit12: ; preds = %lpad, %if.then.i.i8, %delete.notnull.i.i11
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12_GLOBAL__N_125FrameSerializationVisitorE, i64 16), ptr %this, align 8
  %owns_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %owns_buffer_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit

if.then.i:                                        ; preds = %entry
  %frame_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %frame_, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #27
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %entry, %if.then.i, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net10SpdyFramer19GetHeaderCompressorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp19 = alloca %"class.logging::LogMessage", align 8
  %header_compressor_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %header_compressor_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE5resetEPS0_.exit, label %return

_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %entry
  %call5 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #26
  store ptr %call5, ptr %header_compressor_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %call5, i8 0, i64 120, i1 false)
  %call10 = tail call i32 @MOZ_Z_deflateInit2_(ptr noundef nonnull %call5, i32 noundef 9, i32 noundef 8, i32 noundef 11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.112, i32 noundef 120)
  %cmp = icmp eq i32 %call10, 0
  br i1 %cmp, label %if.end15, label %if.then17

if.end15:                                         ; preds = %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE5resetEPS0_.exit
  %1 = load ptr, ptr %header_compressor_, align 8
  %call14 = tail call i32 @MOZ_Z_deflateSetDictionary(ptr noundef %1, ptr noundef nonnull @_ZN3netL13kV3DictionaryE, i32 noundef 1423)
  %cmp16.not = icmp eq i32 %call14, 0
  br i1 %cmp16.not, label %if.end30, label %if.then17

if.then17:                                        ; preds = %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE5resetEPS0_.exit, %if.end15
  %success.08 = phi i32 [ %call14, %if.end15 ], [ %call10, %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE5resetEPS0_.exit ]
  %call18 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
  br i1 %call18, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %if.then17
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19, ptr noundef nonnull @.str, i32 noundef 3105, i32 noundef 1)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.113)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %cond.false
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call22, i32 noundef %success.08)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont21
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19) #25
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then17, %cleanup.action
  %2 = load ptr, ptr %header_compressor_, align 8
  store ptr null, ptr %header_compressor_, align 8
  %tobool.not.i.i3 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i3, label %return, label %_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i.i4

_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i.i4: ; preds = %cleanup.done
  call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %return

lpad:                                             ; preds = %invoke.cont21, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19) #25
  resume { ptr, i32 } %3

if.end30:                                         ; preds = %if.end15
  %4 = load ptr, ptr %header_compressor_, align 8
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i.i4, %cleanup.done, %entry, %if.end30
  %retval.0 = phi ptr [ %4, %if.end30 ], [ %0, %entry ], [ null, %cleanup.done ], [ null, %_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i.i4 ]
  ret ptr %retval.0
}

declare i64 @MOZ_Z_deflateBound(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare i32 @MOZ_Z_deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @MOZ_Z_deflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net10SpdyFramer21GetHeaderDecompressorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp13 = alloca %"class.logging::LogMessage", align 8
  %header_decompressor_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %header_decompressor_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE5resetEPS0_.exit, label %return

_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %entry
  %call5 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #26
  store ptr %call5, ptr %header_decompressor_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %call5, i8 0, i64 120, i1 false)
  %call10 = tail call i32 @MOZ_Z_inflateInit_(ptr noundef nonnull %call5, ptr noundef nonnull @.str.112, i32 noundef 120)
  %cmp.not = icmp eq i32 %call10, 0
  br i1 %cmp.not, label %if.end24, label %if.then11

if.then11:                                        ; preds = %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE5resetEPS0_.exit
  %call12 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
  br i1 %call12, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %if.then11
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp13, ptr noundef nonnull @.str, i32 noundef 3122, i32 noundef 1)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.114)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %cond.false
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call16, i32 noundef %call10)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont15
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp13) #25
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then11, %cleanup.action
  %1 = load ptr, ptr %header_decompressor_, align 8
  store ptr null, ptr %header_decompressor_, align 8
  %tobool.not.i.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i2, label %return, label %_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i.i3

_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i.i3: ; preds = %cleanup.done
  call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %return

lpad:                                             ; preds = %invoke.cont15, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp13) #25
  resume { ptr, i32 } %2

if.end24:                                         ; preds = %_ZNSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE5resetEPS0_.exit
  %3 = load ptr, ptr %header_decompressor_, align 8
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i.i3, %cleanup.done, %entry, %if.end24
  %retval.0 = phi ptr [ %3, %if.end24 ], [ %0, %entry ], [ null, %cleanup.done ], [ null, %_ZNKSt14default_deleteI10z_stream_sEclEPS0_.exit.i.i3 ]
  ret ptr %retval.0
}

declare i32 @MOZ_Z_inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(100) ptr @_ZN3net23ObtainHpackHuffmanTableEv() local_unnamed_addr #1

declare void @_ZN3net12HpackEncoderC1ERKNS_17HpackHuffmanTableE(ptr noundef nonnull align 8 dereferenceable(346), ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

declare void @_ZN3net12HpackDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(480)) unnamed_addr #1

declare i32 @MOZ_Z_inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @MOZ_Z_inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net22SpdyHeadersBlockParser29HandleControlFrameHeadersDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyFramer33SetDecoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %this, ptr noundef captures(none) %visitor) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.120", align 8
  %agg.tmp5 = alloca %"class.std::unique_ptr.120", align 8
  %decoder_adapter_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %decoder_adapter_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %visitor, align 8
  store i64 %1, ptr %agg.tmp, align 8
  store ptr null, ptr %visitor, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end, label %if.end.sink.split

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i2, label %common.resume, label %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i3

_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i3: ; preds = %lpad
  %vtable.i.i4 = load ptr, ptr %5, align 8
  %vfn.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i4, i64 8
  %6 = load ptr, ptr %vfn.i.i5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %common.resume

if.else:                                          ; preds = %entry
  %hpack_decoder_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %hpack_decoder_.i, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then5.i, label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit

if.then5.i:                                       ; preds = %if.else
  %call7.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26
  invoke void @_ZN3net12HpackDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %call7.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %if.then5.i
  %8 = load ptr, ptr %hpack_decoder_.i, align 8
  store ptr %call7.i, ptr %hpack_decoder_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit, label %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont9.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  %.pre.i = load ptr, ptr %hpack_decoder_.i, align 8
  br label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i13, %lpad8, %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i3, %lpad, %lpad8.i
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad8.i ], [ %4, %lpad ], [ %4, %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i3 ], [ %15, %lpad8 ], [ %15, %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i13 ]
  resume { ptr, i32 } %common.resume.op

lpad8.i:                                          ; preds = %if.then5.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call7.i) #27
  br label %common.resume

_ZN3net10SpdyFramer15GetHpackDecoderEv.exit:      ; preds = %if.else, %invoke.cont9.i, %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i
  %11 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i ], [ %call7.i, %invoke.cont9.i ], [ %7, %if.else ]
  %12 = load i64, ptr %visitor, align 8
  store i64 %12, ptr %agg.tmp5, align 8
  store ptr null, ptr %visitor, align 8
  %vtable6 = load ptr, ptr %11, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 56
  %13 = load ptr, ptr %vfn7, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit
  %14 = load ptr, ptr %agg.tmp5, align 8
  %cmp.not.i7 = icmp eq ptr %14, null
  br i1 %cmp.not.i7, label %if.end, label %if.end.sink.split

lpad8:                                            ; preds = %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp5, align 8
  %cmp.not.i12 = icmp eq ptr %16, null
  br i1 %cmp.not.i12, label %common.resume, label %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i13

_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i13: ; preds = %lpad8
  %vtable.i.i14 = load ptr, ptr %16, align 8
  %vfn.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i14, i64 8
  %17 = load ptr, ptr %vfn.i.i15, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %common.resume

if.end.sink.split:                                ; preds = %invoke.cont9, %invoke.cont
  %.sink18 = phi ptr [ %3, %invoke.cont ], [ %14, %invoke.cont9 ]
  %vtable.i.i9 = load ptr, ptr %.sink18, align 8
  %vfn.i.i10 = getelementptr inbounds nuw i8, ptr %vtable.i.i9, i64 8
  %18 = load ptr, ptr %vfn.i.i10, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %.sink18) #25
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %invoke.cont9, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyFramer33SetEncoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %this, ptr noundef captures(none) %visitor) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hpack_encoder_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %hpack_encoder_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then5.i, label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit

if.then5.i:                                       ; preds = %entry
  %call7.i = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #26
  %call10.i = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN3net23ObtainHpackHuffmanTableEv()
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %if.then5.i
  invoke void @_ZN3net12HpackEncoderC1ERKNS_17HpackHuffmanTableE(ptr noundef nonnull align 8 dereferenceable(346) %call7.i, ptr noundef nonnull align 8 dereferenceable(100) %call10.i)
          to label %invoke.cont11.i unwind label %lpad8.i

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  %1 = load ptr, ptr %hpack_encoder_.i, align 8
  store ptr %call7.i, ptr %hpack_encoder_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit, label %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont11.i
  tail call void @_ZN3net12HpackEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(346) %1) #25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  %.pre.i = load ptr, ptr %hpack_encoder_.i, align 8
  br label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit

lpad8.i:                                          ; preds = %invoke.cont9.i, %if.then5.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call7.i) #27
  resume { ptr, i32 } %2

_ZN3net10SpdyFramer15GetHpackEncoderEv.exit:      ; preds = %entry, %invoke.cont11.i, %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i
  %3 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i ], [ %call7.i, %invoke.cont11.i ], [ %0, %entry ]
  %4 = load i64, ptr %visitor, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr null, ptr %visitor, align 8
  %debug_visitor_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 248
  %6 = load ptr, ptr %debug_visitor_.i.i, align 8
  store ptr %5, ptr %debug_visitor_.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit, %_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyFramer28UpdateHeaderEncoderTableSizeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %this, i32 noundef %value) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hpack_encoder_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %hpack_encoder_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then5.i, label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit

if.then5.i:                                       ; preds = %entry
  %call7.i = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #26
  %call10.i = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZN3net23ObtainHpackHuffmanTableEv()
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %if.then5.i
  invoke void @_ZN3net12HpackEncoderC1ERKNS_17HpackHuffmanTableE(ptr noundef nonnull align 8 dereferenceable(346) %call7.i, ptr noundef nonnull align 8 dereferenceable(100) %call10.i)
          to label %invoke.cont11.i unwind label %lpad8.i

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  %1 = load ptr, ptr %hpack_encoder_.i, align 8
  store ptr %call7.i, ptr %hpack_encoder_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit, label %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont11.i
  tail call void @_ZN3net12HpackEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(346) %1) #25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  %.pre.i = load ptr, ptr %hpack_encoder_.i, align 8
  br label %_ZN3net10SpdyFramer15GetHpackEncoderEv.exit

lpad8.i:                                          ; preds = %invoke.cont9.i, %if.then5.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call7.i) #27
  resume { ptr, i32 } %2

_ZN3net10SpdyFramer15GetHpackEncoderEv.exit:      ; preds = %entry, %invoke.cont11.i, %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i
  %3 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIN3net12HpackEncoderEEclEPS1_.exit.i.i.i ], [ %call7.i, %invoke.cont11.i ], [ %0, %entry ]
  %conv = zext i32 %value to i64
  tail call void @_ZN3net12HpackEncoder27ApplyHeaderTableSizeSettingEm(ptr noundef nonnull align 8 dereferenceable(346) %3, i64 noundef %conv)
  ret void
}

declare void @_ZN3net12HpackEncoder27ApplyHeaderTableSizeSettingEm(ptr noundef nonnull align 8 dereferenceable(346), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyFramer28UpdateHeaderDecoderTableSizeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(259) %this, i32 noundef %value) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hpack_decoder_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %hpack_decoder_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then5.i, label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit

if.then5.i:                                       ; preds = %entry
  %call7.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26
  invoke void @_ZN3net12HpackDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %call7.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %if.then5.i
  %1 = load ptr, ptr %hpack_decoder_.i, align 8
  store ptr %call7.i, ptr %hpack_decoder_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit, label %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont9.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #25
  %.pre.i = load ptr, ptr %hpack_decoder_.i, align 8
  br label %_ZN3net10SpdyFramer15GetHpackDecoderEv.exit

lpad8.i:                                          ; preds = %if.then5.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call7.i) #27
  resume { ptr, i32 } %3

_ZN3net10SpdyFramer15GetHpackDecoderEv.exit:      ; preds = %entry, %invoke.cont9.i, %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i
  %4 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIN3net21HpackDecoderInterfaceEEclEPS1_.exit.i.i.i ], [ %call7.i, %invoke.cont9.i ], [ %0, %entry ]
  %conv = zext i32 %value to i64
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK3net10SpdyFramer25header_encoder_table_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(259) %this) local_unnamed_addr #16 align 2 {
entry:
  %hpack_encoder_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %hpack_encoder_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %return, label %if.else

if.else:                                          ; preds = %entry
  %settings_size_bound_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1 = load i64, ptr %settings_size_bound_.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i64 [ %1, %if.else ], [ 4096, %entry ]
  ret i64 %retval.0
}

declare noundef zeroext i1 @_ZN3net16SpdyFrameBuilder18WriteStringPiece32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN3net16SpdyFrameBuilder17GetWritableBufferEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net16SpdyFrameBuilder4SeekEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13RewriteLengthERKNS_10SpdyFramerE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(259)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net26SpdyFramerVisitorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net26SpdyFramerVisitorInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net26SpdyFramerVisitorInterface14OnCommonHeaderEjmhh(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %stream_id, i64 noundef %length, i8 noundef zeroext %type, i8 noundef zeroext %flags) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net26SpdyFramerVisitorInterface10OnSettingsEb(ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %clear_persisted) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net26SpdyFramerVisitorInterface13OnSettingsAckEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net26SpdyFramerVisitorInterface9OnBlockedEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %stream_id) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net26SpdyFramerVisitorInterface8OnAltSvcEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorINS_20SpdyAltSvcWireFormat18AlternativeServiceESaISC_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %stream_id, ptr %origin.coerce0, i64 %origin.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %altsvc_vector) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net26SpdyFramerVisitorInterface10OnPriorityEjjib(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %stream_id, i32 noundef %parent_stream_id, i32 noundef %weight, i1 noundef zeroext %exclusive) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

declare void @_ZN3net29CreateNestedSpdyFramerDecoderEPNS_10SpdyFramerE(ptr sret(%"class.std::unique_ptr.42") align 8, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %retval.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %retval.sroa.0.0, %for.body ]
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0, i64 8
  %call.i.i = tail call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
  br i1 %call.i.i, label %return, label %for.cond, !llvm.loop !33

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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 1
  %call2.i.i = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %call2.i.i
  br i1 %cmp.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit, label %for.body.i.i, !llvm.loop !34

_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit: ; preds = %for.body.i.i, %if.end15
  %result.0.lcssa.i.i = phi i64 [ 0, %if.end15 ], [ %add.i.i, %for.body.i.i ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %result.0.lcssa.i.i, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit
  %5 = load ptr, ptr %4, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %6 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %9, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %4, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %5, %if.end.i.i ], [ %7, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %result.0.lcssa.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i)
  br i1 %call.i.i.i.i.i, label %if.then.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, %for.cond.i.i
  %7 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %9, %8
  %cmp.not.i.i5 = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i5, label %for.cond.i.i, label %return, !llvm.loop !35

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i
  %10 = load ptr, ptr %__prev_p.0.i.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %for.cond, %for.body, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit
  %retval.sroa.0.1 = phi ptr [ %10, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit ], [ null, %for.cond ], [ %retval.sroa.0.0, %for.body ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ]
  ret ptr %retval.sroa.0.1
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor14VisitSynStreamERKNS_15SpdySynStreamIRE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %this, ptr noundef nonnull align 8 dereferenceable(110) %syn_stream) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.net::SpdySerializedFrame", align 8
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %framer_, align 8
  call void @_ZN3net10SpdyFramer18SerializeSynStreamERKNS_15SpdySynStreamIRE(ptr nonnull sret(%"class.net::SpdySerializedFrame") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef nonnull align 8 dereferenceable(110) %syn_stream)
  %frame_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %owns_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %owns_buffer_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %frame_, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %2) #27
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %delete.notnull.i, %if.then.i, %entry
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %frame_, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %size_.i, align 8
  %size_4.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %4, ptr %size_4.i, align 8
  %owns_buffer_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %5 = load i8, ptr %owns_buffer_5.i, align 8
  %frombool.i = and i8 %5, 1
  store i8 %frombool.i, ptr %owns_buffer_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor13VisitSynReplyERKNS_14SpdySynReplyIRE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %this, ptr noundef nonnull align 8 dereferenceable(104) %syn_reply) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.net::SpdySerializedFrame", align 8
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %framer_, align 8
  call void @_ZN3net10SpdyFramer17SerializeSynReplyERKNS_14SpdySynReplyIRE(ptr nonnull sret(%"class.net::SpdySerializedFrame") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef nonnull align 8 dereferenceable(104) %syn_reply)
  %frame_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %owns_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %owns_buffer_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %frame_, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %2) #27
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %delete.notnull.i, %if.then.i, %entry
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %frame_, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %size_.i, align 8
  %size_4.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %4, ptr %size_4.i, align 8
  %owns_buffer_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %5 = load i8, ptr %owns_buffer_5.i, align 8
  %frombool.i = and i8 %5, 1
  store i8 %frombool.i, ptr %owns_buffer_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor14VisitRstStreamERKNS_15SpdyRstStreamIRE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %rst_stream) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.net::SpdySerializedFrame", align 8
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %framer_, align 8
  call void @_ZNK3net10SpdyFramer18SerializeRstStreamERKNS_15SpdyRstStreamIRE(ptr nonnull sret(%"class.net::SpdySerializedFrame") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef nonnull align 8 dereferenceable(16) %rst_stream)
  %frame_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %owns_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %owns_buffer_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %frame_, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %2) #27
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %delete.notnull.i, %if.then.i, %entry
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %frame_, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %size_.i, align 8
  %size_4.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %4, ptr %size_4.i, align 8
  %owns_buffer_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %5 = load i8, ptr %owns_buffer_5.i, align 8
  %frombool.i = and i8 %5, 1
  store i8 %frombool.i, ptr %owns_buffer_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor13VisitSettingsERKNS_14SpdySettingsIRE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %this, ptr noundef nonnull align 8 dereferenceable(58) %settings) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.net::SpdySerializedFrame", align 8
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %framer_, align 8
  call void @_ZNK3net10SpdyFramer17SerializeSettingsERKNS_14SpdySettingsIRE(ptr nonnull sret(%"class.net::SpdySerializedFrame") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef nonnull align 8 dereferenceable(58) %settings)
  %frame_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %owns_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %owns_buffer_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %frame_, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %2) #27
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %delete.notnull.i, %if.then.i, %entry
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %frame_, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %size_.i, align 8
  %size_4.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %4, ptr %size_4.i, align 8
  %owns_buffer_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %5 = load i8, ptr %owns_buffer_5.i, align 8
  %frombool.i = and i8 %5, 1
  store i8 %frombool.i, ptr %owns_buffer_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor9VisitPingERKNS_10SpdyPingIRE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %ping) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.net::SpdySerializedFrame", align 8
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %framer_, align 8
  call void @_ZNK3net10SpdyFramer13SerializePingERKNS_10SpdyPingIRE(ptr nonnull sret(%"class.net::SpdySerializedFrame") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef nonnull align 8 dereferenceable(17) %ping)
  %frame_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %owns_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %owns_buffer_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %frame_, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %2) #27
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %delete.notnull.i, %if.then.i, %entry
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %frame_, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %size_.i, align 8
  %size_4.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %4, ptr %size_4.i, align 8
  %owns_buffer_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %5 = load i8, ptr %owns_buffer_5.i, align 8
  %frombool.i = and i8 %5, 1
  store i8 %frombool.i, ptr %owns_buffer_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor11VisitGoAwayERKNS_12SpdyGoAwayIRE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %this, ptr noundef nonnull align 8 dereferenceable(64) %goaway) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.net::SpdySerializedFrame", align 8
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %framer_, align 8
  call void @_ZNK3net10SpdyFramer15SerializeGoAwayERKNS_12SpdyGoAwayIRE(ptr nonnull sret(%"class.net::SpdySerializedFrame") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef nonnull align 8 dereferenceable(64) %goaway)
  %frame_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %owns_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %owns_buffer_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %frame_, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %2) #27
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %delete.notnull.i, %if.then.i, %entry
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %frame_, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %size_.i, align 8
  %size_4.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %4, ptr %size_4.i, align 8
  %owns_buffer_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %5 = load i8, ptr %owns_buffer_5.i, align 8
  %frombool.i = and i8 %5, 1
  store i8 %frombool.i, ptr %owns_buffer_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor12VisitHeadersERKNS_13SpdyHeadersIRE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %this, ptr noundef nonnull align 8 dereferenceable(124) %headers) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.net::SpdySerializedFrame", align 8
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %framer_, align 8
  call void @_ZN3net10SpdyFramer16SerializeHeadersERKNS_13SpdyHeadersIRE(ptr nonnull sret(%"class.net::SpdySerializedFrame") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef nonnull align 8 dereferenceable(124) %headers)
  %frame_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %owns_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %owns_buffer_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %frame_, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %2) #27
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %delete.notnull.i, %if.then.i, %entry
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %frame_, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %size_.i, align 8
  %size_4.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %4, ptr %size_4.i, align 8
  %owns_buffer_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %5 = load i8, ptr %owns_buffer_5.i, align 8
  %frombool.i = and i8 %5, 1
  store i8 %frombool.i, ptr %owns_buffer_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor17VisitWindowUpdateERKNS_18SpdyWindowUpdateIRE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %window_update) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.net::SpdySerializedFrame", align 8
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %framer_, align 8
  call void @_ZNK3net10SpdyFramer21SerializeWindowUpdateERKNS_18SpdyWindowUpdateIRE(ptr nonnull sret(%"class.net::SpdySerializedFrame") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef nonnull align 8 dereferenceable(16) %window_update)
  %frame_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %owns_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %owns_buffer_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %frame_, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %2) #27
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %delete.notnull.i, %if.then.i, %entry
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %frame_, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %size_.i, align 8
  %size_4.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %4, ptr %size_4.i, align 8
  %owns_buffer_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %5 = load i8, ptr %owns_buffer_5.i, align 8
  %frombool.i = and i8 %5, 1
  store i8 %frombool.i, ptr %owns_buffer_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor12VisitBlockedERKNS_13SpdyBlockedIRE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %blocked) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %builder.i = alloca %"class.net::SpdyFrameBuilder", align 8
  %ref.tmp = alloca %"class.net::SpdySerializedFrame", align 8
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %framer_, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %builder.i)
  %protocol_version_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1 = load i32, ptr %protocol_version_.i.i.i, align 8, !noalias !36
  %call.i.i.i = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %1), !noalias !36
  %2 = load i32, ptr %protocol_version_.i.i.i, align 8, !noalias !36
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %builder.i, i64 noundef %call.i.i.i, i32 noundef %2), !noalias !36
  %stream_id_.i.i = getelementptr inbounds nuw i8, ptr %blocked, i64 8
  %3 = load i32, ptr %stream_id_.i.i, align 8, !noalias !36
  %call9.i = invoke noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %builder.i, ptr noundef nonnull align 8 dereferenceable(259) %0, i32 noundef 12, i8 noundef zeroext 0, i32 noundef %3)
          to label %invoke.cont8.i unwind label %lpad5.i, !noalias !36

invoke.cont8.i:                                   ; preds = %entry
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr nonnull sret(%"class.net::SpdySerializedFrame") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(36) %builder.i)
          to label %_ZNK3net10SpdyFramer16SerializeBlockedERKNS_13SpdyBlockedIRE.exit unwind label %lpad5.i

lpad5.i:                                          ; preds = %invoke.cont8.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder.i) #25
  resume { ptr, i32 } %4

_ZNK3net10SpdyFramer16SerializeBlockedERKNS_13SpdyBlockedIRE.exit: ; preds = %invoke.cont8.i
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder.i) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %builder.i)
  %frame_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %owns_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load i8, ptr %owns_buffer_.i, align 8
  %tobool.i = trunc i8 %5 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit

if.then.i:                                        ; preds = %_ZNK3net10SpdyFramer16SerializeBlockedERKNS_13SpdyBlockedIRE.exit
  %6 = load ptr, ptr %frame_, align 8
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %6) #27
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %delete.notnull.i, %if.then.i, %_ZNK3net10SpdyFramer16SerializeBlockedERKNS_13SpdyBlockedIRE.exit
  %7 = load ptr, ptr %ref.tmp, align 8
  store ptr %7, ptr %frame_, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load i64, ptr %size_.i, align 8
  %size_4.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %8, ptr %size_4.i, align 8
  %owns_buffer_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %9 = load i8, ptr %owns_buffer_5.i, align 8
  %frombool.i = and i8 %9, 1
  store i8 %frombool.i, ptr %owns_buffer_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor16VisitPushPromiseERKNS_17SpdyPushPromiseIRE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %this, ptr noundef nonnull align 8 dereferenceable(116) %push_promise) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.net::SpdySerializedFrame", align 8
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %framer_, align 8
  call void @_ZN3net10SpdyFramer20SerializePushPromiseERKNS_17SpdyPushPromiseIRE(ptr nonnull sret(%"class.net::SpdySerializedFrame") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef nonnull align 8 dereferenceable(116) %push_promise)
  %frame_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %owns_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %owns_buffer_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %frame_, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %2) #27
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %delete.notnull.i, %if.then.i, %entry
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %frame_, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %size_.i, align 8
  %size_4.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %4, ptr %size_4.i, align 8
  %owns_buffer_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %5 = load i8, ptr %owns_buffer_5.i, align 8
  %frombool.i = and i8 %5, 1
  store i8 %frombool.i, ptr %owns_buffer_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor17VisitContinuationERKNS_18SpdyContinuationIRE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %this, ptr noundef nonnull align 8 dereferenceable(105) %continuation) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.net::SpdySerializedFrame", align 8
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %framer_, align 8
  call void @_ZN3net10SpdyFramer21SerializeContinuationERKNS_18SpdyContinuationIRE(ptr nonnull sret(%"class.net::SpdySerializedFrame") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef nonnull align 8 dereferenceable(105) %continuation)
  %frame_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %owns_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %owns_buffer_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %frame_, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %2) #27
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %delete.notnull.i, %if.then.i, %entry
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %frame_, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %size_.i, align 8
  %size_4.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %4, ptr %size_4.i, align 8
  %owns_buffer_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %5 = load i8, ptr %owns_buffer_5.i, align 8
  %frombool.i = and i8 %5, 1
  store i8 %frombool.i, ptr %owns_buffer_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor11VisitAltSvcERKNS_12SpdyAltSvcIRE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %this, ptr noundef nonnull align 8 dereferenceable(72) %altsvc) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.net::SpdySerializedFrame", align 8
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %framer_, align 8
  call void @_ZN3net10SpdyFramer15SerializeAltSvcERKNS_12SpdyAltSvcIRE(ptr nonnull sret(%"class.net::SpdySerializedFrame") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef nonnull align 8 dereferenceable(72) %altsvc)
  %frame_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %owns_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %owns_buffer_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %frame_, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %2) #27
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %delete.notnull.i, %if.then.i, %entry
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %frame_, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %size_.i, align 8
  %size_4.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %4, ptr %size_4.i, align 8
  %owns_buffer_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %5 = load i8, ptr %owns_buffer_5.i, align 8
  %frombool.i = and i8 %5, 1
  store i8 %frombool.i, ptr %owns_buffer_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor13VisitPriorityERKNS_14SpdyPriorityIRE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %priority) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.net::SpdySerializedFrame", align 8
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %framer_, align 8
  call void @_ZNK3net10SpdyFramer17SerializePriorityERKNS_14SpdyPriorityIRE(ptr nonnull sret(%"class.net::SpdySerializedFrame") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef nonnull align 8 dereferenceable(21) %priority)
  %frame_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %owns_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %owns_buffer_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %frame_, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %2) #27
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %delete.notnull.i, %if.then.i, %entry
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %frame_, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %size_.i, align 8
  %size_4.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %4, ptr %size_4.i, align 8
  %owns_buffer_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %5 = load i8, ptr %owns_buffer_5.i, align 8
  %frombool.i = and i8 %5, 1
  store i8 %frombool.i, ptr %owns_buffer_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitor9VisitDataERKNS_10SpdyDataIRE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %data) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.net::SpdySerializedFrame", align 8
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %framer_, align 8
  call void @_ZNK3net10SpdyFramer13SerializeDataERKNS_10SpdyDataIRE(ptr nonnull sret(%"class.net::SpdySerializedFrame") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(259) %0, ptr noundef nonnull align 8 dereferenceable(48) %data)
  %frame_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %owns_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %owns_buffer_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %frame_, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %2) #27
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %delete.notnull.i, %if.then.i, %entry
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %frame_, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %size_.i, align 8
  %size_4.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %4, ptr %size_4.i, align 8
  %owns_buffer_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %5 = load i8, ptr %owns_buffer_5.i, align 8
  %frombool.i = and i8 %5, 1
  store i8 %frombool.i, ptr %owns_buffer_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_125FrameSerializationVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12_GLOBAL__N_125FrameSerializationVisitorE, i64 16), ptr %this, align 8
  %owns_buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %owns_buffer_.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN3net12_GLOBAL__N_125FrameSerializationVisitorD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %frame_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %frame_.i, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN3net12_GLOBAL__N_125FrameSerializationVisitorD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #27
  br label %_ZN3net12_GLOBAL__N_125FrameSerializationVisitorD2Ev.exit

_ZN3net12_GLOBAL__N_125FrameSerializationVisitorD2Ev.exit: ; preds = %entry, %if.then.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #25
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #25
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net12HpackEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(346)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging17MakeCheckOpStringIN3net16SpdyMajorVersionES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %names) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef %names)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.122)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %v1, align 4
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ss, i32 noundef %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.123)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %1 = load i32, ptr %v2, align 4
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ss, i32 noundef %1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.124)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call10, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #25
  ret ptr %call10

lpad:                                             ; preds = %invoke.cont4, %invoke.cont1, %invoke.cont7, %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call10) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

declare noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef) local_unnamed_addr #1

declare void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @MOZ_Z_adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!18 = distinct !{!18, !6}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3net12_GLOBAL__N_125FrameSerializationVisitor22ReleaseSerializedFrameEv: %agg.result"}
!32 = distinct !{!32, !"_ZN3net12_GLOBAL__N_125FrameSerializationVisitor22ReleaseSerializedFrameEv"}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK3net10SpdyFramer16SerializeBlockedERKNS_13SpdyBlockedIRE: %agg.result"}
!38 = distinct !{!38, !"_ZNK3net10SpdyFramer16SerializeBlockedERKNS_13SpdyBlockedIRE"}
