; ModuleID = 'bench/proxygen/original/HQStreamDispatcher.cpp.ll'
source_filename = "bench/proxygen/original/HQStreamDispatcher.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.proxygen::HQStreamDispatcherBase" = type <{ %"class.quic::QuicSocket::PeekCallback", %"class.std::unordered_map", ptr, i8, [7 x i8] }>
%"class.quic::QuicSocket::PeekCallback" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.7 = type { i64, [8 x i8] }
%"struct.quic::QuicErrorCode" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.folly::io::Cursor" = type { %"class.folly::io::detail::CursorBase" }
%"class.folly::io::detail::CursorBase" = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible" = type <{ %union.anon.10, i8, [7 x i8] }>
%union.anon.10 = type { %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
%"class.folly::Range" = type { %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.quic::StreamBuffer" = type <{ %"class.quic::BufQueue", i64, i8, [7 x i8] }>
%"class.quic::BufQueue" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"class.folly::Optional.11" = type { %"struct.folly::Optional<proxygen::hq::UnidirectionalStreamType>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::hq::UnidirectionalStreamType>::StorageTriviallyDestructible" = type <{ %union.anon.12, i8, [7 x i8] }>
%union.anon.12 = type { i64 }
%"class.proxygen::HQUniStreamDispatcher" = type { %"class.proxygen::HQStreamDispatcherBase.base", ptr }
%"class.proxygen::HQStreamDispatcherBase.base" = type <{ %"class.quic::QuicSocket::PeekCallback", %"class.std::unordered_map", ptr, i8 }>
%"class.folly::Optional.13" = type { %"struct.folly::Optional<proxygen::hq::BidirectionalStreamType>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::hq::BidirectionalStreamType>::StorageTriviallyDestructible" = type <{ %union.anon.14, i8, [7 x i8] }>
%union.anon.14 = type { i64 }
%"class.proxygen::HQBidiStreamDispatcher" = type { %"class.proxygen::HQStreamDispatcherBase.base", ptr }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.15 }
%union.anon.15 = type { ptr }

$__clang_call_terminate = comdat any

$_ZN8proxygen22HQStreamDispatcherBase16releaseOwnershipEm = comdat any

$_ZN8proxygen22HQStreamDispatcherBaseD2Ev = comdat any

$_ZN8proxygen22HQStreamDispatcherBaseD0Ev = comdat any

$_ZN8proxygen21HQUniStreamDispatcherD2Ev = comdat any

$_ZN8proxygen21HQUniStreamDispatcherD0Ev = comdat any

$_ZN8proxygen22HQBidiStreamDispatcherD2Ev = comdat any

$_ZN8proxygen22HQBidiStreamDispatcherD0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZTSN4quic10QuicSocket12PeekCallbackE = comdat any

$_ZTIN4quic10QuicSocket12PeekCallbackE = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8proxygen22HQStreamDispatcherBaseE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8proxygen22HQStreamDispatcherBaseE, ptr @_ZN8proxygen22HQStreamDispatcherBaseD2Ev, ptr @_ZN8proxygen22HQStreamDispatcherBaseD0Ev, ptr @_ZN8proxygen22HQStreamDispatcherBase15onDataAvailableEmRKN5folly5RangeISt15_Deque_iteratorIN4quic12StreamBufferERKS5_PS6_EEE, ptr @_ZN8proxygen22HQStreamDispatcherBase9peekErrorEmN4quic9QuicErrorE, ptr @__cxa_pure_virtual] }, align 8
@_ZZN8proxygen22HQStreamDispatcherBase9peekErrorEmN4quic9QuicErrorEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/session/HQStreamDispatcher.cpp\00", align 1
@__func__._ZN8proxygen22HQStreamDispatcherBase9peekErrorEmN4quic9QuicErrorE = private unnamed_addr constant [10 x i8] c"peekError\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c": peekError streamID=\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" error: \00", align 1
@_ZZN8proxygen22HQStreamDispatcherBase9peekErrorEmN4quic9QuicErrorEE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"peekError: QUIC Application Error: \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c" streamID=\00", align 1
@_ZZN8proxygen22HQStreamDispatcherBase9peekErrorEmN4quic9QuicErrorEE8vlocal___1 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"peekError: QUIC Local Error: \00", align 1
@_ZZN8proxygen22HQStreamDispatcherBase9peekErrorEmN4quic9QuicErrorEE8vlocal___2 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"peekError: QUIC Transport Error: \00", align 1
@_ZZN8proxygen22HQStreamDispatcherBase15onDataAvailableEmRKN5folly5RangeISt15_Deque_iteratorIN4quic12StreamBufferERKS5_PS6_EEEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"Attempting peek dispatch stream=\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c" len=\00", align 1
@_ZZN8proxygen21HQUniStreamDispatcher12handleStreamEmRN5folly2io6CursorEmmE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"Hey, a grease stream id=\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Unrecognized type=\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen22HQStreamDispatcherBaseE = constant [36 x i8] c"N8proxygen22HQStreamDispatcherBaseE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4quic10QuicSocket12PeekCallbackE = linkonce_odr constant [34 x i8] c"N4quic10QuicSocket12PeekCallbackE\00", comdat, align 1
@_ZTIN4quic10QuicSocket12PeekCallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4quic10QuicSocket12PeekCallbackE }, comdat, align 8
@_ZTIN8proxygen22HQStreamDispatcherBaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen22HQStreamDispatcherBaseE, ptr @_ZTIN4quic10QuicSocket12PeekCallbackE }, align 8
@_ZTVN8proxygen21HQUniStreamDispatcherE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8proxygen21HQUniStreamDispatcherE, ptr @_ZN8proxygen21HQUniStreamDispatcherD2Ev, ptr @_ZN8proxygen21HQUniStreamDispatcherD0Ev, ptr @_ZN8proxygen22HQStreamDispatcherBase15onDataAvailableEmRKN5folly5RangeISt15_Deque_iteratorIN4quic12StreamBufferERKS5_PS6_EEE, ptr @_ZN8proxygen22HQStreamDispatcherBase9peekErrorEmN4quic9QuicErrorE, ptr @_ZN8proxygen21HQUniStreamDispatcher12handleStreamEmRN5folly2io6CursorEmm] }, align 8
@_ZTSN8proxygen21HQUniStreamDispatcherE = constant [35 x i8] c"N8proxygen21HQUniStreamDispatcherE\00", align 1
@_ZTIN8proxygen21HQUniStreamDispatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen21HQUniStreamDispatcherE, ptr @_ZTIN8proxygen22HQStreamDispatcherBaseE }, align 8
@_ZTVN8proxygen22HQBidiStreamDispatcherE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8proxygen22HQBidiStreamDispatcherE, ptr @_ZN8proxygen22HQBidiStreamDispatcherD2Ev, ptr @_ZN8proxygen22HQBidiStreamDispatcherD0Ev, ptr @_ZN8proxygen22HQStreamDispatcherBase15onDataAvailableEmRKN5folly5RangeISt15_Deque_iteratorIN4quic12StreamBufferERKS5_PS6_EEE, ptr @_ZN8proxygen22HQStreamDispatcherBase9peekErrorEmN4quic9QuicErrorE, ptr @_ZN8proxygen22HQBidiStreamDispatcher12handleStreamEmRN5folly2io6CursorEmm] }, align 8
@_ZTSN8proxygen22HQBidiStreamDispatcherE = constant [36 x i8] c"N8proxygen22HQBidiStreamDispatcherE\00", align 1
@_ZTIN8proxygen22HQBidiStreamDispatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen22HQBidiStreamDispatcherE, ptr @_ZTIN8proxygen22HQStreamDispatcherBaseE }, align 8
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZN5folly22OptionalEmptyExceptionD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@.str.14 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/session/HQStreamDispatcher.h\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"Can not release ownership on unowned streamID=\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Inconstency detected streamID=\00", align 1
@_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"= \09\0A\00", align 1
@_ZN4quic34better_enums_data_PacketDropReasonL14_the_raw_namesE = internal unnamed_addr constant [40 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57], align 16
@.str.18 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"CONNECTION_NOT_FOUND\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"DECRYPTION_ERROR\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"INVALID_PACKET_SIZE\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"INVALID_PACKET_SIZE_INITIAL\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"INVALID_PACKET_VERSION\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"INVALID_PACKET_INITIAL_BYTE\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"INVALID_PACKET_CID\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"INVALID_PACKET_VN\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"PARSE_ERROR_SHORT_HEADER\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"PARSE_ERROR_LONG_HEADER\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"PARSE_ERROR_LONG_HEADER_INITIAL\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"PARSE_ERROR_EXCEPTION\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"PARSE_ERROR_BAD_DCID\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"PARSE_ERROR_DCID\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"PARSE_ERROR_PACKET_BUFFERED\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"PARSE_ERROR_CLIENT\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"CIPHER_UNAVAILABLE\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"UNEXPECTED_RETRY\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"UNEXPECTED_RESET\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"UNEXPECTED_NOTHING\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"UNEXPECTED_PROTECTION_LEVEL\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"EMPTY_DATA\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"MAX_BUFFERED\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"BUFFER_UNAVAILABLE\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"PEER_ADDRESS_CHANGE\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"PROTOCOL_VIOLATION\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"ROUTING_ERROR_WRONG_HOST\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"SERVER_STATE_CLOSED\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"TRANSPORT_PARAMETER_ERROR\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"WORKER_NOT_INITIALIZED\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"SERVER_SHUTDOWN\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"INITIAL_CONNID_SMALL\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"CANNOT_MAKE_TRANSPORT\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"UDP_TRUNCATED\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"CLIENT_STATE_CLOSED\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"CLIENT_SHUTDOWN\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"INVALID_SRC_PORT\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"UNKNOWN_CID_VERSION\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"CANNOT_FORWARD_DATA\00", align 1
@_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = linkonce_odr local_unnamed_addr global [40 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = linkonce_odr global [810 x i8] c"NONE,CONNECTION_NOT_FOUND,DECRYPTION_ERROR,INVALID_PACKET_SIZE,INVALID_PACKET_SIZE_INITIAL,INVALID_PACKET_VERSION,INVALID_PACKET_INITIAL_BYTE,INVALID_PACKET_CID,INVALID_PACKET_VN,PARSE_ERROR_SHORT_HEADER,PARSE_ERROR_LONG_HEADER,PARSE_ERROR_LONG_HEADER_INITIAL,PARSE_ERROR_EXCEPTION,PARSE_ERROR_BAD_DCID,PARSE_ERROR_DCID,PARSE_ERROR_PACKET_BUFFERED,PARSE_ERROR_CLIENT,CIPHER_UNAVAILABLE,UNEXPECTED_RETRY,UNEXPECTED_RESET,UNEXPECTED_NOTHING,UNEXPECTED_PROTECTION_LEVEL,EMPTY_DATA,MAX_BUFFERED,BUFFER_UNAVAILABLE,PEER_ADDRESS_CHANGE,PROTOCOL_VIOLATION,ROUTING_ERROR_WRONG_HOST,SERVER_STATE_CLOSED,TRANSPORT_PARAMETER_ERROR,WORKER_NOT_INITIALIZED,SERVER_SHUTDOWN,INITIAL_CONNID_SMALL,CANNOT_MAKE_TRANSPORT,UDP_TRUNCATED,CLIENT_STATE_CLOSED,CLIENT_SHUTDOWN,INVALID_SRC_PORT,UNKNOWN_CID_VERSION,CANNOT_FORWARD_DATA,\00", comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZN4quic38better_enums_data_TransportKnobParamIdL14_the_raw_namesE = internal unnamed_addr constant [22 x ptr] [ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79], align 16
@.str.58 = private unnamed_addr constant [14 x i8] c"UNKNOWN = 0x0\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"NO_OP = 0x1\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"FORCIBLY_SET_UDP_PAYLOAD_SIZE = 0xba92\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"CC_ALGORITHM_KNOB = 0xccaa\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"CC_EXPERIMENTAL = 0xccac\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"CC_CONFIG = 0xccad\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"STARTUP_RTT_FACTOR_KNOB = 0x1111\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"DEFAULT_RTT_FACTOR_KNOB = 0x2222\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"MAX_PACING_RATE_KNOB = 0x4444\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"ADAPTIVE_LOSS_DETECTION = 0x5556\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"PACER_EXPERIMENTAL = 0x5557\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"SHORT_HEADER_PADDING_KNOB = 0x6666\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"KEEPALIVE_ENABLED = 0x7777\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"REMOVE_FROM_LOSS_BUFFER = 0x8888\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"MAX_PACING_RATE_KNOB_SEQUENCED = 0x9999\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"ACK_FREQUENCY_POLICY = 0x10000\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"FIRE_LOOP_EARLY = 0x10001\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"PACING_TIMER_TICK = 0x10002\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"DEFAULT_STREAM_PRIORITY = 0x10003\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"WRITE_LOOP_TIME_FRACTION = 0x10004\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"WRITES_PER_STREAM = 0x10005\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"CONNECTION_MIGRATION = 0x10006\00", align 1
@_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = linkonce_odr local_unnamed_addr global [22 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = linkonce_odr global [642 x i8] c"UNKNOWN = 0x0,NO_OP = 0x1,FORCIBLY_SET_UDP_PAYLOAD_SIZE = 0xba92,CC_ALGORITHM_KNOB = 0xccaa,CC_EXPERIMENTAL = 0xccac,CC_CONFIG = 0xccad,STARTUP_RTT_FACTOR_KNOB = 0x1111,DEFAULT_RTT_FACTOR_KNOB = 0x2222,MAX_PACING_RATE_KNOB = 0x4444,ADAPTIVE_LOSS_DETECTION = 0x5556,PACER_EXPERIMENTAL = 0x5557,SHORT_HEADER_PADDING_KNOB = 0x6666,KEEPALIVE_ENABLED = 0x7777,REMOVE_FROM_LOSS_BUFFER = 0x8888,MAX_PACING_RATE_KNOB_SEQUENCED = 0x9999,ACK_FREQUENCY_POLICY = 0x10000,FIRE_LOOP_EARLY = 0x10001,PACING_TIMER_TICK = 0x10002,DEFAULT_STREAM_PRIORITY = 0x10003,WRITE_LOOP_TIME_FRACTION = 0x10004,WRITES_PER_STREAM = 0x10005,CONNECTION_MIGRATION = 0x10006,\00", comdat, align 16
@"_ZZZN8proxygen22HQStreamDispatcherBase15onDataAvailableEmRKN5folly5RangeISt15_Deque_iteratorIN4quic12StreamBufferERKS5_PS6_EEEENK3$_0clEvE8vlocal__" = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.80 = private unnamed_addr constant [52 x i8] c"Undispatchable stream (EOF before preface complete)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HQStreamDispatcher.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8proxygen22HQStreamDispatcherBaseC2ERNS0_12CallbackBaseENS_18TransportDirectionE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback, i8 noundef zeroext %direction) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen22HQStreamDispatcherBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pendingStreams_ = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1
  %_M_single_bucket.i.i = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %pendingStreams_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %callback_ = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 2
  store ptr %callback, ptr %callback_, align 8
  %direction_ = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 3
  store i8 %direction, ptr %direction_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen22HQStreamDispatcherBase9peekErrorEmN4quic9QuicErrorE(ptr nocapture nonnull readnone align 8 %this, i64 noundef %id, ptr noundef %error) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i27 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i28 = alloca %"struct.quic::QuicErrorCode", align 8
  %ref.tmp.i18 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"struct.quic::QuicErrorCode", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.google::LogMessage", align 8
  %ref.tmp43 = alloca %"class.google::LogMessage", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.google::LogMessage", align 8
  %ref.tmp133 = alloca %"class.google::LogMessage", align 8
  %0 = load ptr, ptr @_ZZN8proxygen22HQStreamDispatcherBase9peekErrorEmN4quic9QuicErrorEE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen22HQStreamDispatcherBase9peekErrorEmN4quic9QuicErrorEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %cond.end unwind label %terminate.lpad

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %0, align 4
  %cmp2 = icmp sgt i32 %1, 3
  br i1 %cmp2, label %cond.false4, label %cleanup.done

cond.end:                                         ; preds = %cond.true
  br i1 %call, label %cond.false4, label %cleanup.done

cond.false4:                                      ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 20)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %cond.false4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @__func__._ZN8proxygen22HQStreamDispatcherBase9peekErrorEmN4quic9QuicErrorE)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.3)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call13, i64 noundef %id)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.4)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN4quic8toStringB5cxx11ERKNS_9QuicErrorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %error)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %invoke.cont16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %terminate.lpad.body

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cond.end, %cleanup.action
  %type_.i = getelementptr inbounds %"struct.quic::QuicErrorCode", ptr %error, i64 0, i32 1
  %3 = load i32, ptr %type_.i, align 8
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb67
    i32 2, label %sw.bb112
  ]

sw.bb:                                            ; preds = %cleanup.done
  %4 = load i64, ptr %error, align 8
  %5 = load ptr, ptr @_ZZN8proxygen22HQStreamDispatcherBase9peekErrorEmN4quic9QuicErrorEE8vlocal___0, align 8
  %cmp29 = icmp eq ptr %5, null
  br i1 %cmp29, label %cond.true30, label %cond.false33

cond.true30:                                      ; preds = %sw.bb
  %call32 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen22HQStreamDispatcherBase9peekErrorEmN4quic9QuicErrorEE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %cond.end35 unwind label %terminate.lpad

cond.false33:                                     ; preds = %sw.bb
  %6 = load i32, ptr %5, align 4
  %cmp34 = icmp sgt i32 %6, 3
  br i1 %cmp34, label %cond.false40, label %sw.epilog

cond.end35:                                       ; preds = %cond.true30
  br i1 %call32, label %cond.false40, label %sw.epilog

cond.false40:                                     ; preds = %cond.false33, %cond.end35
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43, ptr noundef nonnull @.str, i32 noundef 26)
          to label %invoke.cont44 unwind label %terminate.lpad

invoke.cont44:                                    ; preds = %cond.false40
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43)
          to label %invoke.cont46 unwind label %terminate.lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.5)
          to label %invoke.cont48 unwind label %terminate.lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZN8proxygen8toStringB5cxx11ENS_5HTTP39ErrorCodeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, i64 noundef %4)
          to label %invoke.cont51 unwind label %terminate.lpad

invoke.cont51:                                    ; preds = %invoke.cont48
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont53 unwind label %terminate.lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.6)
          to label %invoke.cont55 unwind label %terminate.lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call56, i64 noundef %id)
          to label %cleanup.action62 unwind label %terminate.lpad

cleanup.action62:                                 ; preds = %invoke.cont55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #15
  br label %sw.epilog.sink.split

sw.bb67:                                          ; preds = %cleanup.done
  %7 = load ptr, ptr @_ZZN8proxygen22HQStreamDispatcherBase9peekErrorEmN4quic9QuicErrorEE8vlocal___1, align 8
  %cmp74 = icmp eq ptr %7, null
  br i1 %cmp74, label %cond.true75, label %cond.false78

cond.true75:                                      ; preds = %sw.bb67
  %call77 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen22HQStreamDispatcherBase9peekErrorEmN4quic9QuicErrorEE8vlocal___1, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %cond.end80 unwind label %terminate.lpad

cond.false78:                                     ; preds = %sw.bb67
  %8 = load i32, ptr %7, align 4
  %cmp79 = icmp sgt i32 %8, 3
  br i1 %cmp79, label %cond.false85, label %sw.epilog

cond.end80:                                       ; preds = %cond.true75
  br i1 %call77, label %cond.false85, label %sw.epilog

cond.false85:                                     ; preds = %cond.false78, %cond.end80
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88, ptr noundef nonnull @.str, i32 noundef 32)
          to label %invoke.cont89 unwind label %terminate.lpad

invoke.cont89:                                    ; preds = %cond.false85
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88)
          to label %invoke.cont91 unwind label %terminate.lpad

invoke.cont91:                                    ; preds = %invoke.cont89
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull @.str.7)
          to label %_ZN4quic13QuicErrorCodeC2ERKS0_.exit.i unwind label %terminate.lpad

_ZN4quic13QuicErrorCodeC2ERKS0_.exit.i:           ; preds = %invoke.cont91
  %9 = load i64, ptr %error, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  store i64 %9, ptr %agg.tmp.i, align 8
  %type_5.i.i = getelementptr inbounds %"struct.quic::QuicErrorCode", ptr %agg.tmp.i, i64 0, i32 1
  store i32 1, ptr %type_5.i.i, align 8
  invoke void @_ZN4quic8toStringB5cxx11ENS_13QuicErrorCodeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i18, ptr noundef nonnull %agg.tmp.i)
          to label %.noexc20 unwind label %terminate.lpad

.noexc20:                                         ; preds = %_ZN4quic13QuicErrorCodeC2ERKS0_.exit.i
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i18)
          to label %invoke.cont98 unwind label %lpad1.i

lpad1.i:                                          ; preds = %.noexc20
  %10 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i18) #15
  br label %terminate.lpad.body

invoke.cont98:                                    ; preds = %.noexc20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @.str.6)
          to label %invoke.cont100 unwind label %terminate.lpad

invoke.cont100:                                   ; preds = %invoke.cont98
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call101, i64 noundef %id)
          to label %sw.epilog.sink.split unwind label %terminate.lpad

sw.bb112:                                         ; preds = %cleanup.done
  %11 = load ptr, ptr @_ZZN8proxygen22HQStreamDispatcherBase9peekErrorEmN4quic9QuicErrorEE8vlocal___2, align 8
  %cmp119 = icmp eq ptr %11, null
  br i1 %cmp119, label %cond.true120, label %cond.false123

cond.true120:                                     ; preds = %sw.bb112
  %call122 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen22HQStreamDispatcherBase9peekErrorEmN4quic9QuicErrorEE8vlocal___2, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %cond.end125 unwind label %terminate.lpad

cond.false123:                                    ; preds = %sw.bb112
  %12 = load i32, ptr %11, align 4
  %cmp124 = icmp sgt i32 %12, 3
  br i1 %cmp124, label %cond.false130, label %sw.epilog

cond.end125:                                      ; preds = %cond.true120
  br i1 %call122, label %cond.false130, label %sw.epilog

cond.false130:                                    ; preds = %cond.false123, %cond.end125
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp133, ptr noundef nonnull @.str, i32 noundef 38)
          to label %invoke.cont134 unwind label %terminate.lpad

invoke.cont134:                                   ; preds = %cond.false130
  %call137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp133)
          to label %invoke.cont136 unwind label %terminate.lpad

invoke.cont136:                                   ; preds = %invoke.cont134
  %call139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call137, ptr noundef nonnull @.str.8)
          to label %_ZN4quic13QuicErrorCodeC2ERKS0_.exit.i31 unwind label %terminate.lpad

_ZN4quic13QuicErrorCodeC2ERKS0_.exit.i31:         ; preds = %invoke.cont136
  %13 = load i64, ptr %error, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i28)
  store i64 %13, ptr %agg.tmp.i28, align 8
  %type_5.i.i32 = getelementptr inbounds %"struct.quic::QuicErrorCode", ptr %agg.tmp.i28, i64 0, i32 1
  store i32 2, ptr %type_5.i.i32, align 8
  invoke void @_ZN4quic8toStringB5cxx11ENS_13QuicErrorCodeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i27, ptr noundef nonnull %agg.tmp.i28)
          to label %.noexc36 unwind label %terminate.lpad

.noexc36:                                         ; preds = %_ZN4quic13QuicErrorCodeC2ERKS0_.exit.i31
  %call.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i27)
          to label %invoke.cont143 unwind label %lpad1.i34

lpad1.i34:                                        ; preds = %.noexc36
  %14 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i27) #15
  br label %terminate.lpad.body

invoke.cont143:                                   ; preds = %.noexc36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i27) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i28)
  %call146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call139, ptr noundef nonnull @.str.6)
          to label %invoke.cont145 unwind label %terminate.lpad

invoke.cont145:                                   ; preds = %invoke.cont143
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call146, i64 noundef %id)
          to label %sw.epilog.sink.split unwind label %terminate.lpad

sw.epilog.sink.split:                             ; preds = %invoke.cont145, %invoke.cont100, %cleanup.action62
  %ref.tmp133.sink = phi ptr [ %ref.tmp43, %cleanup.action62 ], [ %ref.tmp88, %invoke.cont100 ], [ %ref.tmp133, %invoke.cont145 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp133.sink) #15
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %cond.false123, %cond.false78, %cond.false33, %cond.end125, %cond.end80, %cond.end35, %cleanup.done
  ret void

terminate.lpad:                                   ; preds = %_ZN4quic13QuicErrorCodeC2ERKS0_.exit.i31, %_ZN4quic13QuicErrorCodeC2ERKS0_.exit.i, %invoke.cont16, %invoke.cont145, %invoke.cont143, %invoke.cont136, %invoke.cont134, %cond.false130, %cond.true120, %invoke.cont100, %invoke.cont98, %invoke.cont91, %invoke.cont89, %cond.false85, %cond.true75, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont48, %invoke.cont46, %invoke.cont44, %cond.false40, %cond.true30, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont7, %cond.false4, %cond.true
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad1.i, %lpad1.i34, %terminate.lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad.i ], [ %10, %lpad1.i ], [ %15, %terminate.lpad ], [ %14, %lpad1.i34 ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8proxygen8toStringB5cxx11ENS_5HTTP39ErrorCodeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen22HQStreamDispatcherBase15onDataAvailableEmRKN5folly5RangeISt15_Deque_iteratorIN4quic12StreamBufferERKS5_PS6_EEE(ptr noundef nonnull align 8 dereferenceable(73) %this, i64 noundef %id, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %peekData) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6.i.i.i = alloca %"class.google::LogMessage", align 8
  %ref.tmp19 = alloca %"class.google::LogMessage", align 8
  %cursor = alloca %"class.folly::io::Cursor", align 8
  %preface = alloca %"class.folly::Optional", align 8
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %peekData, i64 0, i32 1
  %0 = load ptr, ptr %peekData, align 8
  %1 = load ptr, ptr %e_.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %offset = getelementptr inbounds %"struct.quic::StreamBuffer", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %offset, align 8
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %if.end5, label %cleanup.cont

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.end9

if.end9:                                          ; preds = %if.end5
  %4 = load ptr, ptr @_ZZN8proxygen22HQStreamDispatcherBase15onDataAvailableEmRKN5folly5RangeISt15_Deque_iteratorIN4quic12StreamBufferERKS5_PS6_EEEE8vlocal__, align 8
  %cmp10 = icmp eq ptr %4, null
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %call12 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen22HQStreamDispatcherBase15onDataAvailableEmRKN5folly5RangeISt15_Deque_iteratorIN4quic12StreamBufferERKS5_PS6_EEEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %cond.end unwind label %terminate.lpad

cond.false:                                       ; preds = %if.end9
  %5 = load i32, ptr %4, align 4
  %cmp13 = icmp sgt i32 %5, 3
  br i1 %cmp13, label %cond.false16, label %invoke.cont35

cond.end:                                         ; preds = %cond.true
  br i1 %call12, label %cond.false16, label %invoke.cont35

cond.false16:                                     ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19, ptr noundef nonnull @.str, i32 noundef 71)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %cond.false16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %invoke.cont20
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.9)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call24, i64 noundef %id)
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.10)
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %invoke.cont29 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call28, i64 noundef %call30)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont29
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19) #15
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %cleanup.action, %cond.end, %cond.false
  store ptr %3, ptr %cursor, align 8
  %buffer_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 1
  store ptr %3, ptr %buffer_.i.i, align 8
  %crtBegin_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 2
  %remainingLen_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 6
  %6 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 5
  store i64 0, ptr %6, align 8
  store i64 -1, ptr %remainingLen_.i.i, align 8
  %crtPos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 4
  %crtEnd_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 3
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %data_.i.i.i, align 8
  store ptr %7, ptr %crtBegin_.i.i, align 8
  store ptr %7, ptr %crtPos_.i.i, align 8
  %8 = load i64, ptr %3, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i.i, align 8
  invoke void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional") align 8 %preface, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef 8)
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont36:                                    ; preds = %invoke.cont35
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible", ptr %preface, i64 0, i32 1
  %9 = load i8, ptr %hasValue.i.i, align 8
  %10 = and i8 %9, 1
  %tobool.i.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not, label %if.then.i, label %invoke.cont42

invoke.cont42:                                    ; preds = %invoke.cont36
  %11 = load i64, ptr %preface, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %preface, i64 0, i32 1
  %12 = load i64, ptr %second, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %13 = load ptr, ptr %vfn, align 8
  %call45 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(73) %this, i64 noundef %id, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %11, i64 noundef %12)
          to label %invoke.cont44 unwind label %terminate.lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  switch i32 %call45, label %cleanup.cont [
    i32 2, label %if.then.i
    i32 1, label %if.then49
  ]

if.then49:                                        ; preds = %invoke.cont44
  %callback_ = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %callback_, align 8
  %call51 = invoke noundef i64 @_ZN8proxygen22HQStreamDispatcherBase16releaseOwnershipEm(ptr noundef nonnull align 8 dereferenceable(73) %this, i64 noundef %id)
          to label %invoke.cont50 unwind label %terminate.lpad

invoke.cont50:                                    ; preds = %if.then49
  %vtable52 = load ptr, ptr %14, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 2
  %15 = load ptr, ptr %vfn53, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %call51)
          to label %cleanup.cont unwind label %terminate.lpad

if.then.i:                                        ; preds = %invoke.cont44, %if.end5, %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp6.i.i.i)
  %eof.i.i.i = getelementptr inbounds %"struct.quic::StreamBuffer", ptr %0, i64 0, i32 2
  %16 = load i8, ptr %eof.i.i.i, align 8
  %17 = and i8 %16, 1
  %tobool.not.i.i.i13 = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i.i13, label %"_ZN5folly6detail14ScopeGuardImplIZN8proxygen22HQStreamDispatcherBase15onDataAvailableEmRKNS_5RangeISt15_Deque_iteratorIN4quic12StreamBufferERKS7_PS8_EEEE3$_0Lb1EE7executeEv.exit.i", label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %if.then.i
  %18 = load ptr, ptr @"_ZZZN8proxygen22HQStreamDispatcherBase15onDataAvailableEmRKN5folly5RangeISt15_Deque_iteratorIN4quic12StreamBufferERKS5_PS6_EEEENK3$_0clEvE8vlocal__", align 8
  %cmp.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i, label %cond.true.i.i.i, label %cond.end.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then.i.i.i14
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @"_ZZZN8proxygen22HQStreamDispatcherBase15onDataAvailableEmRKN5folly5RangeISt15_Deque_iteratorIN4quic12StreamBufferERKS5_PS6_EEEENK3$_0clEvE8vlocal__", ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %call.i.noexc.i.i unwind label %lpad.i.i.i

call.i.noexc.i.i:                                 ; preds = %cond.true.i.i.i
  br i1 %call.i2.i.i, label %cond.false5.i.i.i, label %cleanup.done.i.i.i

cond.end.i.i.i:                                   ; preds = %if.then.i.i.i14
  %19 = load i32, ptr %18, align 4
  %cmp2.i.i.i = icmp sgt i32 %19, 3
  br i1 %cmp2.i.i.i, label %cond.false5.i.i.i, label %cleanup.done.i.i.i

cond.false5.i.i.i:                                ; preds = %cond.end.i.i.i, %call.i.noexc.i.i
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6.i.i.i, ptr noundef nonnull @.str, i32 noundef 60)
          to label %.noexc.i.i unwind label %lpad.i.i.i

.noexc.i.i:                                       ; preds = %cond.false5.i.i.i
  %call7.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i1.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc.i.i
  %call9.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i.i.i, ptr noundef nonnull @.str.80)
          to label %cleanup.action.i.i.i unwind label %lpad.i1.i.i

cleanup.action.i.i.i:                             ; preds = %invoke.cont.i.i.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6.i.i.i) #15
  br label %cleanup.done.i.i.i

cleanup.done.i.i.i:                               ; preds = %cleanup.action.i.i.i, %cond.end.i.i.i, %call.i.noexc.i.i
  %callback_.i.i.i = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %callback_.i.i.i, align 8
  %call14.i3.i.i = invoke noundef i64 @_ZN8proxygen22HQStreamDispatcherBase16releaseOwnershipEm(ptr noundef nonnull align 8 dereferenceable(73) %this, i64 noundef %id)
          to label %call14.i.noexc.i.i unwind label %lpad.i.i.i

call14.i.noexc.i.i:                               ; preds = %cleanup.done.i.i.i
  %vtable.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %call14.i3.i.i)
          to label %"_ZN5folly6detail14ScopeGuardImplIZN8proxygen22HQStreamDispatcherBase15onDataAvailableEmRKNS_5RangeISt15_Deque_iteratorIN4quic12StreamBufferERKS7_PS8_EEEE3$_0Lb1EE7executeEv.exit.i" unwind label %lpad.i.i.i

lpad.i1.i.i:                                      ; preds = %invoke.cont.i.i.i, %.noexc.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6.i.i.i) #15
  br label %lpad.i.body.i.i

lpad.i.i.i:                                       ; preds = %call14.i.noexc.i.i, %cleanup.done.i.i.i, %cond.false5.i.i.i, %cond.true.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.body.i.i

lpad.i.body.i.i:                                  ; preds = %lpad.i.i.i, %lpad.i1.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %23, %lpad.i.i.i ], [ %22, %lpad.i1.i.i ]
  %24 = extractvalue { ptr, i32 } %eh.lpad-body.i.i, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #15
  call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv()
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZN8proxygen22HQStreamDispatcherBase15onDataAvailableEmRKNS_5RangeISt15_Deque_iteratorIN4quic12StreamBufferERKS7_PS8_EEEE3$_0Lb1EE7executeEv.exit.i": ; preds = %call14.i.noexc.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp6.i.i.i)
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %invoke.cont50, %invoke.cont44, %"_ZN5folly6detail14ScopeGuardImplIZN8proxygen22HQStreamDispatcherBase15onDataAvailableEmRKNS_5RangeISt15_Deque_iteratorIN4quic12StreamBufferERKS7_PS8_EEEE3$_0Lb1EE7executeEv.exit.i", %if.end, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont50, %if.then49, %invoke.cont42, %invoke.cont35, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont20, %cond.false16, %cond.true
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable
}

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr sret(%"class.folly::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen22HQStreamDispatcherBase16releaseOwnershipEm(ptr noundef nonnull align 8 dereferenceable(73) %this, i64 noundef %id) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.addr = alloca i64, align 8
  %ref.tmp2 = alloca %"class.google::LogMessage", align 8
  %ref.tmp16 = alloca %"class.google::LogMessage", align 8
  store i64 %id, ptr %id.addr, align 8
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %cond.false, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %1 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, %id
  br i1 %cmp.i.i.i.i.i.i, label %cleanup.done, label %for.cond.i.i.i.i, !llvm.loop !4

if.end15.i.i.i.i:                                 ; preds = %entry
  %pendingStreams_.i = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %id, %2
  %3 = load ptr, ptr %pendingStreams_.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %cond.false, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i64, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i64 %6, %id
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %cleanup.done, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, %id
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %cleanup.done, label %if.end3.i.i.i.i.i.i, !llvm.loop !6

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i.i.i ], [ %5, %if.end.i.i.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %cond.false, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %8, %2
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %cond.false, !llvm.loop !6

cond.false:                                       ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str.14, i32 noundef 70, i32 noundef 2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.15)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call5, i64 noundef %id)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i, %cleanup.action
  %pendingStreams_ = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1
  %call.i.i = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %pendingStreams_, ptr noundef nonnull align 8 dereferenceable(8) %id.addr)
  %tobool.not = icmp eq i64 %call.i.i, 0
  br i1 %tobool.not, label %cond.false14, label %cleanup.done28

cond.false14:                                     ; preds = %cleanup.done
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16, ptr noundef nonnull @.str.14, i32 noundef 73, i32 noundef 2)
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %cond.false14
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.16)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %9 = load i64, ptr %id.addr, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call22, i64 noundef %9)
          to label %cleanup.action27 unwind label %lpad18

cleanup.action27:                                 ; preds = %invoke.cont21
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16) #15
  br label %cleanup.done28

cleanup.done28:                                   ; preds = %cleanup.done, %cleanup.action27
  %10 = load i64, ptr %id.addr, align 8
  ret i64 %10

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %cond.false
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont21, %invoke.cont19, %cond.false14
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad18, %lpad
  %ref.tmp16.sink = phi ptr [ %ref.tmp16, %lpad18 ], [ %ref.tmp2, %lpad ]
  %.pn = phi { ptr, i32 } [ %12, %lpad18 ], [ %11, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16.sink) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen21HQUniStreamDispatcher12handleStreamEmRN5folly2io6CursorEmm(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %id, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %preface, i64 noundef %consumed) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type = alloca %"class.folly::Optional.11", align 8
  %pushId = alloca %"class.folly::Optional", align 8
  %sessionID = alloca %"class.folly::Optional", align 8
  %ref.tmp38 = alloca %"class.google::LogMessage", align 8
  %ref.tmp49 = alloca %"class.google::LogMessage", align 8
  %callback_ = getelementptr inbounds %"class.proxygen::HQUniStreamDispatcher", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %callback_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.folly::Optional.11") align 8 %type, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %preface)
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<proxygen::hq::UnidirectionalStreamType>::StorageTriviallyDestructible", ptr %type, i64 0, i32 1
  %2 = load i8, ptr %hasValue.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %return, label %_ZNR5folly8OptionalIN8proxygen2hq24UnidirectionalStreamTypeEE5valueEv.exit

_ZNR5folly8OptionalIN8proxygen2hq24UnidirectionalStreamTypeEE5valueEv.exit: ; preds = %entry
  %4 = load i64, ptr %type, align 8
  switch i64 %4, label %sw.default [
    i64 0, label %sw.bb
    i64 2, label %sw.bb
    i64 3, label %sw.bb
    i64 1, label %sw.bb8
    i64 84, label %sw.bb19
    i64 33, label %sw.bb32
  ]

sw.bb:                                            ; preds = %_ZNR5folly8OptionalIN8proxygen2hq24UnidirectionalStreamTypeEE5valueEv.exit, %_ZNR5folly8OptionalIN8proxygen2hq24UnidirectionalStreamTypeEE5valueEv.exit, %_ZNR5folly8OptionalIN8proxygen2hq24UnidirectionalStreamTypeEE5valueEv.exit
  %5 = load ptr, ptr %callback_, align 8
  %call4 = call noundef i64 @_ZN8proxygen22HQStreamDispatcherBase16releaseOwnershipEm(ptr noundef nonnull align 8 dereferenceable(73) %this, i64 noundef %id)
  %6 = load i8, ptr %hasValue.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i13 = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i13, label %if.then.i.i14, label %_ZNR5folly8OptionalIN8proxygen2hq24UnidirectionalStreamTypeEE5valueEv.exit15

if.then.i.i14:                                    ; preds = %sw.bb
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #17
  unreachable

_ZNR5folly8OptionalIN8proxygen2hq24UnidirectionalStreamTypeEE5valueEv.exit15: ; preds = %sw.bb
  %8 = load i64, ptr %type, align 8
  %vtable6 = load ptr, ptr %5, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 6
  %9 = load ptr, ptr %vfn7, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %call4, i64 noundef %8, i64 noundef %consumed)
  br label %return

sw.bb8:                                           ; preds = %_ZNR5folly8OptionalIN8proxygen2hq24UnidirectionalStreamTypeEE5valueEv.exit
  %direction_ = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 3
  %10 = load i8, ptr %direction_, align 8
  %cmp = icmp eq i8 %10, 0
  br i1 %cmp, label %return, label %if.end10

if.end10:                                         ; preds = %sw.bb8
  call void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional") align 8 %pushId, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef 8)
  %hasValue.i.i16 = getelementptr inbounds %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible", ptr %pushId, i64 0, i32 1
  %11 = load i8, ptr %hasValue.i.i16, align 8
  %12 = and i8 %11, 1
  %tobool.i.i17.not = icmp eq i8 %12, 0
  br i1 %tobool.i.i17.not, label %return, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit

_ZN5folly8OptionalISt4pairImmEEptEv.exit:         ; preds = %if.end10
  %second = getelementptr inbounds %"struct.std::pair", ptr %pushId, i64 0, i32 1
  %13 = load i64, ptr %second, align 8
  %14 = load ptr, ptr %callback_, align 8
  %call15 = call noundef i64 @_ZN8proxygen22HQStreamDispatcherBase16releaseOwnershipEm(ptr noundef nonnull align 8 dereferenceable(73) %this, i64 noundef %id)
  %15 = load i8, ptr %hasValue.i.i16, align 8
  %16 = and i8 %15, 1
  %tobool.not.i.i.i19 = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i19, label %if.then.i.i.i20, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit21

if.then.i.i.i20:                                  ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #17
  unreachable

_ZN5folly8OptionalISt4pairImmEEptEv.exit21:       ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit
  %add = add i64 %13, %consumed
  %17 = load i64, ptr %pushId, align 8
  %vtable17 = load ptr, ptr %14, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 7
  %18 = load ptr, ptr %vfn18, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %call15, i64 noundef %17, i64 noundef %add)
  br label %return

sw.bb19:                                          ; preds = %_ZNR5folly8OptionalIN8proxygen2hq24UnidirectionalStreamTypeEE5valueEv.exit
  call void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional") align 8 %sessionID, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef 8)
  %hasValue.i.i22 = getelementptr inbounds %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible", ptr %sessionID, i64 0, i32 1
  %19 = load i8, ptr %hasValue.i.i22, align 8
  %20 = and i8 %19, 1
  %tobool.i.i23.not = icmp eq i8 %20, 0
  br i1 %tobool.i.i23.not, label %return, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit27

_ZN5folly8OptionalISt4pairImmEEptEv.exit27:       ; preds = %sw.bb19
  %second23 = getelementptr inbounds %"struct.std::pair", ptr %sessionID, i64 0, i32 1
  %21 = load i64, ptr %second23, align 8
  %22 = load ptr, ptr %callback_, align 8
  %call26 = call noundef i64 @_ZN8proxygen22HQStreamDispatcherBase16releaseOwnershipEm(ptr noundef nonnull align 8 dereferenceable(73) %this, i64 noundef %id)
  %23 = load i8, ptr %hasValue.i.i22, align 8
  %24 = and i8 %23, 1
  %tobool.not.i.i.i29 = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i.i29, label %if.then.i.i.i30, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit31

if.then.i.i.i30:                                  ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit27
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #17
  unreachable

_ZN5folly8OptionalISt4pairImmEEptEv.exit31:       ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit27
  %add24 = add i64 %21, %consumed
  %25 = load i64, ptr %sessionID, align 8
  %vtable29 = load ptr, ptr %22, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 8
  %26 = load ptr, ptr %vfn30, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %call26, i64 noundef %25, i64 noundef %add24)
  br label %return

sw.bb32:                                          ; preds = %_ZNR5folly8OptionalIN8proxygen2hq24UnidirectionalStreamTypeEE5valueEv.exit
  %27 = load ptr, ptr @_ZZN8proxygen21HQUniStreamDispatcher12handleStreamEmRN5folly2io6CursorEmmE8vlocal__, align 8
  %cmp33 = icmp eq ptr %27, null
  br i1 %cmp33, label %cond.true, label %cond.end

cond.true:                                        ; preds = %sw.bb32
  %call34 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen21HQUniStreamDispatcher12handleStreamEmRN5folly2io6CursorEmmE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call34, label %cond.false37, label %return

cond.end:                                         ; preds = %sw.bb32
  %28 = load i32, ptr %27, align 4
  %cmp35 = icmp sgt i32 %28, 3
  br i1 %cmp35, label %cond.false37, label %return

cond.false37:                                     ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38, ptr noundef nonnull @.str, i32 noundef 145)
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false37
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.11)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call41, i64 noundef %id)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont40
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38) #15
  br label %return

lpad:                                             ; preds = %invoke.cont40, %invoke.cont, %cond.false37
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %_ZNR5folly8OptionalIN8proxygen2hq24UnidirectionalStreamTypeEE5valueEv.exit
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp49, ptr noundef nonnull @.str, i32 noundef 148, i32 noundef 2)
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %sw.default
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.12)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  %30 = load i8, ptr %hasValue.i.i, align 8
  %31 = and i8 %30, 1
  %tobool.not.i.i.i33 = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i.i33, label %if.then.i.i.i34, label %invoke.cont55

if.then.i.i.i34:                                  ; preds = %invoke.cont53
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #17
          to label %.noexc unwind label %lpad50

.noexc:                                           ; preds = %if.then.i.i.i34
  unreachable

invoke.cont55:                                    ; preds = %invoke.cont53
  %32 = load i64, ptr %type, align 8
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call54, i64 noundef %32)
          to label %invoke.cont58 unwind label %lpad50

invoke.cont58:                                    ; preds = %invoke.cont55
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp49) #15
  br label %return

lpad50:                                           ; preds = %if.then.i.i.i34, %invoke.cont55, %invoke.cont51, %sw.default
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %cond.true, %invoke.cont58, %cleanup.action, %cond.end, %sw.bb19, %if.end10, %sw.bb8, %entry, %_ZN5folly8OptionalISt4pairImmEEptEv.exit31, %_ZN5folly8OptionalISt4pairImmEEptEv.exit21, %_ZNR5folly8OptionalIN8proxygen2hq24UnidirectionalStreamTypeEE5valueEv.exit15
  %retval.0 = phi i32 [ 0, %_ZN5folly8OptionalISt4pairImmEEptEv.exit31 ], [ 0, %_ZN5folly8OptionalISt4pairImmEEptEv.exit21 ], [ 0, %_ZNR5folly8OptionalIN8proxygen2hq24UnidirectionalStreamTypeEE5valueEv.exit15 ], [ 1, %entry ], [ 1, %sw.bb8 ], [ 2, %if.end10 ], [ 2, %sw.bb19 ], [ 1, %cond.end ], [ 1, %cleanup.action ], [ 1, %invoke.cont58 ], [ 1, %cond.true ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad, %lpad50
  %ref.tmp38.sink = phi ptr [ %ref.tmp38, %lpad ], [ %ref.tmp49, %lpad50 ]
  %.pn = phi { ptr, i32 } [ %29, %lpad ], [ %33, %lpad50 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38.sink) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen22HQBidiStreamDispatcher12handleStreamEmRN5folly2io6CursorEmm(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %id, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %preface, i64 noundef %consumed) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type = alloca %"class.folly::Optional.13", align 8
  %sessionID = alloca %"class.folly::Optional", align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %callback_ = getelementptr inbounds %"class.proxygen::HQBidiStreamDispatcher", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %callback_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.folly::Optional.13") align 8 %type, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %preface)
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<proxygen::hq::BidirectionalStreamType>::StorageTriviallyDestructible", ptr %type, i64 0, i32 1
  %2 = load i8, ptr %hasValue.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %return, label %_ZNR5folly8OptionalIN8proxygen2hq23BidirectionalStreamTypeEE5valueEv.exit

_ZNR5folly8OptionalIN8proxygen2hq23BidirectionalStreamTypeEE5valueEv.exit: ; preds = %entry
  %4 = load i64, ptr %type, align 8
  switch i64 %4, label %sw.default [
    i64 0, label %sw.bb
    i64 65, label %sw.bb7
  ]

sw.bb:                                            ; preds = %_ZNR5folly8OptionalIN8proxygen2hq23BidirectionalStreamTypeEE5valueEv.exit
  %5 = load ptr, ptr %callback_, align 8
  %call4 = call noundef i64 @_ZN8proxygen22HQStreamDispatcherBase16releaseOwnershipEm(ptr noundef nonnull align 8 dereferenceable(73) %this, i64 noundef %id)
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 6
  %6 = load ptr, ptr %vfn6, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %call4)
  br label %return

sw.bb7:                                           ; preds = %_ZNR5folly8OptionalIN8proxygen2hq23BidirectionalStreamTypeEE5valueEv.exit
  call void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional") align 8 %sessionID, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef 8)
  %hasValue.i.i4 = getelementptr inbounds %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible", ptr %sessionID, i64 0, i32 1
  %7 = load i8, ptr %hasValue.i.i4, align 8
  %8 = and i8 %7, 1
  %tobool.i.i5.not = icmp eq i8 %8, 0
  br i1 %tobool.i.i5.not, label %return, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit

_ZN5folly8OptionalISt4pairImmEEptEv.exit:         ; preds = %sw.bb7
  %second = getelementptr inbounds %"struct.std::pair", ptr %sessionID, i64 0, i32 1
  %9 = load i64, ptr %second, align 8
  %10 = load ptr, ptr %callback_, align 8
  %call12 = call noundef i64 @_ZN8proxygen22HQStreamDispatcherBase16releaseOwnershipEm(ptr noundef nonnull align 8 dereferenceable(73) %this, i64 noundef %id)
  %11 = load i8, ptr %hasValue.i.i4, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i.i7 = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i7, label %if.then.i.i.i8, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit9

if.then.i.i.i8:                                   ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #17
  unreachable

_ZN5folly8OptionalISt4pairImmEEptEv.exit9:        ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit
  %add = add i64 %9, %consumed
  %13 = load i64, ptr %sessionID, align 8
  %vtable14 = load ptr, ptr %10, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 7
  %14 = load ptr, ptr %vfn15, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %call12, i64 noundef %13, i64 noundef %add)
  br label %return

sw.default:                                       ; preds = %_ZNR5folly8OptionalIN8proxygen2hq23BidirectionalStreamTypeEE5valueEv.exit
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 185, i32 noundef 2)
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.12)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  %15 = load i8, ptr %hasValue.i.i, align 8
  %16 = and i8 %15, 1
  %tobool.not.i.i11 = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i11, label %if.then.i.i12, label %invoke.cont19

if.then.i.i12:                                    ; preds = %invoke.cont17
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #17
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i12
  unreachable

invoke.cont19:                                    ; preds = %invoke.cont17
  %17 = load i64, ptr %type, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call18, i64 noundef %17)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #15
  br label %return

lpad:                                             ; preds = %if.then.i.i12, %invoke.cont19, %invoke.cont, %sw.default
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #15
  resume { ptr, i32 } %18

return:                                           ; preds = %sw.bb7, %entry, %invoke.cont21, %_ZN5folly8OptionalISt4pairImmEEptEv.exit9, %sw.bb
  %retval.0 = phi i32 [ 1, %invoke.cont21 ], [ 0, %_ZN5folly8OptionalISt4pairImmEEptEv.exit9 ], [ 0, %sw.bb ], [ 1, %entry ], [ 2, %sw.bb7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HQStreamDispatcherBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen22HQStreamDispatcherBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pendingStreams_ = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 16
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %second.i.i.i.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %pendingStreams_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %pendingStreams_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapImN8proxygen22HQStreamDispatcherBase15DispatchTimeoutESt4hashImESt8equal_toImESaISt4pairIKmS2_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt13unordered_mapImN8proxygen22HQStreamDispatcherBase15DispatchTimeoutESt4hashImESt8equal_toImESaISt4pairIKmS2_EEED2Ev.exit

_ZNSt13unordered_mapImN8proxygen22HQStreamDispatcherBase15DispatchTimeoutESt4hashImESt8equal_toImESaISt4pairIKmS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HQStreamDispatcherBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen21HQUniStreamDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen22HQStreamDispatcherBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pendingStreams_.i = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 16
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %second.i.i.i.i.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %entry
  %2 = load ptr, ptr %pendingStreams_.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %pendingStreams_.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZN8proxygen22HQStreamDispatcherBaseD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZN8proxygen22HQStreamDispatcherBaseD2Ev.exit

_ZN8proxygen22HQStreamDispatcherBaseD2Ev.exit:    ; preds = %_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen21HQUniStreamDispatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen22HQStreamDispatcherBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pendingStreams_.i.i = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %entry, %while.body.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i, i64 16
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %second.i.i.i.i.i.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %entry
  %2 = load ptr, ptr %pendingStreams_.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %pendingStreams_.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN8proxygen21HQUniStreamDispatcherD2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZN8proxygen21HQUniStreamDispatcherD2Ev.exit

_ZN8proxygen21HQUniStreamDispatcherD2Ev.exit:     ; preds = %_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HQBidiStreamDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen22HQStreamDispatcherBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pendingStreams_.i = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 16
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %second.i.i.i.i.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %entry
  %2 = load ptr, ptr %pendingStreams_.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %pendingStreams_.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZN8proxygen22HQStreamDispatcherBaseD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZN8proxygen22HQStreamDispatcherBaseD2Ev.exit

_ZN8proxygen22HQStreamDispatcherBaseD2Ev.exit:    ; preds = %_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HQBidiStreamDispatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen22HQStreamDispatcherBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pendingStreams_.i.i = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %entry, %while.body.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i, i64 16
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %second.i.i.i.i.i.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %entry
  %2 = load ptr, ptr %pendingStreams_.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %pendingStreams_.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HQStreamDispatcherBase", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN8proxygen22HQBidiStreamDispatcherD2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZN8proxygen22HQBidiStreamDispatcherD2Ev.exit

_ZN8proxygen22HQBidiStreamDispatcherD2Ev.exit:    ; preds = %_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare void @_ZN4quic8toStringB5cxx11ERKNS_9QuicErrorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4quic8toStringB5cxx11ENS_13QuicErrorCodeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::OptionalEmptyException", align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.13)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  tail call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #15
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly22OptionalEmptyExceptionE, ptr nonnull @_ZN5folly22OptionalEmptyExceptionD2Ev) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load i64, ptr %__k, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i64, ptr %add.ptr.i29, align 8
  %cmp.i.i.i30 = icmp eq i64 %2, %3
  br i1 %cmp.i.i.i30, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load i64, ptr %add.ptr.i, align 8
  %cmp.i.i.i = icmp eq i64 %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !8

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i31 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i31, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !8

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i31, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %2, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i15.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre35 = load ptr, ptr %arrayidx.i15.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %8 = load i64, ptr %__k, align 8
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %8, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i11
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i64, ptr %add.ptr8.i, align 8
  %cmp.i.i.i9.i = icmp eq i64 %8, %13
  br i1 %cmp.i.i.i9.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %14 = load ptr, ptr %12, align 8
  %tobool.not.i1640 = icmp eq ptr %14, null
  br i1 %tobool.not.i1640, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq i64 %8, %16
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !6

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %15, %for.cond.i ], [ %12, %if.end.i ]
  %15 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i64, ptr %add.ptr7.i, align 8
  %rem.i.i.i.i = urem i64 %16, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !6

if.end13:                                         ; preds = %for.cond.i, %if.end
  %17 = phi i64 [ %7, %if.end ], [ %9, %for.cond.i ]
  %18 = phi ptr [ %.pre35, %if.end ], [ %11, %for.cond.i ]
  %19 = phi ptr [ %.pre, %if.end ], [ %10, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %15, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.010.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %18, %__prev_n.0
  %20 = load ptr, ptr %__n.0, align 8
  %tobool.not.i16 = icmp eq ptr %20, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %21 = phi i64 [ %9, %if.end13.thread ], [ %17, %if.then.i ]
  %22 = phi ptr [ %11, %if.end13.thread ], [ %18, %if.then.i ]
  %23 = phi ptr [ %10, %if.end13.thread ], [ %19, %if.then.i ]
  %__n.04251 = phi ptr [ %12, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04349 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04547 = phi ptr [ %11, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %24 = phi ptr [ %14, %if.end13.thread ], [ %20, %if.then.i ]
  %add.ptr.i19 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i64, ptr %add.ptr.i19, align 8
  %rem.i.i.i.i21 = urem i64 %25, %21
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i21, %__bkt.04349
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %23, i64 %rem.i.i.i.i21
  store ptr %22, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04349
  %.pre23.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04252 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04251, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %__bkt.04350 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04349, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04548 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04547, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %26 = phi ptr [ null, %if.then.i ], [ %24, %if.then3.i.i ], [ null, %if.end13.thread ]
  %27 = phi ptr [ %18, %if.then.i ], [ %.pre23.i, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %28 = phi ptr [ %19, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %10, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %28, i64 %__bkt.04350
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %27
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %26, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i17 = getelementptr inbounds i8, ptr %20, i64 8
  %29 = load i64, ptr %add.ptr8.i17, align 8
  %rem.i.i.i14.i = urem i64 %29, %17
  %cmp10.not.i = icmp eq i64 %rem.i.i.i14.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i14.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.044 = phi ptr [ %__prev_n.04547, %cond.end.i ], [ %__prev_n.04548, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.041 = phi ptr [ %__n.04251, %cond.end.i ], [ %__n.04252, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %30 = load ptr, ptr %__n.041, align 8
  store ptr %30, ptr %__prev_n.044, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.041, i64 16
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %second.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__n.041) #18
  %31 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableImSt4pairIKmN8proxygen22HQStreamDispatcherBase15DispatchTimeoutEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind
declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HQStreamDispatcher.cpp() #13 section ".text.startup" {
entry:
  %0 = load i8, ptr @_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value, align 1
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %for.body.i.i.i.i, label %__cxx_global_var_init.exit

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %offset.011.i.i.i.i = phi i64 [ %add6.i.i.i.i, %for.body.i.i.i.i ], [ 0, %entry ]
  %index.010.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %entry ]
  %add.ptr.i.i.i.i = getelementptr i8, ptr @_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage, i64 %offset.011.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr @_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value, i64 %index.010.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %arrayidx.i.i.i.i, align 8
  %arrayidx1.i.i.i.i = getelementptr inbounds ptr, ptr @_ZN4quic34better_enums_data_PacketDropReasonL14_the_raw_namesE, i64 %index.010.i.i.i.i
  %2 = load ptr, ptr %arrayidx1.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 @strcspn(ptr noundef %2, ptr noundef nonnull @.str.17) #20
  %arrayidx2.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i.i, i64 %call.i.i.i.i
  store i8 0, ptr %arrayidx2.i.i.i.i, align 1
  %call4.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %add5.i.i.i.i = add i64 %offset.011.i.i.i.i, 1
  %add6.i.i.i.i = add i64 %add5.i.i.i.i, %call4.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %index.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 40
  br i1 %exitcond.not.i.i.i.i, label %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !9

_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i: ; preds = %for.body.i.i.i.i
  store i8 1, ptr @_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value, align 1
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %entry, %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i
  %3 = load i8, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i.i1 = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i1, label %for.body.i.i.i.i2, label %__cxx_global_var_init.1.exit

for.body.i.i.i.i2:                                ; preds = %__cxx_global_var_init.exit, %for.body.i.i.i.i2
  %offset.011.i.i.i.i3 = phi i64 [ %add6.i.i.i.i12, %for.body.i.i.i.i2 ], [ 0, %__cxx_global_var_init.exit ]
  %index.010.i.i.i.i4 = phi i64 [ %inc.i.i.i.i13, %for.body.i.i.i.i2 ], [ 0, %__cxx_global_var_init.exit ]
  %add.ptr.i.i.i.i5 = getelementptr i8, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage, i64 %offset.011.i.i.i.i3
  %arrayidx.i.i.i.i6 = getelementptr inbounds ptr, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value, i64 %index.010.i.i.i.i4
  store ptr %add.ptr.i.i.i.i5, ptr %arrayidx.i.i.i.i6, align 8
  %arrayidx1.i.i.i.i7 = getelementptr inbounds ptr, ptr @_ZN4quic38better_enums_data_TransportKnobParamIdL14_the_raw_namesE, i64 %index.010.i.i.i.i4
  %5 = load ptr, ptr %arrayidx1.i.i.i.i7, align 8
  %call.i.i.i.i8 = tail call i64 @strcspn(ptr noundef %5, ptr noundef nonnull @.str.17) #20
  %arrayidx2.i.i.i.i9 = getelementptr i8, ptr %add.ptr.i.i.i.i5, i64 %call.i.i.i.i8
  store i8 0, ptr %arrayidx2.i.i.i.i9, align 1
  %call4.i.i.i.i10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %add5.i.i.i.i11 = add i64 %offset.011.i.i.i.i3, 1
  %add6.i.i.i.i12 = add i64 %add5.i.i.i.i11, %call4.i.i.i.i10
  %inc.i.i.i.i13 = add nuw nsw i64 %index.010.i.i.i.i4, 1
  %exitcond.not.i.i.i.i14 = icmp eq i64 %inc.i.i.i.i13, 22
  br i1 %exitcond.not.i.i.i.i14, label %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15, label %for.body.i.i.i.i2, !llvm.loop !9

_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15: ; preds = %for.body.i.i.i.i2
  store i8 1, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value, align 1
  br label %__cxx_global_var_init.1.exit

__cxx_global_var_init.1.exit:                     ; preds = %__cxx_global_var_init.exit, %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
