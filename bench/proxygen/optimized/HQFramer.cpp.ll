; ModuleID = 'bench/proxygen/original/HQFramer.cpp.ll'
source_filename = "bench/proxygen/original/HQFramer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [2 x i64] }
%"class.folly::Optional" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { i64 }
%"class.folly::Optional.2" = type { %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" = type <{ %union.anon.3, i8, [7 x i8] }>
%union.anon.3 = type { i64 }
%"struct.proxygen::hq::FrameHeader" = type { i64, i64 }
%"class.folly::Optional.7" = type { %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible" = type <{ %union.anon.8, i8, [7 x i8] }>
%union.anon.8 = type { %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type { %"struct.folly::expected_detail::ExpectedUnion.base" }
%"struct.folly::expected_detail::ExpectedUnion.base" = type <{ %union.anon.6, i8 }>
%union.anon.6 = type { i64, [8 x i8] }
%"struct.folly::expected_detail::ExpectedUnion" = type <{ %union.anon.6, i8, [7 x i8] }>
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.9" = type { i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.folly::Optional.11" = type { %"struct.folly::Optional<proxygen::HTTPPriority>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTPPriority>::StorageNonTriviallyDestructible" = type <{ %union.anon.12, i8, [7 x i8] }>
%union.anon.12 = type { %"struct.proxygen::HTTPPriority" }
%"struct.proxygen::HTTPPriority" = type { ptr, i64 }
%"class.folly::io::detail::CursorBase" = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%"class.folly::Expected.14" = type { %"struct.folly::expected_detail::ExpectedStorage.15" }
%"struct.folly::expected_detail::ExpectedStorage.15" = type { i8, i64, i64 }
%"class.folly::io::QueueAppender" = type { %"class.folly::IOBufQueue::WritableRangeCache", i64 }
%"class.folly::IOBufQueue::WritableRangeCache" = type { %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair.16", i8, [7 x i8] }>
%"struct.std::pair.16" = type { ptr, ptr }
%class.anon = type { %"class.folly::io::QueueAppender" }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%class.anon.18 = type { %"class.folly::io::QueueAppender" }
%class.anon.20 = type { %"class.folly::io::QueueAppender" }
%class.anon.22 = type { %"class.folly::io::QueueAppender" }
%class.anon.23 = type { %"class.folly::io::QueueAppender" }
%"class.folly::ThreadLocalPRNG" = type { i8 }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.30 }
%union.anon.30 = type { ptr }
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%"class.folly::BadExpectedAccess.48" = type { %"class.folly::BadExpectedAccess", i64 }

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly2io13QueueAppenderD2Ev = comdat any

$_ZN6google12Check_GEImplIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google12Check_LTImplIhmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvED2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_push_back_auxIJRS3_RmEEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED2Ev = comdat any

$_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED0Ev = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = comdat any

$_ZTIN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = comdat any

$_ZTVN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HQFramer.cpp\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"HEADERS\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"CANCEL_PUSH\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"SETTINGS\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"PUSH_PROMISE\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"GOAWAY\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"MAX_PUSH_ID\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"PRIORITY_UPDATE\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"PUSH_PRIORITY_UPDATE\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"GREASE\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@_ZZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS0_22WebTransportStreamTypeEmE11streamTypes = internal unnamed_addr constant %"struct.std::array" { [2 x i64] [i64 84, i64 65] }, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"idx >= 0\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"idx < streamTypes.size()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"= \09\0A\00", align 1
@_ZN4quic34better_enums_data_PacketDropReasonL14_the_raw_namesE = internal unnamed_addr constant [40 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84], align 16
@.str.45 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"CONNECTION_NOT_FOUND\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"DECRYPTION_ERROR\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"INVALID_PACKET_SIZE\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"INVALID_PACKET_SIZE_INITIAL\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"INVALID_PACKET_VERSION\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"INVALID_PACKET_INITIAL_BYTE\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"INVALID_PACKET_CID\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"INVALID_PACKET_VN\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"PARSE_ERROR_SHORT_HEADER\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"PARSE_ERROR_LONG_HEADER\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"PARSE_ERROR_LONG_HEADER_INITIAL\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"PARSE_ERROR_EXCEPTION\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"PARSE_ERROR_BAD_DCID\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"PARSE_ERROR_DCID\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"PARSE_ERROR_PACKET_BUFFERED\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"PARSE_ERROR_CLIENT\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"CIPHER_UNAVAILABLE\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"UNEXPECTED_RETRY\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"UNEXPECTED_RESET\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"UNEXPECTED_NOTHING\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"UNEXPECTED_PROTECTION_LEVEL\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"EMPTY_DATA\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"MAX_BUFFERED\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"BUFFER_UNAVAILABLE\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"PEER_ADDRESS_CHANGE\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"PROTOCOL_VIOLATION\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"ROUTING_ERROR_WRONG_HOST\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"SERVER_STATE_CLOSED\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"TRANSPORT_PARAMETER_ERROR\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"WORKER_NOT_INITIALIZED\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"SERVER_SHUTDOWN\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"INITIAL_CONNID_SMALL\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"CANNOT_MAKE_TRANSPORT\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"UDP_TRUNCATED\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"CLIENT_STATE_CLOSED\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"CLIENT_SHUTDOWN\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"INVALID_SRC_PORT\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"UNKNOWN_CID_VERSION\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"CANNOT_FORWARD_DATA\00", align 1
@_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = linkonce_odr local_unnamed_addr global [40 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = linkonce_odr global [810 x i8] c"NONE,CONNECTION_NOT_FOUND,DECRYPTION_ERROR,INVALID_PACKET_SIZE,INVALID_PACKET_SIZE_INITIAL,INVALID_PACKET_VERSION,INVALID_PACKET_INITIAL_BYTE,INVALID_PACKET_CID,INVALID_PACKET_VN,PARSE_ERROR_SHORT_HEADER,PARSE_ERROR_LONG_HEADER,PARSE_ERROR_LONG_HEADER_INITIAL,PARSE_ERROR_EXCEPTION,PARSE_ERROR_BAD_DCID,PARSE_ERROR_DCID,PARSE_ERROR_PACKET_BUFFERED,PARSE_ERROR_CLIENT,CIPHER_UNAVAILABLE,UNEXPECTED_RETRY,UNEXPECTED_RESET,UNEXPECTED_NOTHING,UNEXPECTED_PROTECTION_LEVEL,EMPTY_DATA,MAX_BUFFERED,BUFFER_UNAVAILABLE,PEER_ADDRESS_CHANGE,PROTOCOL_VIOLATION,ROUTING_ERROR_WRONG_HOST,SERVER_STATE_CLOSED,TRANSPORT_PARAMETER_ERROR,WORKER_NOT_INITIALIZED,SERVER_SHUTDOWN,INITIAL_CONNID_SMALL,CANNOT_MAKE_TRANSPORT,UDP_TRUNCATED,CLIENT_STATE_CLOSED,CLIENT_SHUTDOWN,INVALID_SRC_PORT,UNKNOWN_CID_VERSION,CANNOT_FORWARD_DATA,\00", comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZN4quic38better_enums_data_TransportKnobParamIdL14_the_raw_namesE = internal unnamed_addr constant [22 x ptr] [ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106], align 16
@.str.85 = private unnamed_addr constant [14 x i8] c"UNKNOWN = 0x0\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"NO_OP = 0x1\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"FORCIBLY_SET_UDP_PAYLOAD_SIZE = 0xba92\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"CC_ALGORITHM_KNOB = 0xccaa\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"CC_EXPERIMENTAL = 0xccac\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"CC_CONFIG = 0xccad\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"STARTUP_RTT_FACTOR_KNOB = 0x1111\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"DEFAULT_RTT_FACTOR_KNOB = 0x2222\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"MAX_PACING_RATE_KNOB = 0x4444\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"ADAPTIVE_LOSS_DETECTION = 0x5556\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"PACER_EXPERIMENTAL = 0x5557\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"SHORT_HEADER_PADDING_KNOB = 0x6666\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"KEEPALIVE_ENABLED = 0x7777\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"REMOVE_FROM_LOSS_BUFFER = 0x8888\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"MAX_PACING_RATE_KNOB_SEQUENCED = 0x9999\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"ACK_FREQUENCY_POLICY = 0x10000\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"FIRE_LOOP_EARLY = 0x10001\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"PACING_TIMER_TICK = 0x10002\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"DEFAULT_STREAM_PRIORITY = 0x10003\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"WRITE_LOOP_TIME_FRACTION = 0x10004\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"WRITES_PER_STREAM = 0x10005\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"CONNECTION_MIGRATION = 0x10006\00", align 1
@_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = linkonce_odr local_unnamed_addr global [22 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = linkonce_odr global [642 x i8] c"UNKNOWN = 0x0,NO_OP = 0x1,FORCIBLY_SET_UDP_PAYLOAD_SIZE = 0xba92,CC_ALGORITHM_KNOB = 0xccaa,CC_EXPERIMENTAL = 0xccac,CC_CONFIG = 0xccad,STARTUP_RTT_FACTOR_KNOB = 0x1111,DEFAULT_RTT_FACTOR_KNOB = 0x2222,MAX_PACING_RATE_KNOB = 0x4444,ADAPTIVE_LOSS_DETECTION = 0x5556,PACER_EXPERIMENTAL = 0x5557,SHORT_HEADER_PADDING_KNOB = 0x6666,KEEPALIVE_ENABLED = 0x7777,REMOVE_FROM_LOSS_BUFFER = 0x8888,MAX_PACING_RATE_KNOB_SEQUENCED = 0x9999,ACK_FREQUENCY_POLICY = 0x10000,FIRE_LOOP_EARLY = 0x10001,PACING_TIMER_TICK = 0x10002,DEFAULT_STREAM_PRIORITY = 0x10003,WRITE_LOOP_TIME_FRACTION = 0x10004,WRITES_PER_STREAM = 0x10005,CONNECTION_MIGRATION = 0x10006,\00", comdat, align 16
@.str.107 = private unnamed_addr constant [10 x i8] c"underflow\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZN5folly17BadExpectedAccessIvED2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.109 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@.str.110 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTSN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = linkonce_odr constant [57 x i8] c"N5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE, ptr @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED2Ev, ptr @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HQFramer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN8proxygen2hq10isGreaseIdEm(i64 noundef %id) local_unnamed_addr #3 {
entry:
  %0 = add i64 %id, -4611686018427387904
  %or.cond = icmp ult i64 %0, -4611686018427387871
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %id, -33
  %rem = urem i64 %sub, 31
  %cmp2 = icmp eq i64 %rem, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp2, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8proxygen2hq11getGreaseIdEm(ptr noalias nocapture writeonly sret(%"class.folly::Optional") align 8 %agg.result, i64 noundef %n) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %n, 148764065110560899
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %agg.result, align 8
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %mul = mul nuw nsw i64 %n, 31
  %add = add nuw nsw i64 %mul, 33
  %hasValue.i.i2 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 %add, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i2, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderERSt10unique_ptrINS1_5IOBufESt14default_deleteIS9_EE(ptr noalias nocapture writeonly sret(%"class.folly::Optional.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %header, ptr nocapture noundef nonnull align 8 dereferenceable(8) %outBuf) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %length18 = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %header, i64 0, i32 1
  %0 = load i64, ptr %length18, align 8
  %1 = load ptr, ptr %outBuf, align 8
  %cmp.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i.i1 = invoke noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef 56)
          to label %call.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  tail call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i.i1) #23, !noalias !4
  %2 = load ptr, ptr %outBuf, align 8
  store ptr %call.i.i.i1, ptr %outBuf, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %call.i.i.i.noexc
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #23
  %.pre.i.i = load ptr, ptr %outBuf, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i, %call.i.i.i.noexc, %entry
  %3 = phi ptr [ %call.i.i.i1, %call.i.i.i.noexc ], [ %.pre.i.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i ], [ %1, %entry ]
  %call4.i.i2 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %0)
          to label %call4.i.i.noexc unwind label %terminate.lpad

call4.i.i.noexc:                                  ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i
  %cmp.not.i = icmp eq i64 %call4.i.i2, %0
  br i1 %cmp.not.i, label %invoke.cont19, label %if.then.i

if.then.i:                                        ; preds = %call4.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.107) #24
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont19:                                    ; preds = %call4.i.i.noexc
  store i8 0, ptr %agg.result, align 8
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderERSt10unique_ptrINS1_5IOBufESt14default_deleteIS9_EE(ptr noalias nocapture writeonly sret(%"class.folly::Optional.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %header, ptr nocapture noundef nonnull align 8 dereferenceable(8) %outBuf) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %length18 = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %header, i64 0, i32 1
  %0 = load i64, ptr %length18, align 8
  %1 = load ptr, ptr %outBuf, align 8
  %cmp.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i.i1 = invoke noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef 56)
          to label %call.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  tail call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i.i1) #23, !noalias !7
  %2 = load ptr, ptr %outBuf, align 8
  store ptr %call.i.i.i1, ptr %outBuf, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %call.i.i.i.noexc
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #23
  %.pre.i.i = load ptr, ptr %outBuf, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i, %call.i.i.i.noexc, %entry
  %3 = phi ptr [ %call.i.i.i1, %call.i.i.i.noexc ], [ %.pre.i.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i ], [ %1, %entry ]
  %call4.i.i2 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %0)
          to label %call4.i.i.noexc unwind label %terminate.lpad

call4.i.i.noexc:                                  ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i
  %cmp.not.i = icmp eq i64 %call4.i.i2, %0
  br i1 %cmp.not.i, label %invoke.cont19, label %if.then.i

if.then.i:                                        ; preds = %call4.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.107) #24
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont19:                                    ; preds = %call4.i.i.noexc
  store i8 0, ptr %agg.result, align 8
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq15parseCancelPushERN5folly2io6CursorERKNS0_11FrameHeaderERm(ptr noalias nocapture writeonly sret(%"class.folly::Optional.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %header, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %outPushId) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %id.i = alloca %"class.folly::Optional.7", align 8
  %0 = getelementptr inbounds i8, ptr %header, i64 8
  %header.val = load i64, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %id.i)
  invoke void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional.7") align 8 %id.i, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %header.val)
          to label %invoke.cont16.i unwind label %terminate.lpad.i, !noalias !10

invoke.cont16.i:                                  ; preds = %entry
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible", ptr %id.i, i64 0, i32 1
  %1 = load i8, ptr %hasValue.i.i.i, align 8, !noalias !10
  %2 = and i8 %1, 1
  %tobool.i.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i, label %if.then.i, label %invoke.cont21.i

if.then.i:                                        ; preds = %invoke.cont16.i
  %hasValue.i.i3.i = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 262, ptr %agg.result, align 8, !alias.scope !10
  store i8 1, ptr %hasValue.i.i3.i, align 8, !alias.scope !10
  br label %_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm.exit

invoke.cont21.i:                                  ; preds = %invoke.cont16.i
  %3 = load i64, ptr %id.i, align 8, !noalias !10
  store i64 %3, ptr %outPushId, align 8, !noalias !10
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %id.i, i64 0, i32 1
  %4 = load i64, ptr %second.i, align 8, !noalias !10
  %cmp.not.i = icmp eq i64 %4, %header.val
  br i1 %cmp.not.i, label %if.end25.i, label %if.then23.i

if.then23.i:                                      ; preds = %invoke.cont21.i
  %hasValue.i.i9.i = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 262, ptr %agg.result, align 8, !alias.scope !10
  store i8 1, ptr %hasValue.i.i9.i, align 8, !alias.scope !10
  br label %_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm.exit

if.end25.i:                                       ; preds = %invoke.cont21.i
  store i8 0, ptr %agg.result, align 8, !alias.scope !10
  %hasValue.i.i10.i = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i10.i, align 8, !alias.scope !10
  br label %_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm.exit: ; preds = %if.then.i, %if.then23.i, %if.end25.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %id.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq18decodeSettingValueERN5folly2io6CursorERmNS0_9SettingIdE(ptr noalias nocapture writeonly sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr nocapture noundef nonnull align 8 dereferenceable(8) %frameLength, i64 noundef %settingId) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %settingValue = alloca %"class.folly::Optional.7", align 8
  %0 = load i64, ptr %frameLength, align 8
  call void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional.7") align 8 %settingValue, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %0)
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible", ptr %settingValue, i64 0, i32 1
  %1 = load i8, ptr %hasValue.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.then, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit5

if.then:                                          ; preds = %entry
  store i64 262, ptr %agg.result, align 8
  br label %return

_ZN5folly8OptionalISt4pairImmEEptEv.exit5:        ; preds = %entry
  %3 = load i64, ptr %settingValue, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %settingValue, i64 0, i32 1
  %4 = load i64, ptr %second, align 8
  %5 = load i64, ptr %frameLength, align 8
  %sub = sub i64 %5, %4
  store i64 %sub, ptr %frameLength, align 8
  switch i64 %settingId, label %sw.epilog [
    i64 1, label %sw.bb
    i64 6, label %sw.bb
    i64 7, label %sw.bb
    i64 8, label %sw.bb
    i64 630, label %sw.bb
    i64 16765559, label %sw.bb
    i64 51, label %sw.bb
    i64 727725890, label %sw.bb
    i64 727725891, label %sw.bb
  ]

sw.bb:                                            ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit5, %_ZN5folly8OptionalISt4pairImmEEptEv.exit5, %_ZN5folly8OptionalISt4pairImmEEptEv.exit5, %_ZN5folly8OptionalISt4pairImmEEptEv.exit5, %_ZN5folly8OptionalISt4pairImmEEptEv.exit5, %_ZN5folly8OptionalISt4pairImmEEptEv.exit5, %_ZN5folly8OptionalISt4pairImmEEptEv.exit5, %_ZN5folly8OptionalISt4pairImmEEptEv.exit5, %_ZN5folly8OptionalISt4pairImmEEptEv.exit5
  %hasValue.i.i.i.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 %3, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i.i.i.i, align 8
  br label %return

sw.epilog:                                        ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit5
  store i8 0, ptr %agg.result, align 8
  %hasValue.i.i.i.i.i7 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i.i.i.i7, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb, %if.then
  %.sink = phi i8 [ 1, %sw.epilog ], [ 1, %sw.bb ], [ 2, %if.then ]
  %which_.i.i.i8 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %which_.i.i.i8, align 8
  ret void
}

declare void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr sret(%"class.folly::Optional.7") align 8, ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderERSt5dequeISt4pairINS0_9SettingIdEmESaISB_EE(ptr noalias nocapture writeonly sret(%"class.folly::Optional.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %header, ptr noundef nonnull align 8 dereferenceable(80) %settings) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %settingValue.i = alloca %"class.folly::Optional.7", align 8
  %buf = alloca %"class.folly::IOBuf", align 8
  %settingIdRes = alloca %"class.folly::Optional.7", align 8
  %settingId = alloca i64, align 8
  %settingValue = alloca %"class.folly::Expected", align 8
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %buf) #23
  %length18 = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %header, i64 0, i32 1
  %0 = load i64, ptr %length18, align 8
  %cmp.not46 = icmp eq i64 %0, 0
  br i1 %cmp.not46, label %while.end45, label %while.body20.lr.ph

while.body20.lr.ph:                               ; preds = %entry
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible", ptr %settingIdRes, i64 0, i32 1
  %second = getelementptr inbounds %"struct.std::pair", ptr %settingIdRes, i64 0, i32 1
  %hasValue.i.i.i8 = getelementptr inbounds %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible", ptr %settingValue.i, i64 0, i32 1
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %settingValue.i, i64 0, i32 1
  %hasValue.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %settingValue, i64 0, i32 1
  %which_.i.i.i8.i34 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %settingValue, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %settings, i64 0, i32 3
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %settings, i64 0, i32 3, i32 2
  br label %while.body20

while.body20:                                     ; preds = %while.body20.lr.ph, %cleanup
  %frameLength.047 = phi i64 [ %0, %while.body20.lr.ph ], [ %sub.i, %cleanup ]
  invoke void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional.7") align 8 %settingIdRes, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %frameLength.047)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %while.body20
  %1 = load i8, ptr %hasValue.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.then, label %invoke.cont26

if.then:                                          ; preds = %invoke.cont21
  %hasValue.i.i2 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 262, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i2, align 8
  br label %cleanup46

invoke.cont26:                                    ; preds = %invoke.cont21
  %3 = load i64, ptr %second, align 8
  %sub = sub i64 %frameLength.047, %3
  %4 = load i64, ptr %settingIdRes, align 8
  store i64 %4, ptr %settingId, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %settingValue.i)
  invoke void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional.7") align 8 %settingValue.i, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %sub)
          to label %.noexc9 unwind label %terminate.lpad

.noexc9:                                          ; preds = %invoke.cont26
  %5 = load i8, ptr %hasValue.i.i.i8, align 8, !noalias !13
  %6 = and i8 %5, 1
  %tobool.i.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i, label %cleanup.thread, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit5.i

_ZN5folly8OptionalISt4pairImmEEptEv.exit5.i:      ; preds = %.noexc9
  %7 = load i64, ptr %second.i, align 8, !noalias !13
  %sub.i = sub i64 %sub, %7
  switch i64 %4, label %invoke.cont34.thread [
    i64 1, label %invoke.cont40
    i64 6, label %invoke.cont40
    i64 7, label %invoke.cont40
    i64 8, label %invoke.cont40
    i64 630, label %invoke.cont40
    i64 16765559, label %invoke.cont40
    i64 51, label %invoke.cont40
    i64 727725890, label %invoke.cont40
    i64 727725891, label %invoke.cont40
  ]

invoke.cont34.thread:                             ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit5.i
  store i8 0, ptr %settingValue, align 8, !alias.scope !13
  store i8 0, ptr %hasValue.i.i.i.i.i.i, align 8, !alias.scope !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %settingValue.i)
  br label %cleanup

cleanup.thread:                                   ; preds = %.noexc9
  store i64 262, ptr %settingValue, align 8, !alias.scope !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %settingValue.i)
  %hasValue.i.i11 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 262, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i11, align 8
  store i8 0, ptr %which_.i.i.i8.i34, align 8
  br label %cleanup46

invoke.cont40:                                    ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit5.i, %_ZN5folly8OptionalISt4pairImmEEptEv.exit5.i, %_ZN5folly8OptionalISt4pairImmEEptEv.exit5.i, %_ZN5folly8OptionalISt4pairImmEEptEv.exit5.i, %_ZN5folly8OptionalISt4pairImmEEptEv.exit5.i, %_ZN5folly8OptionalISt4pairImmEEptEv.exit5.i, %_ZN5folly8OptionalISt4pairImmEEptEv.exit5.i, %_ZN5folly8OptionalISt4pairImmEEptEv.exit5.i, %_ZN5folly8OptionalISt4pairImmEEptEv.exit5.i
  %8 = load i64, ptr %settingValue.i, align 8, !noalias !13
  store i64 %8, ptr %settingValue, align 8, !alias.scope !13
  store i8 1, ptr %hasValue.i.i.i.i.i.i, align 8, !alias.scope !13
  store i8 1, ptr %which_.i.i.i8.i34, align 8, !alias.scope !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %settingValue.i)
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.9", ptr %10, i64 -1
  %cmp.not.i = icmp eq ptr %9, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i23

if.then.i23:                                      ; preds = %invoke.cont40
  %11 = load i64, ptr %settingId, align 8
  store i64 %11, ptr %9, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %9, i64 0, i32 1
  %12 = load i64, ptr %settingValue, align 8
  store i64 %12, ptr %second.i.i.i.i, align 8
  %13 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.9", ptr %13, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %cleanup

if.else.i:                                        ; preds = %invoke.cont40
  invoke void @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_push_back_auxIJRS3_RmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %settings, ptr noundef nonnull align 8 dereferenceable(8) %settingId, ptr noundef nonnull align 8 dereferenceable(8) %settingValue)
          to label %cleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont34.thread, %if.else.i, %if.then.i23
  store i8 0, ptr %which_.i.i.i8.i34, align 8
  %cmp.not = icmp eq i64 %sub.i, 0
  br i1 %cmp.not, label %while.end45, label %while.body20, !llvm.loop !16

while.end45:                                      ; preds = %cleanup, %entry
  store i8 0, ptr %agg.result, align 8
  %hasValue.i.i28 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i28, align 8
  br label %cleanup46

cleanup46:                                        ; preds = %cleanup.thread, %while.end45, %if.then
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %buf) #23
  ret void

terminate.lpad:                                   ; preds = %if.else.i, %invoke.cont26, %while.body20
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq16parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderERmRSt10unique_ptrINS1_5IOBufESt14default_deleteISA_EE(ptr noalias nocapture writeonly sret(%"class.folly::Optional.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %header, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %outPushId, ptr nocapture noundef nonnull align 8 dereferenceable(8) %outBuf) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca %"class.folly::IOBuf", align 8
  %pushId = alloca %"class.folly::Optional.7", align 8
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %buf) #23
  %length18 = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %header, i64 0, i32 1
  %0 = load i64, ptr %length18, align 8
  invoke void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional.7") align 8 %pushId, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %0)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %entry
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible", ptr %pushId, i64 0, i32 1
  %1 = load i8, ptr %hasValue.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.then, label %invoke.cont24

if.then:                                          ; preds = %invoke.cont19
  %hasValue.i.i4 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 262, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i4, align 8
  br label %cleanup

invoke.cont24:                                    ; preds = %invoke.cont19
  %3 = load i64, ptr %pushId, align 8
  store i64 %3, ptr %outPushId, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %pushId, i64 0, i32 1
  %4 = load i64, ptr %second, align 8
  %sub = sub i64 %0, %4
  %5 = load ptr, ptr %outBuf, align 8
  %cmp.i.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

if.then.i.i:                                      ; preds = %invoke.cont24
  %call.i.i.i10 = invoke noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef 56)
          to label %call.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i.i10) #23, !noalias !18
  %6 = load ptr, ptr %outBuf, align 8
  store ptr %call.i.i.i10, ptr %outBuf, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %call.i.i.i.noexc
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %6) #23
  %.pre.i.i = load ptr, ptr %outBuf, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i, %call.i.i.i.noexc, %invoke.cont24
  %7 = phi ptr [ %call.i.i.i10, %call.i.i.i.noexc ], [ %.pre.i.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i ], [ %5, %invoke.cont24 ]
  %call4.i.i11 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %sub)
          to label %call4.i.i.noexc unwind label %terminate.lpad

call4.i.i.noexc:                                  ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i
  %cmp.not.i = icmp eq i64 %call4.i.i11, %sub
  br i1 %cmp.not.i, label %invoke.cont26, label %if.then.i

if.then.i:                                        ; preds = %call4.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.107) #24
          to label %.noexc12 unwind label %terminate.lpad

.noexc12:                                         ; preds = %if.then.i
  unreachable

invoke.cont26:                                    ; preds = %call4.i.i.noexc
  store i8 0, ptr %agg.result, align 8
  %hasValue.i.i13 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i13, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont26, %if.then
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %buf) #23
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, %if.then.i.i, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderERm(ptr noalias nocapture writeonly sret(%"class.folly::Optional.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %header, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %outStreamId) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %id.i = alloca %"class.folly::Optional.7", align 8
  %0 = getelementptr inbounds i8, ptr %header, i64 8
  %header.val = load i64, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %id.i)
  invoke void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional.7") align 8 %id.i, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %header.val)
          to label %invoke.cont16.i unwind label %terminate.lpad.i, !noalias !21

invoke.cont16.i:                                  ; preds = %entry
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible", ptr %id.i, i64 0, i32 1
  %1 = load i8, ptr %hasValue.i.i.i, align 8, !noalias !21
  %2 = and i8 %1, 1
  %tobool.i.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i, label %if.then.i, label %invoke.cont21.i

if.then.i:                                        ; preds = %invoke.cont16.i
  %hasValue.i.i3.i = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 262, ptr %agg.result, align 8, !alias.scope !21
  store i8 1, ptr %hasValue.i.i3.i, align 8, !alias.scope !21
  br label %_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm.exit

invoke.cont21.i:                                  ; preds = %invoke.cont16.i
  %3 = load i64, ptr %id.i, align 8, !noalias !21
  store i64 %3, ptr %outStreamId, align 8, !noalias !21
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %id.i, i64 0, i32 1
  %4 = load i64, ptr %second.i, align 8, !noalias !21
  %cmp.not.i = icmp eq i64 %4, %header.val
  br i1 %cmp.not.i, label %if.end25.i, label %if.then23.i

if.then23.i:                                      ; preds = %invoke.cont21.i
  %hasValue.i.i9.i = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 262, ptr %agg.result, align 8, !alias.scope !21
  store i8 1, ptr %hasValue.i.i9.i, align 8, !alias.scope !21
  br label %_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm.exit

if.end25.i:                                       ; preds = %invoke.cont21.i
  store i8 0, ptr %agg.result, align 8, !alias.scope !21
  %hasValue.i.i10.i = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i10.i, align 8, !alias.scope !21
  br label %_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm.exit: ; preds = %if.then.i, %if.then23.i, %if.end25.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %id.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq14parseMaxPushIdERN5folly2io6CursorERKNS0_11FrameHeaderERm(ptr noalias nocapture writeonly sret(%"class.folly::Optional.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %header, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %outPushId) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %id.i = alloca %"class.folly::Optional.7", align 8
  %0 = getelementptr inbounds i8, ptr %header, i64 8
  %header.val = load i64, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %id.i)
  invoke void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional.7") align 8 %id.i, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %header.val)
          to label %invoke.cont16.i unwind label %terminate.lpad.i, !noalias !24

invoke.cont16.i:                                  ; preds = %entry
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible", ptr %id.i, i64 0, i32 1
  %1 = load i8, ptr %hasValue.i.i.i, align 8, !noalias !24
  %2 = and i8 %1, 1
  %tobool.i.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i, label %if.then.i, label %invoke.cont21.i

if.then.i:                                        ; preds = %invoke.cont16.i
  %hasValue.i.i3.i = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 262, ptr %agg.result, align 8, !alias.scope !24
  store i8 1, ptr %hasValue.i.i3.i, align 8, !alias.scope !24
  br label %_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm.exit

invoke.cont21.i:                                  ; preds = %invoke.cont16.i
  %3 = load i64, ptr %id.i, align 8, !noalias !24
  store i64 %3, ptr %outPushId, align 8, !noalias !24
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %id.i, i64 0, i32 1
  %4 = load i64, ptr %second.i, align 8, !noalias !24
  %cmp.not.i = icmp eq i64 %4, %header.val
  br i1 %cmp.not.i, label %if.end25.i, label %if.then23.i

if.then23.i:                                      ; preds = %invoke.cont21.i
  %hasValue.i.i9.i = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 262, ptr %agg.result, align 8, !alias.scope !24
  store i8 1, ptr %hasValue.i.i9.i, align 8, !alias.scope !24
  br label %_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm.exit

if.end25.i:                                       ; preds = %invoke.cont21.i
  store i8 0, ptr %agg.result, align 8, !alias.scope !24
  %hasValue.i.i10.i = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i10.i, align 8, !alias.scope !24
  br label %_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm.exit: ; preds = %if.then.i, %if.then23.i, %if.end25.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %id.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderERmRNS_12HTTPPriorityE(ptr noalias nocapture writeonly sret(%"class.folly::Optional.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %header, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %outId, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %priorityUpdate) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %id = alloca %"class.folly::Optional.7", align 8
  %buf = alloca %"class.std::unique_ptr", align 8
  %httpPriority = alloca %"class.folly::Optional.11", align 8
  %length19 = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %header, i64 0, i32 1
  %0 = load i64, ptr %length19, align 8
  invoke void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional.7") align 8 %id, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %0)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %entry
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible", ptr %id, i64 0, i32 1
  %1 = load i8, ptr %hasValue.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.then, label %invoke.cont25

if.then:                                          ; preds = %invoke.cont20
  %hasValue.i.i5 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 264, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i5, align 8
  br label %return

invoke.cont25:                                    ; preds = %invoke.cont20
  %3 = load i64, ptr %id, align 8
  store i64 %3, ptr %outId, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %id, i64 0, i32 1
  %4 = load i64, ptr %second, align 8
  %sub = sub i64 %0, %4
  invoke void @_ZN5folly5IOBuf6createEm(ptr nonnull sret(%"class.std::unique_ptr") align 8 %buf, i64 noundef %sub)
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %5 = load ptr, ptr %buf, align 8
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %data_.i, align 8
  %cmp.i = icmp eq i64 %0, %4
  br i1 %cmp.i, label %invoke.cont42, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont27
  %crtPos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 4
  %7 = load ptr, ptr %crtPos_.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %add.i = add i64 %sub, %8
  %crtEnd_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 3
  %9 = load ptr, ptr %crtEnd_.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %cmp2.not.i = icmp ugt i64 %add.i, %10
  br i1 %cmp2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %sub, i1 false)
  %11 = load ptr, ptr %crtPos_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %sub
  store ptr %add.ptr.i, ptr %crtPos_.i, align 8
  br label %invoke.cont42

if.else.i:                                        ; preds = %if.end.i
  %call.i.i11 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef %6, i64 noundef %sub)
          to label %call.i.i.noexc unwind label %terminate.lpad

call.i.i.noexc:                                   ; preds = %if.else.i
  %cmp.not.i.i = icmp eq i64 %call.i.i11, %sub
  br i1 %cmp.not.i.i, label %invoke.cont42, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.107) #24
          to label %.noexc12 unwind label %terminate.lpad

.noexc12:                                         ; preds = %if.then.i.i
  unreachable

invoke.cont42:                                    ; preds = %call.i.i.noexc, %if.then3.i, %invoke.cont27
  %12 = load ptr, ptr %buf, align 8
  %13 = load i64, ptr %12, align 8
  %add.i13 = add i64 %13, %sub
  store i64 %add.i13, ptr %12, align 8
  %14 = load ptr, ptr %buf, align 8
  %data_.i14 = getelementptr inbounds %"class.folly::IOBuf", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %data_.i14, align 8
  %16 = load i64, ptr %14, align 8
  %add.ptr.i15 = getelementptr inbounds i8, ptr %15, i64 %16
  invoke void @_ZN8proxygen22httpPriorityFromStringEN5folly5RangeIPKcEE(ptr nonnull sret(%"class.folly::Optional.11") align 8 %httpPriority, ptr %15, ptr %add.ptr.i15)
          to label %invoke.cont43 unwind label %terminate.lpad

invoke.cont43:                                    ; preds = %invoke.cont42
  %hasValue.i.i17 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPPriority>::StorageNonTriviallyDestructible", ptr %httpPriority, i64 0, i32 1
  %17 = load i8, ptr %hasValue.i.i17, align 8
  %18 = and i8 %17, 1
  %tobool.i.i18.not = icmp eq i8 %18, 0
  br i1 %tobool.i.i18.not, label %cleanup.thread, label %if.then.i.i.i27

cleanup.thread:                                   ; preds = %invoke.cont43
  %hasValue.i.i19 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 262, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i19, align 8
  br label %_ZN5folly8OptionalIN8proxygen12HTTPPriorityEED2Ev.exit

if.then.i.i.i27:                                  ; preds = %invoke.cont43
  %urgency.i = getelementptr inbounds %"struct.proxygen::HTTPPriority", ptr %priorityUpdate, i64 0, i32 1
  %urgency2.i = getelementptr inbounds %"struct.proxygen::HTTPPriority", ptr %httpPriority, i64 0, i32 1
  %19 = load i64, ptr %urgency2.i, align 8
  store i64 %19, ptr %urgency.i, align 8
  store i8 0, ptr %agg.result, align 8
  %hasValue.i.i24 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i24, align 8
  store i8 0, ptr %hasValue.i.i17, align 8
  br label %_ZN5folly8OptionalIN8proxygen12HTTPPriorityEED2Ev.exit

_ZN5folly8OptionalIN8proxygen12HTTPPriorityEED2Ev.exit: ; preds = %cleanup.thread, %if.then.i.i.i27
  %20 = load ptr, ptr %buf, align 8
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %return, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZN5folly8OptionalIN8proxygen12HTTPPriorityEED2Ev.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %20) #23
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i, %_ZN5folly8OptionalIN8proxygen12HTTPPriorityEED2Ev.exit, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.else.i, %invoke.cont42, %invoke.cont25, %entry
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #25
  unreachable
}

declare void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr") align 8, i64 noundef) local_unnamed_addr #0

declare void @_ZN8proxygen22httpPriorityFromStringEN5folly5RangeIPKcEE(ptr sret(%"class.folly::Optional.11") align 8, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEm(ptr noalias nocapture writeonly sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef %type, i64 noundef %length) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %appender = alloca %"class.folly::io::QueueAppender", align 16
  %appenderOp = alloca %class.anon, align 8
  %typeRes = alloca %"class.folly::Expected.14", align 8
  %agg.tmp = alloca %class.anon, align 8
  %lengthRes = alloca %"class.folly::Expected.14", align 8
  %agg.tmp4 = alloca %class.anon, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appender, i64 0, i32 1
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 4
  %0 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %appender
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %1, ptr %appender, align 16
  %attached.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %0, i64 0, i32 1
  %2 = load i8, ptr %attached.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %attached3.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %3, ptr %attached3.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %entry
  %4 = phi i8 [ %3, %if.then.i.i.i.i ], [ 0, %entry ]
  %growth_.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  store i64 16, ptr %growth_.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %appenderOp, ptr noundef nonnull align 16 dereferenceable(16) %appender, i64 16, i1 false)
  %attached.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appenderOp, i64 0, i32 1
  %attached3.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %4, ptr %attached.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i4 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appenderOp, i64 0, i32 1
  store ptr %queue, ptr %queue_.i.i4, align 8
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont2, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  store ptr %appenderOp, ptr %cachePtr_.i.i.i.i, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont, %if.then.i.i
  %growth_.i5 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appenderOp, i64 0, i32 1
  store i64 16, ptr %growth_.i5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp, i8 0, i64 17, i1 false)
  %queue_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %agg.tmp, i64 0, i32 1
  store ptr %queue, ptr %queue_.i.i.i, align 8
  %growth_.i.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %agg.tmp, i64 0, i32 1
  store i64 16, ptr %growth_.i.i, align 8
  invoke fastcc void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS2_9FrameTypeEmE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr noalias nonnull align 8 %typeRes, i64 noundef %type, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %5 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %agg.tmp.val = load i8, ptr %5, align 8
  %agg.tmp.val1 = load ptr, ptr %queue_.i.i.i, align 8
  %6 = and i8 %agg.tmp.val, 1
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %tailStart_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val1, i64 0, i32 3
  %7 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val1, i64 0, i32 4
  %8 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %head_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val1, i64 0, i32 2
  %10 = load ptr, ptr %head_.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %12 = load i64, ptr %11, align 8
  %add.i.i.i.i.i.i = add i64 %12, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %11, align 8
  %chainLength_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val1, i64 0, i32 1
  %13 = load i64, ptr %chainLength_.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %13, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i, align 8
  %14 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i
  %15 = phi ptr [ %8, %if.then.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %localCache_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val1, i64 0, i32 5
  %cmp.not.i.i.i.i6 = icmp eq ptr %15, %localCache_.i.i.i.i
  br i1 %cmp.not.i.i.i.i6, label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit", label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %localCache_.i.i.i.i, align 8
  %second.i.i.i.i.i.i8 = getelementptr inbounds %"struct.std::pair.16", ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %second.i.i.i.i.i.i8, align 8
  %second3.i.i.i.i.i.i9 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val1, i64 0, i32 5, i32 0, i32 1
  store ptr %17, ptr %second3.i.i.i.i.i.i9, align 8
  %attached.i.i.i.i.i10 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %15, i64 0, i32 1
  %18 = load i8, ptr %attached.i.i.i.i.i10, align 8
  %19 = and i8 %18, 1
  %attached3.i.i.i.i.i11 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val1, i64 0, i32 5, i32 1
  store i8 %19, ptr %attached3.i.i.i.i.i11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %15, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit"

"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit": ; preds = %invoke.cont3, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, %if.then.i.i.i.i7
  %20 = load i8, ptr %typeRes, align 8
  %cmp.i = icmp eq i8 %20, 2
  br i1 %cmp.i, label %if.then, label %invoke.cont5

if.then:                                          ; preds = %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %typeRes, i64 24, i1 false)
  br label %cleanup

invoke.cont5:                                     ; preds = %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp4, i8 0, i64 17, i1 false)
  %queue_.i.i.i12 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %agg.tmp4, i64 0, i32 1
  %21 = load ptr, ptr %queue_.i.i4, align 8
  store ptr %21, ptr %queue_.i.i.i12, align 8
  %growth_.i.i14 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %agg.tmp4, i64 0, i32 1
  %22 = load i64, ptr %growth_.i5, align 8
  store i64 %22, ptr %growth_.i.i14, align 8
  invoke fastcc void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS2_9FrameTypeEmE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr noalias nonnull align 8 %lengthRes, i64 noundef %length, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %23 = getelementptr inbounds i8, ptr %agg.tmp4, i64 16
  %agg.tmp4.val = load i8, ptr %23, align 8
  %agg.tmp4.val2 = load ptr, ptr %queue_.i.i.i12, align 8
  %24 = and i8 %agg.tmp4.val, 1
  %tobool.not.i.i.i16 = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i.i16, label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit40", label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %invoke.cont6
  %tailStart_.i.i.i.i.i18 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val2, i64 0, i32 3
  %25 = load ptr, ptr %tailStart_.i.i.i.i.i18, align 8
  %cachePtr_.i.i.i.i.i19 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val2, i64 0, i32 4
  %26 = load ptr, ptr %cachePtr_.i.i.i.i.i19, align 8
  %27 = load ptr, ptr %26, align 8
  %cmp.not.i.i.i.i.i20 = icmp eq ptr %25, %27
  br i1 %cmp.not.i.i.i.i.i20, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i32, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.then.i.i.i17
  %head_.i.i.i.i.i22 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val2, i64 0, i32 2
  %28 = load ptr, ptr %head_.i.i.i.i.i22, align 8
  %prev_.i.i.i.i.i.i23 = getelementptr inbounds %"class.folly::IOBuf", ptr %28, i64 0, i32 5
  %29 = load ptr, ptr %prev_.i.i.i.i.i.i23, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i25 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast.i.i.i.i.i25
  %30 = load i64, ptr %29, align 8
  %add.i.i.i.i.i.i27 = add i64 %30, %sub.ptr.sub.i.i.i.i.i26
  store i64 %add.i.i.i.i.i.i27, ptr %29, align 8
  %chainLength_.i.i.i.i.i28 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val2, i64 0, i32 1
  %31 = load i64, ptr %chainLength_.i.i.i.i.i28, align 8
  %add.i.i.i.i.i29 = add i64 %31, %sub.ptr.sub.i.i.i.i.i26
  store i64 %add.i.i.i.i.i29, ptr %chainLength_.i.i.i.i.i28, align 8
  %32 = load ptr, ptr %tailStart_.i.i.i.i.i18, align 8
  %add.ptr22.i.i.i.i.i30 = getelementptr inbounds i8, ptr %32, i64 %sub.ptr.sub.i.i.i.i.i26
  store ptr %add.ptr22.i.i.i.i.i30, ptr %tailStart_.i.i.i.i.i18, align 8
  %.pre.i.i.i.i31 = load ptr, ptr %cachePtr_.i.i.i.i.i19, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i32

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i32: ; preds = %if.then.i.i.i.i.i21, %if.then.i.i.i17
  %33 = phi ptr [ %26, %if.then.i.i.i17 ], [ %.pre.i.i.i.i31, %if.then.i.i.i.i.i21 ]
  %localCache_.i.i.i.i33 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val2, i64 0, i32 5
  %cmp.not.i.i.i.i34 = icmp eq ptr %33, %localCache_.i.i.i.i33
  br i1 %cmp.not.i.i.i.i34, label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit40", label %if.then.i.i.i.i35

if.then.i.i.i.i35:                                ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %localCache_.i.i.i.i33, align 8
  %second.i.i.i.i.i.i36 = getelementptr inbounds %"struct.std::pair.16", ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %second.i.i.i.i.i.i36, align 8
  %second3.i.i.i.i.i.i37 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val2, i64 0, i32 5, i32 0, i32 1
  store ptr %35, ptr %second3.i.i.i.i.i.i37, align 8
  %attached.i.i.i.i.i38 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %33, i64 0, i32 1
  %36 = load i8, ptr %attached.i.i.i.i.i38, align 8
  %37 = and i8 %36, 1
  %attached3.i.i.i.i.i39 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val2, i64 0, i32 5, i32 1
  store i8 %37, ptr %attached3.i.i.i.i.i39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %33, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i33, ptr %cachePtr_.i.i.i.i.i19, align 8
  br label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit40"

"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit40": ; preds = %invoke.cont6, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i32, %if.then.i.i.i.i35
  %38 = load i8, ptr %lengthRes, align 8
  %cmp.i41 = icmp eq i8 %38, 2
  br i1 %cmp.i41, label %if.then8, label %if.end9

if.then8:                                         ; preds = %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit40"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %lengthRes, i64 24, i1 false)
  br label %cleanup

if.end9:                                          ; preds = %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit40"
  %cond = icmp eq i8 %20, 1
  %cond83 = icmp eq i8 %38, 1
  %or.cond = and i1 %cond, %cond83
  br i1 %or.cond, label %invoke.cont12, label %if.end.i.i.i46.invoke

if.end.i.i.i46.invoke:                            ; preds = %if.end9
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #24
          to label %if.end.i.i.i46.cont unwind label %terminate.lpad

if.end.i.i.i46.cont:                              ; preds = %if.end.i.i.i46.invoke
  unreachable

invoke.cont12:                                    ; preds = %if.end9
  %value_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %typeRes, i64 0, i32 2
  %39 = load i64, ptr %value_.i.i.i, align 8
  %value_.i.i.i45 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %lengthRes, i64 0, i32 2
  %40 = load i64, ptr %value_.i.i.i45, align 8
  %add = add i64 %40, %39
  store i8 1, ptr %agg.result, align 8
  %error_.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %error_.i.i, align 8
  %value_.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 2
  store i64 %add, ptr %value_.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont12, %if.then8, %if.then
  %appenderOp.val = load i8, ptr %attached.i.i.i, align 8
  %appenderOp.val3 = load ptr, ptr %queue_.i.i4, align 8
  %41 = and i8 %appenderOp.val, 1
  %tobool.not.i.i.i50 = icmp eq i8 %41, 0
  br i1 %tobool.not.i.i.i50, label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit74", label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %cleanup
  %tailStart_.i.i.i.i.i52 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %appenderOp.val3, i64 0, i32 3
  %42 = load ptr, ptr %tailStart_.i.i.i.i.i52, align 8
  %cachePtr_.i.i.i.i.i53 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %appenderOp.val3, i64 0, i32 4
  %43 = load ptr, ptr %cachePtr_.i.i.i.i.i53, align 8
  %44 = load ptr, ptr %43, align 8
  %cmp.not.i.i.i.i.i54 = icmp eq ptr %42, %44
  br i1 %cmp.not.i.i.i.i.i54, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i66, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %if.then.i.i.i51
  %head_.i.i.i.i.i56 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %appenderOp.val3, i64 0, i32 2
  %45 = load ptr, ptr %head_.i.i.i.i.i56, align 8
  %prev_.i.i.i.i.i.i57 = getelementptr inbounds %"class.folly::IOBuf", ptr %45, i64 0, i32 5
  %46 = load ptr, ptr %prev_.i.i.i.i.i.i57, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i58 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i59 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i58, %sub.ptr.rhs.cast.i.i.i.i.i59
  %47 = load i64, ptr %46, align 8
  %add.i.i.i.i.i.i61 = add i64 %47, %sub.ptr.sub.i.i.i.i.i60
  store i64 %add.i.i.i.i.i.i61, ptr %46, align 8
  %chainLength_.i.i.i.i.i62 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %appenderOp.val3, i64 0, i32 1
  %48 = load i64, ptr %chainLength_.i.i.i.i.i62, align 8
  %add.i.i.i.i.i63 = add i64 %48, %sub.ptr.sub.i.i.i.i.i60
  store i64 %add.i.i.i.i.i63, ptr %chainLength_.i.i.i.i.i62, align 8
  %49 = load ptr, ptr %tailStart_.i.i.i.i.i52, align 8
  %add.ptr22.i.i.i.i.i64 = getelementptr inbounds i8, ptr %49, i64 %sub.ptr.sub.i.i.i.i.i60
  store ptr %add.ptr22.i.i.i.i.i64, ptr %tailStart_.i.i.i.i.i52, align 8
  %.pre.i.i.i.i65 = load ptr, ptr %cachePtr_.i.i.i.i.i53, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i66

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i66: ; preds = %if.then.i.i.i.i.i55, %if.then.i.i.i51
  %50 = phi ptr [ %43, %if.then.i.i.i51 ], [ %.pre.i.i.i.i65, %if.then.i.i.i.i.i55 ]
  %localCache_.i.i.i.i67 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %appenderOp.val3, i64 0, i32 5
  %cmp.not.i.i.i.i68 = icmp eq ptr %50, %localCache_.i.i.i.i67
  br i1 %cmp.not.i.i.i.i68, label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit74", label %if.then.i.i.i.i69

if.then.i.i.i.i69:                                ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i66
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %localCache_.i.i.i.i67, align 8
  %second.i.i.i.i.i.i70 = getelementptr inbounds %"struct.std::pair.16", ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %second.i.i.i.i.i.i70, align 8
  %second3.i.i.i.i.i.i71 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %appenderOp.val3, i64 0, i32 5, i32 0, i32 1
  store ptr %52, ptr %second3.i.i.i.i.i.i71, align 8
  %attached.i.i.i.i.i72 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %50, i64 0, i32 1
  %53 = load i8, ptr %attached.i.i.i.i.i72, align 8
  %54 = and i8 %53, 1
  %attached3.i.i.i.i.i73 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %appenderOp.val3, i64 0, i32 5, i32 1
  store i8 %54, ptr %attached3.i.i.i.i.i73, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %50, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i67, ptr %cachePtr_.i.i.i.i.i53, align 8
  br label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit74"

"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit74": ; preds = %cleanup, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i66, %if.then.i.i.i.i69
  %55 = load i8, ptr %attached3.i.i.i, align 16
  %56 = and i8 %55, 1
  %tobool.not.i.i75 = icmp eq i8 %56, 0
  br i1 %tobool.not.i.i75, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit74"
  %57 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %57, i64 0, i32 3
  %58 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i78 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %57, i64 0, i32 4
  %59 = load ptr, ptr %cachePtr_.i.i.i.i78, align 8
  %60 = load ptr, ptr %59, align 8
  %cmp.not.i.i.i.i79 = icmp eq ptr %58, %60
  br i1 %cmp.not.i.i.i.i79, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i80

if.then.i.i.i.i80:                                ; preds = %if.then.i.i76
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %57, i64 0, i32 2
  %61 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %61, i64 0, i32 5
  %62 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %63 = load i64, ptr %62, align 8
  %add.i.i.i.i.i81 = add i64 %63, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i81, ptr %62, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %57, i64 0, i32 1
  %64 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %64, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %65 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i78, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i80, %if.then.i.i76
  %66 = phi ptr [ %59, %if.then.i.i76 ], [ %.pre.i.i.i, %if.then.i.i.i.i80 ]
  %localCache_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %57, i64 0, i32 5
  %cmp.not.i.i.i = icmp eq ptr %66, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %57, i64 0, i32 5, i32 0, i32 1
  store ptr %68, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %66, i64 0, i32 1
  %69 = load i8, ptr %attached.i.i.i.i, align 8
  %70 = and i8 %69, 1
  %attached3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %57, i64 0, i32 5, i32 1
  store i8 %70, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %66, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i78, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit74", %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i82
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i46.invoke, %invoke.cont5, %invoke.cont2
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS2_9FrameTypeEmE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr noalias nocapture writeonly align 8 %agg.result, i64 noundef %value, ptr nocapture noundef %bufop) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.anon, align 16
  %agg.tmp4 = alloca %class.anon, align 16
  %agg.tmp12 = alloca %class.anon, align 16
  %agg.tmp20 = alloca %class.anon, align 16
  %cmp = icmp ult i64 %value, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %bufop, i64 16, i1 false)
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %agg.tmp, i64 0, i32 1
  %attached3.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %bufop, i64 0, i32 1
  %0 = load i8, ptr %attached3.i.i.i.i, align 8
  %1 = and i8 %0, 1
  store i8 %1, ptr %attached.i.i.i.i, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %bufop, i8 0, i64 17, i1 false)
  %queue_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %agg.tmp, i64 0, i32 1
  %queue_3.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %bufop, i64 0, i32 1
  %2 = load ptr, ptr %queue_3.i.i.i, align 8
  store ptr %2, ptr %queue_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 4
  store ptr %agg.tmp, ptr %cachePtr_.i.i.i.i, align 8
  br label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit"

"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit": ; preds = %if.then, %if.then.i.i.i
  %growth_.i.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %agg.tmp, i64 0, i32 1
  %growth_3.i.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %bufop, i64 0, i32 1
  %3 = load i64, ptr %growth_3.i.i, align 8
  store i64 %3, ptr %growth_.i.i, align 16
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %agg.tmp, i64 0, i32 1
  %4 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %agg.tmp, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit"
  %cmp.i.i.i.i.i = icmp ne ptr %5, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i)
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit"
  %cachePtr_.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 4
  %6 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp3.not.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp3.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i.i, %if.else.i.i.i.i
  %call9.i.i.i.i.i.i21 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef 1, i64 noundef %3, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc unwind label %lpad

call9.i.i.i.i.i.i.noexc:                          ; preds = %if.end.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %queue_.i.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i, i64 0, i32 4
  %.pre3.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i: ; preds = %call9.i.i.i.i.i.i.noexc, %land.rhs.i.i.i.i.i.i
  %9 = phi ptr [ %6, %land.rhs.i.i.i.i.i.i ], [ %.pre3.i.i.i.i.i, %call9.i.i.i.i.i.i.noexc ]
  %10 = phi ptr [ %2, %land.rhs.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %call9.i.i.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %9, %agg.tmp
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i
  %cachePtr_.i.i2.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %10, i64 0, i32 4
  %11 = load <2 x ptr>, ptr %9, align 8
  store <2 x ptr> %11, ptr %agg.tmp, align 16
  %attached.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %9, i64 0, i32 1
  %12 = load i8, ptr %attached.i.i.i.i.i.i.i.i, align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %attached.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  store ptr %agg.tmp, ptr %cachePtr_.i.i2.i.i.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i
  %14 = load ptr, ptr %agg.tmp, align 16, !nonnull !27, !noundef !27
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, %if.then.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %14, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i ], [ %5, %if.then.i.i.i.i ]
  %conv.i = trunc i64 %value to i8
  store i8 %conv.i, ptr %.sink.i.i.i.i, align 1
  %.pn.i.i.i.i = load ptr, ptr %agg.tmp, align 16
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i, i64 1
  store ptr %storemerge.i.i.i.i, ptr %agg.tmp, align 16
  store i8 1, ptr %agg.result, align 8
  %error_.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %error_.i.i, align 8
  %value_.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 2
  store i64 1, ptr %value_.i.i, align 8
  %agg.tmp.val = load i8, ptr %attached.i.i.i.i, align 16
  %agg.tmp.val9 = load ptr, ptr %queue_.i.i.i, align 8
  %15 = and i8 %agg.tmp.val, 1
  %tobool.not.i.i.i22 = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i22, label %return, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %invoke.cont
  %tailStart_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9, i64 0, i32 3
  %16 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9, i64 0, i32 4
  %17 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %18 = load ptr, ptr %17, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i23
  %head_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9, i64 0, i32 2
  %19 = load ptr, ptr %head_.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %19, i64 0, i32 5
  %20 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %21 = load i64, ptr %20, align 8
  %add.i.i.i.i.i.i = add i64 %21, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %20, align 8
  %chainLength_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9, i64 0, i32 1
  %22 = load i64, ptr %chainLength_.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %22, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i, align 8
  %23 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i23
  %24 = phi ptr [ %17, %if.then.i.i.i23 ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %localCache_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9, i64 0, i32 5
  %cmp.not.i.i.i.i24 = icmp eq ptr %24, %localCache_.i.i.i.i
  br i1 %cmp.not.i.i.i.i24, label %return, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %localCache_.i.i.i.i, align 8
  %second.i.i.i.i.i.i26 = getelementptr inbounds %"struct.std::pair.16", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %second.i.i.i.i.i.i26, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9, i64 0, i32 5, i32 0, i32 1
  store ptr %26, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %24, i64 0, i32 1
  %27 = load i8, ptr %attached.i.i.i.i.i, align 8
  %28 = and i8 %27, 1
  %attached3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9, i64 0, i32 5, i32 1
  store i8 %28, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %24, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %return

lpad:                                             ; preds = %if.end.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %value, 16384
  br i1 %cmp1, label %if.then2, label %if.else8

if.then2:                                         ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %bufop, i64 16, i1 false)
  %attached.i.i.i.i27 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %agg.tmp4, i64 0, i32 1
  %attached3.i.i.i.i28 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %bufop, i64 0, i32 1
  %30 = load i8, ptr %attached3.i.i.i.i28, align 8
  %31 = and i8 %30, 1
  store i8 %31, ptr %attached.i.i.i.i27, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %bufop, i8 0, i64 17, i1 false)
  %queue_.i.i.i29 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %agg.tmp4, i64 0, i32 1
  %queue_3.i.i.i30 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %bufop, i64 0, i32 1
  %32 = load ptr, ptr %queue_3.i.i.i30, align 8
  store ptr %32, ptr %queue_.i.i.i29, align 8
  %tobool.not.i.i.i31 = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i.i31, label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit36", label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %if.then2
  %cachePtr_.i.i.i.i33 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %32, i64 0, i32 4
  store ptr %agg.tmp4, ptr %cachePtr_.i.i.i.i33, align 8
  br label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit36"

"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit36": ; preds = %if.then2, %if.then.i.i.i32
  %growth_.i.i34 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %agg.tmp4, i64 0, i32 1
  %growth_3.i.i35 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %bufop, i64 0, i32 1
  %33 = load i64, ptr %growth_3.i.i35, align 8
  store i64 %33, ptr %growth_.i.i34, align 16
  %second.i.i.i.i.i.i37 = getelementptr inbounds %"struct.std::pair.16", ptr %agg.tmp4, i64 0, i32 1
  %34 = load ptr, ptr %second.i.i.i.i.i.i37, align 8
  %35 = load ptr, ptr %agg.tmp4, align 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i61, label %if.else.i.i.i.i38

if.then.i.i.i.i61:                                ; preds = %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit36"
  %cmp.i.i.i.i.i62 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i62)
  br label %invoke.cont6

if.else.i.i.i.i38:                                ; preds = %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit36"
  %cachePtr_.i.i.i.i.i.i.i41 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %32, i64 0, i32 4
  %36 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i41, align 8
  %37 = load ptr, ptr %36, align 8
  %cmp.not.i.i.i.i.i.i42 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i.i42, label %if.end.i.i.i.i.i.i57, label %land.rhs.i.i.i.i.i.i43

land.rhs.i.i.i.i.i.i43:                           ; preds = %if.else.i.i.i.i38
  %second.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.std::pair.16", ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %second.i.i.i.i.i.i.i44, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp3.not.i.i.i.i.i.i45 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  br i1 %cmp3.not.i.i.i.i.i.i45, label %if.end.i.i.i.i.i.i57, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i46

if.end.i.i.i.i.i.i57:                             ; preds = %land.rhs.i.i.i.i.i.i43, %if.else.i.i.i.i38
  %call9.i.i.i.i.i.i64 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %32, i64 noundef 2, i64 noundef %33, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc63 unwind label %lpad5

call9.i.i.i.i.i.i.noexc63:                        ; preds = %if.end.i.i.i.i.i.i57
  %.pre.i.i.i.i.i58 = load ptr, ptr %queue_.i.i.i29, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i59 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i58, i64 0, i32 4
  %.pre3.i.i.i.i.i60 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i59, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i46

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i46: ; preds = %call9.i.i.i.i.i.i.noexc63, %land.rhs.i.i.i.i.i.i43
  %39 = phi ptr [ %36, %land.rhs.i.i.i.i.i.i43 ], [ %.pre3.i.i.i.i.i60, %call9.i.i.i.i.i.i.noexc63 ]
  %40 = phi ptr [ %32, %land.rhs.i.i.i.i.i.i43 ], [ %.pre.i.i.i.i.i58, %call9.i.i.i.i.i.i.noexc63 ]
  %cmp.not.i.i.i.i.i.i.i47 = icmp eq ptr %39, %agg.tmp4
  br i1 %cmp.not.i.i.i.i.i.i.i47, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i48:                          ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i46
  %cachePtr_.i.i2.i.i.i.i.i49 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %40, i64 0, i32 4
  %41 = load <2 x ptr>, ptr %39, align 8
  store <2 x ptr> %41, ptr %agg.tmp4, align 16
  %attached.i.i.i.i.i.i.i.i51 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %39, i64 0, i32 1
  %42 = load i8, ptr %attached.i.i.i.i.i.i.i.i51, align 8
  %43 = and i8 %42, 1
  store i8 %43, ptr %attached.i.i.i.i27, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %39, i8 0, i64 17, i1 false)
  store ptr %agg.tmp4, ptr %cachePtr_.i.i2.i.i.i.i.i49, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i48, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i46
  %44 = load ptr, ptr %agg.tmp4, align 16, !nonnull !27, !noundef !27
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, %if.then.i.i.i.i61
  %.sink.i.i.i.i53 = phi ptr [ %44, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i ], [ %35, %if.then.i.i.i.i61 ]
  %conv.i54 = trunc i64 %value to i16
  %or.i = or disjoint i16 %conv.i54, 16384
  %45 = call noundef i16 @llvm.bswap.i16(i16 %or.i)
  store i16 %45, ptr %.sink.i.i.i.i53, align 1
  %.pn.i.i.i.i55 = load ptr, ptr %agg.tmp4, align 16
  %storemerge.i.i.i.i56 = getelementptr inbounds i8, ptr %.pn.i.i.i.i55, i64 2
  store ptr %storemerge.i.i.i.i56, ptr %agg.tmp4, align 16
  store i8 1, ptr %agg.result, align 8
  %error_.i.i65 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %error_.i.i65, align 8
  %value_.i.i66 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 2
  store i64 2, ptr %value_.i.i66, align 8
  %agg.tmp4.val = load i8, ptr %attached.i.i.i.i27, align 16
  %agg.tmp4.val12 = load ptr, ptr %queue_.i.i.i29, align 8
  %46 = and i8 %agg.tmp4.val, 1
  %tobool.not.i.i.i68 = icmp eq i8 %46, 0
  br i1 %tobool.not.i.i.i68, label %return, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %invoke.cont6
  %tailStart_.i.i.i.i.i70 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12, i64 0, i32 3
  %47 = load ptr, ptr %tailStart_.i.i.i.i.i70, align 8
  %cachePtr_.i.i.i.i.i71 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12, i64 0, i32 4
  %48 = load ptr, ptr %cachePtr_.i.i.i.i.i71, align 8
  %49 = load ptr, ptr %48, align 8
  %cmp.not.i.i.i.i.i72 = icmp eq ptr %47, %49
  br i1 %cmp.not.i.i.i.i.i72, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i84, label %if.then.i.i.i.i.i73

if.then.i.i.i.i.i73:                              ; preds = %if.then.i.i.i69
  %head_.i.i.i.i.i74 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12, i64 0, i32 2
  %50 = load ptr, ptr %head_.i.i.i.i.i74, align 8
  %prev_.i.i.i.i.i.i75 = getelementptr inbounds %"class.folly::IOBuf", ptr %50, i64 0, i32 5
  %51 = load ptr, ptr %prev_.i.i.i.i.i.i75, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i76 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i77 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i76, %sub.ptr.rhs.cast.i.i.i.i.i77
  %52 = load i64, ptr %51, align 8
  %add.i.i.i.i.i.i79 = add i64 %52, %sub.ptr.sub.i.i.i.i.i78
  store i64 %add.i.i.i.i.i.i79, ptr %51, align 8
  %chainLength_.i.i.i.i.i80 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12, i64 0, i32 1
  %53 = load i64, ptr %chainLength_.i.i.i.i.i80, align 8
  %add.i.i.i.i.i81 = add i64 %53, %sub.ptr.sub.i.i.i.i.i78
  store i64 %add.i.i.i.i.i81, ptr %chainLength_.i.i.i.i.i80, align 8
  %54 = load ptr, ptr %tailStart_.i.i.i.i.i70, align 8
  %add.ptr22.i.i.i.i.i82 = getelementptr inbounds i8, ptr %54, i64 %sub.ptr.sub.i.i.i.i.i78
  store ptr %add.ptr22.i.i.i.i.i82, ptr %tailStart_.i.i.i.i.i70, align 8
  %.pre.i.i.i.i83 = load ptr, ptr %cachePtr_.i.i.i.i.i71, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i84

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i84: ; preds = %if.then.i.i.i.i.i73, %if.then.i.i.i69
  %55 = phi ptr [ %48, %if.then.i.i.i69 ], [ %.pre.i.i.i.i83, %if.then.i.i.i.i.i73 ]
  %localCache_.i.i.i.i85 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12, i64 0, i32 5
  %cmp.not.i.i.i.i86 = icmp eq ptr %55, %localCache_.i.i.i.i85
  br i1 %cmp.not.i.i.i.i86, label %return, label %if.then.i.i.i.i87

if.then.i.i.i.i87:                                ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i84
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %localCache_.i.i.i.i85, align 8
  %second.i.i.i.i.i.i88 = getelementptr inbounds %"struct.std::pair.16", ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %second.i.i.i.i.i.i88, align 8
  %second3.i.i.i.i.i.i89 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12, i64 0, i32 5, i32 0, i32 1
  store ptr %57, ptr %second3.i.i.i.i.i.i89, align 8
  %attached.i.i.i.i.i90 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %55, i64 0, i32 1
  %58 = load i8, ptr %attached.i.i.i.i.i90, align 8
  %59 = and i8 %58, 1
  %attached3.i.i.i.i.i91 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12, i64 0, i32 5, i32 1
  store i8 %59, ptr %attached3.i.i.i.i.i91, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %55, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i85, ptr %cachePtr_.i.i.i.i.i71, align 8
  br label %return

lpad5:                                            ; preds = %if.end.i.i.i.i.i.i57
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else8:                                         ; preds = %if.else
  %cmp9 = icmp ult i64 %value, 1073741824
  br i1 %cmp9, label %if.then10, label %if.else16

if.then10:                                        ; preds = %if.else8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %bufop, i64 16, i1 false)
  %attached.i.i.i.i93 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %agg.tmp12, i64 0, i32 1
  %attached3.i.i.i.i94 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %bufop, i64 0, i32 1
  %61 = load i8, ptr %attached3.i.i.i.i94, align 8
  %62 = and i8 %61, 1
  store i8 %62, ptr %attached.i.i.i.i93, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %bufop, i8 0, i64 17, i1 false)
  %queue_.i.i.i95 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %agg.tmp12, i64 0, i32 1
  %queue_3.i.i.i96 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %bufop, i64 0, i32 1
  %63 = load ptr, ptr %queue_3.i.i.i96, align 8
  store ptr %63, ptr %queue_.i.i.i95, align 8
  %tobool.not.i.i.i97 = icmp eq i8 %62, 0
  br i1 %tobool.not.i.i.i97, label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit102", label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %if.then10
  %cachePtr_.i.i.i.i99 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %63, i64 0, i32 4
  store ptr %agg.tmp12, ptr %cachePtr_.i.i.i.i99, align 8
  br label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit102"

"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit102": ; preds = %if.then10, %if.then.i.i.i98
  %growth_.i.i100 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %agg.tmp12, i64 0, i32 1
  %growth_3.i.i101 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %bufop, i64 0, i32 1
  %64 = load i64, ptr %growth_3.i.i101, align 8
  store i64 %64, ptr %growth_.i.i100, align 16
  %second.i.i.i.i.i.i103 = getelementptr inbounds %"struct.std::pair.16", ptr %agg.tmp12, i64 0, i32 1
  %65 = load ptr, ptr %second.i.i.i.i.i.i103, align 8
  %66 = load ptr, ptr %agg.tmp12, align 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i104 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i105 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i.i106 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i104, %sub.ptr.rhs.cast.i.i.i.i.i.i105
  %cmp.i.i.i.i107 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i106, 3
  br i1 %cmp.i.i.i.i107, label %if.then.i.i.i.i135, label %if.else.i.i.i.i108

if.then.i.i.i.i135:                               ; preds = %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit102"
  %cmp.i.i.i.i.i136 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i136)
  br label %invoke.cont14

if.else.i.i.i.i108:                               ; preds = %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit102"
  %cachePtr_.i.i.i.i.i.i.i111 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %63, i64 0, i32 4
  %67 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i111, align 8
  %68 = load ptr, ptr %67, align 8
  %cmp.not.i.i.i.i.i.i112 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i.i.i.i112, label %if.end.i.i.i.i.i.i131, label %land.rhs.i.i.i.i.i.i113

land.rhs.i.i.i.i.i.i113:                          ; preds = %if.else.i.i.i.i108
  %second.i.i.i.i.i.i.i114 = getelementptr inbounds %"struct.std::pair.16", ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %second.i.i.i.i.i.i.i114, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i115 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i116 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i117 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i115, %sub.ptr.rhs.cast.i.i.i.i.i.i.i116
  %cmp3.not.i.i.i.i.i.i118 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i117, 4
  br i1 %cmp3.not.i.i.i.i.i.i118, label %if.end.i.i.i.i.i.i131, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i119

if.end.i.i.i.i.i.i131:                            ; preds = %land.rhs.i.i.i.i.i.i113, %if.else.i.i.i.i108
  %call9.i.i.i.i.i.i138 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %63, i64 noundef 4, i64 noundef %64, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc137 unwind label %lpad13

call9.i.i.i.i.i.i.noexc137:                       ; preds = %if.end.i.i.i.i.i.i131
  %.pre.i.i.i.i.i132 = load ptr, ptr %queue_.i.i.i95, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i133 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i132, i64 0, i32 4
  %.pre3.i.i.i.i.i134 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i133, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i119

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i119: ; preds = %call9.i.i.i.i.i.i.noexc137, %land.rhs.i.i.i.i.i.i113
  %70 = phi ptr [ %67, %land.rhs.i.i.i.i.i.i113 ], [ %.pre3.i.i.i.i.i134, %call9.i.i.i.i.i.i.noexc137 ]
  %71 = phi ptr [ %63, %land.rhs.i.i.i.i.i.i113 ], [ %.pre.i.i.i.i.i132, %call9.i.i.i.i.i.i.noexc137 ]
  %cmp.not.i.i.i.i.i.i.i120 = icmp eq ptr %70, %agg.tmp12
  br i1 %cmp.not.i.i.i.i.i.i.i120, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i121

if.then.i.i.i.i.i.i.i121:                         ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i119
  %cachePtr_.i.i2.i.i.i.i.i122 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %71, i64 0, i32 4
  %72 = load <2 x ptr>, ptr %70, align 8
  store <2 x ptr> %72, ptr %agg.tmp12, align 16
  %attached.i.i.i.i.i.i.i.i124 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %70, i64 0, i32 1
  %73 = load i8, ptr %attached.i.i.i.i.i.i.i.i124, align 8
  %74 = and i8 %73, 1
  store i8 %74, ptr %attached.i.i.i.i93, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %70, i8 0, i64 17, i1 false)
  store ptr %agg.tmp12, ptr %cachePtr_.i.i2.i.i.i.i.i122, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i121, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i119
  %75 = load ptr, ptr %agg.tmp12, align 16, !nonnull !27, !noundef !27
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, %if.then.i.i.i.i135
  %.sink.i.i.i.i126 = phi ptr [ %75, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i ], [ %66, %if.then.i.i.i.i135 ]
  %conv.i127 = trunc i64 %value to i32
  %or.i128 = or disjoint i32 %conv.i127, -2147483648
  %76 = call noundef i32 @llvm.bswap.i32(i32 %or.i128)
  store i32 %76, ptr %.sink.i.i.i.i126, align 1
  %.pn.i.i.i.i129 = load ptr, ptr %agg.tmp12, align 16
  %storemerge.i.i.i.i130 = getelementptr inbounds i8, ptr %.pn.i.i.i.i129, i64 4
  store ptr %storemerge.i.i.i.i130, ptr %agg.tmp12, align 16
  store i8 1, ptr %agg.result, align 8
  %error_.i.i139 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %error_.i.i139, align 8
  %value_.i.i140 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 2
  store i64 4, ptr %value_.i.i140, align 8
  %agg.tmp12.val = load i8, ptr %attached.i.i.i.i93, align 16
  %agg.tmp12.val15 = load ptr, ptr %queue_.i.i.i95, align 8
  %77 = and i8 %agg.tmp12.val, 1
  %tobool.not.i.i.i142 = icmp eq i8 %77, 0
  br i1 %tobool.not.i.i.i142, label %return, label %if.then.i.i.i143

if.then.i.i.i143:                                 ; preds = %invoke.cont14
  %tailStart_.i.i.i.i.i144 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15, i64 0, i32 3
  %78 = load ptr, ptr %tailStart_.i.i.i.i.i144, align 8
  %cachePtr_.i.i.i.i.i145 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15, i64 0, i32 4
  %79 = load ptr, ptr %cachePtr_.i.i.i.i.i145, align 8
  %80 = load ptr, ptr %79, align 8
  %cmp.not.i.i.i.i.i146 = icmp eq ptr %78, %80
  br i1 %cmp.not.i.i.i.i.i146, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i158, label %if.then.i.i.i.i.i147

if.then.i.i.i.i.i147:                             ; preds = %if.then.i.i.i143
  %head_.i.i.i.i.i148 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15, i64 0, i32 2
  %81 = load ptr, ptr %head_.i.i.i.i.i148, align 8
  %prev_.i.i.i.i.i.i149 = getelementptr inbounds %"class.folly::IOBuf", ptr %81, i64 0, i32 5
  %82 = load ptr, ptr %prev_.i.i.i.i.i.i149, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i150 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i151 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i152 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i150, %sub.ptr.rhs.cast.i.i.i.i.i151
  %83 = load i64, ptr %82, align 8
  %add.i.i.i.i.i.i153 = add i64 %83, %sub.ptr.sub.i.i.i.i.i152
  store i64 %add.i.i.i.i.i.i153, ptr %82, align 8
  %chainLength_.i.i.i.i.i154 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15, i64 0, i32 1
  %84 = load i64, ptr %chainLength_.i.i.i.i.i154, align 8
  %add.i.i.i.i.i155 = add i64 %84, %sub.ptr.sub.i.i.i.i.i152
  store i64 %add.i.i.i.i.i155, ptr %chainLength_.i.i.i.i.i154, align 8
  %85 = load ptr, ptr %tailStart_.i.i.i.i.i144, align 8
  %add.ptr22.i.i.i.i.i156 = getelementptr inbounds i8, ptr %85, i64 %sub.ptr.sub.i.i.i.i.i152
  store ptr %add.ptr22.i.i.i.i.i156, ptr %tailStart_.i.i.i.i.i144, align 8
  %.pre.i.i.i.i157 = load ptr, ptr %cachePtr_.i.i.i.i.i145, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i158

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i158: ; preds = %if.then.i.i.i.i.i147, %if.then.i.i.i143
  %86 = phi ptr [ %79, %if.then.i.i.i143 ], [ %.pre.i.i.i.i157, %if.then.i.i.i.i.i147 ]
  %localCache_.i.i.i.i159 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15, i64 0, i32 5
  %cmp.not.i.i.i.i160 = icmp eq ptr %86, %localCache_.i.i.i.i159
  br i1 %cmp.not.i.i.i.i160, label %return, label %if.then.i.i.i.i161

if.then.i.i.i.i161:                               ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i158
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %localCache_.i.i.i.i159, align 8
  %second.i.i.i.i.i.i162 = getelementptr inbounds %"struct.std::pair.16", ptr %86, i64 0, i32 1
  %88 = load ptr, ptr %second.i.i.i.i.i.i162, align 8
  %second3.i.i.i.i.i.i163 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15, i64 0, i32 5, i32 0, i32 1
  store ptr %88, ptr %second3.i.i.i.i.i.i163, align 8
  %attached.i.i.i.i.i164 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %86, i64 0, i32 1
  %89 = load i8, ptr %attached.i.i.i.i.i164, align 8
  %90 = and i8 %89, 1
  %attached3.i.i.i.i.i165 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15, i64 0, i32 5, i32 1
  store i8 %90, ptr %attached3.i.i.i.i.i165, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %86, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i159, ptr %cachePtr_.i.i.i.i.i145, align 8
  br label %return

lpad13:                                           ; preds = %if.end.i.i.i.i.i.i131
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else16:                                        ; preds = %if.else8
  %cmp17 = icmp ult i64 %value, 4611686018427387904
  br i1 %cmp17, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.else16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %bufop, i64 16, i1 false)
  %attached.i.i.i.i167 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %agg.tmp20, i64 0, i32 1
  %attached3.i.i.i.i168 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %bufop, i64 0, i32 1
  %92 = load i8, ptr %attached3.i.i.i.i168, align 8
  %93 = and i8 %92, 1
  store i8 %93, ptr %attached.i.i.i.i167, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %bufop, i8 0, i64 17, i1 false)
  %queue_.i.i.i169 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %agg.tmp20, i64 0, i32 1
  %queue_3.i.i.i170 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %bufop, i64 0, i32 1
  %94 = load ptr, ptr %queue_3.i.i.i170, align 8
  store ptr %94, ptr %queue_.i.i.i169, align 8
  %tobool.not.i.i.i171 = icmp eq i8 %93, 0
  br i1 %tobool.not.i.i.i171, label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit176", label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %if.then18
  %cachePtr_.i.i.i.i173 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %94, i64 0, i32 4
  store ptr %agg.tmp20, ptr %cachePtr_.i.i.i.i173, align 8
  br label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit176"

"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit176": ; preds = %if.then18, %if.then.i.i.i172
  %growth_.i.i174 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %agg.tmp20, i64 0, i32 1
  %growth_3.i.i175 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %bufop, i64 0, i32 1
  %95 = load i64, ptr %growth_3.i.i175, align 8
  store i64 %95, ptr %growth_.i.i174, align 16
  %second.i.i.i.i.i.i177 = getelementptr inbounds %"struct.std::pair.16", ptr %agg.tmp20, i64 0, i32 1
  %96 = load ptr, ptr %second.i.i.i.i.i.i177, align 8
  %97 = load ptr, ptr %agg.tmp20, align 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i178 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i179 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i.i.i.i.i180 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i178, %sub.ptr.rhs.cast.i.i.i.i.i.i179
  %cmp.i.i.i.i181 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i180, 7
  br i1 %cmp.i.i.i.i181, label %if.then.i.i.i.i208, label %if.else.i.i.i.i182

if.then.i.i.i.i208:                               ; preds = %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit176"
  %cmp.i.i.i.i.i209 = icmp ne ptr %97, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i209)
  br label %invoke.cont22

if.else.i.i.i.i182:                               ; preds = %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit176"
  %cachePtr_.i.i.i.i.i.i.i185 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %94, i64 0, i32 4
  %98 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i185, align 8
  %99 = load ptr, ptr %98, align 8
  %cmp.not.i.i.i.i.i.i186 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i.i.i.i186, label %if.end.i.i.i.i.i.i204, label %land.rhs.i.i.i.i.i.i187

land.rhs.i.i.i.i.i.i187:                          ; preds = %if.else.i.i.i.i182
  %second.i.i.i.i.i.i.i188 = getelementptr inbounds %"struct.std::pair.16", ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %second.i.i.i.i.i.i.i188, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i189 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i190 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i191 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i189, %sub.ptr.rhs.cast.i.i.i.i.i.i.i190
  %cmp3.not.i.i.i.i.i.i192 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i191, 8
  br i1 %cmp3.not.i.i.i.i.i.i192, label %if.end.i.i.i.i.i.i204, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i193

if.end.i.i.i.i.i.i204:                            ; preds = %land.rhs.i.i.i.i.i.i187, %if.else.i.i.i.i182
  %call9.i.i.i.i.i.i211 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %94, i64 noundef 8, i64 noundef %95, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc210 unwind label %lpad21

call9.i.i.i.i.i.i.noexc210:                       ; preds = %if.end.i.i.i.i.i.i204
  %.pre.i.i.i.i.i205 = load ptr, ptr %queue_.i.i.i169, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i206 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i205, i64 0, i32 4
  %.pre3.i.i.i.i.i207 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i206, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i193

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i193: ; preds = %call9.i.i.i.i.i.i.noexc210, %land.rhs.i.i.i.i.i.i187
  %101 = phi ptr [ %98, %land.rhs.i.i.i.i.i.i187 ], [ %.pre3.i.i.i.i.i207, %call9.i.i.i.i.i.i.noexc210 ]
  %102 = phi ptr [ %94, %land.rhs.i.i.i.i.i.i187 ], [ %.pre.i.i.i.i.i205, %call9.i.i.i.i.i.i.noexc210 ]
  %cmp.not.i.i.i.i.i.i.i194 = icmp eq ptr %101, %agg.tmp20
  br i1 %cmp.not.i.i.i.i.i.i.i194, label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i195

if.then.i.i.i.i.i.i.i195:                         ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i193
  %cachePtr_.i.i2.i.i.i.i.i196 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %102, i64 0, i32 4
  %103 = load <2 x ptr>, ptr %101, align 8
  store <2 x ptr> %103, ptr %agg.tmp20, align 16
  %attached.i.i.i.i.i.i.i.i198 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %101, i64 0, i32 1
  %104 = load i8, ptr %attached.i.i.i.i.i.i.i.i198, align 8
  %105 = and i8 %104, 1
  store i8 %105, ptr %attached.i.i.i.i167, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %101, i8 0, i64 17, i1 false)
  store ptr %agg.tmp20, ptr %cachePtr_.i.i2.i.i.i.i.i196, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i195, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i193
  %106 = load ptr, ptr %agg.tmp20, align 16, !nonnull !27, !noundef !27
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, %if.then.i.i.i.i208
  %.sink.i.i.i.i200 = phi ptr [ %106, %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i ], [ %97, %if.then.i.i.i.i208 ]
  %or.i201 = or disjoint i64 %value, -4611686018427387904
  %107 = call noundef i64 @llvm.bswap.i64(i64 %or.i201)
  store i64 %107, ptr %.sink.i.i.i.i200, align 1
  %.pn.i.i.i.i202 = load ptr, ptr %agg.tmp20, align 16
  %storemerge.i.i.i.i203 = getelementptr inbounds i8, ptr %.pn.i.i.i.i202, i64 8
  store ptr %storemerge.i.i.i.i203, ptr %agg.tmp20, align 16
  store i8 1, ptr %agg.result, align 8
  %error_.i.i212 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %error_.i.i212, align 8
  %value_.i.i213 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 2
  store i64 8, ptr %value_.i.i213, align 8
  %agg.tmp20.val = load i8, ptr %attached.i.i.i.i167, align 16
  %agg.tmp20.val18 = load ptr, ptr %queue_.i.i.i169, align 8
  %108 = and i8 %agg.tmp20.val, 1
  %tobool.not.i.i.i214 = icmp eq i8 %108, 0
  br i1 %tobool.not.i.i.i214, label %return, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %invoke.cont22
  %tailStart_.i.i.i.i.i216 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18, i64 0, i32 3
  %109 = load ptr, ptr %tailStart_.i.i.i.i.i216, align 8
  %cachePtr_.i.i.i.i.i217 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18, i64 0, i32 4
  %110 = load ptr, ptr %cachePtr_.i.i.i.i.i217, align 8
  %111 = load ptr, ptr %110, align 8
  %cmp.not.i.i.i.i.i218 = icmp eq ptr %109, %111
  br i1 %cmp.not.i.i.i.i.i218, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i230, label %if.then.i.i.i.i.i219

if.then.i.i.i.i.i219:                             ; preds = %if.then.i.i.i215
  %head_.i.i.i.i.i220 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18, i64 0, i32 2
  %112 = load ptr, ptr %head_.i.i.i.i.i220, align 8
  %prev_.i.i.i.i.i.i221 = getelementptr inbounds %"class.folly::IOBuf", ptr %112, i64 0, i32 5
  %113 = load ptr, ptr %prev_.i.i.i.i.i.i221, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i222 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i223 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i.i.i.i224 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i222, %sub.ptr.rhs.cast.i.i.i.i.i223
  %114 = load i64, ptr %113, align 8
  %add.i.i.i.i.i.i225 = add i64 %114, %sub.ptr.sub.i.i.i.i.i224
  store i64 %add.i.i.i.i.i.i225, ptr %113, align 8
  %chainLength_.i.i.i.i.i226 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18, i64 0, i32 1
  %115 = load i64, ptr %chainLength_.i.i.i.i.i226, align 8
  %add.i.i.i.i.i227 = add i64 %115, %sub.ptr.sub.i.i.i.i.i224
  store i64 %add.i.i.i.i.i227, ptr %chainLength_.i.i.i.i.i226, align 8
  %116 = load ptr, ptr %tailStart_.i.i.i.i.i216, align 8
  %add.ptr22.i.i.i.i.i228 = getelementptr inbounds i8, ptr %116, i64 %sub.ptr.sub.i.i.i.i.i224
  store ptr %add.ptr22.i.i.i.i.i228, ptr %tailStart_.i.i.i.i.i216, align 8
  %.pre.i.i.i.i229 = load ptr, ptr %cachePtr_.i.i.i.i.i217, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i230

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i230: ; preds = %if.then.i.i.i.i.i219, %if.then.i.i.i215
  %117 = phi ptr [ %110, %if.then.i.i.i215 ], [ %.pre.i.i.i.i229, %if.then.i.i.i.i.i219 ]
  %localCache_.i.i.i.i231 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18, i64 0, i32 5
  %cmp.not.i.i.i.i232 = icmp eq ptr %117, %localCache_.i.i.i.i231
  br i1 %cmp.not.i.i.i.i232, label %return, label %if.then.i.i.i.i233

if.then.i.i.i.i233:                               ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i230
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %localCache_.i.i.i.i231, align 8
  %second.i.i.i.i.i.i234 = getelementptr inbounds %"struct.std::pair.16", ptr %117, i64 0, i32 1
  %119 = load ptr, ptr %second.i.i.i.i.i.i234, align 8
  %second3.i.i.i.i.i.i235 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18, i64 0, i32 5, i32 0, i32 1
  store ptr %119, ptr %second3.i.i.i.i.i.i235, align 8
  %attached.i.i.i.i.i236 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %117, i64 0, i32 1
  %120 = load i8, ptr %attached.i.i.i.i.i236, align 8
  %121 = and i8 %120, 1
  %attached3.i.i.i.i.i237 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18, i64 0, i32 5, i32 1
  store i8 %121, ptr %attached3.i.i.i.i.i237, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %117, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i231, ptr %cachePtr_.i.i.i.i.i217, align 8
  br label %return

lpad21:                                           ; preds = %if.end.i.i.i.i.i.i204
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end26:                                         ; preds = %if.else16
  store i8 2, ptr %agg.result, align 8
  %error_.i.i239 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 1
  store i64 1, ptr %error_.i.i239, align 8
  %value_.i.i240 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 2
  store i64 0, ptr %value_.i.i240, align 8
  br label %return

return:                                           ; preds = %if.then.i.i.i.i233, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i230, %invoke.cont22, %if.then.i.i.i.i161, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i158, %invoke.cont14, %if.then.i.i.i.i87, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i84, %invoke.cont6, %if.then.i.i.i.i25, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, %invoke.cont, %if.end26
  ret void

eh.resume:                                        ; preds = %lpad21, %lpad13, %lpad5, %lpad
  %attached.i.i.i.i167.sink = phi ptr [ %attached.i.i.i.i167, %lpad21 ], [ %attached.i.i.i.i93, %lpad13 ], [ %attached.i.i.i.i27, %lpad5 ], [ %attached.i.i.i.i, %lpad ]
  %queue_.i.i.i169.sink = phi ptr [ %queue_.i.i.i169, %lpad21 ], [ %queue_.i.i.i95, %lpad13 ], [ %queue_.i.i.i29, %lpad5 ], [ %queue_.i.i.i, %lpad ]
  %.pn = phi { ptr, i32 } [ %122, %lpad21 ], [ %91, %lpad13 ], [ %60, %lpad5 ], [ %29, %lpad ]
  %agg.tmp20.val19 = load i8, ptr %attached.i.i.i.i167.sink, align 8
  %agg.tmp20.val20 = load ptr, ptr %queue_.i.i.i169.sink, align 8
  call fastcc void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev"(i8 %agg.tmp20.val19, ptr %agg.tmp20.val20) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev"(i8 %this.16.val, ptr %this.24.val) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = and i8 %this.16.val, 1
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 3
  %1 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 4
  %2 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, %3
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 2
  %4 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %6 = load i64, ptr %5, align 8
  %add.i.i.i.i.i = add i64 %6, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %5, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 1
  %7 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %7, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %8 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i, %if.then.i.i
  %9 = phi ptr [ %2, %if.then.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %localCache_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 5
  %cmp.not.i.i.i = icmp eq ptr %9, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 5, i32 0, i32 1
  store ptr %11, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %9, i64 0, i32 1
  %12 = load i8, ptr %attached.i.i.i.i, align 8
  %13 = and i8 %12, 1
  %attached3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 5, i32 1
  store i8 %13, ptr %attached3.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %entry, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attached.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %attached.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %queue_.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %queue_.i, align 8
  %tailStart_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %tailStart_.i.i.i, align 8
  %cachePtr_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %cachePtr_.i.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.not.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %head_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %head_.i.i.i, align 8
  %prev_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %prev_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %8 = load i64, ptr %7, align 8
  %add.i.i.i.i = add i64 %8, %sub.ptr.sub.i.i.i
  store i64 %add.i.i.i.i, ptr %7, align 8
  %chainLength_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %chainLength_.i.i.i, align 8
  %add.i.i.i = add i64 %9, %sub.ptr.sub.i.i.i
  store i64 %add.i.i.i, ptr %chainLength_.i.i.i, align 8
  %10 = load ptr, ptr %tailStart_.i.i.i, align 8
  %add.ptr22.i.i.i = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr22.i.i.i, ptr %tailStart_.i.i.i, align 8
  %.pre.i.i = load ptr, ptr %cachePtr_.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i:    ; preds = %if.then.i.i.i, %if.then.i
  %11 = phi ptr [ %4, %if.then.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %localCache_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 5
  %cmp.not.i.i = icmp eq ptr %11, %localCache_.i.i
  br i1 %cmp.not.i.i, label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %localCache_.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %second.i.i.i.i, align 8
  %second3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 5, i32 0, i32 1
  store ptr %13, ptr %second3.i.i.i.i, align 8
  %attached.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %11, i64 0, i32 1
  %14 = load i8, ptr %attached.i.i.i, align 8
  %15 = and i8 %14, 1
  %attached3.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 5, i32 1
  store i8 %15, ptr %attached3.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %11, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i, ptr %cachePtr_.i.i.i, align 8
  br label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit

_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit: ; preds = %entry, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr noalias nocapture writeonly sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef %type, ptr noundef %data) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %headerSize = alloca %"class.folly::Expected.14", align 8
  %0 = load ptr, ptr %data, align 8
  %call10 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %entry
  call void @_ZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %headerSize, ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef %type, i64 noundef %call10) #23
  %1 = load i8, ptr %headerSize, align 8
  %cmp.i = icmp eq i8 %1, 2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %headerSize, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %invoke.cont9
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef nonnull align 8 dereferenceable(8) %data, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %if.end
  %cond = icmp eq i8 %1, 1
  br i1 %cond, label %invoke.cont14, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont12
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #24
          to label %.noexc3 unwind label %terminate.lpad

.noexc3:                                          ; preds = %if.end.i.i.i
  unreachable

invoke.cont14:                                    ; preds = %invoke.cont12
  %value_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %headerSize, i64 0, i32 2
  %2 = load i64, ptr %value_.i.i.i, align 8
  %add = add i64 %2, %call10
  store i8 1, ptr %agg.result, align 8
  %error_.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %error_.i.i, align 8
  %value_.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 2
  store i64 %add, ptr %value_.i.i, align 8
  br label %return

return:                                           ; preds = %invoke.cont14, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i, %if.end, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq9writeDataERN5folly10IOBufQueueESt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noalias nocapture writeonly sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr nocapture noundef %data) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %headerSize.i = alloca %"class.folly::Expected.14", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load i64, ptr %data, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %data, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %headerSize.i)
  %.cast = inttoptr i64 %0 to ptr
  %call10.i = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %.cast)
          to label %invoke.cont9.i unwind label %terminate.lpad.i, !noalias !28

invoke.cont9.i:                                   ; preds = %entry
  call void @_ZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %headerSize.i, ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef 0, i64 noundef %call10.i) #23, !noalias !28
  %1 = load i8, ptr %headerSize.i, align 8, !noalias !28
  %cmp.i.i = icmp eq i8 %1, 2
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %headerSize.i, i64 24, i1 false)
  br label %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit

if.end.i:                                         ; preds = %invoke.cont9.i
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont12.i unwind label %terminate.lpad.i, !noalias !28

invoke.cont12.i:                                  ; preds = %if.end.i
  %cond.i = icmp eq i8 %1, 1
  br i1 %cond.i, label %invoke.cont14.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont12.i
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #24
          to label %.noexc3.i unwind label %terminate.lpad.i, !noalias !28

.noexc3.i:                                        ; preds = %if.end.i.i.i.i
  unreachable

invoke.cont14.i:                                  ; preds = %invoke.cont12.i
  %value_.i.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %headerSize.i, i64 0, i32 2
  %2 = load i64, ptr %value_.i.i.i.i, align 8, !noalias !28
  %add.i = add i64 %2, %call10.i
  store i8 1, ptr %agg.result, align 8, !alias.scope !28
  %error_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %error_.i.i.i, align 8, !alias.scope !28
  %value_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 2
  store i64 %add.i, ptr %value_.i.i.i, align 8, !alias.scope !28
  %.pre = load ptr, ptr %agg.tmp, align 8
  br label %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i, %if.end.i, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit: ; preds = %if.then.i, %invoke.cont14.i
  %5 = phi ptr [ %.cast, %if.then.i ], [ %.pre, %invoke.cont14.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %headerSize.i)
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %5) #23
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq12writeHeadersERN5folly10IOBufQueueESt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noalias nocapture writeonly sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr nocapture noundef %data) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %headerSize.i = alloca %"class.folly::Expected.14", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load i64, ptr %data, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %data, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %headerSize.i)
  %.cast = inttoptr i64 %0 to ptr
  %call10.i = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %.cast)
          to label %invoke.cont9.i unwind label %terminate.lpad.i, !noalias !31

invoke.cont9.i:                                   ; preds = %entry
  call void @_ZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %headerSize.i, ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef 1, i64 noundef %call10.i) #23, !noalias !31
  %1 = load i8, ptr %headerSize.i, align 8, !noalias !31
  %cmp.i.i = icmp eq i8 %1, 2
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %headerSize.i, i64 24, i1 false)
  br label %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit

if.end.i:                                         ; preds = %invoke.cont9.i
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont12.i unwind label %terminate.lpad.i, !noalias !31

invoke.cont12.i:                                  ; preds = %if.end.i
  %cond.i = icmp eq i8 %1, 1
  br i1 %cond.i, label %invoke.cont14.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont12.i
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #24
          to label %.noexc3.i unwind label %terminate.lpad.i, !noalias !31

.noexc3.i:                                        ; preds = %if.end.i.i.i.i
  unreachable

invoke.cont14.i:                                  ; preds = %invoke.cont12.i
  %value_.i.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %headerSize.i, i64 0, i32 2
  %2 = load i64, ptr %value_.i.i.i.i, align 8, !noalias !31
  %add.i = add i64 %2, %call10.i
  store i8 1, ptr %agg.result, align 8, !alias.scope !31
  %error_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %error_.i.i.i, align 8, !alias.scope !31
  %value_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 2
  store i64 %add.i, ptr %value_.i.i.i, align 8, !alias.scope !31
  %.pre = load ptr, ptr %agg.tmp, align 8
  br label %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i, %if.end.i, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit: ; preds = %if.then.i, %invoke.cont14.i
  %5 = phi ptr [ %.cast, %if.then.i ], [ %.pre, %invoke.cont14.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %headerSize.i)
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %5) #23
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEm(ptr noalias nocapture writeonly sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %pushId) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %headerSize.i = alloca %"class.folly::Expected.14", align 8
  %agg.tmp.i = alloca %class.anon.18, align 16
  %agg.tmp4.i = alloca %class.anon.18, align 16
  %agg.tmp12.i = alloca %class.anon.18, align 16
  %agg.tmp20.i = alloca %class.anon.18, align 16
  %pushIdSize = alloca %"class.folly::Expected.14", align 8
  %queue = alloca %"class.folly::IOBufQueue", align 8
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  %appender = alloca %"class.folly::io::QueueAppender", align 16
  %agg.tmp = alloca %class.anon.18, align 8
  %agg.tmp9 = alloca %"class.std::unique_ptr", align 8
  invoke void @_ZN4quic18getQuicIntegerSizeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %pushIdSize, i64 noundef %pushId)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %pushIdSize, align 8
  %cmp.i = icmp eq i8 %0, 2
  br i1 %cmp.i, label %if.then, label %invoke.cont1

if.then:                                          ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %pushIdSize, i64 24, i1 false)
  br label %return

invoke.cont1:                                     ; preds = %invoke.cont
  store i8 1, ptr %ref.tmp, align 1
  invoke void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %1 = load i8, ptr %pushIdSize, align 8
  switch i8 %1, label %if.end.i.i.i [
    i8 1, label %invoke.cont4
    i8 2, label %if.then3.i.i.i
  ]

if.then3.i.i.i:                                   ; preds = %invoke.cont3
  %error_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %pushIdSize, i64 0, i32 1
  %2 = load i64, ptr %error_.i.i.i, align 8
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_(i64 noundef %2) #24
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then3.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %invoke.cont3
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #24
          to label %.noexc3 unwind label %terminate.lpad

.noexc3:                                          ; preds = %if.end.i.i.i
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont3
  %value_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %pushIdSize, i64 0, i32 2
  %3 = load i64, ptr %value_.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appender, i64 0, i32 1
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 4
  %4 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, %appender
  br i1 %cmp.not.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %5 = load <2 x ptr>, ptr %4, align 8
  store <2 x ptr> %5, ptr %appender, align 16
  %attached.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %4, i64 0, i32 1
  %6 = load i8, ptr %attached.i.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %attached3.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %7, ptr %attached3.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  %.pre = load i8, ptr %attached3.i.i.i.i.i, align 16
  %.pre39 = load ptr, ptr %queue_.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i, %invoke.cont4
  %8 = phi ptr [ %.pre39, %if.then.i.i.i.i ], [ %queue, %invoke.cont4 ]
  %9 = phi i8 [ %.pre, %if.then.i.i.i.i ], [ 0, %invoke.cont4 ]
  %growth_.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  store i64 %3, ptr %growth_.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(16) %appender, i64 16, i1 false)
  %attached.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %agg.tmp, i64 0, i32 1
  %attached3.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  %10 = and i8 %9, 1
  store i8 %10, ptr %attached.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i4 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %agg.tmp, i64 0, i32 1
  store ptr %8, ptr %queue_.i.i4, align 8
  %tobool.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i, label %invoke.cont7, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  %cachePtr_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  store ptr %agg.tmp, ptr %cachePtr_.i.i.i, align 8
  %.pre40 = load i64, ptr %growth_.i, align 16
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i, %invoke.cont6
  %11 = phi i64 [ %.pre40, %if.then.i.i ], [ %3, %invoke.cont6 ]
  %growth_.i5 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %agg.tmp, i64 0, i32 1
  store i64 %11, ptr %growth_.i5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp20.i)
  %cmp.i6 = icmp ult i64 %pushId, 64
  br i1 %cmp.i6, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 16, i1 false), !noalias !34
  %attached.i.i.i.i.i7 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %agg.tmp.i, i64 0, i32 1
  store i8 %10, ptr %attached.i.i.i.i.i7, align 16, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp, i8 0, i64 17, i1 false), !noalias !34
  %queue_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %agg.tmp.i, i64 0, i32 1
  store ptr %8, ptr %queue_.i.i.i.i, align 8, !noalias !34
  br i1 %tobool.not.i.i, label %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i", label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %if.then.i
  %cachePtr_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  store ptr %agg.tmp.i, ptr %cachePtr_.i.i.i.i.i, align 8, !noalias !34
  %.pre44 = load i64, ptr %growth_.i5, align 8, !noalias !34
  br label %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i"

"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i": ; preds = %if.then.i.i.i.i9, %if.then.i
  %12 = phi i64 [ %.pre44, %if.then.i.i.i.i9 ], [ %11, %if.then.i ]
  %growth_.i.i.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %agg.tmp.i, i64 0, i32 1
  store i64 %12, ptr %growth_.i.i.i, align 16, !noalias !34
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %agg.tmp.i, i64 0, i32 1
  %13 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !noalias !34
  %14 = load ptr, ptr %agg.tmp.i, align 16, !noalias !34
  %cmp.not.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i"
  %cmp.i.i.i.i.i.i = icmp ne ptr %14, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i.i)
  br label %invoke.cont.i

if.else.i.i.i.i.i:                                ; preds = %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i"
  %cachePtr_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  %15 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i.i, align 8, !noalias !34
  %16 = load ptr, ptr %15, align 8, !noalias !34
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !noalias !34
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i.i, %if.else.i.i.i.i.i
  %call9.i.i.i.i.i.i21.i = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef 1, i64 noundef %12, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc.i unwind label %lpad.i, !noalias !34

call9.i.i.i.i.i.i.noexc.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %queue_.i.i.i.i, align 8, !noalias !34
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i.i, i64 0, i32 4
  %.pre3.i.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i, align 8, !noalias !34
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i: ; preds = %call9.i.i.i.i.i.i.noexc.i, %land.rhs.i.i.i.i.i.i.i
  %18 = phi ptr [ %15, %land.rhs.i.i.i.i.i.i.i ], [ %.pre3.i.i.i.i.i.i, %call9.i.i.i.i.i.i.noexc.i ]
  %19 = phi ptr [ %8, %land.rhs.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %call9.i.i.i.i.i.i.noexc.i ]
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, %agg.tmp.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %cachePtr_.i.i2.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %19, i64 0, i32 4
  %20 = load <2 x ptr>, ptr %18, align 8, !noalias !34
  store <2 x ptr> %20, ptr %agg.tmp.i, align 16, !noalias !34
  %attached.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %18, i64 0, i32 1
  %21 = load i8, ptr %attached.i.i.i.i.i.i.i.i.i, align 8, !noalias !34
  %22 = and i8 %21, 1
  store i8 %22, ptr %attached.i.i.i.i.i7, align 16, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %18, i8 0, i64 17, i1 false), !noalias !34
  store ptr %agg.tmp.i, ptr %cachePtr_.i.i2.i.i.i.i.i.i, align 8, !noalias !34
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %23 = load ptr, ptr %agg.tmp.i, align 16, !noalias !34, !nonnull !27, !noundef !27
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %23, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %14, %if.then.i.i.i.i.i ]
  %conv.i.i = trunc i64 %pushId to i8
  store i8 %conv.i.i, ptr %.sink.i.i.i.i.i, align 1, !noalias !34
  %.pn.i.i.i.i.i = load ptr, ptr %agg.tmp.i, align 16, !noalias !34
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i.i, i64 1
  store ptr %storemerge.i.i.i.i.i, ptr %agg.tmp.i, align 16, !noalias !34
  %agg.tmp.val.i = load i8, ptr %attached.i.i.i.i.i7, align 16, !noalias !34
  %agg.tmp.val9.i = load ptr, ptr %queue_.i.i.i.i, align 8, !noalias !34
  %24 = and i8 %agg.tmp.val.i, 1
  %tobool.not.i.i.i22.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i.i22.i, label %invoke.cont8, label %if.then.i.i.i23.i

if.then.i.i.i23.i:                                ; preds = %invoke.cont.i
  %tailStart_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9.i, i64 0, i32 3
  %25 = load ptr, ptr %tailStart_.i.i.i.i.i.i, align 8, !noalias !34
  %cachePtr_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9.i, i64 0, i32 4
  %26 = load ptr, ptr %cachePtr_.i.i.i.i.i.i, align 8, !noalias !34
  %27 = load ptr, ptr %26, align 8, !noalias !34
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %25, %27
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i23.i
  %head_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9.i, i64 0, i32 2
  %28 = load ptr, ptr %head_.i.i.i.i.i.i, align 8, !noalias !34
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %28, i64 0, i32 5
  %29 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8, !noalias !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %30 = load i64, ptr %29, align 8, !noalias !34
  %add.i.i.i.i.i.i.i = add i64 %30, %sub.ptr.sub.i.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i.i, ptr %29, align 8, !noalias !34
  %chainLength_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9.i, i64 0, i32 1
  %31 = load i64, ptr %chainLength_.i.i.i.i.i.i, align 8, !noalias !34
  %add.i.i.i.i.i.i = add i64 %31, %sub.ptr.sub.i.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i.i, align 8, !noalias !34
  %32 = load ptr, ptr %tailStart_.i.i.i.i.i.i, align 8, !noalias !34
  %add.ptr22.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i.i, align 8, !noalias !34
  %.pre.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i.i, align 8, !noalias !34
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i23.i
  %33 = phi ptr [ %26, %if.then.i.i.i23.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %localCache_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9.i, i64 0, i32 5
  %cmp.not.i.i.i.i24.i = icmp eq ptr %33, %localCache_.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i24.i, label %invoke.cont8, label %if.then.i.i.i.i25.i

if.then.i.i.i.i25.i:                              ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i
  %34 = load ptr, ptr %33, align 8, !noalias !34
  store ptr %34, ptr %localCache_.i.i.i.i.i, align 8, !noalias !34
  %second.i.i.i.i.i.i26.i = getelementptr inbounds %"struct.std::pair.16", ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %second.i.i.i.i.i.i26.i, align 8, !noalias !34
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9.i, i64 0, i32 5, i32 0, i32 1
  store ptr %35, ptr %second3.i.i.i.i.i.i.i, align 8, !noalias !34
  %attached.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %33, i64 0, i32 1
  %36 = load i8, ptr %attached.i.i.i.i.i.i, align 8, !noalias !34
  %37 = and i8 %36, 1
  %attached3.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9.i, i64 0, i32 5, i32 1
  store i8 %37, ptr %attached3.i.i.i.i.i.i, align 8, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %33, i8 0, i64 17, i1 false), !noalias !34
  store ptr %localCache_.i.i.i.i.i, ptr %cachePtr_.i.i.i.i.i.i, align 8, !noalias !34
  br label %invoke.cont8

lpad.i:                                           ; preds = %if.end.i.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %eh.resume.i

if.else.i:                                        ; preds = %invoke.cont7
  %cmp1.i = icmp ult i64 %pushId, 16384
  br i1 %cmp1.i, label %if.then2.i, label %if.else8.i

if.then2.i:                                       ; preds = %if.else.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 16, i1 false), !noalias !34
  %attached.i.i.i.i27.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %agg.tmp4.i, i64 0, i32 1
  store i8 %10, ptr %attached.i.i.i.i27.i, align 16, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp, i8 0, i64 17, i1 false), !noalias !34
  %queue_.i.i.i29.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %agg.tmp4.i, i64 0, i32 1
  store ptr %8, ptr %queue_.i.i.i29.i, align 8, !noalias !34
  br i1 %tobool.not.i.i, label %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit36.i", label %if.then.i.i.i32.i

if.then.i.i.i32.i:                                ; preds = %if.then2.i
  %cachePtr_.i.i.i.i33.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  store ptr %agg.tmp4.i, ptr %cachePtr_.i.i.i.i33.i, align 8, !noalias !34
  %.pre43 = load i64, ptr %growth_.i5, align 8, !noalias !34
  br label %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit36.i"

"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit36.i": ; preds = %if.then.i.i.i32.i, %if.then2.i
  %39 = phi i64 [ %.pre43, %if.then.i.i.i32.i ], [ %11, %if.then2.i ]
  %growth_.i.i34.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %agg.tmp4.i, i64 0, i32 1
  store i64 %39, ptr %growth_.i.i34.i, align 16, !noalias !34
  %second.i.i.i.i.i.i37.i = getelementptr inbounds %"struct.std::pair.16", ptr %agg.tmp4.i, i64 0, i32 1
  %40 = load ptr, ptr %second.i.i.i.i.i.i37.i, align 8, !noalias !34
  %41 = load ptr, ptr %agg.tmp4.i, align 16, !noalias !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i61.i, label %if.else.i.i.i.i38.i

if.then.i.i.i.i61.i:                              ; preds = %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit36.i"
  %cmp.i.i.i.i.i62.i = icmp ne ptr %41, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i62.i)
  br label %invoke.cont6.i

if.else.i.i.i.i38.i:                              ; preds = %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit36.i"
  %cachePtr_.i.i.i.i.i.i.i41.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  %42 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i41.i, align 8, !noalias !34
  %43 = load ptr, ptr %42, align 8, !noalias !34
  %cmp.not.i.i.i.i.i.i42.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i.i.i.i42.i, label %if.end.i.i.i.i.i.i57.i, label %land.rhs.i.i.i.i.i.i43.i

land.rhs.i.i.i.i.i.i43.i:                         ; preds = %if.else.i.i.i.i38.i
  %second.i.i.i.i.i.i.i44.i = getelementptr inbounds %"struct.std::pair.16", ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %second.i.i.i.i.i.i.i44.i, align 8, !noalias !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp3.not.i.i.i.i.i.i45.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 2
  br i1 %cmp3.not.i.i.i.i.i.i45.i, label %if.end.i.i.i.i.i.i57.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i46.i

if.end.i.i.i.i.i.i57.i:                           ; preds = %land.rhs.i.i.i.i.i.i43.i, %if.else.i.i.i.i38.i
  %call9.i.i.i.i.i.i64.i = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef 2, i64 noundef %39, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc63.i unwind label %lpad5.i, !noalias !34

call9.i.i.i.i.i.i.noexc63.i:                      ; preds = %if.end.i.i.i.i.i.i57.i
  %.pre.i.i.i.i.i58.i = load ptr, ptr %queue_.i.i.i29.i, align 8, !noalias !34
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i59.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i58.i, i64 0, i32 4
  %.pre3.i.i.i.i.i60.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i59.i, align 8, !noalias !34
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i46.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i46.i: ; preds = %call9.i.i.i.i.i.i.noexc63.i, %land.rhs.i.i.i.i.i.i43.i
  %45 = phi ptr [ %42, %land.rhs.i.i.i.i.i.i43.i ], [ %.pre3.i.i.i.i.i60.i, %call9.i.i.i.i.i.i.noexc63.i ]
  %46 = phi ptr [ %8, %land.rhs.i.i.i.i.i.i43.i ], [ %.pre.i.i.i.i.i58.i, %call9.i.i.i.i.i.i.noexc63.i ]
  %cmp.not.i.i.i.i.i.i.i47.i = icmp eq ptr %45, %agg.tmp4.i
  br i1 %cmp.not.i.i.i.i.i.i.i47.i, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i48.i

if.then.i.i.i.i.i.i.i48.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i46.i
  %cachePtr_.i.i2.i.i.i.i.i49.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %46, i64 0, i32 4
  %47 = load <2 x ptr>, ptr %45, align 8, !noalias !34
  store <2 x ptr> %47, ptr %agg.tmp4.i, align 16, !noalias !34
  %attached.i.i.i.i.i.i.i.i51.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %45, i64 0, i32 1
  %48 = load i8, ptr %attached.i.i.i.i.i.i.i.i51.i, align 8, !noalias !34
  %49 = and i8 %48, 1
  store i8 %49, ptr %attached.i.i.i.i27.i, align 16, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %45, i8 0, i64 17, i1 false), !noalias !34
  store ptr %agg.tmp4.i, ptr %cachePtr_.i.i2.i.i.i.i.i49.i, align 8, !noalias !34
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i48.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i46.i
  %50 = load ptr, ptr %agg.tmp4.i, align 16, !noalias !34, !nonnull !27, !noundef !27
  br label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i61.i
  %.sink.i.i.i.i53.i = phi ptr [ %50, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %41, %if.then.i.i.i.i61.i ]
  %conv.i54.i = trunc i64 %pushId to i16
  %or.i.i = or disjoint i16 %conv.i54.i, 16384
  %51 = call noundef i16 @llvm.bswap.i16(i16 %or.i.i)
  store i16 %51, ptr %.sink.i.i.i.i53.i, align 1, !noalias !34
  %.pn.i.i.i.i55.i = load ptr, ptr %agg.tmp4.i, align 16, !noalias !34
  %storemerge.i.i.i.i56.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i55.i, i64 2
  store ptr %storemerge.i.i.i.i56.i, ptr %agg.tmp4.i, align 16, !noalias !34
  %agg.tmp4.val.i = load i8, ptr %attached.i.i.i.i27.i, align 16, !noalias !34
  %agg.tmp4.val12.i = load ptr, ptr %queue_.i.i.i29.i, align 8, !noalias !34
  %52 = and i8 %agg.tmp4.val.i, 1
  %tobool.not.i.i.i68.i = icmp eq i8 %52, 0
  br i1 %tobool.not.i.i.i68.i, label %invoke.cont8, label %if.then.i.i.i69.i

if.then.i.i.i69.i:                                ; preds = %invoke.cont6.i
  %tailStart_.i.i.i.i.i70.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12.i, i64 0, i32 3
  %53 = load ptr, ptr %tailStart_.i.i.i.i.i70.i, align 8, !noalias !34
  %cachePtr_.i.i.i.i.i71.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12.i, i64 0, i32 4
  %54 = load ptr, ptr %cachePtr_.i.i.i.i.i71.i, align 8, !noalias !34
  %55 = load ptr, ptr %54, align 8, !noalias !34
  %cmp.not.i.i.i.i.i72.i = icmp eq ptr %53, %55
  br i1 %cmp.not.i.i.i.i.i72.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i84.i, label %if.then.i.i.i.i.i73.i

if.then.i.i.i.i.i73.i:                            ; preds = %if.then.i.i.i69.i
  %head_.i.i.i.i.i74.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12.i, i64 0, i32 2
  %56 = load ptr, ptr %head_.i.i.i.i.i74.i, align 8, !noalias !34
  %prev_.i.i.i.i.i.i75.i = getelementptr inbounds %"class.folly::IOBuf", ptr %56, i64 0, i32 5
  %57 = load ptr, ptr %prev_.i.i.i.i.i.i75.i, align 8, !noalias !34
  %sub.ptr.lhs.cast.i.i.i.i.i76.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i77.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i78.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i76.i, %sub.ptr.rhs.cast.i.i.i.i.i77.i
  %58 = load i64, ptr %57, align 8, !noalias !34
  %add.i.i.i.i.i.i79.i = add i64 %58, %sub.ptr.sub.i.i.i.i.i78.i
  store i64 %add.i.i.i.i.i.i79.i, ptr %57, align 8, !noalias !34
  %chainLength_.i.i.i.i.i80.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12.i, i64 0, i32 1
  %59 = load i64, ptr %chainLength_.i.i.i.i.i80.i, align 8, !noalias !34
  %add.i.i.i.i.i81.i = add i64 %59, %sub.ptr.sub.i.i.i.i.i78.i
  store i64 %add.i.i.i.i.i81.i, ptr %chainLength_.i.i.i.i.i80.i, align 8, !noalias !34
  %60 = load ptr, ptr %tailStart_.i.i.i.i.i70.i, align 8, !noalias !34
  %add.ptr22.i.i.i.i.i82.i = getelementptr inbounds i8, ptr %60, i64 %sub.ptr.sub.i.i.i.i.i78.i
  store ptr %add.ptr22.i.i.i.i.i82.i, ptr %tailStart_.i.i.i.i.i70.i, align 8, !noalias !34
  %.pre.i.i.i.i83.i = load ptr, ptr %cachePtr_.i.i.i.i.i71.i, align 8, !noalias !34
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i84.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i84.i: ; preds = %if.then.i.i.i.i.i73.i, %if.then.i.i.i69.i
  %61 = phi ptr [ %54, %if.then.i.i.i69.i ], [ %.pre.i.i.i.i83.i, %if.then.i.i.i.i.i73.i ]
  %localCache_.i.i.i.i85.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12.i, i64 0, i32 5
  %cmp.not.i.i.i.i86.i = icmp eq ptr %61, %localCache_.i.i.i.i85.i
  br i1 %cmp.not.i.i.i.i86.i, label %invoke.cont8, label %if.then.i.i.i.i87.i

if.then.i.i.i.i87.i:                              ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i84.i
  %62 = load ptr, ptr %61, align 8, !noalias !34
  store ptr %62, ptr %localCache_.i.i.i.i85.i, align 8, !noalias !34
  %second.i.i.i.i.i.i88.i = getelementptr inbounds %"struct.std::pair.16", ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %second.i.i.i.i.i.i88.i, align 8, !noalias !34
  %second3.i.i.i.i.i.i89.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12.i, i64 0, i32 5, i32 0, i32 1
  store ptr %63, ptr %second3.i.i.i.i.i.i89.i, align 8, !noalias !34
  %attached.i.i.i.i.i90.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %61, i64 0, i32 1
  %64 = load i8, ptr %attached.i.i.i.i.i90.i, align 8, !noalias !34
  %65 = and i8 %64, 1
  %attached3.i.i.i.i.i91.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12.i, i64 0, i32 5, i32 1
  store i8 %65, ptr %attached3.i.i.i.i.i91.i, align 8, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %61, i8 0, i64 17, i1 false), !noalias !34
  store ptr %localCache_.i.i.i.i85.i, ptr %cachePtr_.i.i.i.i.i71.i, align 8, !noalias !34
  br label %invoke.cont8

lpad5.i:                                          ; preds = %if.end.i.i.i.i.i.i57.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  br label %eh.resume.i

if.else8.i:                                       ; preds = %if.else.i
  %cmp9.i = icmp ult i64 %pushId, 1073741824
  br i1 %cmp9.i, label %if.then10.i, label %if.else16.i

if.then10.i:                                      ; preds = %if.else8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp12.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 16, i1 false), !noalias !34
  %attached.i.i.i.i93.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %agg.tmp12.i, i64 0, i32 1
  store i8 %10, ptr %attached.i.i.i.i93.i, align 16, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp, i8 0, i64 17, i1 false), !noalias !34
  %queue_.i.i.i95.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %agg.tmp12.i, i64 0, i32 1
  store ptr %8, ptr %queue_.i.i.i95.i, align 8, !noalias !34
  br i1 %tobool.not.i.i, label %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit102.i", label %if.then.i.i.i98.i

if.then.i.i.i98.i:                                ; preds = %if.then10.i
  %cachePtr_.i.i.i.i99.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  store ptr %agg.tmp12.i, ptr %cachePtr_.i.i.i.i99.i, align 8, !noalias !34
  %.pre42 = load i64, ptr %growth_.i5, align 8, !noalias !34
  br label %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit102.i"

"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit102.i": ; preds = %if.then.i.i.i98.i, %if.then10.i
  %67 = phi i64 [ %.pre42, %if.then.i.i.i98.i ], [ %11, %if.then10.i ]
  %growth_.i.i100.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %agg.tmp12.i, i64 0, i32 1
  store i64 %67, ptr %growth_.i.i100.i, align 16, !noalias !34
  %second.i.i.i.i.i.i103.i = getelementptr inbounds %"struct.std::pair.16", ptr %agg.tmp12.i, i64 0, i32 1
  %68 = load ptr, ptr %second.i.i.i.i.i.i103.i, align 8, !noalias !34
  %69 = load ptr, ptr %agg.tmp12.i, align 16, !noalias !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i104.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i105.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i.i.i.i106.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i104.i, %sub.ptr.rhs.cast.i.i.i.i.i.i105.i
  %cmp.i.i.i.i107.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i106.i, 3
  br i1 %cmp.i.i.i.i107.i, label %if.then.i.i.i.i135.i, label %if.else.i.i.i.i108.i

if.then.i.i.i.i135.i:                             ; preds = %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit102.i"
  %cmp.i.i.i.i.i136.i = icmp ne ptr %69, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i136.i)
  br label %invoke.cont14.i

if.else.i.i.i.i108.i:                             ; preds = %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit102.i"
  %cachePtr_.i.i.i.i.i.i.i111.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  %70 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i111.i, align 8, !noalias !34
  %71 = load ptr, ptr %70, align 8, !noalias !34
  %cmp.not.i.i.i.i.i.i112.i = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i.i.i.i112.i, label %if.end.i.i.i.i.i.i131.i, label %land.rhs.i.i.i.i.i.i113.i

land.rhs.i.i.i.i.i.i113.i:                        ; preds = %if.else.i.i.i.i108.i
  %second.i.i.i.i.i.i.i114.i = getelementptr inbounds %"struct.std::pair.16", ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %second.i.i.i.i.i.i.i114.i, align 8, !noalias !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i115.i = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i116.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i117.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i115.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i116.i
  %cmp3.not.i.i.i.i.i.i118.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i117.i, 4
  br i1 %cmp3.not.i.i.i.i.i.i118.i, label %if.end.i.i.i.i.i.i131.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i119.i

if.end.i.i.i.i.i.i131.i:                          ; preds = %land.rhs.i.i.i.i.i.i113.i, %if.else.i.i.i.i108.i
  %call9.i.i.i.i.i.i138.i = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef 4, i64 noundef %67, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc137.i unwind label %lpad13.i, !noalias !34

call9.i.i.i.i.i.i.noexc137.i:                     ; preds = %if.end.i.i.i.i.i.i131.i
  %.pre.i.i.i.i.i132.i = load ptr, ptr %queue_.i.i.i95.i, align 8, !noalias !34
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i133.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i132.i, i64 0, i32 4
  %.pre3.i.i.i.i.i134.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i133.i, align 8, !noalias !34
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i119.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i119.i: ; preds = %call9.i.i.i.i.i.i.noexc137.i, %land.rhs.i.i.i.i.i.i113.i
  %73 = phi ptr [ %70, %land.rhs.i.i.i.i.i.i113.i ], [ %.pre3.i.i.i.i.i134.i, %call9.i.i.i.i.i.i.noexc137.i ]
  %74 = phi ptr [ %8, %land.rhs.i.i.i.i.i.i113.i ], [ %.pre.i.i.i.i.i132.i, %call9.i.i.i.i.i.i.noexc137.i ]
  %cmp.not.i.i.i.i.i.i.i120.i = icmp eq ptr %73, %agg.tmp12.i
  br i1 %cmp.not.i.i.i.i.i.i.i120.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i121.i

if.then.i.i.i.i.i.i.i121.i:                       ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i119.i
  %cachePtr_.i.i2.i.i.i.i.i122.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %74, i64 0, i32 4
  %75 = load <2 x ptr>, ptr %73, align 8, !noalias !34
  store <2 x ptr> %75, ptr %agg.tmp12.i, align 16, !noalias !34
  %attached.i.i.i.i.i.i.i.i124.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %73, i64 0, i32 1
  %76 = load i8, ptr %attached.i.i.i.i.i.i.i.i124.i, align 8, !noalias !34
  %77 = and i8 %76, 1
  store i8 %77, ptr %attached.i.i.i.i93.i, align 16, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %73, i8 0, i64 17, i1 false), !noalias !34
  store ptr %agg.tmp12.i, ptr %cachePtr_.i.i2.i.i.i.i.i122.i, align 8, !noalias !34
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i121.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i119.i
  %78 = load ptr, ptr %agg.tmp12.i, align 16, !noalias !34, !nonnull !27, !noundef !27
  br label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i135.i
  %.sink.i.i.i.i126.i = phi ptr [ %78, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %69, %if.then.i.i.i.i135.i ]
  %conv.i127.i = trunc i64 %pushId to i32
  %or.i128.i = or disjoint i32 %conv.i127.i, -2147483648
  %79 = call noundef i32 @llvm.bswap.i32(i32 %or.i128.i)
  store i32 %79, ptr %.sink.i.i.i.i126.i, align 1, !noalias !34
  %.pn.i.i.i.i129.i = load ptr, ptr %agg.tmp12.i, align 16, !noalias !34
  %storemerge.i.i.i.i130.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i129.i, i64 4
  store ptr %storemerge.i.i.i.i130.i, ptr %agg.tmp12.i, align 16, !noalias !34
  %agg.tmp12.val.i = load i8, ptr %attached.i.i.i.i93.i, align 16, !noalias !34
  %agg.tmp12.val15.i = load ptr, ptr %queue_.i.i.i95.i, align 8, !noalias !34
  %80 = and i8 %agg.tmp12.val.i, 1
  %tobool.not.i.i.i142.i = icmp eq i8 %80, 0
  br i1 %tobool.not.i.i.i142.i, label %invoke.cont8, label %if.then.i.i.i143.i

if.then.i.i.i143.i:                               ; preds = %invoke.cont14.i
  %tailStart_.i.i.i.i.i144.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15.i, i64 0, i32 3
  %81 = load ptr, ptr %tailStart_.i.i.i.i.i144.i, align 8, !noalias !34
  %cachePtr_.i.i.i.i.i145.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15.i, i64 0, i32 4
  %82 = load ptr, ptr %cachePtr_.i.i.i.i.i145.i, align 8, !noalias !34
  %83 = load ptr, ptr %82, align 8, !noalias !34
  %cmp.not.i.i.i.i.i146.i = icmp eq ptr %81, %83
  br i1 %cmp.not.i.i.i.i.i146.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i158.i, label %if.then.i.i.i.i.i147.i

if.then.i.i.i.i.i147.i:                           ; preds = %if.then.i.i.i143.i
  %head_.i.i.i.i.i148.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15.i, i64 0, i32 2
  %84 = load ptr, ptr %head_.i.i.i.i.i148.i, align 8, !noalias !34
  %prev_.i.i.i.i.i.i149.i = getelementptr inbounds %"class.folly::IOBuf", ptr %84, i64 0, i32 5
  %85 = load ptr, ptr %prev_.i.i.i.i.i.i149.i, align 8, !noalias !34
  %sub.ptr.lhs.cast.i.i.i.i.i150.i = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i151.i = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i.i152.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i150.i, %sub.ptr.rhs.cast.i.i.i.i.i151.i
  %86 = load i64, ptr %85, align 8, !noalias !34
  %add.i.i.i.i.i.i153.i = add i64 %86, %sub.ptr.sub.i.i.i.i.i152.i
  store i64 %add.i.i.i.i.i.i153.i, ptr %85, align 8, !noalias !34
  %chainLength_.i.i.i.i.i154.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15.i, i64 0, i32 1
  %87 = load i64, ptr %chainLength_.i.i.i.i.i154.i, align 8, !noalias !34
  %add.i.i.i.i.i155.i = add i64 %87, %sub.ptr.sub.i.i.i.i.i152.i
  store i64 %add.i.i.i.i.i155.i, ptr %chainLength_.i.i.i.i.i154.i, align 8, !noalias !34
  %88 = load ptr, ptr %tailStart_.i.i.i.i.i144.i, align 8, !noalias !34
  %add.ptr22.i.i.i.i.i156.i = getelementptr inbounds i8, ptr %88, i64 %sub.ptr.sub.i.i.i.i.i152.i
  store ptr %add.ptr22.i.i.i.i.i156.i, ptr %tailStart_.i.i.i.i.i144.i, align 8, !noalias !34
  %.pre.i.i.i.i157.i = load ptr, ptr %cachePtr_.i.i.i.i.i145.i, align 8, !noalias !34
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i158.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i158.i: ; preds = %if.then.i.i.i.i.i147.i, %if.then.i.i.i143.i
  %89 = phi ptr [ %82, %if.then.i.i.i143.i ], [ %.pre.i.i.i.i157.i, %if.then.i.i.i.i.i147.i ]
  %localCache_.i.i.i.i159.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15.i, i64 0, i32 5
  %cmp.not.i.i.i.i160.i = icmp eq ptr %89, %localCache_.i.i.i.i159.i
  br i1 %cmp.not.i.i.i.i160.i, label %invoke.cont8, label %if.then.i.i.i.i161.i

if.then.i.i.i.i161.i:                             ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i158.i
  %90 = load ptr, ptr %89, align 8, !noalias !34
  store ptr %90, ptr %localCache_.i.i.i.i159.i, align 8, !noalias !34
  %second.i.i.i.i.i.i162.i = getelementptr inbounds %"struct.std::pair.16", ptr %89, i64 0, i32 1
  %91 = load ptr, ptr %second.i.i.i.i.i.i162.i, align 8, !noalias !34
  %second3.i.i.i.i.i.i163.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15.i, i64 0, i32 5, i32 0, i32 1
  store ptr %91, ptr %second3.i.i.i.i.i.i163.i, align 8, !noalias !34
  %attached.i.i.i.i.i164.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %89, i64 0, i32 1
  %92 = load i8, ptr %attached.i.i.i.i.i164.i, align 8, !noalias !34
  %93 = and i8 %92, 1
  %attached3.i.i.i.i.i165.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15.i, i64 0, i32 5, i32 1
  store i8 %93, ptr %attached3.i.i.i.i.i165.i, align 8, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %89, i8 0, i64 17, i1 false), !noalias !34
  store ptr %localCache_.i.i.i.i159.i, ptr %cachePtr_.i.i.i.i.i145.i, align 8, !noalias !34
  br label %invoke.cont8

lpad13.i:                                         ; preds = %if.end.i.i.i.i.i.i131.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  br label %eh.resume.i

if.else16.i:                                      ; preds = %if.else8.i
  %cmp17.i = icmp ult i64 %pushId, 4611686018427387904
  br i1 %cmp17.i, label %if.then18.i, label %invoke.cont8

if.then18.i:                                      ; preds = %if.else16.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp20.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 16, i1 false), !noalias !34
  %attached.i.i.i.i167.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %agg.tmp20.i, i64 0, i32 1
  store i8 %10, ptr %attached.i.i.i.i167.i, align 16, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp, i8 0, i64 17, i1 false), !noalias !34
  %queue_.i.i.i169.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %agg.tmp20.i, i64 0, i32 1
  store ptr %8, ptr %queue_.i.i.i169.i, align 8, !noalias !34
  br i1 %tobool.not.i.i, label %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit176.i", label %if.then.i.i.i172.i

if.then.i.i.i172.i:                               ; preds = %if.then18.i
  %cachePtr_.i.i.i.i173.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  store ptr %agg.tmp20.i, ptr %cachePtr_.i.i.i.i173.i, align 8, !noalias !34
  %.pre41 = load i64, ptr %growth_.i5, align 8, !noalias !34
  br label %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit176.i"

"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit176.i": ; preds = %if.then.i.i.i172.i, %if.then18.i
  %95 = phi i64 [ %.pre41, %if.then.i.i.i172.i ], [ %11, %if.then18.i ]
  %growth_.i.i174.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %agg.tmp20.i, i64 0, i32 1
  store i64 %95, ptr %growth_.i.i174.i, align 16, !noalias !34
  %second.i.i.i.i.i.i177.i = getelementptr inbounds %"struct.std::pair.16", ptr %agg.tmp20.i, i64 0, i32 1
  %96 = load ptr, ptr %second.i.i.i.i.i.i177.i, align 8, !noalias !34
  %97 = load ptr, ptr %agg.tmp20.i, align 16, !noalias !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i178.i = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i179.i = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i.i.i.i.i180.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i178.i, %sub.ptr.rhs.cast.i.i.i.i.i.i179.i
  %cmp.i.i.i.i181.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i180.i, 7
  br i1 %cmp.i.i.i.i181.i, label %if.then.i.i.i.i208.i, label %if.else.i.i.i.i182.i

if.then.i.i.i.i208.i:                             ; preds = %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit176.i"
  %cmp.i.i.i.i.i209.i = icmp ne ptr %97, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i209.i)
  br label %invoke.cont22.i

if.else.i.i.i.i182.i:                             ; preds = %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit176.i"
  %cachePtr_.i.i.i.i.i.i.i185.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  %98 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i185.i, align 8, !noalias !34
  %99 = load ptr, ptr %98, align 8, !noalias !34
  %cmp.not.i.i.i.i.i.i186.i = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i.i.i.i186.i, label %if.end.i.i.i.i.i.i204.i, label %land.rhs.i.i.i.i.i.i187.i

land.rhs.i.i.i.i.i.i187.i:                        ; preds = %if.else.i.i.i.i182.i
  %second.i.i.i.i.i.i.i188.i = getelementptr inbounds %"struct.std::pair.16", ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %second.i.i.i.i.i.i.i188.i, align 8, !noalias !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i189.i = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i190.i = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i191.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i189.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i190.i
  %cmp3.not.i.i.i.i.i.i192.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i191.i, 8
  br i1 %cmp3.not.i.i.i.i.i.i192.i, label %if.end.i.i.i.i.i.i204.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i193.i

if.end.i.i.i.i.i.i204.i:                          ; preds = %land.rhs.i.i.i.i.i.i187.i, %if.else.i.i.i.i182.i
  %call9.i.i.i.i.i.i211.i = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef 8, i64 noundef %95, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc210.i unwind label %lpad21.i, !noalias !34

call9.i.i.i.i.i.i.noexc210.i:                     ; preds = %if.end.i.i.i.i.i.i204.i
  %.pre.i.i.i.i.i205.i = load ptr, ptr %queue_.i.i.i169.i, align 8, !noalias !34
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i206.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i205.i, i64 0, i32 4
  %.pre3.i.i.i.i.i207.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i206.i, align 8, !noalias !34
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i193.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i193.i: ; preds = %call9.i.i.i.i.i.i.noexc210.i, %land.rhs.i.i.i.i.i.i187.i
  %101 = phi ptr [ %98, %land.rhs.i.i.i.i.i.i187.i ], [ %.pre3.i.i.i.i.i207.i, %call9.i.i.i.i.i.i.noexc210.i ]
  %102 = phi ptr [ %8, %land.rhs.i.i.i.i.i.i187.i ], [ %.pre.i.i.i.i.i205.i, %call9.i.i.i.i.i.i.noexc210.i ]
  %cmp.not.i.i.i.i.i.i.i194.i = icmp eq ptr %101, %agg.tmp20.i
  br i1 %cmp.not.i.i.i.i.i.i.i194.i, label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i195.i

if.then.i.i.i.i.i.i.i195.i:                       ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i193.i
  %cachePtr_.i.i2.i.i.i.i.i196.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %102, i64 0, i32 4
  %103 = load <2 x ptr>, ptr %101, align 8, !noalias !34
  store <2 x ptr> %103, ptr %agg.tmp20.i, align 16, !noalias !34
  %attached.i.i.i.i.i.i.i.i198.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %101, i64 0, i32 1
  %104 = load i8, ptr %attached.i.i.i.i.i.i.i.i198.i, align 8, !noalias !34
  %105 = and i8 %104, 1
  store i8 %105, ptr %attached.i.i.i.i167.i, align 16, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %101, i8 0, i64 17, i1 false), !noalias !34
  store ptr %agg.tmp20.i, ptr %cachePtr_.i.i2.i.i.i.i.i196.i, align 8, !noalias !34
  br label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i195.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i193.i
  %106 = load ptr, ptr %agg.tmp20.i, align 16, !noalias !34, !nonnull !27, !noundef !27
  br label %invoke.cont22.i

invoke.cont22.i:                                  ; preds = %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i208.i
  %.sink.i.i.i.i200.i = phi ptr [ %106, %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %97, %if.then.i.i.i.i208.i ]
  %or.i201.i = or disjoint i64 %pushId, -4611686018427387904
  %107 = call noundef i64 @llvm.bswap.i64(i64 %or.i201.i)
  store i64 %107, ptr %.sink.i.i.i.i200.i, align 1, !noalias !34
  %.pn.i.i.i.i202.i = load ptr, ptr %agg.tmp20.i, align 16, !noalias !34
  %storemerge.i.i.i.i203.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i202.i, i64 8
  store ptr %storemerge.i.i.i.i203.i, ptr %agg.tmp20.i, align 16, !noalias !34
  %agg.tmp20.val.i = load i8, ptr %attached.i.i.i.i167.i, align 16, !noalias !34
  %agg.tmp20.val18.i = load ptr, ptr %queue_.i.i.i169.i, align 8, !noalias !34
  %108 = and i8 %agg.tmp20.val.i, 1
  %tobool.not.i.i.i214.i = icmp eq i8 %108, 0
  br i1 %tobool.not.i.i.i214.i, label %invoke.cont8, label %if.then.i.i.i215.i

if.then.i.i.i215.i:                               ; preds = %invoke.cont22.i
  %tailStart_.i.i.i.i.i216.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18.i, i64 0, i32 3
  %109 = load ptr, ptr %tailStart_.i.i.i.i.i216.i, align 8, !noalias !34
  %cachePtr_.i.i.i.i.i217.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18.i, i64 0, i32 4
  %110 = load ptr, ptr %cachePtr_.i.i.i.i.i217.i, align 8, !noalias !34
  %111 = load ptr, ptr %110, align 8, !noalias !34
  %cmp.not.i.i.i.i.i218.i = icmp eq ptr %109, %111
  br i1 %cmp.not.i.i.i.i.i218.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i230.i, label %if.then.i.i.i.i.i219.i

if.then.i.i.i.i.i219.i:                           ; preds = %if.then.i.i.i215.i
  %head_.i.i.i.i.i220.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18.i, i64 0, i32 2
  %112 = load ptr, ptr %head_.i.i.i.i.i220.i, align 8, !noalias !34
  %prev_.i.i.i.i.i.i221.i = getelementptr inbounds %"class.folly::IOBuf", ptr %112, i64 0, i32 5
  %113 = load ptr, ptr %prev_.i.i.i.i.i.i221.i, align 8, !noalias !34
  %sub.ptr.lhs.cast.i.i.i.i.i222.i = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i223.i = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i.i.i.i224.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i222.i, %sub.ptr.rhs.cast.i.i.i.i.i223.i
  %114 = load i64, ptr %113, align 8, !noalias !34
  %add.i.i.i.i.i.i225.i = add i64 %114, %sub.ptr.sub.i.i.i.i.i224.i
  store i64 %add.i.i.i.i.i.i225.i, ptr %113, align 8, !noalias !34
  %chainLength_.i.i.i.i.i226.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18.i, i64 0, i32 1
  %115 = load i64, ptr %chainLength_.i.i.i.i.i226.i, align 8, !noalias !34
  %add.i.i.i.i.i227.i = add i64 %115, %sub.ptr.sub.i.i.i.i.i224.i
  store i64 %add.i.i.i.i.i227.i, ptr %chainLength_.i.i.i.i.i226.i, align 8, !noalias !34
  %116 = load ptr, ptr %tailStart_.i.i.i.i.i216.i, align 8, !noalias !34
  %add.ptr22.i.i.i.i.i228.i = getelementptr inbounds i8, ptr %116, i64 %sub.ptr.sub.i.i.i.i.i224.i
  store ptr %add.ptr22.i.i.i.i.i228.i, ptr %tailStart_.i.i.i.i.i216.i, align 8, !noalias !34
  %.pre.i.i.i.i229.i = load ptr, ptr %cachePtr_.i.i.i.i.i217.i, align 8, !noalias !34
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i230.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i230.i: ; preds = %if.then.i.i.i.i.i219.i, %if.then.i.i.i215.i
  %117 = phi ptr [ %110, %if.then.i.i.i215.i ], [ %.pre.i.i.i.i229.i, %if.then.i.i.i.i.i219.i ]
  %localCache_.i.i.i.i231.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18.i, i64 0, i32 5
  %cmp.not.i.i.i.i232.i = icmp eq ptr %117, %localCache_.i.i.i.i231.i
  br i1 %cmp.not.i.i.i.i232.i, label %invoke.cont8, label %if.then.i.i.i.i233.i

if.then.i.i.i.i233.i:                             ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i230.i
  %118 = load ptr, ptr %117, align 8, !noalias !34
  store ptr %118, ptr %localCache_.i.i.i.i231.i, align 8, !noalias !34
  %second.i.i.i.i.i.i234.i = getelementptr inbounds %"struct.std::pair.16", ptr %117, i64 0, i32 1
  %119 = load ptr, ptr %second.i.i.i.i.i.i234.i, align 8, !noalias !34
  %second3.i.i.i.i.i.i235.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18.i, i64 0, i32 5, i32 0, i32 1
  store ptr %119, ptr %second3.i.i.i.i.i.i235.i, align 8, !noalias !34
  %attached.i.i.i.i.i236.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %117, i64 0, i32 1
  %120 = load i8, ptr %attached.i.i.i.i.i236.i, align 8, !noalias !34
  %121 = and i8 %120, 1
  %attached3.i.i.i.i.i237.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18.i, i64 0, i32 5, i32 1
  store i8 %121, ptr %attached3.i.i.i.i.i237.i, align 8, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %117, i8 0, i64 17, i1 false), !noalias !34
  store ptr %localCache_.i.i.i.i231.i, ptr %cachePtr_.i.i.i.i.i217.i, align 8, !noalias !34
  br label %invoke.cont8

lpad21.i:                                         ; preds = %if.end.i.i.i.i.i.i204.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad21.i, %lpad13.i, %lpad5.i, %lpad.i
  %attached.i.i.i.i167.sink.i = phi ptr [ %attached.i.i.i.i167.i, %lpad21.i ], [ %attached.i.i.i.i93.i, %lpad13.i ], [ %attached.i.i.i.i27.i, %lpad5.i ], [ %attached.i.i.i.i.i7, %lpad.i ]
  %queue_.i.i.i169.sink.i = phi ptr [ %queue_.i.i.i169.i, %lpad21.i ], [ %queue_.i.i.i95.i, %lpad13.i ], [ %queue_.i.i.i29.i, %lpad5.i ], [ %queue_.i.i.i.i, %lpad.i ]
  %.pn.i = phi { ptr, i32 } [ %122, %lpad21.i ], [ %94, %lpad13.i ], [ %66, %lpad5.i ], [ %38, %lpad.i ]
  %agg.tmp20.val19.i = load i8, ptr %attached.i.i.i.i167.sink.i, align 8, !noalias !34
  %agg.tmp20.val20.i = load ptr, ptr %queue_.i.i.i169.sink.i, align 8, !noalias !34
  call fastcc void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev"(i8 %agg.tmp20.val19.i, ptr %agg.tmp20.val20.i) #23, !noalias !34
  br label %terminate.lpad.body

invoke.cont8:                                     ; preds = %if.then.i.i.i.i233.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i230.i, %invoke.cont22.i, %if.then.i.i.i.i161.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i158.i, %invoke.cont14.i, %if.then.i.i.i.i87.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i84.i, %invoke.cont6.i, %if.then.i.i.i.i25.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i, %invoke.cont.i, %if.else16.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp20.i)
  %agg.tmp.val = load i8, ptr %attached.i.i.i, align 8
  %agg.tmp.val2 = load ptr, ptr %queue_.i.i4, align 8
  %123 = and i8 %agg.tmp.val, 1
  %tobool.not.i.i.i = icmp eq i8 %123, 0
  br i1 %tobool.not.i.i.i, label %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  %tailStart_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val2, i64 0, i32 3
  %124 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i12 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val2, i64 0, i32 4
  %125 = load ptr, ptr %cachePtr_.i.i.i.i.i12, align 8
  %126 = load ptr, ptr %125, align 8
  %cmp.not.i.i.i.i.i13 = icmp eq ptr %124, %126
  br i1 %cmp.not.i.i.i.i.i13, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.then.i.i.i
  %head_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val2, i64 0, i32 2
  %127 = load ptr, ptr %head_.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %127, i64 0, i32 5
  %128 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %129 = load i64, ptr %128, align 8
  %add.i.i.i.i.i.i15 = add i64 %129, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i15, ptr %128, align 8
  %chainLength_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val2, i64 0, i32 1
  %130 = load i64, ptr %chainLength_.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %130, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i, align 8
  %131 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i = getelementptr inbounds i8, ptr %131, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i12, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i14, %if.then.i.i.i
  %132 = phi ptr [ %125, %if.then.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i14 ]
  %localCache_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val2, i64 0, i32 5
  %cmp.not.i.i.i.i16 = icmp eq ptr %132, %localCache_.i.i.i.i
  br i1 %cmp.not.i.i.i.i16, label %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev.exit", label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %localCache_.i.i.i.i, align 8
  %second.i.i.i.i.i.i18 = getelementptr inbounds %"struct.std::pair.16", ptr %132, i64 0, i32 1
  %134 = load ptr, ptr %second.i.i.i.i.i.i18, align 8
  %second3.i.i.i.i.i.i19 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val2, i64 0, i32 5, i32 0, i32 1
  store ptr %134, ptr %second3.i.i.i.i.i.i19, align 8
  %attached.i.i.i.i.i20 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %132, i64 0, i32 1
  %135 = load i8, ptr %attached.i.i.i.i.i20, align 8
  %136 = and i8 %135, 1
  %attached3.i.i.i.i.i21 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val2, i64 0, i32 5, i32 1
  store i8 %136, ptr %attached3.i.i.i.i.i21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %132, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i, ptr %cachePtr_.i.i.i.i.i12, align 8
  br label %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev.exit"

"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev.exit": ; preds = %invoke.cont8, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, %if.then.i.i.i.i17
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %tailStart_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 3
  %137 = load ptr, ptr %tailStart_.i.i.i, align 8, !noalias !40
  %138 = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !37
  %139 = load ptr, ptr %138, align 8, !noalias !40
  %cmp.not.i.i.i = icmp eq ptr %137, %139
  br i1 %cmp.not.i.i.i, label %invoke.cont10, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev.exit"
  %head_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 2
  %140 = load ptr, ptr %head_.i.i.i, align 8, !noalias !40
  %prev_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %140, i64 0, i32 5
  %141 = load ptr, ptr %prev_.i.i.i.i, align 8, !noalias !40
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %142 = load i64, ptr %141, align 8, !noalias !40
  %add.i.i.i.i = add i64 %sub.ptr.sub.i.i.i, %142
  store i64 %add.i.i.i.i, ptr %141, align 8, !noalias !40
  %.pre.i = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !37
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i23, %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev.exit"
  %143 = phi ptr [ %138, %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev.exit" ], [ %.pre.i, %if.then.i.i.i23 ]
  %head_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 2
  %144 = load i64, ptr %head_.i, align 8, !noalias !37
  store i64 %144, ptr %agg.tmp9, align 8, !alias.scope !37
  %chainLength_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 1
  %reusableTail_5.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 6
  store ptr null, ptr %reusableTail_5.i.i.i.i.i, align 8, !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i, i8 0, i64 24, i1 false), !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false), !noalias !37
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %headerSize.i)
  %145 = inttoptr i64 %144 to ptr
  %call10.i = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %145)
          to label %invoke.cont9.i unwind label %terminate.lpad.i, !noalias !43

invoke.cont9.i:                                   ; preds = %invoke.cont10
  call void @_ZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %headerSize.i, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef 3, i64 noundef %call10.i) #23, !noalias !43
  %146 = load i8, ptr %headerSize.i, align 8, !noalias !43
  %cmp.i.i = icmp eq i8 %146, 2
  br i1 %cmp.i.i, label %if.then.i27, label %if.end.i

if.then.i27:                                      ; preds = %invoke.cont9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %headerSize.i, i64 24, i1 false)
  br label %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit

if.end.i:                                         ; preds = %invoke.cont9.i
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont12.i unwind label %terminate.lpad.i, !noalias !43

invoke.cont12.i:                                  ; preds = %if.end.i
  %cond.i = icmp eq i8 %146, 1
  br i1 %cond.i, label %invoke.cont14.i24, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont12.i
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #24
          to label %.noexc3.i unwind label %terminate.lpad.i, !noalias !43

.noexc3.i:                                        ; preds = %if.end.i.i.i.i
  unreachable

invoke.cont14.i24:                                ; preds = %invoke.cont12.i
  %value_.i.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %headerSize.i, i64 0, i32 2
  %147 = load i64, ptr %value_.i.i.i.i, align 8, !noalias !43
  %add.i = add i64 %147, %call10.i
  store i8 1, ptr %agg.result, align 8, !alias.scope !43
  %error_.i.i.i25 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %error_.i.i.i25, align 8, !alias.scope !43
  %value_.i.i.i26 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 2
  store i64 %add.i, ptr %value_.i.i.i26, align 8, !alias.scope !43
  %.pre45 = load ptr, ptr %agg.tmp9, align 8
  br label %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i, %if.end.i, %invoke.cont10
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #25
  unreachable

_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit: ; preds = %if.then.i27, %invoke.cont14.i24
  %150 = phi ptr [ %145, %if.then.i27 ], [ %.pre45, %invoke.cont14.i24 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %headerSize.i)
  %cmp.not.i = icmp eq ptr %150, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %150) #23
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %150) #23
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp9, align 8
  %151 = load i8, ptr %attached3.i.i.i, align 16
  %152 = and i8 %151, 1
  %tobool.not.i.i29 = icmp eq i8 %152, 0
  br i1 %tobool.not.i.i29, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %153 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %153, i64 0, i32 3
  %154 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i32 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %153, i64 0, i32 4
  %155 = load ptr, ptr %cachePtr_.i.i.i.i32, align 8
  %156 = load ptr, ptr %155, align 8
  %cmp.not.i.i.i.i33 = icmp eq ptr %154, %156
  br i1 %cmp.not.i.i.i.i33, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %if.then.i.i30
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %153, i64 0, i32 2
  %157 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %157, i64 0, i32 5
  %158 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %159 = load i64, ptr %158, align 8
  %add.i.i.i.i.i35 = add i64 %159, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i35, ptr %158, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %153, i64 0, i32 1
  %160 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i36 = add i64 %160, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i36, ptr %chainLength_.i.i.i.i, align 8
  %161 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %161, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i32, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i34, %if.then.i.i30
  %162 = phi ptr [ %155, %if.then.i.i30 ], [ %.pre.i.i.i, %if.then.i.i.i.i34 ]
  %localCache_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %153, i64 0, i32 5
  %cmp.not.i.i.i37 = icmp eq ptr %162, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i37, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %162, i64 0, i32 1
  %164 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %153, i64 0, i32 5, i32 0, i32 1
  store ptr %164, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %162, i64 0, i32 1
  %165 = load i8, ptr %attached.i.i.i.i, align 8
  %166 = and i8 %165, 1
  %attached3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %153, i64 0, i32 5, i32 1
  store i8 %166, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %162, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i32, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i38
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %queue) #23
  br label %return

return:                                           ; preds = %_ZN5folly2io13QueueAppenderD2Ev.exit, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i, %if.then3.i.i.i, %invoke.cont1, %entry
  %167 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %eh.resume.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %167, %terminate.lpad ], [ %.pn.i, %eh.resume.i ]
  %168 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %168) #25
  unreachable
}

declare void @_ZN4quic18getQuicIntegerSizeEm(ptr sret(%"class.folly::Expected.14") align 8, i64 noundef) local_unnamed_addr #0

declare void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev"(i8 %this.16.val, ptr %this.24.val) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = and i8 %this.16.val, 1
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 3
  %1 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 4
  %2 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, %3
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 2
  %4 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %6 = load i64, ptr %5, align 8
  %add.i.i.i.i.i = add i64 %6, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %5, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 1
  %7 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %7, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %8 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i, %if.then.i.i
  %9 = phi ptr [ %2, %if.then.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %localCache_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 5
  %cmp.not.i.i.i = icmp eq ptr %9, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 5, i32 0, i32 1
  store ptr %11, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %9, i64 0, i32 1
  %12 = load i8, ptr %attached.i.i.i.i, align 8
  %13 = and i8 %12, 1
  %attached3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 5, i32 1
  store i8 %13, ptr %attached3.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %entry, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EE(ptr noalias sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %settings) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %idSize = alloca %"class.folly::Expected.14", align 8
  %headerSize = alloca %"class.folly::Expected.14", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 16
  %appenderOp = alloca %class.anon.20, align 8
  %agg.tmp = alloca %class.anon.20, align 8
  %tmp = alloca %"class.folly::Expected.14", align 8
  %agg.tmp27 = alloca %class.anon.20, align 8
  %tmp29 = alloca %"class.folly::Expected.14", align 8
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %settings, i64 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !46
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %settings, i64 0, i32 2, i32 2
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %settings, i64 0, i32 2, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %settings, i64 0, i32 3
  %1 = load ptr, ptr %_M_finish.i, align 8, !noalias !49
  %cmp.i.i.not146 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.not146, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !46
  %3 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !46
  %value_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %idSize, i64 0, i32 2
  %value_.i.i.i30 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit
  %settingsSize.0150 = phi i64 [ 0, %for.body.lr.ph ], [ %add8, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit ]
  %__begin2.sroa.11.0149 = phi ptr [ %2, %for.body.lr.ph ], [ %__begin2.sroa.11.1, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit ]
  %__begin2.sroa.8.0148 = phi ptr [ %3, %for.body.lr.ph ], [ %__begin2.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit ]
  %__begin2.sroa.0.0147 = phi ptr [ %0, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit ]
  %4 = load i64, ptr %__begin2.sroa.0.0147, align 8
  call void @_ZN4quic18getQuicIntegerSizeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %idSize, i64 noundef %4)
  %5 = load i8, ptr %idSize, align 8
  %cmp.i = icmp eq i8 %5, 2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %idSize, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %for.body
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %__begin2.sroa.0.0147, i64 0, i32 1
  %6 = load i64, ptr %second, align 8
  call void @_ZN4quic18getQuicIntegerSizeEm(ptr sret(%"class.folly::Expected.14") align 8 %agg.result, i64 noundef %6)
  %7 = load i8, ptr %agg.result, align 8
  %cmp.i27 = icmp eq i8 %7, 2
  br i1 %cmp.i27, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %8 = load i8, ptr %idSize, align 8
  switch i8 %8, label %if.end.i.i.i [
    i8 1, label %_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv.exit
    i8 2, label %if.then3.i.i.i
  ]

if.then3.i.i.i:                                   ; preds = %if.end5
  %error_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %idSize, i64 0, i32 1
  %9 = load i64, ptr %error_.i.i.i, align 8
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_(i64 noundef %9) #24
  unreachable

if.end.i.i.i:                                     ; preds = %if.end5
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #24
  unreachable

_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv.exit: ; preds = %if.end5
  %cond = icmp eq i8 %7, 1
  br i1 %cond, label %_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv.exit32, label %if.end.i.i.i31

if.end.i.i.i31:                                   ; preds = %_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv.exit
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #24
  unreachable

_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv.exit32: ; preds = %_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv.exit
  %10 = load i64, ptr %value_.i.i.i, align 8
  %11 = load i64, ptr %value_.i.i.i30, align 8
  %add = add i64 %10, %settingsSize.0150
  %add8 = add i64 %add, %11
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.9", ptr %__begin2.sroa.0.0147, i64 1
  %cmp.i33 = icmp eq ptr %incdec.ptr.i, %__begin2.sroa.8.0148
  br i1 %cmp.i33, label %if.then.i, label %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit

if.then.i:                                        ; preds = %_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv.exit32
  %add.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.11.0149, i64 1
  %12 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %12, i64 32
  br label %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit

_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit: ; preds = %_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv.exit32, %if.then.i
  %__begin2.sroa.0.1 = phi ptr [ %12, %if.then.i ], [ %incdec.ptr.i, %_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv.exit32 ]
  %__begin2.sroa.8.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %__begin2.sroa.8.0148, %_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv.exit32 ]
  %__begin2.sroa.11.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %__begin2.sroa.11.0149, %_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv.exit32 ]
  %cmp.i.i.not = icmp eq ptr %__begin2.sroa.0.1, %1
  br i1 %cmp.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit, %entry
  %settingsSize.0.lcssa = phi i64 [ 0, %entry ], [ %add8, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit ]
  call void @_ZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %headerSize, ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef 4, i64 noundef %settingsSize.0.lcssa) #23
  %13 = load i8, ptr %headerSize, align 8
  %cmp.i35 = icmp eq i8 %13, 2
  br i1 %cmp.i35, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %headerSize, i64 24, i1 false)
  br label %return

if.end12:                                         ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appender, i64 0, i32 1
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 4
  %14 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %14, %appender
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end12
  %15 = load <2 x ptr>, ptr %14, align 8
  store <2 x ptr> %15, ptr %appender, align 16
  %attached.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %14, i64 0, i32 1
  %16 = load i8, ptr %attached.i.i.i.i.i, align 8
  %17 = and i8 %16, 1
  %attached3.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %17, ptr %attached3.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  %.pre = load i8, ptr %attached3.i.i.i.i.i, align 16
  %.pre155 = load ptr, ptr %queue_.i.i, align 8
  %18 = and i8 %.pre, 1
  br label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit

_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit: ; preds = %if.end12, %if.then.i.i.i.i
  %19 = phi ptr [ %queue, %if.end12 ], [ %.pre155, %if.then.i.i.i.i ]
  %20 = phi i8 [ 0, %if.end12 ], [ %18, %if.then.i.i.i.i ]
  %growth_.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  store i64 %settingsSize.0.lcssa, ptr %growth_.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %appenderOp, ptr noundef nonnull align 16 dereferenceable(16) %appender, i64 16, i1 false)
  %attached.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appenderOp, i64 0, i32 1
  %attached3.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %20, ptr %attached.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i36 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appenderOp, i64 0, i32 1
  store ptr %19, ptr %queue_.i.i36, align 8
  %tobool.not.i.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  %cachePtr_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %19, i64 0, i32 4
  store ptr %appenderOp, ptr %cachePtr_.i.i.i, align 8
  %.pre156 = load i64, ptr %growth_.i, align 16
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  %21 = phi i64 [ %.pre156, %if.then.i.i ], [ %settingsSize.0.lcssa, %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit ]
  %growth_.i37 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appenderOp, i64 0, i32 1
  store i64 %21, ptr %growth_.i37, align 8
  %22 = load ptr, ptr %_M_start.i, align 8, !noalias !52
  %23 = load ptr, ptr %_M_finish.i, align 8, !noalias !55
  %cmp.i.i52.not151 = icmp eq ptr %22, %23
  br i1 %cmp.i.i52.not151, label %for.end34, label %invoke.cont23.lr.ph

invoke.cont23.lr.ph:                              ; preds = %invoke.cont
  %24 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !52
  %25 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !52
  %queue_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %agg.tmp, i64 0, i32 1
  %growth_.i.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %agg.tmp, i64 0, i32 1
  %26 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %queue_.i.i.i59 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %agg.tmp27, i64 0, i32 1
  %growth_.i.i61 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %agg.tmp27, i64 0, i32 1
  %27 = getelementptr inbounds i8, ptr %agg.tmp27, i64 16
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont23.lr.ph, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit96
  %__begin214.sroa.11.0154 = phi ptr [ %24, %invoke.cont23.lr.ph ], [ %__begin214.sroa.11.1, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit96 ]
  %__begin214.sroa.0.0153 = phi ptr [ %22, %invoke.cont23.lr.ph ], [ %__begin214.sroa.0.1, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit96 ]
  %__begin214.sroa.8.0152 = phi ptr [ %25, %invoke.cont23.lr.ph ], [ %__begin214.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit96 ]
  %28 = load i64, ptr %__begin214.sroa.0.0153, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp, i8 0, i64 17, i1 false)
  %29 = load ptr, ptr %queue_.i.i36, align 8
  store ptr %29, ptr %queue_.i.i.i, align 8
  %30 = load i64, ptr %growth_.i37, align 8
  store i64 %30, ptr %growth_.i.i, align 8
  invoke fastcc void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS2_9SettingIdEmESaIS9_EEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr noalias nonnull align 8 %tmp, i64 noundef %28, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %agg.tmp.val = load i8, ptr %26, align 8
  %agg.tmp.val12 = load ptr, ptr %queue_.i.i.i, align 8
  %31 = and i8 %agg.tmp.val, 1
  %tobool.not.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont28, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont25
  %tailStart_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val12, i64 0, i32 3
  %32 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val12, i64 0, i32 4
  %33 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %34 = load ptr, ptr %33, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %32, %34
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %head_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val12, i64 0, i32 2
  %35 = load ptr, ptr %head_.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %35, i64 0, i32 5
  %36 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %37 = load i64, ptr %36, align 8
  %add.i.i.i.i.i.i = add i64 %37, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %36, align 8
  %chainLength_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val12, i64 0, i32 1
  %38 = load i64, ptr %chainLength_.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %38, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i, align 8
  %39 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i
  %40 = phi ptr [ %33, %if.then.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %localCache_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val12, i64 0, i32 5
  %cmp.not.i.i.i.i53 = icmp eq ptr %40, %localCache_.i.i.i.i
  br i1 %cmp.not.i.i.i.i53, label %invoke.cont28, label %if.then.i.i.i.i54

if.then.i.i.i.i54:                                ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %localCache_.i.i.i.i, align 8
  %second.i.i.i.i.i.i55 = getelementptr inbounds %"struct.std::pair.16", ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %second.i.i.i.i.i.i55, align 8
  %second3.i.i.i.i.i.i56 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val12, i64 0, i32 5, i32 0, i32 1
  store ptr %42, ptr %second3.i.i.i.i.i.i56, align 8
  %attached.i.i.i.i.i57 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %40, i64 0, i32 1
  %43 = load i8, ptr %attached.i.i.i.i.i57, align 8
  %44 = and i8 %43, 1
  %attached3.i.i.i.i.i58 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val12, i64 0, i32 5, i32 1
  store i8 %44, ptr %attached3.i.i.i.i.i58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %40, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.then.i.i.i.i54, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, %invoke.cont25
  %second26 = getelementptr inbounds %"struct.std::pair.9", ptr %__begin214.sroa.0.0153, i64 0, i32 1
  %45 = load i64, ptr %second26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp27, i8 0, i64 17, i1 false)
  %46 = load ptr, ptr %queue_.i.i36, align 8
  store ptr %46, ptr %queue_.i.i.i59, align 8
  %47 = load i64, ptr %growth_.i37, align 8
  store i64 %47, ptr %growth_.i.i61, align 8
  invoke fastcc void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS2_9SettingIdEmESaIS9_EEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr noalias nonnull align 8 %tmp29, i64 noundef %45, ptr noundef nonnull %agg.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %agg.tmp27.val = load i8, ptr %27, align 8
  %agg.tmp27.val13 = load ptr, ptr %queue_.i.i.i59, align 8
  %48 = and i8 %agg.tmp27.val, 1
  %tobool.not.i.i.i63 = icmp eq i8 %48, 0
  br i1 %tobool.not.i.i.i63, label %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit87", label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %invoke.cont31
  %tailStart_.i.i.i.i.i65 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp27.val13, i64 0, i32 3
  %49 = load ptr, ptr %tailStart_.i.i.i.i.i65, align 8
  %cachePtr_.i.i.i.i.i66 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp27.val13, i64 0, i32 4
  %50 = load ptr, ptr %cachePtr_.i.i.i.i.i66, align 8
  %51 = load ptr, ptr %50, align 8
  %cmp.not.i.i.i.i.i67 = icmp eq ptr %49, %51
  br i1 %cmp.not.i.i.i.i.i67, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i79, label %if.then.i.i.i.i.i68

if.then.i.i.i.i.i68:                              ; preds = %if.then.i.i.i64
  %head_.i.i.i.i.i69 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp27.val13, i64 0, i32 2
  %52 = load ptr, ptr %head_.i.i.i.i.i69, align 8
  %prev_.i.i.i.i.i.i70 = getelementptr inbounds %"class.folly::IOBuf", ptr %52, i64 0, i32 5
  %53 = load ptr, ptr %prev_.i.i.i.i.i.i70, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i71 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i72 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i71, %sub.ptr.rhs.cast.i.i.i.i.i72
  %54 = load i64, ptr %53, align 8
  %add.i.i.i.i.i.i74 = add i64 %54, %sub.ptr.sub.i.i.i.i.i73
  store i64 %add.i.i.i.i.i.i74, ptr %53, align 8
  %chainLength_.i.i.i.i.i75 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp27.val13, i64 0, i32 1
  %55 = load i64, ptr %chainLength_.i.i.i.i.i75, align 8
  %add.i.i.i.i.i76 = add i64 %55, %sub.ptr.sub.i.i.i.i.i73
  store i64 %add.i.i.i.i.i76, ptr %chainLength_.i.i.i.i.i75, align 8
  %56 = load ptr, ptr %tailStart_.i.i.i.i.i65, align 8
  %add.ptr22.i.i.i.i.i77 = getelementptr inbounds i8, ptr %56, i64 %sub.ptr.sub.i.i.i.i.i73
  store ptr %add.ptr22.i.i.i.i.i77, ptr %tailStart_.i.i.i.i.i65, align 8
  %.pre.i.i.i.i78 = load ptr, ptr %cachePtr_.i.i.i.i.i66, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i79

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i79: ; preds = %if.then.i.i.i.i.i68, %if.then.i.i.i64
  %57 = phi ptr [ %50, %if.then.i.i.i64 ], [ %.pre.i.i.i.i78, %if.then.i.i.i.i.i68 ]
  %localCache_.i.i.i.i80 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp27.val13, i64 0, i32 5
  %cmp.not.i.i.i.i81 = icmp eq ptr %57, %localCache_.i.i.i.i80
  br i1 %cmp.not.i.i.i.i81, label %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit87", label %if.then.i.i.i.i82

if.then.i.i.i.i82:                                ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i79
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %localCache_.i.i.i.i80, align 8
  %second.i.i.i.i.i.i83 = getelementptr inbounds %"struct.std::pair.16", ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %second.i.i.i.i.i.i83, align 8
  %second3.i.i.i.i.i.i84 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp27.val13, i64 0, i32 5, i32 0, i32 1
  store ptr %59, ptr %second3.i.i.i.i.i.i84, align 8
  %attached.i.i.i.i.i85 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %57, i64 0, i32 1
  %60 = load i8, ptr %attached.i.i.i.i.i85, align 8
  %61 = and i8 %60, 1
  %attached3.i.i.i.i.i86 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp27.val13, i64 0, i32 5, i32 1
  store i8 %61, ptr %attached3.i.i.i.i.i86, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %57, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i80, ptr %cachePtr_.i.i.i.i.i66, align 8
  br label %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit87"

"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit87": ; preds = %invoke.cont31, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i79, %if.then.i.i.i.i82
  %incdec.ptr.i88 = getelementptr inbounds %"struct.std::pair.9", ptr %__begin214.sroa.0.0153, i64 1
  %cmp.i90 = icmp eq ptr %incdec.ptr.i88, %__begin214.sroa.8.0152
  br i1 %cmp.i90, label %if.then.i91, label %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit96

if.then.i91:                                      ; preds = %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit87"
  %add.ptr.i93 = getelementptr inbounds ptr, ptr %__begin214.sroa.11.0154, i64 1
  %62 = load ptr, ptr %add.ptr.i93, align 8
  %add.ptr.i.i95 = getelementptr inbounds %"struct.std::pair.9", ptr %62, i64 32
  br label %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit96

_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit96: ; preds = %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit87", %if.then.i91
  %__begin214.sroa.8.1 = phi ptr [ %add.ptr.i.i95, %if.then.i91 ], [ %__begin214.sroa.8.0152, %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit87" ]
  %__begin214.sroa.0.1 = phi ptr [ %62, %if.then.i91 ], [ %incdec.ptr.i88, %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit87" ]
  %__begin214.sroa.11.1 = phi ptr [ %add.ptr.i93, %if.then.i91 ], [ %__begin214.sroa.11.0154, %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit87" ]
  %cmp.i.i52.not = icmp eq ptr %__begin214.sroa.0.1, %23
  br i1 %cmp.i.i52.not, label %for.end34, label %invoke.cont23

lpad22:                                           ; preds = %if.end.i.i.i100, %if.then3.i.i.i97
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %64 = landingpad { ptr, i32 }
          cleanup
  %agg.tmp.val14 = load i8, ptr %26, align 8
  %agg.tmp.val15 = load ptr, ptr %queue_.i.i.i, align 8
  call fastcc void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev"(i8 %agg.tmp.val14, ptr %agg.tmp.val15) #23
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont28
  %65 = landingpad { ptr, i32 }
          cleanup
  %agg.tmp27.val16 = load i8, ptr %27, align 8
  %agg.tmp27.val17 = load ptr, ptr %queue_.i.i.i59, align 8
  call fastcc void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev"(i8 %agg.tmp27.val16, ptr %agg.tmp27.val17) #23
  br label %ehcleanup

for.end34:                                        ; preds = %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit96, %invoke.cont
  switch i8 %13, label %if.end.i.i.i100 [
    i8 1, label %invoke.cont35
    i8 2, label %if.then3.i.i.i97
  ]

if.then3.i.i.i97:                                 ; preds = %for.end34
  %error_.i.i.i98 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %headerSize, i64 0, i32 1
  %66 = load i64, ptr %error_.i.i.i98, align 8
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_(i64 noundef %66) #24
          to label %.noexc unwind label %lpad22

.noexc:                                           ; preds = %if.then3.i.i.i97
  unreachable

if.end.i.i.i100:                                  ; preds = %for.end34
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #24
          to label %.noexc101 unwind label %lpad22

.noexc101:                                        ; preds = %if.end.i.i.i100
  unreachable

invoke.cont35:                                    ; preds = %for.end34
  %value_.i.i.i99 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %headerSize, i64 0, i32 2
  %67 = load i64, ptr %value_.i.i.i99, align 8
  %add37 = add i64 %67, %settingsSize.0.lcssa
  store i8 1, ptr %agg.result, align 8
  %error_.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %error_.i.i, align 8
  %value_.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 2
  store i64 %add37, ptr %value_.i.i, align 8
  %appenderOp.val = load i8, ptr %attached.i.i.i, align 8
  %appenderOp.val18 = load ptr, ptr %queue_.i.i36, align 8
  %68 = and i8 %appenderOp.val, 1
  %tobool.not.i.i.i103 = icmp eq i8 %68, 0
  br i1 %tobool.not.i.i.i103, label %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit127", label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %invoke.cont35
  %tailStart_.i.i.i.i.i105 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %appenderOp.val18, i64 0, i32 3
  %69 = load ptr, ptr %tailStart_.i.i.i.i.i105, align 8
  %cachePtr_.i.i.i.i.i106 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %appenderOp.val18, i64 0, i32 4
  %70 = load ptr, ptr %cachePtr_.i.i.i.i.i106, align 8
  %71 = load ptr, ptr %70, align 8
  %cmp.not.i.i.i.i.i107 = icmp eq ptr %69, %71
  br i1 %cmp.not.i.i.i.i.i107, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i119, label %if.then.i.i.i.i.i108

if.then.i.i.i.i.i108:                             ; preds = %if.then.i.i.i104
  %head_.i.i.i.i.i109 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %appenderOp.val18, i64 0, i32 2
  %72 = load ptr, ptr %head_.i.i.i.i.i109, align 8
  %prev_.i.i.i.i.i.i110 = getelementptr inbounds %"class.folly::IOBuf", ptr %72, i64 0, i32 5
  %73 = load ptr, ptr %prev_.i.i.i.i.i.i110, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i111 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i112 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i.i.i113 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i111, %sub.ptr.rhs.cast.i.i.i.i.i112
  %74 = load i64, ptr %73, align 8
  %add.i.i.i.i.i.i114 = add i64 %74, %sub.ptr.sub.i.i.i.i.i113
  store i64 %add.i.i.i.i.i.i114, ptr %73, align 8
  %chainLength_.i.i.i.i.i115 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %appenderOp.val18, i64 0, i32 1
  %75 = load i64, ptr %chainLength_.i.i.i.i.i115, align 8
  %add.i.i.i.i.i116 = add i64 %75, %sub.ptr.sub.i.i.i.i.i113
  store i64 %add.i.i.i.i.i116, ptr %chainLength_.i.i.i.i.i115, align 8
  %76 = load ptr, ptr %tailStart_.i.i.i.i.i105, align 8
  %add.ptr22.i.i.i.i.i117 = getelementptr inbounds i8, ptr %76, i64 %sub.ptr.sub.i.i.i.i.i113
  store ptr %add.ptr22.i.i.i.i.i117, ptr %tailStart_.i.i.i.i.i105, align 8
  %.pre.i.i.i.i118 = load ptr, ptr %cachePtr_.i.i.i.i.i106, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i119

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i119: ; preds = %if.then.i.i.i.i.i108, %if.then.i.i.i104
  %77 = phi ptr [ %70, %if.then.i.i.i104 ], [ %.pre.i.i.i.i118, %if.then.i.i.i.i.i108 ]
  %localCache_.i.i.i.i120 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %appenderOp.val18, i64 0, i32 5
  %cmp.not.i.i.i.i121 = icmp eq ptr %77, %localCache_.i.i.i.i120
  br i1 %cmp.not.i.i.i.i121, label %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit127", label %if.then.i.i.i.i122

if.then.i.i.i.i122:                               ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i119
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %localCache_.i.i.i.i120, align 8
  %second.i.i.i.i.i.i123 = getelementptr inbounds %"struct.std::pair.16", ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %second.i.i.i.i.i.i123, align 8
  %second3.i.i.i.i.i.i124 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %appenderOp.val18, i64 0, i32 5, i32 0, i32 1
  store ptr %79, ptr %second3.i.i.i.i.i.i124, align 8
  %attached.i.i.i.i.i125 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %77, i64 0, i32 1
  %80 = load i8, ptr %attached.i.i.i.i.i125, align 8
  %81 = and i8 %80, 1
  %attached3.i.i.i.i.i126 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %appenderOp.val18, i64 0, i32 5, i32 1
  store i8 %81, ptr %attached3.i.i.i.i.i126, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %77, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i120, ptr %cachePtr_.i.i.i.i.i106, align 8
  br label %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit127"

"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit127": ; preds = %invoke.cont35, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i119, %if.then.i.i.i.i122
  %82 = load i8, ptr %attached3.i.i.i, align 16
  %83 = and i8 %82, 1
  %tobool.not.i.i128 = icmp eq i8 %83, 0
  br i1 %tobool.not.i.i128, label %return, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit127"
  %84 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %84, i64 0, i32 3
  %85 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i131 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %84, i64 0, i32 4
  %86 = load ptr, ptr %cachePtr_.i.i.i.i131, align 8
  %87 = load ptr, ptr %86, align 8
  %cmp.not.i.i.i.i132 = icmp eq ptr %85, %87
  br i1 %cmp.not.i.i.i.i132, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i133

if.then.i.i.i.i133:                               ; preds = %if.then.i.i129
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %84, i64 0, i32 2
  %88 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %88, i64 0, i32 5
  %89 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %90 = load i64, ptr %89, align 8
  %add.i.i.i.i.i134 = add i64 %90, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i134, ptr %89, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %84, i64 0, i32 1
  %91 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %91, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %92 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %92, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i131, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i133, %if.then.i.i129
  %93 = phi ptr [ %86, %if.then.i.i129 ], [ %.pre.i.i.i, %if.then.i.i.i.i133 ]
  %localCache_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %84, i64 0, i32 5
  %cmp.not.i.i.i = icmp eq ptr %93, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %84, i64 0, i32 5, i32 0, i32 1
  store ptr %95, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %93, i64 0, i32 1
  %96 = load i8, ptr %attached.i.i.i.i, align 8
  %97 = and i8 %96, 1
  %attached3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %84, i64 0, i32 5, i32 1
  store i8 %97, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %93, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i131, align 8
  br label %return

ehcleanup:                                        ; preds = %lpad30, %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %65, %lpad30 ], [ %63, %lpad22 ], [ %64, %lpad24 ]
  %appenderOp.val19 = load i8, ptr %attached.i.i.i, align 8
  %appenderOp.val20 = load ptr, ptr %queue_.i.i36, align 8
  call fastcc void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev"(i8 %appenderOp.val19, ptr %appenderOp.val20) #23
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #23
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.end, %if.then.i.i.i135, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit127", %if.then11, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS2_9SettingIdEmESaIS9_EEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr noalias nocapture writeonly align 8 %agg.result, i64 noundef %value, ptr nocapture noundef %bufop) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.anon.20, align 16
  %agg.tmp4 = alloca %class.anon.20, align 16
  %agg.tmp12 = alloca %class.anon.20, align 16
  %agg.tmp20 = alloca %class.anon.20, align 16
  %cmp = icmp ult i64 %value, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %bufop, i64 16, i1 false)
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %agg.tmp, i64 0, i32 1
  %attached3.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %bufop, i64 0, i32 1
  %0 = load i8, ptr %attached3.i.i.i.i, align 8
  %1 = and i8 %0, 1
  store i8 %1, ptr %attached.i.i.i.i, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %bufop, i8 0, i64 17, i1 false)
  %queue_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %agg.tmp, i64 0, i32 1
  %queue_3.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %bufop, i64 0, i32 1
  %2 = load ptr, ptr %queue_3.i.i.i, align 8
  store ptr %2, ptr %queue_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 4
  store ptr %agg.tmp, ptr %cachePtr_.i.i.i.i, align 8
  br label %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit"

"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit": ; preds = %if.then, %if.then.i.i.i
  %growth_.i.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %agg.tmp, i64 0, i32 1
  %growth_3.i.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %bufop, i64 0, i32 1
  %3 = load i64, ptr %growth_3.i.i, align 8
  store i64 %3, ptr %growth_.i.i, align 16
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %agg.tmp, i64 0, i32 1
  %4 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %agg.tmp, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit"
  %cmp.i.i.i.i.i = icmp ne ptr %5, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i)
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit"
  %cachePtr_.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 4
  %6 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp3.not.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp3.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i.i, %if.else.i.i.i.i
  %call9.i.i.i.i.i.i21 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef 1, i64 noundef %3, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc unwind label %lpad

call9.i.i.i.i.i.i.noexc:                          ; preds = %if.end.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %queue_.i.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i, i64 0, i32 4
  %.pre3.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i: ; preds = %call9.i.i.i.i.i.i.noexc, %land.rhs.i.i.i.i.i.i
  %9 = phi ptr [ %6, %land.rhs.i.i.i.i.i.i ], [ %.pre3.i.i.i.i.i, %call9.i.i.i.i.i.i.noexc ]
  %10 = phi ptr [ %2, %land.rhs.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %call9.i.i.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %9, %agg.tmp
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i
  %cachePtr_.i.i2.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %10, i64 0, i32 4
  %11 = load <2 x ptr>, ptr %9, align 8
  store <2 x ptr> %11, ptr %agg.tmp, align 16
  %attached.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %9, i64 0, i32 1
  %12 = load i8, ptr %attached.i.i.i.i.i.i.i.i, align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %attached.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  store ptr %agg.tmp, ptr %cachePtr_.i.i2.i.i.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i
  %14 = load ptr, ptr %agg.tmp, align 16, !nonnull !27, !noundef !27
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, %if.then.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %14, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i ], [ %5, %if.then.i.i.i.i ]
  %conv.i = trunc i64 %value to i8
  store i8 %conv.i, ptr %.sink.i.i.i.i, align 1
  %.pn.i.i.i.i = load ptr, ptr %agg.tmp, align 16
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i, i64 1
  store ptr %storemerge.i.i.i.i, ptr %agg.tmp, align 16
  store i8 1, ptr %agg.result, align 8
  %error_.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %error_.i.i, align 8
  %value_.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 2
  store i64 1, ptr %value_.i.i, align 8
  %agg.tmp.val = load i8, ptr %attached.i.i.i.i, align 16
  %agg.tmp.val9 = load ptr, ptr %queue_.i.i.i, align 8
  %15 = and i8 %agg.tmp.val, 1
  %tobool.not.i.i.i22 = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i22, label %return, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %invoke.cont
  %tailStart_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9, i64 0, i32 3
  %16 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9, i64 0, i32 4
  %17 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %18 = load ptr, ptr %17, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i23
  %head_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9, i64 0, i32 2
  %19 = load ptr, ptr %head_.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %19, i64 0, i32 5
  %20 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %21 = load i64, ptr %20, align 8
  %add.i.i.i.i.i.i = add i64 %21, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %20, align 8
  %chainLength_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9, i64 0, i32 1
  %22 = load i64, ptr %chainLength_.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %22, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i, align 8
  %23 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i23
  %24 = phi ptr [ %17, %if.then.i.i.i23 ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %localCache_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9, i64 0, i32 5
  %cmp.not.i.i.i.i24 = icmp eq ptr %24, %localCache_.i.i.i.i
  br i1 %cmp.not.i.i.i.i24, label %return, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %localCache_.i.i.i.i, align 8
  %second.i.i.i.i.i.i26 = getelementptr inbounds %"struct.std::pair.16", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %second.i.i.i.i.i.i26, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9, i64 0, i32 5, i32 0, i32 1
  store ptr %26, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %24, i64 0, i32 1
  %27 = load i8, ptr %attached.i.i.i.i.i, align 8
  %28 = and i8 %27, 1
  %attached3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9, i64 0, i32 5, i32 1
  store i8 %28, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %24, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %return

lpad:                                             ; preds = %if.end.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %value, 16384
  br i1 %cmp1, label %if.then2, label %if.else8

if.then2:                                         ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %bufop, i64 16, i1 false)
  %attached.i.i.i.i27 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %agg.tmp4, i64 0, i32 1
  %attached3.i.i.i.i28 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %bufop, i64 0, i32 1
  %30 = load i8, ptr %attached3.i.i.i.i28, align 8
  %31 = and i8 %30, 1
  store i8 %31, ptr %attached.i.i.i.i27, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %bufop, i8 0, i64 17, i1 false)
  %queue_.i.i.i29 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %agg.tmp4, i64 0, i32 1
  %queue_3.i.i.i30 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %bufop, i64 0, i32 1
  %32 = load ptr, ptr %queue_3.i.i.i30, align 8
  store ptr %32, ptr %queue_.i.i.i29, align 8
  %tobool.not.i.i.i31 = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i.i31, label %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit36", label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %if.then2
  %cachePtr_.i.i.i.i33 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %32, i64 0, i32 4
  store ptr %agg.tmp4, ptr %cachePtr_.i.i.i.i33, align 8
  br label %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit36"

"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit36": ; preds = %if.then2, %if.then.i.i.i32
  %growth_.i.i34 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %agg.tmp4, i64 0, i32 1
  %growth_3.i.i35 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %bufop, i64 0, i32 1
  %33 = load i64, ptr %growth_3.i.i35, align 8
  store i64 %33, ptr %growth_.i.i34, align 16
  %second.i.i.i.i.i.i37 = getelementptr inbounds %"struct.std::pair.16", ptr %agg.tmp4, i64 0, i32 1
  %34 = load ptr, ptr %second.i.i.i.i.i.i37, align 8
  %35 = load ptr, ptr %agg.tmp4, align 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i61, label %if.else.i.i.i.i38

if.then.i.i.i.i61:                                ; preds = %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit36"
  %cmp.i.i.i.i.i62 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i62)
  br label %invoke.cont6

if.else.i.i.i.i38:                                ; preds = %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit36"
  %cachePtr_.i.i.i.i.i.i.i41 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %32, i64 0, i32 4
  %36 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i41, align 8
  %37 = load ptr, ptr %36, align 8
  %cmp.not.i.i.i.i.i.i42 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i.i42, label %if.end.i.i.i.i.i.i57, label %land.rhs.i.i.i.i.i.i43

land.rhs.i.i.i.i.i.i43:                           ; preds = %if.else.i.i.i.i38
  %second.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.std::pair.16", ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %second.i.i.i.i.i.i.i44, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp3.not.i.i.i.i.i.i45 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  br i1 %cmp3.not.i.i.i.i.i.i45, label %if.end.i.i.i.i.i.i57, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i46

if.end.i.i.i.i.i.i57:                             ; preds = %land.rhs.i.i.i.i.i.i43, %if.else.i.i.i.i38
  %call9.i.i.i.i.i.i64 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %32, i64 noundef 2, i64 noundef %33, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc63 unwind label %lpad5

call9.i.i.i.i.i.i.noexc63:                        ; preds = %if.end.i.i.i.i.i.i57
  %.pre.i.i.i.i.i58 = load ptr, ptr %queue_.i.i.i29, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i59 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i58, i64 0, i32 4
  %.pre3.i.i.i.i.i60 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i59, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i46

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i46: ; preds = %call9.i.i.i.i.i.i.noexc63, %land.rhs.i.i.i.i.i.i43
  %39 = phi ptr [ %36, %land.rhs.i.i.i.i.i.i43 ], [ %.pre3.i.i.i.i.i60, %call9.i.i.i.i.i.i.noexc63 ]
  %40 = phi ptr [ %32, %land.rhs.i.i.i.i.i.i43 ], [ %.pre.i.i.i.i.i58, %call9.i.i.i.i.i.i.noexc63 ]
  %cmp.not.i.i.i.i.i.i.i47 = icmp eq ptr %39, %agg.tmp4
  br i1 %cmp.not.i.i.i.i.i.i.i47, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i48:                          ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i46
  %cachePtr_.i.i2.i.i.i.i.i49 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %40, i64 0, i32 4
  %41 = load <2 x ptr>, ptr %39, align 8
  store <2 x ptr> %41, ptr %agg.tmp4, align 16
  %attached.i.i.i.i.i.i.i.i51 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %39, i64 0, i32 1
  %42 = load i8, ptr %attached.i.i.i.i.i.i.i.i51, align 8
  %43 = and i8 %42, 1
  store i8 %43, ptr %attached.i.i.i.i27, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %39, i8 0, i64 17, i1 false)
  store ptr %agg.tmp4, ptr %cachePtr_.i.i2.i.i.i.i.i49, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i48, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i46
  %44 = load ptr, ptr %agg.tmp4, align 16, !nonnull !27, !noundef !27
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, %if.then.i.i.i.i61
  %.sink.i.i.i.i53 = phi ptr [ %44, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i ], [ %35, %if.then.i.i.i.i61 ]
  %conv.i54 = trunc i64 %value to i16
  %or.i = or disjoint i16 %conv.i54, 16384
  %45 = call noundef i16 @llvm.bswap.i16(i16 %or.i)
  store i16 %45, ptr %.sink.i.i.i.i53, align 1
  %.pn.i.i.i.i55 = load ptr, ptr %agg.tmp4, align 16
  %storemerge.i.i.i.i56 = getelementptr inbounds i8, ptr %.pn.i.i.i.i55, i64 2
  store ptr %storemerge.i.i.i.i56, ptr %agg.tmp4, align 16
  store i8 1, ptr %agg.result, align 8
  %error_.i.i65 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %error_.i.i65, align 8
  %value_.i.i66 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 2
  store i64 2, ptr %value_.i.i66, align 8
  %agg.tmp4.val = load i8, ptr %attached.i.i.i.i27, align 16
  %agg.tmp4.val12 = load ptr, ptr %queue_.i.i.i29, align 8
  %46 = and i8 %agg.tmp4.val, 1
  %tobool.not.i.i.i68 = icmp eq i8 %46, 0
  br i1 %tobool.not.i.i.i68, label %return, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %invoke.cont6
  %tailStart_.i.i.i.i.i70 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12, i64 0, i32 3
  %47 = load ptr, ptr %tailStart_.i.i.i.i.i70, align 8
  %cachePtr_.i.i.i.i.i71 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12, i64 0, i32 4
  %48 = load ptr, ptr %cachePtr_.i.i.i.i.i71, align 8
  %49 = load ptr, ptr %48, align 8
  %cmp.not.i.i.i.i.i72 = icmp eq ptr %47, %49
  br i1 %cmp.not.i.i.i.i.i72, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i84, label %if.then.i.i.i.i.i73

if.then.i.i.i.i.i73:                              ; preds = %if.then.i.i.i69
  %head_.i.i.i.i.i74 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12, i64 0, i32 2
  %50 = load ptr, ptr %head_.i.i.i.i.i74, align 8
  %prev_.i.i.i.i.i.i75 = getelementptr inbounds %"class.folly::IOBuf", ptr %50, i64 0, i32 5
  %51 = load ptr, ptr %prev_.i.i.i.i.i.i75, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i76 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i77 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i76, %sub.ptr.rhs.cast.i.i.i.i.i77
  %52 = load i64, ptr %51, align 8
  %add.i.i.i.i.i.i79 = add i64 %52, %sub.ptr.sub.i.i.i.i.i78
  store i64 %add.i.i.i.i.i.i79, ptr %51, align 8
  %chainLength_.i.i.i.i.i80 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12, i64 0, i32 1
  %53 = load i64, ptr %chainLength_.i.i.i.i.i80, align 8
  %add.i.i.i.i.i81 = add i64 %53, %sub.ptr.sub.i.i.i.i.i78
  store i64 %add.i.i.i.i.i81, ptr %chainLength_.i.i.i.i.i80, align 8
  %54 = load ptr, ptr %tailStart_.i.i.i.i.i70, align 8
  %add.ptr22.i.i.i.i.i82 = getelementptr inbounds i8, ptr %54, i64 %sub.ptr.sub.i.i.i.i.i78
  store ptr %add.ptr22.i.i.i.i.i82, ptr %tailStart_.i.i.i.i.i70, align 8
  %.pre.i.i.i.i83 = load ptr, ptr %cachePtr_.i.i.i.i.i71, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i84

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i84: ; preds = %if.then.i.i.i.i.i73, %if.then.i.i.i69
  %55 = phi ptr [ %48, %if.then.i.i.i69 ], [ %.pre.i.i.i.i83, %if.then.i.i.i.i.i73 ]
  %localCache_.i.i.i.i85 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12, i64 0, i32 5
  %cmp.not.i.i.i.i86 = icmp eq ptr %55, %localCache_.i.i.i.i85
  br i1 %cmp.not.i.i.i.i86, label %return, label %if.then.i.i.i.i87

if.then.i.i.i.i87:                                ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i84
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %localCache_.i.i.i.i85, align 8
  %second.i.i.i.i.i.i88 = getelementptr inbounds %"struct.std::pair.16", ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %second.i.i.i.i.i.i88, align 8
  %second3.i.i.i.i.i.i89 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12, i64 0, i32 5, i32 0, i32 1
  store ptr %57, ptr %second3.i.i.i.i.i.i89, align 8
  %attached.i.i.i.i.i90 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %55, i64 0, i32 1
  %58 = load i8, ptr %attached.i.i.i.i.i90, align 8
  %59 = and i8 %58, 1
  %attached3.i.i.i.i.i91 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12, i64 0, i32 5, i32 1
  store i8 %59, ptr %attached3.i.i.i.i.i91, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %55, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i85, ptr %cachePtr_.i.i.i.i.i71, align 8
  br label %return

lpad5:                                            ; preds = %if.end.i.i.i.i.i.i57
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else8:                                         ; preds = %if.else
  %cmp9 = icmp ult i64 %value, 1073741824
  br i1 %cmp9, label %if.then10, label %if.else16

if.then10:                                        ; preds = %if.else8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %bufop, i64 16, i1 false)
  %attached.i.i.i.i93 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %agg.tmp12, i64 0, i32 1
  %attached3.i.i.i.i94 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %bufop, i64 0, i32 1
  %61 = load i8, ptr %attached3.i.i.i.i94, align 8
  %62 = and i8 %61, 1
  store i8 %62, ptr %attached.i.i.i.i93, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %bufop, i8 0, i64 17, i1 false)
  %queue_.i.i.i95 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %agg.tmp12, i64 0, i32 1
  %queue_3.i.i.i96 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %bufop, i64 0, i32 1
  %63 = load ptr, ptr %queue_3.i.i.i96, align 8
  store ptr %63, ptr %queue_.i.i.i95, align 8
  %tobool.not.i.i.i97 = icmp eq i8 %62, 0
  br i1 %tobool.not.i.i.i97, label %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit102", label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %if.then10
  %cachePtr_.i.i.i.i99 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %63, i64 0, i32 4
  store ptr %agg.tmp12, ptr %cachePtr_.i.i.i.i99, align 8
  br label %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit102"

"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit102": ; preds = %if.then10, %if.then.i.i.i98
  %growth_.i.i100 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %agg.tmp12, i64 0, i32 1
  %growth_3.i.i101 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %bufop, i64 0, i32 1
  %64 = load i64, ptr %growth_3.i.i101, align 8
  store i64 %64, ptr %growth_.i.i100, align 16
  %second.i.i.i.i.i.i103 = getelementptr inbounds %"struct.std::pair.16", ptr %agg.tmp12, i64 0, i32 1
  %65 = load ptr, ptr %second.i.i.i.i.i.i103, align 8
  %66 = load ptr, ptr %agg.tmp12, align 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i104 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i105 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i.i106 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i104, %sub.ptr.rhs.cast.i.i.i.i.i.i105
  %cmp.i.i.i.i107 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i106, 3
  br i1 %cmp.i.i.i.i107, label %if.then.i.i.i.i135, label %if.else.i.i.i.i108

if.then.i.i.i.i135:                               ; preds = %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit102"
  %cmp.i.i.i.i.i136 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i136)
  br label %invoke.cont14

if.else.i.i.i.i108:                               ; preds = %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit102"
  %cachePtr_.i.i.i.i.i.i.i111 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %63, i64 0, i32 4
  %67 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i111, align 8
  %68 = load ptr, ptr %67, align 8
  %cmp.not.i.i.i.i.i.i112 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i.i.i.i112, label %if.end.i.i.i.i.i.i131, label %land.rhs.i.i.i.i.i.i113

land.rhs.i.i.i.i.i.i113:                          ; preds = %if.else.i.i.i.i108
  %second.i.i.i.i.i.i.i114 = getelementptr inbounds %"struct.std::pair.16", ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %second.i.i.i.i.i.i.i114, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i115 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i116 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i117 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i115, %sub.ptr.rhs.cast.i.i.i.i.i.i.i116
  %cmp3.not.i.i.i.i.i.i118 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i117, 4
  br i1 %cmp3.not.i.i.i.i.i.i118, label %if.end.i.i.i.i.i.i131, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i119

if.end.i.i.i.i.i.i131:                            ; preds = %land.rhs.i.i.i.i.i.i113, %if.else.i.i.i.i108
  %call9.i.i.i.i.i.i138 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %63, i64 noundef 4, i64 noundef %64, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc137 unwind label %lpad13

call9.i.i.i.i.i.i.noexc137:                       ; preds = %if.end.i.i.i.i.i.i131
  %.pre.i.i.i.i.i132 = load ptr, ptr %queue_.i.i.i95, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i133 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i132, i64 0, i32 4
  %.pre3.i.i.i.i.i134 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i133, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i119

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i119: ; preds = %call9.i.i.i.i.i.i.noexc137, %land.rhs.i.i.i.i.i.i113
  %70 = phi ptr [ %67, %land.rhs.i.i.i.i.i.i113 ], [ %.pre3.i.i.i.i.i134, %call9.i.i.i.i.i.i.noexc137 ]
  %71 = phi ptr [ %63, %land.rhs.i.i.i.i.i.i113 ], [ %.pre.i.i.i.i.i132, %call9.i.i.i.i.i.i.noexc137 ]
  %cmp.not.i.i.i.i.i.i.i120 = icmp eq ptr %70, %agg.tmp12
  br i1 %cmp.not.i.i.i.i.i.i.i120, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i121

if.then.i.i.i.i.i.i.i121:                         ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i119
  %cachePtr_.i.i2.i.i.i.i.i122 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %71, i64 0, i32 4
  %72 = load <2 x ptr>, ptr %70, align 8
  store <2 x ptr> %72, ptr %agg.tmp12, align 16
  %attached.i.i.i.i.i.i.i.i124 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %70, i64 0, i32 1
  %73 = load i8, ptr %attached.i.i.i.i.i.i.i.i124, align 8
  %74 = and i8 %73, 1
  store i8 %74, ptr %attached.i.i.i.i93, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %70, i8 0, i64 17, i1 false)
  store ptr %agg.tmp12, ptr %cachePtr_.i.i2.i.i.i.i.i122, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i121, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i119
  %75 = load ptr, ptr %agg.tmp12, align 16, !nonnull !27, !noundef !27
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, %if.then.i.i.i.i135
  %.sink.i.i.i.i126 = phi ptr [ %75, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i ], [ %66, %if.then.i.i.i.i135 ]
  %conv.i127 = trunc i64 %value to i32
  %or.i128 = or disjoint i32 %conv.i127, -2147483648
  %76 = call noundef i32 @llvm.bswap.i32(i32 %or.i128)
  store i32 %76, ptr %.sink.i.i.i.i126, align 1
  %.pn.i.i.i.i129 = load ptr, ptr %agg.tmp12, align 16
  %storemerge.i.i.i.i130 = getelementptr inbounds i8, ptr %.pn.i.i.i.i129, i64 4
  store ptr %storemerge.i.i.i.i130, ptr %agg.tmp12, align 16
  store i8 1, ptr %agg.result, align 8
  %error_.i.i139 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %error_.i.i139, align 8
  %value_.i.i140 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 2
  store i64 4, ptr %value_.i.i140, align 8
  %agg.tmp12.val = load i8, ptr %attached.i.i.i.i93, align 16
  %agg.tmp12.val15 = load ptr, ptr %queue_.i.i.i95, align 8
  %77 = and i8 %agg.tmp12.val, 1
  %tobool.not.i.i.i142 = icmp eq i8 %77, 0
  br i1 %tobool.not.i.i.i142, label %return, label %if.then.i.i.i143

if.then.i.i.i143:                                 ; preds = %invoke.cont14
  %tailStart_.i.i.i.i.i144 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15, i64 0, i32 3
  %78 = load ptr, ptr %tailStart_.i.i.i.i.i144, align 8
  %cachePtr_.i.i.i.i.i145 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15, i64 0, i32 4
  %79 = load ptr, ptr %cachePtr_.i.i.i.i.i145, align 8
  %80 = load ptr, ptr %79, align 8
  %cmp.not.i.i.i.i.i146 = icmp eq ptr %78, %80
  br i1 %cmp.not.i.i.i.i.i146, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i158, label %if.then.i.i.i.i.i147

if.then.i.i.i.i.i147:                             ; preds = %if.then.i.i.i143
  %head_.i.i.i.i.i148 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15, i64 0, i32 2
  %81 = load ptr, ptr %head_.i.i.i.i.i148, align 8
  %prev_.i.i.i.i.i.i149 = getelementptr inbounds %"class.folly::IOBuf", ptr %81, i64 0, i32 5
  %82 = load ptr, ptr %prev_.i.i.i.i.i.i149, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i150 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i151 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i152 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i150, %sub.ptr.rhs.cast.i.i.i.i.i151
  %83 = load i64, ptr %82, align 8
  %add.i.i.i.i.i.i153 = add i64 %83, %sub.ptr.sub.i.i.i.i.i152
  store i64 %add.i.i.i.i.i.i153, ptr %82, align 8
  %chainLength_.i.i.i.i.i154 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15, i64 0, i32 1
  %84 = load i64, ptr %chainLength_.i.i.i.i.i154, align 8
  %add.i.i.i.i.i155 = add i64 %84, %sub.ptr.sub.i.i.i.i.i152
  store i64 %add.i.i.i.i.i155, ptr %chainLength_.i.i.i.i.i154, align 8
  %85 = load ptr, ptr %tailStart_.i.i.i.i.i144, align 8
  %add.ptr22.i.i.i.i.i156 = getelementptr inbounds i8, ptr %85, i64 %sub.ptr.sub.i.i.i.i.i152
  store ptr %add.ptr22.i.i.i.i.i156, ptr %tailStart_.i.i.i.i.i144, align 8
  %.pre.i.i.i.i157 = load ptr, ptr %cachePtr_.i.i.i.i.i145, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i158

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i158: ; preds = %if.then.i.i.i.i.i147, %if.then.i.i.i143
  %86 = phi ptr [ %79, %if.then.i.i.i143 ], [ %.pre.i.i.i.i157, %if.then.i.i.i.i.i147 ]
  %localCache_.i.i.i.i159 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15, i64 0, i32 5
  %cmp.not.i.i.i.i160 = icmp eq ptr %86, %localCache_.i.i.i.i159
  br i1 %cmp.not.i.i.i.i160, label %return, label %if.then.i.i.i.i161

if.then.i.i.i.i161:                               ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i158
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %localCache_.i.i.i.i159, align 8
  %second.i.i.i.i.i.i162 = getelementptr inbounds %"struct.std::pair.16", ptr %86, i64 0, i32 1
  %88 = load ptr, ptr %second.i.i.i.i.i.i162, align 8
  %second3.i.i.i.i.i.i163 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15, i64 0, i32 5, i32 0, i32 1
  store ptr %88, ptr %second3.i.i.i.i.i.i163, align 8
  %attached.i.i.i.i.i164 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %86, i64 0, i32 1
  %89 = load i8, ptr %attached.i.i.i.i.i164, align 8
  %90 = and i8 %89, 1
  %attached3.i.i.i.i.i165 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15, i64 0, i32 5, i32 1
  store i8 %90, ptr %attached3.i.i.i.i.i165, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %86, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i159, ptr %cachePtr_.i.i.i.i.i145, align 8
  br label %return

lpad13:                                           ; preds = %if.end.i.i.i.i.i.i131
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else16:                                        ; preds = %if.else8
  %cmp17 = icmp ult i64 %value, 4611686018427387904
  br i1 %cmp17, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.else16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %bufop, i64 16, i1 false)
  %attached.i.i.i.i167 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %agg.tmp20, i64 0, i32 1
  %attached3.i.i.i.i168 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %bufop, i64 0, i32 1
  %92 = load i8, ptr %attached3.i.i.i.i168, align 8
  %93 = and i8 %92, 1
  store i8 %93, ptr %attached.i.i.i.i167, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %bufop, i8 0, i64 17, i1 false)
  %queue_.i.i.i169 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %agg.tmp20, i64 0, i32 1
  %queue_3.i.i.i170 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %bufop, i64 0, i32 1
  %94 = load ptr, ptr %queue_3.i.i.i170, align 8
  store ptr %94, ptr %queue_.i.i.i169, align 8
  %tobool.not.i.i.i171 = icmp eq i8 %93, 0
  br i1 %tobool.not.i.i.i171, label %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit176", label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %if.then18
  %cachePtr_.i.i.i.i173 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %94, i64 0, i32 4
  store ptr %agg.tmp20, ptr %cachePtr_.i.i.i.i173, align 8
  br label %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit176"

"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit176": ; preds = %if.then18, %if.then.i.i.i172
  %growth_.i.i174 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %agg.tmp20, i64 0, i32 1
  %growth_3.i.i175 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %bufop, i64 0, i32 1
  %95 = load i64, ptr %growth_3.i.i175, align 8
  store i64 %95, ptr %growth_.i.i174, align 16
  %second.i.i.i.i.i.i177 = getelementptr inbounds %"struct.std::pair.16", ptr %agg.tmp20, i64 0, i32 1
  %96 = load ptr, ptr %second.i.i.i.i.i.i177, align 8
  %97 = load ptr, ptr %agg.tmp20, align 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i178 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i179 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i.i.i.i.i180 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i178, %sub.ptr.rhs.cast.i.i.i.i.i.i179
  %cmp.i.i.i.i181 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i180, 7
  br i1 %cmp.i.i.i.i181, label %if.then.i.i.i.i208, label %if.else.i.i.i.i182

if.then.i.i.i.i208:                               ; preds = %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit176"
  %cmp.i.i.i.i.i209 = icmp ne ptr %97, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i209)
  br label %invoke.cont22

if.else.i.i.i.i182:                               ; preds = %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit176"
  %cachePtr_.i.i.i.i.i.i.i185 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %94, i64 0, i32 4
  %98 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i185, align 8
  %99 = load ptr, ptr %98, align 8
  %cmp.not.i.i.i.i.i.i186 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i.i.i.i186, label %if.end.i.i.i.i.i.i204, label %land.rhs.i.i.i.i.i.i187

land.rhs.i.i.i.i.i.i187:                          ; preds = %if.else.i.i.i.i182
  %second.i.i.i.i.i.i.i188 = getelementptr inbounds %"struct.std::pair.16", ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %second.i.i.i.i.i.i.i188, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i189 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i190 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i191 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i189, %sub.ptr.rhs.cast.i.i.i.i.i.i.i190
  %cmp3.not.i.i.i.i.i.i192 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i191, 8
  br i1 %cmp3.not.i.i.i.i.i.i192, label %if.end.i.i.i.i.i.i204, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i193

if.end.i.i.i.i.i.i204:                            ; preds = %land.rhs.i.i.i.i.i.i187, %if.else.i.i.i.i182
  %call9.i.i.i.i.i.i211 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %94, i64 noundef 8, i64 noundef %95, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc210 unwind label %lpad21

call9.i.i.i.i.i.i.noexc210:                       ; preds = %if.end.i.i.i.i.i.i204
  %.pre.i.i.i.i.i205 = load ptr, ptr %queue_.i.i.i169, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i206 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i205, i64 0, i32 4
  %.pre3.i.i.i.i.i207 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i206, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i193

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i193: ; preds = %call9.i.i.i.i.i.i.noexc210, %land.rhs.i.i.i.i.i.i187
  %101 = phi ptr [ %98, %land.rhs.i.i.i.i.i.i187 ], [ %.pre3.i.i.i.i.i207, %call9.i.i.i.i.i.i.noexc210 ]
  %102 = phi ptr [ %94, %land.rhs.i.i.i.i.i.i187 ], [ %.pre.i.i.i.i.i205, %call9.i.i.i.i.i.i.noexc210 ]
  %cmp.not.i.i.i.i.i.i.i194 = icmp eq ptr %101, %agg.tmp20
  br i1 %cmp.not.i.i.i.i.i.i.i194, label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i195

if.then.i.i.i.i.i.i.i195:                         ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i193
  %cachePtr_.i.i2.i.i.i.i.i196 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %102, i64 0, i32 4
  %103 = load <2 x ptr>, ptr %101, align 8
  store <2 x ptr> %103, ptr %agg.tmp20, align 16
  %attached.i.i.i.i.i.i.i.i198 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %101, i64 0, i32 1
  %104 = load i8, ptr %attached.i.i.i.i.i.i.i.i198, align 8
  %105 = and i8 %104, 1
  store i8 %105, ptr %attached.i.i.i.i167, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %101, i8 0, i64 17, i1 false)
  store ptr %agg.tmp20, ptr %cachePtr_.i.i2.i.i.i.i.i196, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i195, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i193
  %106 = load ptr, ptr %agg.tmp20, align 16, !nonnull !27, !noundef !27
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, %if.then.i.i.i.i208
  %.sink.i.i.i.i200 = phi ptr [ %106, %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i ], [ %97, %if.then.i.i.i.i208 ]
  %or.i201 = or disjoint i64 %value, -4611686018427387904
  %107 = call noundef i64 @llvm.bswap.i64(i64 %or.i201)
  store i64 %107, ptr %.sink.i.i.i.i200, align 1
  %.pn.i.i.i.i202 = load ptr, ptr %agg.tmp20, align 16
  %storemerge.i.i.i.i203 = getelementptr inbounds i8, ptr %.pn.i.i.i.i202, i64 8
  store ptr %storemerge.i.i.i.i203, ptr %agg.tmp20, align 16
  store i8 1, ptr %agg.result, align 8
  %error_.i.i212 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %error_.i.i212, align 8
  %value_.i.i213 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 2
  store i64 8, ptr %value_.i.i213, align 8
  %agg.tmp20.val = load i8, ptr %attached.i.i.i.i167, align 16
  %agg.tmp20.val18 = load ptr, ptr %queue_.i.i.i169, align 8
  %108 = and i8 %agg.tmp20.val, 1
  %tobool.not.i.i.i214 = icmp eq i8 %108, 0
  br i1 %tobool.not.i.i.i214, label %return, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %invoke.cont22
  %tailStart_.i.i.i.i.i216 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18, i64 0, i32 3
  %109 = load ptr, ptr %tailStart_.i.i.i.i.i216, align 8
  %cachePtr_.i.i.i.i.i217 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18, i64 0, i32 4
  %110 = load ptr, ptr %cachePtr_.i.i.i.i.i217, align 8
  %111 = load ptr, ptr %110, align 8
  %cmp.not.i.i.i.i.i218 = icmp eq ptr %109, %111
  br i1 %cmp.not.i.i.i.i.i218, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i230, label %if.then.i.i.i.i.i219

if.then.i.i.i.i.i219:                             ; preds = %if.then.i.i.i215
  %head_.i.i.i.i.i220 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18, i64 0, i32 2
  %112 = load ptr, ptr %head_.i.i.i.i.i220, align 8
  %prev_.i.i.i.i.i.i221 = getelementptr inbounds %"class.folly::IOBuf", ptr %112, i64 0, i32 5
  %113 = load ptr, ptr %prev_.i.i.i.i.i.i221, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i222 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i223 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i.i.i.i224 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i222, %sub.ptr.rhs.cast.i.i.i.i.i223
  %114 = load i64, ptr %113, align 8
  %add.i.i.i.i.i.i225 = add i64 %114, %sub.ptr.sub.i.i.i.i.i224
  store i64 %add.i.i.i.i.i.i225, ptr %113, align 8
  %chainLength_.i.i.i.i.i226 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18, i64 0, i32 1
  %115 = load i64, ptr %chainLength_.i.i.i.i.i226, align 8
  %add.i.i.i.i.i227 = add i64 %115, %sub.ptr.sub.i.i.i.i.i224
  store i64 %add.i.i.i.i.i227, ptr %chainLength_.i.i.i.i.i226, align 8
  %116 = load ptr, ptr %tailStart_.i.i.i.i.i216, align 8
  %add.ptr22.i.i.i.i.i228 = getelementptr inbounds i8, ptr %116, i64 %sub.ptr.sub.i.i.i.i.i224
  store ptr %add.ptr22.i.i.i.i.i228, ptr %tailStart_.i.i.i.i.i216, align 8
  %.pre.i.i.i.i229 = load ptr, ptr %cachePtr_.i.i.i.i.i217, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i230

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i230: ; preds = %if.then.i.i.i.i.i219, %if.then.i.i.i215
  %117 = phi ptr [ %110, %if.then.i.i.i215 ], [ %.pre.i.i.i.i229, %if.then.i.i.i.i.i219 ]
  %localCache_.i.i.i.i231 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18, i64 0, i32 5
  %cmp.not.i.i.i.i232 = icmp eq ptr %117, %localCache_.i.i.i.i231
  br i1 %cmp.not.i.i.i.i232, label %return, label %if.then.i.i.i.i233

if.then.i.i.i.i233:                               ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i230
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %localCache_.i.i.i.i231, align 8
  %second.i.i.i.i.i.i234 = getelementptr inbounds %"struct.std::pair.16", ptr %117, i64 0, i32 1
  %119 = load ptr, ptr %second.i.i.i.i.i.i234, align 8
  %second3.i.i.i.i.i.i235 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18, i64 0, i32 5, i32 0, i32 1
  store ptr %119, ptr %second3.i.i.i.i.i.i235, align 8
  %attached.i.i.i.i.i236 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %117, i64 0, i32 1
  %120 = load i8, ptr %attached.i.i.i.i.i236, align 8
  %121 = and i8 %120, 1
  %attached3.i.i.i.i.i237 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18, i64 0, i32 5, i32 1
  store i8 %121, ptr %attached3.i.i.i.i.i237, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %117, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i231, ptr %cachePtr_.i.i.i.i.i217, align 8
  br label %return

lpad21:                                           ; preds = %if.end.i.i.i.i.i.i204
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end26:                                         ; preds = %if.else16
  store i8 2, ptr %agg.result, align 8
  %error_.i.i239 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 1
  store i64 1, ptr %error_.i.i239, align 8
  %value_.i.i240 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 2
  store i64 0, ptr %value_.i.i240, align 8
  br label %return

return:                                           ; preds = %if.then.i.i.i.i233, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i230, %invoke.cont22, %if.then.i.i.i.i161, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i158, %invoke.cont14, %if.then.i.i.i.i87, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i84, %invoke.cont6, %if.then.i.i.i.i25, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, %invoke.cont, %if.end26
  ret void

eh.resume:                                        ; preds = %lpad21, %lpad13, %lpad5, %lpad
  %attached.i.i.i.i167.sink = phi ptr [ %attached.i.i.i.i167, %lpad21 ], [ %attached.i.i.i.i93, %lpad13 ], [ %attached.i.i.i.i27, %lpad5 ], [ %attached.i.i.i.i, %lpad ]
  %queue_.i.i.i169.sink = phi ptr [ %queue_.i.i.i169, %lpad21 ], [ %queue_.i.i.i95, %lpad13 ], [ %queue_.i.i.i29, %lpad5 ], [ %queue_.i.i.i, %lpad ]
  %.pn = phi { ptr, i32 } [ %122, %lpad21 ], [ %91, %lpad13 ], [ %60, %lpad5 ], [ %29, %lpad ]
  %agg.tmp20.val19 = load i8, ptr %attached.i.i.i.i167.sink, align 8
  %agg.tmp20.val20 = load ptr, ptr %queue_.i.i.i169.sink, align 8
  call fastcc void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev"(i8 %agg.tmp20.val19, ptr %agg.tmp20.val20) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev"(i8 %this.16.val, ptr %this.24.val) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = and i8 %this.16.val, 1
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 3
  %1 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 4
  %2 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, %3
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 2
  %4 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %6 = load i64, ptr %5, align 8
  %add.i.i.i.i.i = add i64 %6, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %5, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 1
  %7 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %7, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %8 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i, %if.then.i.i
  %9 = phi ptr [ %2, %if.then.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %localCache_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 5
  %cmp.not.i.i.i = icmp eq ptr %9, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 5, i32 0, i32 1
  store ptr %11, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %9, i64 0, i32 1
  %12 = load i8, ptr %attached.i.i.i.i, align 8
  %13 = and i8 %12, 1
  %attached3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 5, i32 1
  store i8 %13, ptr %attached3.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %entry, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noalias nocapture writeonly sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef %pushId, ptr nocapture noundef %data) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %pushIdSize = alloca %"class.folly::Expected.14", align 8
  %headerSize = alloca %"class.folly::Expected.14", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 16
  %agg.tmp20 = alloca %"class.std::unique_ptr", align 8
  invoke void @_ZN4quic18getQuicIntegerSizeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %pushIdSize, i64 noundef %pushId)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %entry
  %0 = load i8, ptr %pushIdSize, align 8
  switch i8 %0, label %if.end.i.i.i18.invoke [
    i8 2, label %if.then
    i8 1, label %invoke.cont10
  ]

if.then:                                          ; preds = %invoke.cont8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %pushIdSize, i64 24, i1 false)
  br label %return

invoke.cont10:                                    ; preds = %invoke.cont8
  %value_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %pushIdSize, i64 0, i32 2
  %1 = load i64, ptr %value_.i.i.i, align 8
  %2 = load ptr, ptr %data, align 8
  %call14 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %add = add i64 %call14, %1
  call void @_ZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %headerSize, ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef 5, i64 noundef %add) #23
  %3 = load i8, ptr %headerSize, align 8
  %cmp.i6 = icmp eq i8 %3, 2
  br i1 %cmp.i6, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %headerSize, i64 24, i1 false)
  br label %return

if.end17:                                         ; preds = %invoke.cont13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appender, i64 0, i32 1
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 4
  %4 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, %appender
  br i1 %cmp.not.i.i.i.i, label %invoke.cont18, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end17
  %5 = load <2 x ptr>, ptr %4, align 8
  store <2 x ptr> %5, ptr %appender, align 16
  %attached.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %4, i64 0, i32 1
  %6 = load i8, ptr %attached.i.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %attached3.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %7, ptr %attached3.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i.i.i, %if.end17
  %growth_.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  store i64 %add, ptr %growth_.i, align 16
  %cmp.i7 = icmp ult i64 %pushId, 64
  br i1 %cmp.i7, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont18
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %appender, i64 0, i32 1
  %8 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !noalias !58
  %9 = load ptr, ptr %appender, align 16, !noalias !58
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp.i.i.i.i.i.i = icmp ne ptr %9, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i.i)
  br label %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEhT_m.exit.i"

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %10 = load ptr, ptr %queue_.i.i, align 8, !noalias !58
  %cachePtr_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i.i, align 8, !noalias !58
  %12 = load ptr, ptr %11, align 8, !noalias !58
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !noalias !58
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i.i, %if.else.i.i.i.i.i
  %call9.i.i.i.i.i.i.i8 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %10, i64 noundef 1, i64 noundef %add, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.i.noexc unwind label %terminate.lpad

call9.i.i.i.i.i.i.i.noexc:                        ; preds = %if.end.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %queue_.i.i, align 8, !noalias !58
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i.i, i64 0, i32 4
  %.pre3.i.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i, align 8, !noalias !58
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i: ; preds = %call9.i.i.i.i.i.i.i.noexc, %land.rhs.i.i.i.i.i.i.i
  %14 = phi ptr [ %11, %land.rhs.i.i.i.i.i.i.i ], [ %.pre3.i.i.i.i.i.i, %call9.i.i.i.i.i.i.i.noexc ]
  %15 = phi ptr [ %10, %land.rhs.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %call9.i.i.i.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %cachePtr_.i.i2.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %15, i64 0, i32 4
  %16 = load <2 x ptr>, ptr %14, align 8, !noalias !58
  store <2 x ptr> %16, ptr %appender, align 16, !noalias !58
  %attached.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %14, i64 0, i32 1
  %17 = load i8, ptr %attached.i.i.i.i.i.i.i.i.i, align 8, !noalias !58
  %18 = and i8 %17, 1
  %attached3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %18, ptr %attached3.i.i.i.i.i.i.i.i.i, align 16, !noalias !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false), !noalias !58
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i.i, align 8, !noalias !58
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %19 = load ptr, ptr %appender, align 16, !noalias !58, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEhT_m.exit.i"

"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEhT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %19, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i ]
  %conv.i.i = trunc i64 %pushId to i8
  store i8 %conv.i.i, ptr %.sink.i.i.i.i.i, align 1, !noalias !58
  br label %return.sink.split.i

if.else.i:                                        ; preds = %invoke.cont18
  %cmp2.i = icmp ult i64 %pushId, 16384
  br i1 %cmp2.i, label %if.then3.i, label %if.else8.i

if.then3.i:                                       ; preds = %if.else.i
  %second.i.i.i.i.i.i8.i = getelementptr inbounds %"struct.std::pair.16", ptr %appender, i64 0, i32 1
  %20 = load ptr, ptr %second.i.i.i.i.i.i8.i, align 8, !noalias !58
  %21 = load ptr, ptr %appender, align 16, !noalias !58
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i33.i, label %if.else.i.i.i.i9.i

if.then.i.i.i.i33.i:                              ; preds = %if.then3.i
  %cmp.i.i.i.i.i34.i = icmp ne ptr %21, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i34.i)
  br label %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEtT_m.exit.i"

if.else.i.i.i.i9.i:                               ; preds = %if.then3.i
  %22 = load ptr, ptr %queue_.i.i, align 8, !noalias !58
  %cachePtr_.i.i.i.i.i.i.i12.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %22, i64 0, i32 4
  %23 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i12.i, align 8, !noalias !58
  %24 = load ptr, ptr %23, align 8, !noalias !58
  %cmp.not.i.i.i.i.i.i13.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i13.i, label %if.end.i.i.i.i.i.i28.i, label %land.rhs.i.i.i.i.i.i14.i

land.rhs.i.i.i.i.i.i14.i:                         ; preds = %if.else.i.i.i.i9.i
  %second.i.i.i.i.i.i.i15.i = getelementptr inbounds %"struct.std::pair.16", ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %second.i.i.i.i.i.i.i15.i, align 8, !noalias !58
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp3.not.i.i.i.i.i.i16.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 2
  br i1 %cmp3.not.i.i.i.i.i.i16.i, label %if.end.i.i.i.i.i.i28.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i

if.end.i.i.i.i.i.i28.i:                           ; preds = %land.rhs.i.i.i.i.i.i14.i, %if.else.i.i.i.i9.i
  %call9.i.i.i.i.i.i29.i9 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef 2, i64 noundef %add, i64 noundef -1)
          to label %call9.i.i.i.i.i.i29.i.noexc unwind label %terminate.lpad

call9.i.i.i.i.i.i29.i.noexc:                      ; preds = %if.end.i.i.i.i.i.i28.i
  %.pre.i.i.i.i.i30.i = load ptr, ptr %queue_.i.i, align 8, !noalias !58
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i31.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i30.i, i64 0, i32 4
  %.pre3.i.i.i.i.i32.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i31.i, align 8, !noalias !58
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i: ; preds = %call9.i.i.i.i.i.i29.i.noexc, %land.rhs.i.i.i.i.i.i14.i
  %26 = phi ptr [ %23, %land.rhs.i.i.i.i.i.i14.i ], [ %.pre3.i.i.i.i.i32.i, %call9.i.i.i.i.i.i29.i.noexc ]
  %27 = phi ptr [ %22, %land.rhs.i.i.i.i.i.i14.i ], [ %.pre.i.i.i.i.i30.i, %call9.i.i.i.i.i.i29.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i18.i = icmp eq ptr %26, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i18.i, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i19.i

if.then.i.i.i.i.i.i.i19.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i
  %cachePtr_.i.i2.i.i.i.i.i20.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %27, i64 0, i32 4
  %28 = load <2 x ptr>, ptr %26, align 8, !noalias !58
  store <2 x ptr> %28, ptr %appender, align 16, !noalias !58
  %attached.i.i.i.i.i.i.i.i22.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %26, i64 0, i32 1
  %29 = load i8, ptr %attached.i.i.i.i.i.i.i.i22.i, align 8, !noalias !58
  %30 = and i8 %29, 1
  %attached3.i.i.i.i.i.i.i.i23.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %30, ptr %attached3.i.i.i.i.i.i.i.i23.i, align 16, !noalias !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %26, i8 0, i64 17, i1 false), !noalias !58
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i20.i, align 8, !noalias !58
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i19.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i
  %31 = load ptr, ptr %appender, align 16, !noalias !58, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEtT_m.exit.i"

"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEtT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i33.i
  %.sink.i.i.i.i24.i = phi ptr [ %31, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %21, %if.then.i.i.i.i33.i ]
  %conv.i25.i = trunc i64 %pushId to i16
  %or.i.i = or disjoint i16 %conv.i25.i, 16384
  %32 = call noundef i16 @llvm.bswap.i16(i16 %or.i.i)
  store i16 %32, ptr %.sink.i.i.i.i24.i, align 1, !noalias !58
  br label %return.sink.split.i

if.else8.i:                                       ; preds = %if.else.i
  %cmp9.i = icmp ult i64 %pushId, 1073741824
  br i1 %cmp9.i, label %if.then10.i, label %if.else15.i

if.then10.i:                                      ; preds = %if.else8.i
  %second.i.i.i.i.i.i38.i = getelementptr inbounds %"struct.std::pair.16", ptr %appender, i64 0, i32 1
  %33 = load ptr, ptr %second.i.i.i.i.i.i38.i, align 8, !noalias !58
  %34 = load ptr, ptr %appender, align 16, !noalias !58
  %sub.ptr.lhs.cast.i.i.i.i.i.i39.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i40.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i.i41.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i39.i, %sub.ptr.rhs.cast.i.i.i.i.i.i40.i
  %cmp.i.i.i.i42.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i41.i, 3
  br i1 %cmp.i.i.i.i42.i, label %if.then.i.i.i.i71.i, label %if.else.i.i.i.i43.i

if.then.i.i.i.i71.i:                              ; preds = %if.then10.i
  %cmp.i.i.i.i.i72.i = icmp ne ptr %34, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i72.i)
  br label %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEjT_m.exit.i"

if.else.i.i.i.i43.i:                              ; preds = %if.then10.i
  %35 = load ptr, ptr %queue_.i.i, align 8, !noalias !58
  %cachePtr_.i.i.i.i.i.i.i46.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %35, i64 0, i32 4
  %36 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i46.i, align 8, !noalias !58
  %37 = load ptr, ptr %36, align 8, !noalias !58
  %cmp.not.i.i.i.i.i.i47.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i.i47.i, label %if.end.i.i.i.i.i.i66.i, label %land.rhs.i.i.i.i.i.i48.i

land.rhs.i.i.i.i.i.i48.i:                         ; preds = %if.else.i.i.i.i43.i
  %second.i.i.i.i.i.i.i49.i = getelementptr inbounds %"struct.std::pair.16", ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %second.i.i.i.i.i.i.i49.i, align 8, !noalias !58
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i50.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i51.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i52.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i50.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i51.i
  %cmp3.not.i.i.i.i.i.i53.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i52.i, 4
  br i1 %cmp3.not.i.i.i.i.i.i53.i, label %if.end.i.i.i.i.i.i66.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i

if.end.i.i.i.i.i.i66.i:                           ; preds = %land.rhs.i.i.i.i.i.i48.i, %if.else.i.i.i.i43.i
  %call9.i.i.i.i.i.i67.i10 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 4, i64 noundef %add, i64 noundef -1)
          to label %call9.i.i.i.i.i.i67.i.noexc unwind label %terminate.lpad

call9.i.i.i.i.i.i67.i.noexc:                      ; preds = %if.end.i.i.i.i.i.i66.i
  %.pre.i.i.i.i.i68.i = load ptr, ptr %queue_.i.i, align 8, !noalias !58
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i69.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i68.i, i64 0, i32 4
  %.pre3.i.i.i.i.i70.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i69.i, align 8, !noalias !58
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i: ; preds = %call9.i.i.i.i.i.i67.i.noexc, %land.rhs.i.i.i.i.i.i48.i
  %39 = phi ptr [ %36, %land.rhs.i.i.i.i.i.i48.i ], [ %.pre3.i.i.i.i.i70.i, %call9.i.i.i.i.i.i67.i.noexc ]
  %40 = phi ptr [ %35, %land.rhs.i.i.i.i.i.i48.i ], [ %.pre.i.i.i.i.i68.i, %call9.i.i.i.i.i.i67.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i55.i = icmp eq ptr %39, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i55.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i56.i

if.then.i.i.i.i.i.i.i56.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i
  %cachePtr_.i.i2.i.i.i.i.i57.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %40, i64 0, i32 4
  %41 = load <2 x ptr>, ptr %39, align 8, !noalias !58
  store <2 x ptr> %41, ptr %appender, align 16, !noalias !58
  %attached.i.i.i.i.i.i.i.i59.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %39, i64 0, i32 1
  %42 = load i8, ptr %attached.i.i.i.i.i.i.i.i59.i, align 8, !noalias !58
  %43 = and i8 %42, 1
  %attached3.i.i.i.i.i.i.i.i60.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %43, ptr %attached3.i.i.i.i.i.i.i.i60.i, align 16, !noalias !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %39, i8 0, i64 17, i1 false), !noalias !58
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i57.i, align 8, !noalias !58
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i56.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i
  %44 = load ptr, ptr %appender, align 16, !noalias !58, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEjT_m.exit.i"

"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEjT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i71.i
  %.sink.i.i.i.i61.i = phi ptr [ %44, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %34, %if.then.i.i.i.i71.i ]
  %conv.i62.i = trunc i64 %pushId to i32
  %or.i63.i = or disjoint i32 %conv.i62.i, -2147483648
  %45 = call noundef i32 @llvm.bswap.i32(i32 %or.i63.i)
  store i32 %45, ptr %.sink.i.i.i.i61.i, align 1, !noalias !58
  br label %return.sink.split.i

if.else15.i:                                      ; preds = %if.else8.i
  %cmp16.i = icmp ult i64 %pushId, 4611686018427387904
  br i1 %cmp16.i, label %if.then17.i, label %invoke.cont19

if.then17.i:                                      ; preds = %if.else15.i
  %second.i.i.i.i.i.i76.i = getelementptr inbounds %"struct.std::pair.16", ptr %appender, i64 0, i32 1
  %46 = load ptr, ptr %second.i.i.i.i.i.i76.i, align 8, !noalias !58
  %47 = load ptr, ptr %appender, align 16, !noalias !58
  %sub.ptr.lhs.cast.i.i.i.i.i.i77.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i78.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i.i79.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i77.i, %sub.ptr.rhs.cast.i.i.i.i.i.i78.i
  %cmp.i.i.i.i80.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i79.i, 7
  br i1 %cmp.i.i.i.i80.i, label %if.then.i.i.i.i108.i, label %if.else.i.i.i.i81.i

if.then.i.i.i.i108.i:                             ; preds = %if.then17.i
  %cmp.i.i.i.i.i109.i = icmp ne ptr %47, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i109.i)
  br label %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEmT_m.exit.i"

if.else.i.i.i.i81.i:                              ; preds = %if.then17.i
  %48 = load ptr, ptr %queue_.i.i, align 8, !noalias !58
  %cachePtr_.i.i.i.i.i.i.i84.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %48, i64 0, i32 4
  %49 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i84.i, align 8, !noalias !58
  %50 = load ptr, ptr %49, align 8, !noalias !58
  %cmp.not.i.i.i.i.i.i85.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i.i.i.i85.i, label %if.end.i.i.i.i.i.i103.i, label %land.rhs.i.i.i.i.i.i86.i

land.rhs.i.i.i.i.i.i86.i:                         ; preds = %if.else.i.i.i.i81.i
  %second.i.i.i.i.i.i.i87.i = getelementptr inbounds %"struct.std::pair.16", ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %second.i.i.i.i.i.i.i87.i, align 8, !noalias !58
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i88.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i89.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i90.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i88.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i89.i
  %cmp3.not.i.i.i.i.i.i91.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i90.i, 8
  br i1 %cmp3.not.i.i.i.i.i.i91.i, label %if.end.i.i.i.i.i.i103.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i

if.end.i.i.i.i.i.i103.i:                          ; preds = %land.rhs.i.i.i.i.i.i86.i, %if.else.i.i.i.i81.i
  %call9.i.i.i.i.i.i104.i11 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %48, i64 noundef 8, i64 noundef %add, i64 noundef -1)
          to label %call9.i.i.i.i.i.i104.i.noexc unwind label %terminate.lpad

call9.i.i.i.i.i.i104.i.noexc:                     ; preds = %if.end.i.i.i.i.i.i103.i
  %.pre.i.i.i.i.i105.i = load ptr, ptr %queue_.i.i, align 8, !noalias !58
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i106.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i105.i, i64 0, i32 4
  %.pre3.i.i.i.i.i107.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i106.i, align 8, !noalias !58
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i: ; preds = %call9.i.i.i.i.i.i104.i.noexc, %land.rhs.i.i.i.i.i.i86.i
  %52 = phi ptr [ %49, %land.rhs.i.i.i.i.i.i86.i ], [ %.pre3.i.i.i.i.i107.i, %call9.i.i.i.i.i.i104.i.noexc ]
  %53 = phi ptr [ %48, %land.rhs.i.i.i.i.i.i86.i ], [ %.pre.i.i.i.i.i105.i, %call9.i.i.i.i.i.i104.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i93.i = icmp eq ptr %52, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i93.i, label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i94.i

if.then.i.i.i.i.i.i.i94.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i
  %cachePtr_.i.i2.i.i.i.i.i95.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %53, i64 0, i32 4
  %54 = load <2 x ptr>, ptr %52, align 8, !noalias !58
  store <2 x ptr> %54, ptr %appender, align 16, !noalias !58
  %attached.i.i.i.i.i.i.i.i97.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %52, i64 0, i32 1
  %55 = load i8, ptr %attached.i.i.i.i.i.i.i.i97.i, align 8, !noalias !58
  %56 = and i8 %55, 1
  %attached3.i.i.i.i.i.i.i.i98.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %56, ptr %attached3.i.i.i.i.i.i.i.i98.i, align 16, !noalias !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %52, i8 0, i64 17, i1 false), !noalias !58
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i95.i, align 8, !noalias !58
  br label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i94.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i
  %57 = load ptr, ptr %appender, align 16, !noalias !58, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEmT_m.exit.i"

"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEmT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i108.i
  %.sink.i.i.i.i99.i = phi ptr [ %57, %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %47, %if.then.i.i.i.i108.i ]
  %or.i100.i = or disjoint i64 %pushId, -4611686018427387904
  %58 = call noundef i64 @llvm.bswap.i64(i64 %or.i100.i)
  store i64 %58, ptr %.sink.i.i.i.i99.i, align 1, !noalias !58
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEmT_m.exit.i", %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEjT_m.exit.i", %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEtT_m.exit.i", %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEhT_m.exit.i"
  %.sink116.i = phi i64 [ 8, %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEmT_m.exit.i" ], [ 4, %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEjT_m.exit.i" ], [ 2, %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEtT_m.exit.i" ], [ 1, %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEhT_m.exit.i" ]
  %.pn.i.i.i.i101.i = load ptr, ptr %appender, align 16, !noalias !58
  %storemerge.i.i.i.i102.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i101.i, i64 %.sink116.i
  store ptr %storemerge.i.i.i.i102.i, ptr %appender, align 16, !noalias !58
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %return.sink.split.i, %if.else15.i
  %59 = load i64, ptr %data, align 8
  store i64 %59, ptr %agg.tmp20, align 8
  store ptr null, ptr %data, align 8
  %cmp.i.not.i = icmp eq i64 %59, 0
  %60 = inttoptr i64 %59 to ptr
  br i1 %cmp.i.not.i, label %invoke.cont21, label %if.then.i12

if.then.i12:                                      ; preds = %invoke.cont19
  %61 = load ptr, ptr %queue_.i.i, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont21thread-pre-split unwind label %terminate.lpad

invoke.cont21thread-pre-split:                    ; preds = %if.then.i12
  %.pr = load ptr, ptr %agg.tmp20, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont21thread-pre-split, %invoke.cont19
  %62 = phi ptr [ %.pr, %invoke.cont21thread-pre-split ], [ %60, %invoke.cont19 ]
  %cmp.not.i = icmp eq ptr %62, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont21
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %62) #23
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %62) #23
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont21, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp20, align 8
  %cond26 = icmp eq i8 %3, 1
  br i1 %cond26, label %invoke.cont23, label %if.end.i.i.i18.invoke

if.end.i.i.i18.invoke:                            ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %invoke.cont8
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #24
          to label %if.end.i.i.i18.cont unwind label %terminate.lpad

if.end.i.i.i18.cont:                              ; preds = %if.end.i.i.i18.invoke
  unreachable

invoke.cont23:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %value_.i.i.i17 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %headerSize, i64 0, i32 2
  %63 = load i64, ptr %value_.i.i.i17, align 8
  %add25 = add i64 %63, %add
  store i8 1, ptr %agg.result, align 8
  %error_.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %error_.i.i, align 8
  %value_.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 2
  store i64 %add25, ptr %value_.i.i, align 8
  %attached.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  %64 = load i8, ptr %attached.i.i, align 16
  %65 = and i8 %64, 1
  %tobool.not.i.i = icmp eq i8 %65, 0
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont23
  %66 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %66, i64 0, i32 3
  %67 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i23 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %66, i64 0, i32 4
  %68 = load ptr, ptr %cachePtr_.i.i.i.i23, align 8
  %69 = load ptr, ptr %68, align 8
  %cmp.not.i.i.i.i24 = icmp eq ptr %67, %69
  br i1 %cmp.not.i.i.i.i24, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %if.then.i.i
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %66, i64 0, i32 2
  %70 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %70, i64 0, i32 5
  %71 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %72 = load i64, ptr %71, align 8
  %add.i.i.i.i.i = add i64 %72, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %71, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %66, i64 0, i32 1
  %73 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %73, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %74 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %74, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i23, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i25, %if.then.i.i
  %75 = phi ptr [ %68, %if.then.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i25 ]
  %localCache_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %66, i64 0, i32 5
  %cmp.not.i.i.i = icmp eq ptr %75, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %66, i64 0, i32 5, i32 0, i32 1
  store ptr %77, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %75, i64 0, i32 1
  %78 = load i8, ptr %attached.i.i.i.i, align 8
  %79 = and i8 %78, 1
  %attached3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %66, i64 0, i32 5, i32 1
  store i8 %79, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %75, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i23, align 8
  br label %return

return:                                           ; preds = %if.then.i.i.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %invoke.cont23, %if.then16, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i18.invoke, %if.then.i12, %if.end.i.i.i.i.i.i103.i, %if.end.i.i.i.i.i.i66.i, %if.end.i.i.i.i.i.i28.i, %if.end.i.i.i.i.i.i.i, %invoke.cont10, %entry
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEm(ptr noalias nocapture writeonly sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %lastStreamId) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %headerSize.i = alloca %"class.folly::Expected.14", align 8
  %agg.tmp.i = alloca %class.anon.22, align 16
  %agg.tmp4.i = alloca %class.anon.22, align 16
  %agg.tmp12.i = alloca %class.anon.22, align 16
  %agg.tmp20.i = alloca %class.anon.22, align 16
  %lastStreamIdSize = alloca %"class.folly::Expected.14", align 8
  %queue = alloca %"class.folly::IOBufQueue", align 8
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  %appender = alloca %"class.folly::io::QueueAppender", align 16
  %agg.tmp = alloca %class.anon.22, align 8
  %agg.tmp9 = alloca %"class.std::unique_ptr", align 8
  invoke void @_ZN4quic18getQuicIntegerSizeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %lastStreamIdSize, i64 noundef %lastStreamId)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %lastStreamIdSize, align 8
  %cmp.i = icmp eq i8 %0, 2
  br i1 %cmp.i, label %if.then, label %invoke.cont1

if.then:                                          ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %lastStreamIdSize, i64 24, i1 false)
  br label %return

invoke.cont1:                                     ; preds = %invoke.cont
  store i8 1, ptr %ref.tmp, align 1
  invoke void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %1 = load i8, ptr %lastStreamIdSize, align 8
  switch i8 %1, label %if.end.i.i.i [
    i8 1, label %invoke.cont4
    i8 2, label %if.then3.i.i.i
  ]

if.then3.i.i.i:                                   ; preds = %invoke.cont3
  %error_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %lastStreamIdSize, i64 0, i32 1
  %2 = load i64, ptr %error_.i.i.i, align 8
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_(i64 noundef %2) #24
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then3.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %invoke.cont3
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #24
          to label %.noexc3 unwind label %terminate.lpad

.noexc3:                                          ; preds = %if.end.i.i.i
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont3
  %value_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %lastStreamIdSize, i64 0, i32 2
  %3 = load i64, ptr %value_.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appender, i64 0, i32 1
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 4
  %4 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, %appender
  br i1 %cmp.not.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %5 = load <2 x ptr>, ptr %4, align 8
  store <2 x ptr> %5, ptr %appender, align 16
  %attached.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %4, i64 0, i32 1
  %6 = load i8, ptr %attached.i.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %attached3.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %7, ptr %attached3.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  %.pre = load i8, ptr %attached3.i.i.i.i.i, align 16
  %.pre39 = load ptr, ptr %queue_.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i, %invoke.cont4
  %8 = phi ptr [ %.pre39, %if.then.i.i.i.i ], [ %queue, %invoke.cont4 ]
  %9 = phi i8 [ %.pre, %if.then.i.i.i.i ], [ 0, %invoke.cont4 ]
  %growth_.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  store i64 %3, ptr %growth_.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(16) %appender, i64 16, i1 false)
  %attached.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %agg.tmp, i64 0, i32 1
  %attached3.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  %10 = and i8 %9, 1
  store i8 %10, ptr %attached.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i4 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %agg.tmp, i64 0, i32 1
  store ptr %8, ptr %queue_.i.i4, align 8
  %tobool.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i, label %invoke.cont7, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  %cachePtr_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  store ptr %agg.tmp, ptr %cachePtr_.i.i.i, align 8
  %.pre40 = load i64, ptr %growth_.i, align 16
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i, %invoke.cont6
  %11 = phi i64 [ %.pre40, %if.then.i.i ], [ %3, %invoke.cont6 ]
  %growth_.i5 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %agg.tmp, i64 0, i32 1
  store i64 %11, ptr %growth_.i5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp20.i)
  %cmp.i6 = icmp ult i64 %lastStreamId, 64
  br i1 %cmp.i6, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 16, i1 false), !noalias !61
  %attached.i.i.i.i.i7 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %agg.tmp.i, i64 0, i32 1
  store i8 %10, ptr %attached.i.i.i.i.i7, align 16, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp, i8 0, i64 17, i1 false), !noalias !61
  %queue_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %agg.tmp.i, i64 0, i32 1
  store ptr %8, ptr %queue_.i.i.i.i, align 8, !noalias !61
  br i1 %tobool.not.i.i, label %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i", label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %if.then.i
  %cachePtr_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  store ptr %agg.tmp.i, ptr %cachePtr_.i.i.i.i.i, align 8, !noalias !61
  %.pre44 = load i64, ptr %growth_.i5, align 8, !noalias !61
  br label %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i"

"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i": ; preds = %if.then.i.i.i.i9, %if.then.i
  %12 = phi i64 [ %.pre44, %if.then.i.i.i.i9 ], [ %11, %if.then.i ]
  %growth_.i.i.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %agg.tmp.i, i64 0, i32 1
  store i64 %12, ptr %growth_.i.i.i, align 16, !noalias !61
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %agg.tmp.i, i64 0, i32 1
  %13 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !noalias !61
  %14 = load ptr, ptr %agg.tmp.i, align 16, !noalias !61
  %cmp.not.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i"
  %cmp.i.i.i.i.i.i = icmp ne ptr %14, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i.i)
  br label %invoke.cont.i

if.else.i.i.i.i.i:                                ; preds = %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i"
  %cachePtr_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  %15 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i.i, align 8, !noalias !61
  %16 = load ptr, ptr %15, align 8, !noalias !61
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !noalias !61
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i.i, %if.else.i.i.i.i.i
  %call9.i.i.i.i.i.i21.i = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef 1, i64 noundef %12, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc.i unwind label %lpad.i, !noalias !61

call9.i.i.i.i.i.i.noexc.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %queue_.i.i.i.i, align 8, !noalias !61
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i.i, i64 0, i32 4
  %.pre3.i.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i, align 8, !noalias !61
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i: ; preds = %call9.i.i.i.i.i.i.noexc.i, %land.rhs.i.i.i.i.i.i.i
  %18 = phi ptr [ %15, %land.rhs.i.i.i.i.i.i.i ], [ %.pre3.i.i.i.i.i.i, %call9.i.i.i.i.i.i.noexc.i ]
  %19 = phi ptr [ %8, %land.rhs.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %call9.i.i.i.i.i.i.noexc.i ]
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, %agg.tmp.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %cachePtr_.i.i2.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %19, i64 0, i32 4
  %20 = load <2 x ptr>, ptr %18, align 8, !noalias !61
  store <2 x ptr> %20, ptr %agg.tmp.i, align 16, !noalias !61
  %attached.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %18, i64 0, i32 1
  %21 = load i8, ptr %attached.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  %22 = and i8 %21, 1
  store i8 %22, ptr %attached.i.i.i.i.i7, align 16, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %18, i8 0, i64 17, i1 false), !noalias !61
  store ptr %agg.tmp.i, ptr %cachePtr_.i.i2.i.i.i.i.i.i, align 8, !noalias !61
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %23 = load ptr, ptr %agg.tmp.i, align 16, !noalias !61, !nonnull !27, !noundef !27
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %23, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %14, %if.then.i.i.i.i.i ]
  %conv.i.i = trunc i64 %lastStreamId to i8
  store i8 %conv.i.i, ptr %.sink.i.i.i.i.i, align 1, !noalias !61
  %.pn.i.i.i.i.i = load ptr, ptr %agg.tmp.i, align 16, !noalias !61
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i.i, i64 1
  store ptr %storemerge.i.i.i.i.i, ptr %agg.tmp.i, align 16, !noalias !61
  %agg.tmp.val.i = load i8, ptr %attached.i.i.i.i.i7, align 16, !noalias !61
  %agg.tmp.val9.i = load ptr, ptr %queue_.i.i.i.i, align 8, !noalias !61
  %24 = and i8 %agg.tmp.val.i, 1
  %tobool.not.i.i.i22.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i.i22.i, label %invoke.cont8, label %if.then.i.i.i23.i

if.then.i.i.i23.i:                                ; preds = %invoke.cont.i
  %tailStart_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9.i, i64 0, i32 3
  %25 = load ptr, ptr %tailStart_.i.i.i.i.i.i, align 8, !noalias !61
  %cachePtr_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9.i, i64 0, i32 4
  %26 = load ptr, ptr %cachePtr_.i.i.i.i.i.i, align 8, !noalias !61
  %27 = load ptr, ptr %26, align 8, !noalias !61
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %25, %27
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i23.i
  %head_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9.i, i64 0, i32 2
  %28 = load ptr, ptr %head_.i.i.i.i.i.i, align 8, !noalias !61
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %28, i64 0, i32 5
  %29 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8, !noalias !61
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %30 = load i64, ptr %29, align 8, !noalias !61
  %add.i.i.i.i.i.i.i = add i64 %30, %sub.ptr.sub.i.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i.i, ptr %29, align 8, !noalias !61
  %chainLength_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9.i, i64 0, i32 1
  %31 = load i64, ptr %chainLength_.i.i.i.i.i.i, align 8, !noalias !61
  %add.i.i.i.i.i.i = add i64 %31, %sub.ptr.sub.i.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i.i, align 8, !noalias !61
  %32 = load ptr, ptr %tailStart_.i.i.i.i.i.i, align 8, !noalias !61
  %add.ptr22.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i.i, align 8, !noalias !61
  %.pre.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i.i, align 8, !noalias !61
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i23.i
  %33 = phi ptr [ %26, %if.then.i.i.i23.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %localCache_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9.i, i64 0, i32 5
  %cmp.not.i.i.i.i24.i = icmp eq ptr %33, %localCache_.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i24.i, label %invoke.cont8, label %if.then.i.i.i.i25.i

if.then.i.i.i.i25.i:                              ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i
  %34 = load ptr, ptr %33, align 8, !noalias !61
  store ptr %34, ptr %localCache_.i.i.i.i.i, align 8, !noalias !61
  %second.i.i.i.i.i.i26.i = getelementptr inbounds %"struct.std::pair.16", ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %second.i.i.i.i.i.i26.i, align 8, !noalias !61
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9.i, i64 0, i32 5, i32 0, i32 1
  store ptr %35, ptr %second3.i.i.i.i.i.i.i, align 8, !noalias !61
  %attached.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %33, i64 0, i32 1
  %36 = load i8, ptr %attached.i.i.i.i.i.i, align 8, !noalias !61
  %37 = and i8 %36, 1
  %attached3.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9.i, i64 0, i32 5, i32 1
  store i8 %37, ptr %attached3.i.i.i.i.i.i, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %33, i8 0, i64 17, i1 false), !noalias !61
  store ptr %localCache_.i.i.i.i.i, ptr %cachePtr_.i.i.i.i.i.i, align 8, !noalias !61
  br label %invoke.cont8

lpad.i:                                           ; preds = %if.end.i.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %eh.resume.i

if.else.i:                                        ; preds = %invoke.cont7
  %cmp1.i = icmp ult i64 %lastStreamId, 16384
  br i1 %cmp1.i, label %if.then2.i, label %if.else8.i

if.then2.i:                                       ; preds = %if.else.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 16, i1 false), !noalias !61
  %attached.i.i.i.i27.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %agg.tmp4.i, i64 0, i32 1
  store i8 %10, ptr %attached.i.i.i.i27.i, align 16, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp, i8 0, i64 17, i1 false), !noalias !61
  %queue_.i.i.i29.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %agg.tmp4.i, i64 0, i32 1
  store ptr %8, ptr %queue_.i.i.i29.i, align 8, !noalias !61
  br i1 %tobool.not.i.i, label %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit36.i", label %if.then.i.i.i32.i

if.then.i.i.i32.i:                                ; preds = %if.then2.i
  %cachePtr_.i.i.i.i33.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  store ptr %agg.tmp4.i, ptr %cachePtr_.i.i.i.i33.i, align 8, !noalias !61
  %.pre43 = load i64, ptr %growth_.i5, align 8, !noalias !61
  br label %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit36.i"

"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit36.i": ; preds = %if.then.i.i.i32.i, %if.then2.i
  %39 = phi i64 [ %.pre43, %if.then.i.i.i32.i ], [ %11, %if.then2.i ]
  %growth_.i.i34.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %agg.tmp4.i, i64 0, i32 1
  store i64 %39, ptr %growth_.i.i34.i, align 16, !noalias !61
  %second.i.i.i.i.i.i37.i = getelementptr inbounds %"struct.std::pair.16", ptr %agg.tmp4.i, i64 0, i32 1
  %40 = load ptr, ptr %second.i.i.i.i.i.i37.i, align 8, !noalias !61
  %41 = load ptr, ptr %agg.tmp4.i, align 16, !noalias !61
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i61.i, label %if.else.i.i.i.i38.i

if.then.i.i.i.i61.i:                              ; preds = %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit36.i"
  %cmp.i.i.i.i.i62.i = icmp ne ptr %41, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i62.i)
  br label %invoke.cont6.i

if.else.i.i.i.i38.i:                              ; preds = %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit36.i"
  %cachePtr_.i.i.i.i.i.i.i41.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  %42 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i41.i, align 8, !noalias !61
  %43 = load ptr, ptr %42, align 8, !noalias !61
  %cmp.not.i.i.i.i.i.i42.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i.i.i.i42.i, label %if.end.i.i.i.i.i.i57.i, label %land.rhs.i.i.i.i.i.i43.i

land.rhs.i.i.i.i.i.i43.i:                         ; preds = %if.else.i.i.i.i38.i
  %second.i.i.i.i.i.i.i44.i = getelementptr inbounds %"struct.std::pair.16", ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %second.i.i.i.i.i.i.i44.i, align 8, !noalias !61
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp3.not.i.i.i.i.i.i45.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 2
  br i1 %cmp3.not.i.i.i.i.i.i45.i, label %if.end.i.i.i.i.i.i57.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i46.i

if.end.i.i.i.i.i.i57.i:                           ; preds = %land.rhs.i.i.i.i.i.i43.i, %if.else.i.i.i.i38.i
  %call9.i.i.i.i.i.i64.i = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef 2, i64 noundef %39, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc63.i unwind label %lpad5.i, !noalias !61

call9.i.i.i.i.i.i.noexc63.i:                      ; preds = %if.end.i.i.i.i.i.i57.i
  %.pre.i.i.i.i.i58.i = load ptr, ptr %queue_.i.i.i29.i, align 8, !noalias !61
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i59.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i58.i, i64 0, i32 4
  %.pre3.i.i.i.i.i60.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i59.i, align 8, !noalias !61
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i46.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i46.i: ; preds = %call9.i.i.i.i.i.i.noexc63.i, %land.rhs.i.i.i.i.i.i43.i
  %45 = phi ptr [ %42, %land.rhs.i.i.i.i.i.i43.i ], [ %.pre3.i.i.i.i.i60.i, %call9.i.i.i.i.i.i.noexc63.i ]
  %46 = phi ptr [ %8, %land.rhs.i.i.i.i.i.i43.i ], [ %.pre.i.i.i.i.i58.i, %call9.i.i.i.i.i.i.noexc63.i ]
  %cmp.not.i.i.i.i.i.i.i47.i = icmp eq ptr %45, %agg.tmp4.i
  br i1 %cmp.not.i.i.i.i.i.i.i47.i, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i48.i

if.then.i.i.i.i.i.i.i48.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i46.i
  %cachePtr_.i.i2.i.i.i.i.i49.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %46, i64 0, i32 4
  %47 = load <2 x ptr>, ptr %45, align 8, !noalias !61
  store <2 x ptr> %47, ptr %agg.tmp4.i, align 16, !noalias !61
  %attached.i.i.i.i.i.i.i.i51.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %45, i64 0, i32 1
  %48 = load i8, ptr %attached.i.i.i.i.i.i.i.i51.i, align 8, !noalias !61
  %49 = and i8 %48, 1
  store i8 %49, ptr %attached.i.i.i.i27.i, align 16, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %45, i8 0, i64 17, i1 false), !noalias !61
  store ptr %agg.tmp4.i, ptr %cachePtr_.i.i2.i.i.i.i.i49.i, align 8, !noalias !61
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i48.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i46.i
  %50 = load ptr, ptr %agg.tmp4.i, align 16, !noalias !61, !nonnull !27, !noundef !27
  br label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i61.i
  %.sink.i.i.i.i53.i = phi ptr [ %50, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %41, %if.then.i.i.i.i61.i ]
  %conv.i54.i = trunc i64 %lastStreamId to i16
  %or.i.i = or disjoint i16 %conv.i54.i, 16384
  %51 = call noundef i16 @llvm.bswap.i16(i16 %or.i.i)
  store i16 %51, ptr %.sink.i.i.i.i53.i, align 1, !noalias !61
  %.pn.i.i.i.i55.i = load ptr, ptr %agg.tmp4.i, align 16, !noalias !61
  %storemerge.i.i.i.i56.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i55.i, i64 2
  store ptr %storemerge.i.i.i.i56.i, ptr %agg.tmp4.i, align 16, !noalias !61
  %agg.tmp4.val.i = load i8, ptr %attached.i.i.i.i27.i, align 16, !noalias !61
  %agg.tmp4.val12.i = load ptr, ptr %queue_.i.i.i29.i, align 8, !noalias !61
  %52 = and i8 %agg.tmp4.val.i, 1
  %tobool.not.i.i.i68.i = icmp eq i8 %52, 0
  br i1 %tobool.not.i.i.i68.i, label %invoke.cont8, label %if.then.i.i.i69.i

if.then.i.i.i69.i:                                ; preds = %invoke.cont6.i
  %tailStart_.i.i.i.i.i70.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12.i, i64 0, i32 3
  %53 = load ptr, ptr %tailStart_.i.i.i.i.i70.i, align 8, !noalias !61
  %cachePtr_.i.i.i.i.i71.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12.i, i64 0, i32 4
  %54 = load ptr, ptr %cachePtr_.i.i.i.i.i71.i, align 8, !noalias !61
  %55 = load ptr, ptr %54, align 8, !noalias !61
  %cmp.not.i.i.i.i.i72.i = icmp eq ptr %53, %55
  br i1 %cmp.not.i.i.i.i.i72.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i84.i, label %if.then.i.i.i.i.i73.i

if.then.i.i.i.i.i73.i:                            ; preds = %if.then.i.i.i69.i
  %head_.i.i.i.i.i74.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12.i, i64 0, i32 2
  %56 = load ptr, ptr %head_.i.i.i.i.i74.i, align 8, !noalias !61
  %prev_.i.i.i.i.i.i75.i = getelementptr inbounds %"class.folly::IOBuf", ptr %56, i64 0, i32 5
  %57 = load ptr, ptr %prev_.i.i.i.i.i.i75.i, align 8, !noalias !61
  %sub.ptr.lhs.cast.i.i.i.i.i76.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i77.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i78.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i76.i, %sub.ptr.rhs.cast.i.i.i.i.i77.i
  %58 = load i64, ptr %57, align 8, !noalias !61
  %add.i.i.i.i.i.i79.i = add i64 %58, %sub.ptr.sub.i.i.i.i.i78.i
  store i64 %add.i.i.i.i.i.i79.i, ptr %57, align 8, !noalias !61
  %chainLength_.i.i.i.i.i80.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12.i, i64 0, i32 1
  %59 = load i64, ptr %chainLength_.i.i.i.i.i80.i, align 8, !noalias !61
  %add.i.i.i.i.i81.i = add i64 %59, %sub.ptr.sub.i.i.i.i.i78.i
  store i64 %add.i.i.i.i.i81.i, ptr %chainLength_.i.i.i.i.i80.i, align 8, !noalias !61
  %60 = load ptr, ptr %tailStart_.i.i.i.i.i70.i, align 8, !noalias !61
  %add.ptr22.i.i.i.i.i82.i = getelementptr inbounds i8, ptr %60, i64 %sub.ptr.sub.i.i.i.i.i78.i
  store ptr %add.ptr22.i.i.i.i.i82.i, ptr %tailStart_.i.i.i.i.i70.i, align 8, !noalias !61
  %.pre.i.i.i.i83.i = load ptr, ptr %cachePtr_.i.i.i.i.i71.i, align 8, !noalias !61
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i84.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i84.i: ; preds = %if.then.i.i.i.i.i73.i, %if.then.i.i.i69.i
  %61 = phi ptr [ %54, %if.then.i.i.i69.i ], [ %.pre.i.i.i.i83.i, %if.then.i.i.i.i.i73.i ]
  %localCache_.i.i.i.i85.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12.i, i64 0, i32 5
  %cmp.not.i.i.i.i86.i = icmp eq ptr %61, %localCache_.i.i.i.i85.i
  br i1 %cmp.not.i.i.i.i86.i, label %invoke.cont8, label %if.then.i.i.i.i87.i

if.then.i.i.i.i87.i:                              ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i84.i
  %62 = load ptr, ptr %61, align 8, !noalias !61
  store ptr %62, ptr %localCache_.i.i.i.i85.i, align 8, !noalias !61
  %second.i.i.i.i.i.i88.i = getelementptr inbounds %"struct.std::pair.16", ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %second.i.i.i.i.i.i88.i, align 8, !noalias !61
  %second3.i.i.i.i.i.i89.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12.i, i64 0, i32 5, i32 0, i32 1
  store ptr %63, ptr %second3.i.i.i.i.i.i89.i, align 8, !noalias !61
  %attached.i.i.i.i.i90.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %61, i64 0, i32 1
  %64 = load i8, ptr %attached.i.i.i.i.i90.i, align 8, !noalias !61
  %65 = and i8 %64, 1
  %attached3.i.i.i.i.i91.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12.i, i64 0, i32 5, i32 1
  store i8 %65, ptr %attached3.i.i.i.i.i91.i, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %61, i8 0, i64 17, i1 false), !noalias !61
  store ptr %localCache_.i.i.i.i85.i, ptr %cachePtr_.i.i.i.i.i71.i, align 8, !noalias !61
  br label %invoke.cont8

lpad5.i:                                          ; preds = %if.end.i.i.i.i.i.i57.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  br label %eh.resume.i

if.else8.i:                                       ; preds = %if.else.i
  %cmp9.i = icmp ult i64 %lastStreamId, 1073741824
  br i1 %cmp9.i, label %if.then10.i, label %if.else16.i

if.then10.i:                                      ; preds = %if.else8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp12.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 16, i1 false), !noalias !61
  %attached.i.i.i.i93.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %agg.tmp12.i, i64 0, i32 1
  store i8 %10, ptr %attached.i.i.i.i93.i, align 16, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp, i8 0, i64 17, i1 false), !noalias !61
  %queue_.i.i.i95.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %agg.tmp12.i, i64 0, i32 1
  store ptr %8, ptr %queue_.i.i.i95.i, align 8, !noalias !61
  br i1 %tobool.not.i.i, label %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit102.i", label %if.then.i.i.i98.i

if.then.i.i.i98.i:                                ; preds = %if.then10.i
  %cachePtr_.i.i.i.i99.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  store ptr %agg.tmp12.i, ptr %cachePtr_.i.i.i.i99.i, align 8, !noalias !61
  %.pre42 = load i64, ptr %growth_.i5, align 8, !noalias !61
  br label %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit102.i"

"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit102.i": ; preds = %if.then.i.i.i98.i, %if.then10.i
  %67 = phi i64 [ %.pre42, %if.then.i.i.i98.i ], [ %11, %if.then10.i ]
  %growth_.i.i100.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %agg.tmp12.i, i64 0, i32 1
  store i64 %67, ptr %growth_.i.i100.i, align 16, !noalias !61
  %second.i.i.i.i.i.i103.i = getelementptr inbounds %"struct.std::pair.16", ptr %agg.tmp12.i, i64 0, i32 1
  %68 = load ptr, ptr %second.i.i.i.i.i.i103.i, align 8, !noalias !61
  %69 = load ptr, ptr %agg.tmp12.i, align 16, !noalias !61
  %sub.ptr.lhs.cast.i.i.i.i.i.i104.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i105.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i.i.i.i106.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i104.i, %sub.ptr.rhs.cast.i.i.i.i.i.i105.i
  %cmp.i.i.i.i107.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i106.i, 3
  br i1 %cmp.i.i.i.i107.i, label %if.then.i.i.i.i135.i, label %if.else.i.i.i.i108.i

if.then.i.i.i.i135.i:                             ; preds = %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit102.i"
  %cmp.i.i.i.i.i136.i = icmp ne ptr %69, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i136.i)
  br label %invoke.cont14.i

if.else.i.i.i.i108.i:                             ; preds = %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit102.i"
  %cachePtr_.i.i.i.i.i.i.i111.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  %70 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i111.i, align 8, !noalias !61
  %71 = load ptr, ptr %70, align 8, !noalias !61
  %cmp.not.i.i.i.i.i.i112.i = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i.i.i.i112.i, label %if.end.i.i.i.i.i.i131.i, label %land.rhs.i.i.i.i.i.i113.i

land.rhs.i.i.i.i.i.i113.i:                        ; preds = %if.else.i.i.i.i108.i
  %second.i.i.i.i.i.i.i114.i = getelementptr inbounds %"struct.std::pair.16", ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %second.i.i.i.i.i.i.i114.i, align 8, !noalias !61
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i115.i = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i116.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i117.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i115.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i116.i
  %cmp3.not.i.i.i.i.i.i118.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i117.i, 4
  br i1 %cmp3.not.i.i.i.i.i.i118.i, label %if.end.i.i.i.i.i.i131.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i119.i

if.end.i.i.i.i.i.i131.i:                          ; preds = %land.rhs.i.i.i.i.i.i113.i, %if.else.i.i.i.i108.i
  %call9.i.i.i.i.i.i138.i = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef 4, i64 noundef %67, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc137.i unwind label %lpad13.i, !noalias !61

call9.i.i.i.i.i.i.noexc137.i:                     ; preds = %if.end.i.i.i.i.i.i131.i
  %.pre.i.i.i.i.i132.i = load ptr, ptr %queue_.i.i.i95.i, align 8, !noalias !61
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i133.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i132.i, i64 0, i32 4
  %.pre3.i.i.i.i.i134.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i133.i, align 8, !noalias !61
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i119.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i119.i: ; preds = %call9.i.i.i.i.i.i.noexc137.i, %land.rhs.i.i.i.i.i.i113.i
  %73 = phi ptr [ %70, %land.rhs.i.i.i.i.i.i113.i ], [ %.pre3.i.i.i.i.i134.i, %call9.i.i.i.i.i.i.noexc137.i ]
  %74 = phi ptr [ %8, %land.rhs.i.i.i.i.i.i113.i ], [ %.pre.i.i.i.i.i132.i, %call9.i.i.i.i.i.i.noexc137.i ]
  %cmp.not.i.i.i.i.i.i.i120.i = icmp eq ptr %73, %agg.tmp12.i
  br i1 %cmp.not.i.i.i.i.i.i.i120.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i121.i

if.then.i.i.i.i.i.i.i121.i:                       ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i119.i
  %cachePtr_.i.i2.i.i.i.i.i122.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %74, i64 0, i32 4
  %75 = load <2 x ptr>, ptr %73, align 8, !noalias !61
  store <2 x ptr> %75, ptr %agg.tmp12.i, align 16, !noalias !61
  %attached.i.i.i.i.i.i.i.i124.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %73, i64 0, i32 1
  %76 = load i8, ptr %attached.i.i.i.i.i.i.i.i124.i, align 8, !noalias !61
  %77 = and i8 %76, 1
  store i8 %77, ptr %attached.i.i.i.i93.i, align 16, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %73, i8 0, i64 17, i1 false), !noalias !61
  store ptr %agg.tmp12.i, ptr %cachePtr_.i.i2.i.i.i.i.i122.i, align 8, !noalias !61
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i121.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i119.i
  %78 = load ptr, ptr %agg.tmp12.i, align 16, !noalias !61, !nonnull !27, !noundef !27
  br label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i135.i
  %.sink.i.i.i.i126.i = phi ptr [ %78, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %69, %if.then.i.i.i.i135.i ]
  %conv.i127.i = trunc i64 %lastStreamId to i32
  %or.i128.i = or disjoint i32 %conv.i127.i, -2147483648
  %79 = call noundef i32 @llvm.bswap.i32(i32 %or.i128.i)
  store i32 %79, ptr %.sink.i.i.i.i126.i, align 1, !noalias !61
  %.pn.i.i.i.i129.i = load ptr, ptr %agg.tmp12.i, align 16, !noalias !61
  %storemerge.i.i.i.i130.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i129.i, i64 4
  store ptr %storemerge.i.i.i.i130.i, ptr %agg.tmp12.i, align 16, !noalias !61
  %agg.tmp12.val.i = load i8, ptr %attached.i.i.i.i93.i, align 16, !noalias !61
  %agg.tmp12.val15.i = load ptr, ptr %queue_.i.i.i95.i, align 8, !noalias !61
  %80 = and i8 %agg.tmp12.val.i, 1
  %tobool.not.i.i.i142.i = icmp eq i8 %80, 0
  br i1 %tobool.not.i.i.i142.i, label %invoke.cont8, label %if.then.i.i.i143.i

if.then.i.i.i143.i:                               ; preds = %invoke.cont14.i
  %tailStart_.i.i.i.i.i144.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15.i, i64 0, i32 3
  %81 = load ptr, ptr %tailStart_.i.i.i.i.i144.i, align 8, !noalias !61
  %cachePtr_.i.i.i.i.i145.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15.i, i64 0, i32 4
  %82 = load ptr, ptr %cachePtr_.i.i.i.i.i145.i, align 8, !noalias !61
  %83 = load ptr, ptr %82, align 8, !noalias !61
  %cmp.not.i.i.i.i.i146.i = icmp eq ptr %81, %83
  br i1 %cmp.not.i.i.i.i.i146.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i158.i, label %if.then.i.i.i.i.i147.i

if.then.i.i.i.i.i147.i:                           ; preds = %if.then.i.i.i143.i
  %head_.i.i.i.i.i148.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15.i, i64 0, i32 2
  %84 = load ptr, ptr %head_.i.i.i.i.i148.i, align 8, !noalias !61
  %prev_.i.i.i.i.i.i149.i = getelementptr inbounds %"class.folly::IOBuf", ptr %84, i64 0, i32 5
  %85 = load ptr, ptr %prev_.i.i.i.i.i.i149.i, align 8, !noalias !61
  %sub.ptr.lhs.cast.i.i.i.i.i150.i = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i151.i = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i.i152.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i150.i, %sub.ptr.rhs.cast.i.i.i.i.i151.i
  %86 = load i64, ptr %85, align 8, !noalias !61
  %add.i.i.i.i.i.i153.i = add i64 %86, %sub.ptr.sub.i.i.i.i.i152.i
  store i64 %add.i.i.i.i.i.i153.i, ptr %85, align 8, !noalias !61
  %chainLength_.i.i.i.i.i154.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15.i, i64 0, i32 1
  %87 = load i64, ptr %chainLength_.i.i.i.i.i154.i, align 8, !noalias !61
  %add.i.i.i.i.i155.i = add i64 %87, %sub.ptr.sub.i.i.i.i.i152.i
  store i64 %add.i.i.i.i.i155.i, ptr %chainLength_.i.i.i.i.i154.i, align 8, !noalias !61
  %88 = load ptr, ptr %tailStart_.i.i.i.i.i144.i, align 8, !noalias !61
  %add.ptr22.i.i.i.i.i156.i = getelementptr inbounds i8, ptr %88, i64 %sub.ptr.sub.i.i.i.i.i152.i
  store ptr %add.ptr22.i.i.i.i.i156.i, ptr %tailStart_.i.i.i.i.i144.i, align 8, !noalias !61
  %.pre.i.i.i.i157.i = load ptr, ptr %cachePtr_.i.i.i.i.i145.i, align 8, !noalias !61
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i158.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i158.i: ; preds = %if.then.i.i.i.i.i147.i, %if.then.i.i.i143.i
  %89 = phi ptr [ %82, %if.then.i.i.i143.i ], [ %.pre.i.i.i.i157.i, %if.then.i.i.i.i.i147.i ]
  %localCache_.i.i.i.i159.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15.i, i64 0, i32 5
  %cmp.not.i.i.i.i160.i = icmp eq ptr %89, %localCache_.i.i.i.i159.i
  br i1 %cmp.not.i.i.i.i160.i, label %invoke.cont8, label %if.then.i.i.i.i161.i

if.then.i.i.i.i161.i:                             ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i158.i
  %90 = load ptr, ptr %89, align 8, !noalias !61
  store ptr %90, ptr %localCache_.i.i.i.i159.i, align 8, !noalias !61
  %second.i.i.i.i.i.i162.i = getelementptr inbounds %"struct.std::pair.16", ptr %89, i64 0, i32 1
  %91 = load ptr, ptr %second.i.i.i.i.i.i162.i, align 8, !noalias !61
  %second3.i.i.i.i.i.i163.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15.i, i64 0, i32 5, i32 0, i32 1
  store ptr %91, ptr %second3.i.i.i.i.i.i163.i, align 8, !noalias !61
  %attached.i.i.i.i.i164.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %89, i64 0, i32 1
  %92 = load i8, ptr %attached.i.i.i.i.i164.i, align 8, !noalias !61
  %93 = and i8 %92, 1
  %attached3.i.i.i.i.i165.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15.i, i64 0, i32 5, i32 1
  store i8 %93, ptr %attached3.i.i.i.i.i165.i, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %89, i8 0, i64 17, i1 false), !noalias !61
  store ptr %localCache_.i.i.i.i159.i, ptr %cachePtr_.i.i.i.i.i145.i, align 8, !noalias !61
  br label %invoke.cont8

lpad13.i:                                         ; preds = %if.end.i.i.i.i.i.i131.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  br label %eh.resume.i

if.else16.i:                                      ; preds = %if.else8.i
  %cmp17.i = icmp ult i64 %lastStreamId, 4611686018427387904
  br i1 %cmp17.i, label %if.then18.i, label %invoke.cont8

if.then18.i:                                      ; preds = %if.else16.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp20.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 16, i1 false), !noalias !61
  %attached.i.i.i.i167.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %agg.tmp20.i, i64 0, i32 1
  store i8 %10, ptr %attached.i.i.i.i167.i, align 16, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp, i8 0, i64 17, i1 false), !noalias !61
  %queue_.i.i.i169.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %agg.tmp20.i, i64 0, i32 1
  store ptr %8, ptr %queue_.i.i.i169.i, align 8, !noalias !61
  br i1 %tobool.not.i.i, label %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit176.i", label %if.then.i.i.i172.i

if.then.i.i.i172.i:                               ; preds = %if.then18.i
  %cachePtr_.i.i.i.i173.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  store ptr %agg.tmp20.i, ptr %cachePtr_.i.i.i.i173.i, align 8, !noalias !61
  %.pre41 = load i64, ptr %growth_.i5, align 8, !noalias !61
  br label %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit176.i"

"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit176.i": ; preds = %if.then.i.i.i172.i, %if.then18.i
  %95 = phi i64 [ %.pre41, %if.then.i.i.i172.i ], [ %11, %if.then18.i ]
  %growth_.i.i174.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %agg.tmp20.i, i64 0, i32 1
  store i64 %95, ptr %growth_.i.i174.i, align 16, !noalias !61
  %second.i.i.i.i.i.i177.i = getelementptr inbounds %"struct.std::pair.16", ptr %agg.tmp20.i, i64 0, i32 1
  %96 = load ptr, ptr %second.i.i.i.i.i.i177.i, align 8, !noalias !61
  %97 = load ptr, ptr %agg.tmp20.i, align 16, !noalias !61
  %sub.ptr.lhs.cast.i.i.i.i.i.i178.i = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i179.i = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i.i.i.i.i180.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i178.i, %sub.ptr.rhs.cast.i.i.i.i.i.i179.i
  %cmp.i.i.i.i181.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i180.i, 7
  br i1 %cmp.i.i.i.i181.i, label %if.then.i.i.i.i208.i, label %if.else.i.i.i.i182.i

if.then.i.i.i.i208.i:                             ; preds = %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit176.i"
  %cmp.i.i.i.i.i209.i = icmp ne ptr %97, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i209.i)
  br label %invoke.cont22.i

if.else.i.i.i.i182.i:                             ; preds = %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit176.i"
  %cachePtr_.i.i.i.i.i.i.i185.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  %98 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i185.i, align 8, !noalias !61
  %99 = load ptr, ptr %98, align 8, !noalias !61
  %cmp.not.i.i.i.i.i.i186.i = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i.i.i.i186.i, label %if.end.i.i.i.i.i.i204.i, label %land.rhs.i.i.i.i.i.i187.i

land.rhs.i.i.i.i.i.i187.i:                        ; preds = %if.else.i.i.i.i182.i
  %second.i.i.i.i.i.i.i188.i = getelementptr inbounds %"struct.std::pair.16", ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %second.i.i.i.i.i.i.i188.i, align 8, !noalias !61
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i189.i = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i190.i = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i191.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i189.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i190.i
  %cmp3.not.i.i.i.i.i.i192.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i191.i, 8
  br i1 %cmp3.not.i.i.i.i.i.i192.i, label %if.end.i.i.i.i.i.i204.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i193.i

if.end.i.i.i.i.i.i204.i:                          ; preds = %land.rhs.i.i.i.i.i.i187.i, %if.else.i.i.i.i182.i
  %call9.i.i.i.i.i.i211.i = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef 8, i64 noundef %95, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc210.i unwind label %lpad21.i, !noalias !61

call9.i.i.i.i.i.i.noexc210.i:                     ; preds = %if.end.i.i.i.i.i.i204.i
  %.pre.i.i.i.i.i205.i = load ptr, ptr %queue_.i.i.i169.i, align 8, !noalias !61
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i206.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i205.i, i64 0, i32 4
  %.pre3.i.i.i.i.i207.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i206.i, align 8, !noalias !61
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i193.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i193.i: ; preds = %call9.i.i.i.i.i.i.noexc210.i, %land.rhs.i.i.i.i.i.i187.i
  %101 = phi ptr [ %98, %land.rhs.i.i.i.i.i.i187.i ], [ %.pre3.i.i.i.i.i207.i, %call9.i.i.i.i.i.i.noexc210.i ]
  %102 = phi ptr [ %8, %land.rhs.i.i.i.i.i.i187.i ], [ %.pre.i.i.i.i.i205.i, %call9.i.i.i.i.i.i.noexc210.i ]
  %cmp.not.i.i.i.i.i.i.i194.i = icmp eq ptr %101, %agg.tmp20.i
  br i1 %cmp.not.i.i.i.i.i.i.i194.i, label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i195.i

if.then.i.i.i.i.i.i.i195.i:                       ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i193.i
  %cachePtr_.i.i2.i.i.i.i.i196.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %102, i64 0, i32 4
  %103 = load <2 x ptr>, ptr %101, align 8, !noalias !61
  store <2 x ptr> %103, ptr %agg.tmp20.i, align 16, !noalias !61
  %attached.i.i.i.i.i.i.i.i198.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %101, i64 0, i32 1
  %104 = load i8, ptr %attached.i.i.i.i.i.i.i.i198.i, align 8, !noalias !61
  %105 = and i8 %104, 1
  store i8 %105, ptr %attached.i.i.i.i167.i, align 16, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %101, i8 0, i64 17, i1 false), !noalias !61
  store ptr %agg.tmp20.i, ptr %cachePtr_.i.i2.i.i.i.i.i196.i, align 8, !noalias !61
  br label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i195.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i193.i
  %106 = load ptr, ptr %agg.tmp20.i, align 16, !noalias !61, !nonnull !27, !noundef !27
  br label %invoke.cont22.i

invoke.cont22.i:                                  ; preds = %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i208.i
  %.sink.i.i.i.i200.i = phi ptr [ %106, %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %97, %if.then.i.i.i.i208.i ]
  %or.i201.i = or disjoint i64 %lastStreamId, -4611686018427387904
  %107 = call noundef i64 @llvm.bswap.i64(i64 %or.i201.i)
  store i64 %107, ptr %.sink.i.i.i.i200.i, align 1, !noalias !61
  %.pn.i.i.i.i202.i = load ptr, ptr %agg.tmp20.i, align 16, !noalias !61
  %storemerge.i.i.i.i203.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i202.i, i64 8
  store ptr %storemerge.i.i.i.i203.i, ptr %agg.tmp20.i, align 16, !noalias !61
  %agg.tmp20.val.i = load i8, ptr %attached.i.i.i.i167.i, align 16, !noalias !61
  %agg.tmp20.val18.i = load ptr, ptr %queue_.i.i.i169.i, align 8, !noalias !61
  %108 = and i8 %agg.tmp20.val.i, 1
  %tobool.not.i.i.i214.i = icmp eq i8 %108, 0
  br i1 %tobool.not.i.i.i214.i, label %invoke.cont8, label %if.then.i.i.i215.i

if.then.i.i.i215.i:                               ; preds = %invoke.cont22.i
  %tailStart_.i.i.i.i.i216.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18.i, i64 0, i32 3
  %109 = load ptr, ptr %tailStart_.i.i.i.i.i216.i, align 8, !noalias !61
  %cachePtr_.i.i.i.i.i217.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18.i, i64 0, i32 4
  %110 = load ptr, ptr %cachePtr_.i.i.i.i.i217.i, align 8, !noalias !61
  %111 = load ptr, ptr %110, align 8, !noalias !61
  %cmp.not.i.i.i.i.i218.i = icmp eq ptr %109, %111
  br i1 %cmp.not.i.i.i.i.i218.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i230.i, label %if.then.i.i.i.i.i219.i

if.then.i.i.i.i.i219.i:                           ; preds = %if.then.i.i.i215.i
  %head_.i.i.i.i.i220.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18.i, i64 0, i32 2
  %112 = load ptr, ptr %head_.i.i.i.i.i220.i, align 8, !noalias !61
  %prev_.i.i.i.i.i.i221.i = getelementptr inbounds %"class.folly::IOBuf", ptr %112, i64 0, i32 5
  %113 = load ptr, ptr %prev_.i.i.i.i.i.i221.i, align 8, !noalias !61
  %sub.ptr.lhs.cast.i.i.i.i.i222.i = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i223.i = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i.i.i.i224.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i222.i, %sub.ptr.rhs.cast.i.i.i.i.i223.i
  %114 = load i64, ptr %113, align 8, !noalias !61
  %add.i.i.i.i.i.i225.i = add i64 %114, %sub.ptr.sub.i.i.i.i.i224.i
  store i64 %add.i.i.i.i.i.i225.i, ptr %113, align 8, !noalias !61
  %chainLength_.i.i.i.i.i226.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18.i, i64 0, i32 1
  %115 = load i64, ptr %chainLength_.i.i.i.i.i226.i, align 8, !noalias !61
  %add.i.i.i.i.i227.i = add i64 %115, %sub.ptr.sub.i.i.i.i.i224.i
  store i64 %add.i.i.i.i.i227.i, ptr %chainLength_.i.i.i.i.i226.i, align 8, !noalias !61
  %116 = load ptr, ptr %tailStart_.i.i.i.i.i216.i, align 8, !noalias !61
  %add.ptr22.i.i.i.i.i228.i = getelementptr inbounds i8, ptr %116, i64 %sub.ptr.sub.i.i.i.i.i224.i
  store ptr %add.ptr22.i.i.i.i.i228.i, ptr %tailStart_.i.i.i.i.i216.i, align 8, !noalias !61
  %.pre.i.i.i.i229.i = load ptr, ptr %cachePtr_.i.i.i.i.i217.i, align 8, !noalias !61
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i230.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i230.i: ; preds = %if.then.i.i.i.i.i219.i, %if.then.i.i.i215.i
  %117 = phi ptr [ %110, %if.then.i.i.i215.i ], [ %.pre.i.i.i.i229.i, %if.then.i.i.i.i.i219.i ]
  %localCache_.i.i.i.i231.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18.i, i64 0, i32 5
  %cmp.not.i.i.i.i232.i = icmp eq ptr %117, %localCache_.i.i.i.i231.i
  br i1 %cmp.not.i.i.i.i232.i, label %invoke.cont8, label %if.then.i.i.i.i233.i

if.then.i.i.i.i233.i:                             ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i230.i
  %118 = load ptr, ptr %117, align 8, !noalias !61
  store ptr %118, ptr %localCache_.i.i.i.i231.i, align 8, !noalias !61
  %second.i.i.i.i.i.i234.i = getelementptr inbounds %"struct.std::pair.16", ptr %117, i64 0, i32 1
  %119 = load ptr, ptr %second.i.i.i.i.i.i234.i, align 8, !noalias !61
  %second3.i.i.i.i.i.i235.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18.i, i64 0, i32 5, i32 0, i32 1
  store ptr %119, ptr %second3.i.i.i.i.i.i235.i, align 8, !noalias !61
  %attached.i.i.i.i.i236.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %117, i64 0, i32 1
  %120 = load i8, ptr %attached.i.i.i.i.i236.i, align 8, !noalias !61
  %121 = and i8 %120, 1
  %attached3.i.i.i.i.i237.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18.i, i64 0, i32 5, i32 1
  store i8 %121, ptr %attached3.i.i.i.i.i237.i, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %117, i8 0, i64 17, i1 false), !noalias !61
  store ptr %localCache_.i.i.i.i231.i, ptr %cachePtr_.i.i.i.i.i217.i, align 8, !noalias !61
  br label %invoke.cont8

lpad21.i:                                         ; preds = %if.end.i.i.i.i.i.i204.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad21.i, %lpad13.i, %lpad5.i, %lpad.i
  %attached.i.i.i.i167.sink.i = phi ptr [ %attached.i.i.i.i167.i, %lpad21.i ], [ %attached.i.i.i.i93.i, %lpad13.i ], [ %attached.i.i.i.i27.i, %lpad5.i ], [ %attached.i.i.i.i.i7, %lpad.i ]
  %queue_.i.i.i169.sink.i = phi ptr [ %queue_.i.i.i169.i, %lpad21.i ], [ %queue_.i.i.i95.i, %lpad13.i ], [ %queue_.i.i.i29.i, %lpad5.i ], [ %queue_.i.i.i.i, %lpad.i ]
  %.pn.i = phi { ptr, i32 } [ %122, %lpad21.i ], [ %94, %lpad13.i ], [ %66, %lpad5.i ], [ %38, %lpad.i ]
  %agg.tmp20.val19.i = load i8, ptr %attached.i.i.i.i167.sink.i, align 8, !noalias !61
  %agg.tmp20.val20.i = load ptr, ptr %queue_.i.i.i169.sink.i, align 8, !noalias !61
  call fastcc void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev"(i8 %agg.tmp20.val19.i, ptr %agg.tmp20.val20.i) #23, !noalias !61
  br label %terminate.lpad.body

invoke.cont8:                                     ; preds = %if.then.i.i.i.i233.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i230.i, %invoke.cont22.i, %if.then.i.i.i.i161.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i158.i, %invoke.cont14.i, %if.then.i.i.i.i87.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i84.i, %invoke.cont6.i, %if.then.i.i.i.i25.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i, %invoke.cont.i, %if.else16.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp20.i)
  %agg.tmp.val = load i8, ptr %attached.i.i.i, align 8
  %agg.tmp.val2 = load ptr, ptr %queue_.i.i4, align 8
  %123 = and i8 %agg.tmp.val, 1
  %tobool.not.i.i.i = icmp eq i8 %123, 0
  br i1 %tobool.not.i.i.i, label %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  %tailStart_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val2, i64 0, i32 3
  %124 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i12 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val2, i64 0, i32 4
  %125 = load ptr, ptr %cachePtr_.i.i.i.i.i12, align 8
  %126 = load ptr, ptr %125, align 8
  %cmp.not.i.i.i.i.i13 = icmp eq ptr %124, %126
  br i1 %cmp.not.i.i.i.i.i13, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.then.i.i.i
  %head_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val2, i64 0, i32 2
  %127 = load ptr, ptr %head_.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %127, i64 0, i32 5
  %128 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %129 = load i64, ptr %128, align 8
  %add.i.i.i.i.i.i15 = add i64 %129, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i15, ptr %128, align 8
  %chainLength_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val2, i64 0, i32 1
  %130 = load i64, ptr %chainLength_.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %130, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i, align 8
  %131 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i = getelementptr inbounds i8, ptr %131, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i12, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i14, %if.then.i.i.i
  %132 = phi ptr [ %125, %if.then.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i14 ]
  %localCache_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val2, i64 0, i32 5
  %cmp.not.i.i.i.i16 = icmp eq ptr %132, %localCache_.i.i.i.i
  br i1 %cmp.not.i.i.i.i16, label %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev.exit", label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %localCache_.i.i.i.i, align 8
  %second.i.i.i.i.i.i18 = getelementptr inbounds %"struct.std::pair.16", ptr %132, i64 0, i32 1
  %134 = load ptr, ptr %second.i.i.i.i.i.i18, align 8
  %second3.i.i.i.i.i.i19 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val2, i64 0, i32 5, i32 0, i32 1
  store ptr %134, ptr %second3.i.i.i.i.i.i19, align 8
  %attached.i.i.i.i.i20 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %132, i64 0, i32 1
  %135 = load i8, ptr %attached.i.i.i.i.i20, align 8
  %136 = and i8 %135, 1
  %attached3.i.i.i.i.i21 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val2, i64 0, i32 5, i32 1
  store i8 %136, ptr %attached3.i.i.i.i.i21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %132, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i, ptr %cachePtr_.i.i.i.i.i12, align 8
  br label %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev.exit"

"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev.exit": ; preds = %invoke.cont8, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, %if.then.i.i.i.i17
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %tailStart_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 3
  %137 = load ptr, ptr %tailStart_.i.i.i, align 8, !noalias !67
  %138 = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !64
  %139 = load ptr, ptr %138, align 8, !noalias !67
  %cmp.not.i.i.i = icmp eq ptr %137, %139
  br i1 %cmp.not.i.i.i, label %invoke.cont10, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev.exit"
  %head_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 2
  %140 = load ptr, ptr %head_.i.i.i, align 8, !noalias !67
  %prev_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %140, i64 0, i32 5
  %141 = load ptr, ptr %prev_.i.i.i.i, align 8, !noalias !67
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %142 = load i64, ptr %141, align 8, !noalias !67
  %add.i.i.i.i = add i64 %sub.ptr.sub.i.i.i, %142
  store i64 %add.i.i.i.i, ptr %141, align 8, !noalias !67
  %.pre.i = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !64
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i23, %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev.exit"
  %143 = phi ptr [ %138, %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev.exit" ], [ %.pre.i, %if.then.i.i.i23 ]
  %head_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 2
  %144 = load i64, ptr %head_.i, align 8, !noalias !64
  store i64 %144, ptr %agg.tmp9, align 8, !alias.scope !64
  %chainLength_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 1
  %reusableTail_5.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 6
  store ptr null, ptr %reusableTail_5.i.i.i.i.i, align 8, !noalias !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i, i8 0, i64 24, i1 false), !noalias !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false), !noalias !64
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %headerSize.i)
  %145 = inttoptr i64 %144 to ptr
  %call10.i = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %145)
          to label %invoke.cont9.i unwind label %terminate.lpad.i, !noalias !70

invoke.cont9.i:                                   ; preds = %invoke.cont10
  call void @_ZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %headerSize.i, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef 7, i64 noundef %call10.i) #23, !noalias !70
  %146 = load i8, ptr %headerSize.i, align 8, !noalias !70
  %cmp.i.i = icmp eq i8 %146, 2
  br i1 %cmp.i.i, label %if.then.i27, label %if.end.i

if.then.i27:                                      ; preds = %invoke.cont9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %headerSize.i, i64 24, i1 false)
  br label %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit

if.end.i:                                         ; preds = %invoke.cont9.i
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont12.i unwind label %terminate.lpad.i, !noalias !70

invoke.cont12.i:                                  ; preds = %if.end.i
  %cond.i = icmp eq i8 %146, 1
  br i1 %cond.i, label %invoke.cont14.i24, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont12.i
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #24
          to label %.noexc3.i unwind label %terminate.lpad.i, !noalias !70

.noexc3.i:                                        ; preds = %if.end.i.i.i.i
  unreachable

invoke.cont14.i24:                                ; preds = %invoke.cont12.i
  %value_.i.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %headerSize.i, i64 0, i32 2
  %147 = load i64, ptr %value_.i.i.i.i, align 8, !noalias !70
  %add.i = add i64 %147, %call10.i
  store i8 1, ptr %agg.result, align 8, !alias.scope !70
  %error_.i.i.i25 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %error_.i.i.i25, align 8, !alias.scope !70
  %value_.i.i.i26 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 2
  store i64 %add.i, ptr %value_.i.i.i26, align 8, !alias.scope !70
  %.pre45 = load ptr, ptr %agg.tmp9, align 8
  br label %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i, %if.end.i, %invoke.cont10
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #25
  unreachable

_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit: ; preds = %if.then.i27, %invoke.cont14.i24
  %150 = phi ptr [ %145, %if.then.i27 ], [ %.pre45, %invoke.cont14.i24 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %headerSize.i)
  %cmp.not.i = icmp eq ptr %150, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %150) #23
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %150) #23
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp9, align 8
  %151 = load i8, ptr %attached3.i.i.i, align 16
  %152 = and i8 %151, 1
  %tobool.not.i.i29 = icmp eq i8 %152, 0
  br i1 %tobool.not.i.i29, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %153 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %153, i64 0, i32 3
  %154 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i32 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %153, i64 0, i32 4
  %155 = load ptr, ptr %cachePtr_.i.i.i.i32, align 8
  %156 = load ptr, ptr %155, align 8
  %cmp.not.i.i.i.i33 = icmp eq ptr %154, %156
  br i1 %cmp.not.i.i.i.i33, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %if.then.i.i30
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %153, i64 0, i32 2
  %157 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %157, i64 0, i32 5
  %158 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %159 = load i64, ptr %158, align 8
  %add.i.i.i.i.i35 = add i64 %159, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i35, ptr %158, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %153, i64 0, i32 1
  %160 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i36 = add i64 %160, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i36, ptr %chainLength_.i.i.i.i, align 8
  %161 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %161, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i32, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i34, %if.then.i.i30
  %162 = phi ptr [ %155, %if.then.i.i30 ], [ %.pre.i.i.i, %if.then.i.i.i.i34 ]
  %localCache_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %153, i64 0, i32 5
  %cmp.not.i.i.i37 = icmp eq ptr %162, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i37, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %162, i64 0, i32 1
  %164 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %153, i64 0, i32 5, i32 0, i32 1
  store ptr %164, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %162, i64 0, i32 1
  %165 = load i8, ptr %attached.i.i.i.i, align 8
  %166 = and i8 %165, 1
  %attached3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %153, i64 0, i32 5, i32 1
  store i8 %166, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %162, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i32, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i38
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %queue) #23
  br label %return

return:                                           ; preds = %_ZN5folly2io13QueueAppenderD2Ev.exit, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i, %if.then3.i.i.i, %invoke.cont1, %entry
  %167 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %eh.resume.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %167, %terminate.lpad ], [ %.pn.i, %eh.resume.i ]
  %168 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %168) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev"(i8 %this.16.val, ptr %this.24.val) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = and i8 %this.16.val, 1
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 3
  %1 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 4
  %2 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, %3
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 2
  %4 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %6 = load i64, ptr %5, align 8
  %add.i.i.i.i.i = add i64 %6, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %5, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 1
  %7 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %7, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %8 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i, %if.then.i.i
  %9 = phi ptr [ %2, %if.then.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %localCache_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 5
  %cmp.not.i.i.i = icmp eq ptr %9, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 5, i32 0, i32 1
  store ptr %11, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %9, i64 0, i32 1
  %12 = load i8, ptr %attached.i.i.i.i, align 8
  %13 = and i8 %12, 1
  %attached3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 5, i32 1
  store i8 %13, ptr %attached3.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %entry, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEm(ptr noalias nocapture writeonly sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %maxPushId) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %headerSize.i = alloca %"class.folly::Expected.14", align 8
  %agg.tmp.i = alloca %class.anon.23, align 16
  %agg.tmp4.i = alloca %class.anon.23, align 16
  %agg.tmp12.i = alloca %class.anon.23, align 16
  %agg.tmp20.i = alloca %class.anon.23, align 16
  %maxPushIdSize = alloca %"class.folly::Expected.14", align 8
  %queue = alloca %"class.folly::IOBufQueue", align 8
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  %appender = alloca %"class.folly::io::QueueAppender", align 16
  %agg.tmp = alloca %class.anon.23, align 8
  %agg.tmp9 = alloca %"class.std::unique_ptr", align 8
  invoke void @_ZN4quic18getQuicIntegerSizeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %maxPushIdSize, i64 noundef %maxPushId)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %maxPushIdSize, align 8
  %cmp.i = icmp eq i8 %0, 2
  br i1 %cmp.i, label %if.then, label %invoke.cont1

if.then:                                          ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %maxPushIdSize, i64 24, i1 false)
  br label %return

invoke.cont1:                                     ; preds = %invoke.cont
  store i8 1, ptr %ref.tmp, align 1
  invoke void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %1 = load i8, ptr %maxPushIdSize, align 8
  switch i8 %1, label %if.end.i.i.i [
    i8 1, label %invoke.cont4
    i8 2, label %if.then3.i.i.i
  ]

if.then3.i.i.i:                                   ; preds = %invoke.cont3
  %error_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %maxPushIdSize, i64 0, i32 1
  %2 = load i64, ptr %error_.i.i.i, align 8
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_(i64 noundef %2) #24
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then3.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %invoke.cont3
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #24
          to label %.noexc3 unwind label %terminate.lpad

.noexc3:                                          ; preds = %if.end.i.i.i
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont3
  %value_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %maxPushIdSize, i64 0, i32 2
  %3 = load i64, ptr %value_.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appender, i64 0, i32 1
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 4
  %4 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, %appender
  br i1 %cmp.not.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %5 = load <2 x ptr>, ptr %4, align 8
  store <2 x ptr> %5, ptr %appender, align 16
  %attached.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %4, i64 0, i32 1
  %6 = load i8, ptr %attached.i.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %attached3.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %7, ptr %attached3.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  %.pre = load i8, ptr %attached3.i.i.i.i.i, align 16
  %.pre39 = load ptr, ptr %queue_.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i, %invoke.cont4
  %8 = phi ptr [ %.pre39, %if.then.i.i.i.i ], [ %queue, %invoke.cont4 ]
  %9 = phi i8 [ %.pre, %if.then.i.i.i.i ], [ 0, %invoke.cont4 ]
  %growth_.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  store i64 %3, ptr %growth_.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(16) %appender, i64 16, i1 false)
  %attached.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %agg.tmp, i64 0, i32 1
  %attached3.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  %10 = and i8 %9, 1
  store i8 %10, ptr %attached.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i4 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %agg.tmp, i64 0, i32 1
  store ptr %8, ptr %queue_.i.i4, align 8
  %tobool.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i, label %invoke.cont7, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  %cachePtr_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  store ptr %agg.tmp, ptr %cachePtr_.i.i.i, align 8
  %.pre40 = load i64, ptr %growth_.i, align 16
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i, %invoke.cont6
  %11 = phi i64 [ %.pre40, %if.then.i.i ], [ %3, %invoke.cont6 ]
  %growth_.i5 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %agg.tmp, i64 0, i32 1
  store i64 %11, ptr %growth_.i5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp20.i)
  %cmp.i6 = icmp ult i64 %maxPushId, 64
  br i1 %cmp.i6, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 16, i1 false), !noalias !73
  %attached.i.i.i.i.i7 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %agg.tmp.i, i64 0, i32 1
  store i8 %10, ptr %attached.i.i.i.i.i7, align 16, !noalias !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp, i8 0, i64 17, i1 false), !noalias !73
  %queue_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %agg.tmp.i, i64 0, i32 1
  store ptr %8, ptr %queue_.i.i.i.i, align 8, !noalias !73
  br i1 %tobool.not.i.i, label %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i", label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %if.then.i
  %cachePtr_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  store ptr %agg.tmp.i, ptr %cachePtr_.i.i.i.i.i, align 8, !noalias !73
  %.pre44 = load i64, ptr %growth_.i5, align 8, !noalias !73
  br label %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i"

"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i": ; preds = %if.then.i.i.i.i9, %if.then.i
  %12 = phi i64 [ %.pre44, %if.then.i.i.i.i9 ], [ %11, %if.then.i ]
  %growth_.i.i.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %agg.tmp.i, i64 0, i32 1
  store i64 %12, ptr %growth_.i.i.i, align 16, !noalias !73
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %agg.tmp.i, i64 0, i32 1
  %13 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !noalias !73
  %14 = load ptr, ptr %agg.tmp.i, align 16, !noalias !73
  %cmp.not.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i"
  %cmp.i.i.i.i.i.i = icmp ne ptr %14, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i.i)
  br label %invoke.cont.i

if.else.i.i.i.i.i:                                ; preds = %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i"
  %cachePtr_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  %15 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i.i, align 8, !noalias !73
  %16 = load ptr, ptr %15, align 8, !noalias !73
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !noalias !73
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i.i, %if.else.i.i.i.i.i
  %call9.i.i.i.i.i.i21.i = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef 1, i64 noundef %12, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc.i unwind label %lpad.i, !noalias !73

call9.i.i.i.i.i.i.noexc.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %queue_.i.i.i.i, align 8, !noalias !73
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i.i, i64 0, i32 4
  %.pre3.i.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i, align 8, !noalias !73
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i: ; preds = %call9.i.i.i.i.i.i.noexc.i, %land.rhs.i.i.i.i.i.i.i
  %18 = phi ptr [ %15, %land.rhs.i.i.i.i.i.i.i ], [ %.pre3.i.i.i.i.i.i, %call9.i.i.i.i.i.i.noexc.i ]
  %19 = phi ptr [ %8, %land.rhs.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %call9.i.i.i.i.i.i.noexc.i ]
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, %agg.tmp.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %cachePtr_.i.i2.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %19, i64 0, i32 4
  %20 = load <2 x ptr>, ptr %18, align 8, !noalias !73
  store <2 x ptr> %20, ptr %agg.tmp.i, align 16, !noalias !73
  %attached.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %18, i64 0, i32 1
  %21 = load i8, ptr %attached.i.i.i.i.i.i.i.i.i, align 8, !noalias !73
  %22 = and i8 %21, 1
  store i8 %22, ptr %attached.i.i.i.i.i7, align 16, !noalias !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %18, i8 0, i64 17, i1 false), !noalias !73
  store ptr %agg.tmp.i, ptr %cachePtr_.i.i2.i.i.i.i.i.i, align 8, !noalias !73
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %23 = load ptr, ptr %agg.tmp.i, align 16, !noalias !73, !nonnull !27, !noundef !27
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %23, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %14, %if.then.i.i.i.i.i ]
  %conv.i.i = trunc i64 %maxPushId to i8
  store i8 %conv.i.i, ptr %.sink.i.i.i.i.i, align 1, !noalias !73
  %.pn.i.i.i.i.i = load ptr, ptr %agg.tmp.i, align 16, !noalias !73
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i.i, i64 1
  store ptr %storemerge.i.i.i.i.i, ptr %agg.tmp.i, align 16, !noalias !73
  %agg.tmp.val.i = load i8, ptr %attached.i.i.i.i.i7, align 16, !noalias !73
  %agg.tmp.val9.i = load ptr, ptr %queue_.i.i.i.i, align 8, !noalias !73
  %24 = and i8 %agg.tmp.val.i, 1
  %tobool.not.i.i.i22.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i.i22.i, label %invoke.cont8, label %if.then.i.i.i23.i

if.then.i.i.i23.i:                                ; preds = %invoke.cont.i
  %tailStart_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9.i, i64 0, i32 3
  %25 = load ptr, ptr %tailStart_.i.i.i.i.i.i, align 8, !noalias !73
  %cachePtr_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9.i, i64 0, i32 4
  %26 = load ptr, ptr %cachePtr_.i.i.i.i.i.i, align 8, !noalias !73
  %27 = load ptr, ptr %26, align 8, !noalias !73
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %25, %27
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i23.i
  %head_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9.i, i64 0, i32 2
  %28 = load ptr, ptr %head_.i.i.i.i.i.i, align 8, !noalias !73
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %28, i64 0, i32 5
  %29 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8, !noalias !73
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %30 = load i64, ptr %29, align 8, !noalias !73
  %add.i.i.i.i.i.i.i = add i64 %30, %sub.ptr.sub.i.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i.i, ptr %29, align 8, !noalias !73
  %chainLength_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9.i, i64 0, i32 1
  %31 = load i64, ptr %chainLength_.i.i.i.i.i.i, align 8, !noalias !73
  %add.i.i.i.i.i.i = add i64 %31, %sub.ptr.sub.i.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i.i, align 8, !noalias !73
  %32 = load ptr, ptr %tailStart_.i.i.i.i.i.i, align 8, !noalias !73
  %add.ptr22.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i.i, align 8, !noalias !73
  %.pre.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i.i, align 8, !noalias !73
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i23.i
  %33 = phi ptr [ %26, %if.then.i.i.i23.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %localCache_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9.i, i64 0, i32 5
  %cmp.not.i.i.i.i24.i = icmp eq ptr %33, %localCache_.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i24.i, label %invoke.cont8, label %if.then.i.i.i.i25.i

if.then.i.i.i.i25.i:                              ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i
  %34 = load ptr, ptr %33, align 8, !noalias !73
  store ptr %34, ptr %localCache_.i.i.i.i.i, align 8, !noalias !73
  %second.i.i.i.i.i.i26.i = getelementptr inbounds %"struct.std::pair.16", ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %second.i.i.i.i.i.i26.i, align 8, !noalias !73
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9.i, i64 0, i32 5, i32 0, i32 1
  store ptr %35, ptr %second3.i.i.i.i.i.i.i, align 8, !noalias !73
  %attached.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %33, i64 0, i32 1
  %36 = load i8, ptr %attached.i.i.i.i.i.i, align 8, !noalias !73
  %37 = and i8 %36, 1
  %attached3.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val9.i, i64 0, i32 5, i32 1
  store i8 %37, ptr %attached3.i.i.i.i.i.i, align 8, !noalias !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %33, i8 0, i64 17, i1 false), !noalias !73
  store ptr %localCache_.i.i.i.i.i, ptr %cachePtr_.i.i.i.i.i.i, align 8, !noalias !73
  br label %invoke.cont8

lpad.i:                                           ; preds = %if.end.i.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %eh.resume.i

if.else.i:                                        ; preds = %invoke.cont7
  %cmp1.i = icmp ult i64 %maxPushId, 16384
  br i1 %cmp1.i, label %if.then2.i, label %if.else8.i

if.then2.i:                                       ; preds = %if.else.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 16, i1 false), !noalias !73
  %attached.i.i.i.i27.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %agg.tmp4.i, i64 0, i32 1
  store i8 %10, ptr %attached.i.i.i.i27.i, align 16, !noalias !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp, i8 0, i64 17, i1 false), !noalias !73
  %queue_.i.i.i29.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %agg.tmp4.i, i64 0, i32 1
  store ptr %8, ptr %queue_.i.i.i29.i, align 8, !noalias !73
  br i1 %tobool.not.i.i, label %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit36.i", label %if.then.i.i.i32.i

if.then.i.i.i32.i:                                ; preds = %if.then2.i
  %cachePtr_.i.i.i.i33.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  store ptr %agg.tmp4.i, ptr %cachePtr_.i.i.i.i33.i, align 8, !noalias !73
  %.pre43 = load i64, ptr %growth_.i5, align 8, !noalias !73
  br label %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit36.i"

"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit36.i": ; preds = %if.then.i.i.i32.i, %if.then2.i
  %39 = phi i64 [ %.pre43, %if.then.i.i.i32.i ], [ %11, %if.then2.i ]
  %growth_.i.i34.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %agg.tmp4.i, i64 0, i32 1
  store i64 %39, ptr %growth_.i.i34.i, align 16, !noalias !73
  %second.i.i.i.i.i.i37.i = getelementptr inbounds %"struct.std::pair.16", ptr %agg.tmp4.i, i64 0, i32 1
  %40 = load ptr, ptr %second.i.i.i.i.i.i37.i, align 8, !noalias !73
  %41 = load ptr, ptr %agg.tmp4.i, align 16, !noalias !73
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i61.i, label %if.else.i.i.i.i38.i

if.then.i.i.i.i61.i:                              ; preds = %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit36.i"
  %cmp.i.i.i.i.i62.i = icmp ne ptr %41, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i62.i)
  br label %invoke.cont6.i

if.else.i.i.i.i38.i:                              ; preds = %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit36.i"
  %cachePtr_.i.i.i.i.i.i.i41.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  %42 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i41.i, align 8, !noalias !73
  %43 = load ptr, ptr %42, align 8, !noalias !73
  %cmp.not.i.i.i.i.i.i42.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i.i.i.i42.i, label %if.end.i.i.i.i.i.i57.i, label %land.rhs.i.i.i.i.i.i43.i

land.rhs.i.i.i.i.i.i43.i:                         ; preds = %if.else.i.i.i.i38.i
  %second.i.i.i.i.i.i.i44.i = getelementptr inbounds %"struct.std::pair.16", ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %second.i.i.i.i.i.i.i44.i, align 8, !noalias !73
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp3.not.i.i.i.i.i.i45.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 2
  br i1 %cmp3.not.i.i.i.i.i.i45.i, label %if.end.i.i.i.i.i.i57.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i46.i

if.end.i.i.i.i.i.i57.i:                           ; preds = %land.rhs.i.i.i.i.i.i43.i, %if.else.i.i.i.i38.i
  %call9.i.i.i.i.i.i64.i = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef 2, i64 noundef %39, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc63.i unwind label %lpad5.i, !noalias !73

call9.i.i.i.i.i.i.noexc63.i:                      ; preds = %if.end.i.i.i.i.i.i57.i
  %.pre.i.i.i.i.i58.i = load ptr, ptr %queue_.i.i.i29.i, align 8, !noalias !73
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i59.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i58.i, i64 0, i32 4
  %.pre3.i.i.i.i.i60.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i59.i, align 8, !noalias !73
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i46.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i46.i: ; preds = %call9.i.i.i.i.i.i.noexc63.i, %land.rhs.i.i.i.i.i.i43.i
  %45 = phi ptr [ %42, %land.rhs.i.i.i.i.i.i43.i ], [ %.pre3.i.i.i.i.i60.i, %call9.i.i.i.i.i.i.noexc63.i ]
  %46 = phi ptr [ %8, %land.rhs.i.i.i.i.i.i43.i ], [ %.pre.i.i.i.i.i58.i, %call9.i.i.i.i.i.i.noexc63.i ]
  %cmp.not.i.i.i.i.i.i.i47.i = icmp eq ptr %45, %agg.tmp4.i
  br i1 %cmp.not.i.i.i.i.i.i.i47.i, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i48.i

if.then.i.i.i.i.i.i.i48.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i46.i
  %cachePtr_.i.i2.i.i.i.i.i49.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %46, i64 0, i32 4
  %47 = load <2 x ptr>, ptr %45, align 8, !noalias !73
  store <2 x ptr> %47, ptr %agg.tmp4.i, align 16, !noalias !73
  %attached.i.i.i.i.i.i.i.i51.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %45, i64 0, i32 1
  %48 = load i8, ptr %attached.i.i.i.i.i.i.i.i51.i, align 8, !noalias !73
  %49 = and i8 %48, 1
  store i8 %49, ptr %attached.i.i.i.i27.i, align 16, !noalias !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %45, i8 0, i64 17, i1 false), !noalias !73
  store ptr %agg.tmp4.i, ptr %cachePtr_.i.i2.i.i.i.i.i49.i, align 8, !noalias !73
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i48.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i46.i
  %50 = load ptr, ptr %agg.tmp4.i, align 16, !noalias !73, !nonnull !27, !noundef !27
  br label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i61.i
  %.sink.i.i.i.i53.i = phi ptr [ %50, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %41, %if.then.i.i.i.i61.i ]
  %conv.i54.i = trunc i64 %maxPushId to i16
  %or.i.i = or disjoint i16 %conv.i54.i, 16384
  %51 = call noundef i16 @llvm.bswap.i16(i16 %or.i.i)
  store i16 %51, ptr %.sink.i.i.i.i53.i, align 1, !noalias !73
  %.pn.i.i.i.i55.i = load ptr, ptr %agg.tmp4.i, align 16, !noalias !73
  %storemerge.i.i.i.i56.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i55.i, i64 2
  store ptr %storemerge.i.i.i.i56.i, ptr %agg.tmp4.i, align 16, !noalias !73
  %agg.tmp4.val.i = load i8, ptr %attached.i.i.i.i27.i, align 16, !noalias !73
  %agg.tmp4.val12.i = load ptr, ptr %queue_.i.i.i29.i, align 8, !noalias !73
  %52 = and i8 %agg.tmp4.val.i, 1
  %tobool.not.i.i.i68.i = icmp eq i8 %52, 0
  br i1 %tobool.not.i.i.i68.i, label %invoke.cont8, label %if.then.i.i.i69.i

if.then.i.i.i69.i:                                ; preds = %invoke.cont6.i
  %tailStart_.i.i.i.i.i70.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12.i, i64 0, i32 3
  %53 = load ptr, ptr %tailStart_.i.i.i.i.i70.i, align 8, !noalias !73
  %cachePtr_.i.i.i.i.i71.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12.i, i64 0, i32 4
  %54 = load ptr, ptr %cachePtr_.i.i.i.i.i71.i, align 8, !noalias !73
  %55 = load ptr, ptr %54, align 8, !noalias !73
  %cmp.not.i.i.i.i.i72.i = icmp eq ptr %53, %55
  br i1 %cmp.not.i.i.i.i.i72.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i84.i, label %if.then.i.i.i.i.i73.i

if.then.i.i.i.i.i73.i:                            ; preds = %if.then.i.i.i69.i
  %head_.i.i.i.i.i74.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12.i, i64 0, i32 2
  %56 = load ptr, ptr %head_.i.i.i.i.i74.i, align 8, !noalias !73
  %prev_.i.i.i.i.i.i75.i = getelementptr inbounds %"class.folly::IOBuf", ptr %56, i64 0, i32 5
  %57 = load ptr, ptr %prev_.i.i.i.i.i.i75.i, align 8, !noalias !73
  %sub.ptr.lhs.cast.i.i.i.i.i76.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i77.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i78.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i76.i, %sub.ptr.rhs.cast.i.i.i.i.i77.i
  %58 = load i64, ptr %57, align 8, !noalias !73
  %add.i.i.i.i.i.i79.i = add i64 %58, %sub.ptr.sub.i.i.i.i.i78.i
  store i64 %add.i.i.i.i.i.i79.i, ptr %57, align 8, !noalias !73
  %chainLength_.i.i.i.i.i80.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12.i, i64 0, i32 1
  %59 = load i64, ptr %chainLength_.i.i.i.i.i80.i, align 8, !noalias !73
  %add.i.i.i.i.i81.i = add i64 %59, %sub.ptr.sub.i.i.i.i.i78.i
  store i64 %add.i.i.i.i.i81.i, ptr %chainLength_.i.i.i.i.i80.i, align 8, !noalias !73
  %60 = load ptr, ptr %tailStart_.i.i.i.i.i70.i, align 8, !noalias !73
  %add.ptr22.i.i.i.i.i82.i = getelementptr inbounds i8, ptr %60, i64 %sub.ptr.sub.i.i.i.i.i78.i
  store ptr %add.ptr22.i.i.i.i.i82.i, ptr %tailStart_.i.i.i.i.i70.i, align 8, !noalias !73
  %.pre.i.i.i.i83.i = load ptr, ptr %cachePtr_.i.i.i.i.i71.i, align 8, !noalias !73
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i84.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i84.i: ; preds = %if.then.i.i.i.i.i73.i, %if.then.i.i.i69.i
  %61 = phi ptr [ %54, %if.then.i.i.i69.i ], [ %.pre.i.i.i.i83.i, %if.then.i.i.i.i.i73.i ]
  %localCache_.i.i.i.i85.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12.i, i64 0, i32 5
  %cmp.not.i.i.i.i86.i = icmp eq ptr %61, %localCache_.i.i.i.i85.i
  br i1 %cmp.not.i.i.i.i86.i, label %invoke.cont8, label %if.then.i.i.i.i87.i

if.then.i.i.i.i87.i:                              ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i84.i
  %62 = load ptr, ptr %61, align 8, !noalias !73
  store ptr %62, ptr %localCache_.i.i.i.i85.i, align 8, !noalias !73
  %second.i.i.i.i.i.i88.i = getelementptr inbounds %"struct.std::pair.16", ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %second.i.i.i.i.i.i88.i, align 8, !noalias !73
  %second3.i.i.i.i.i.i89.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12.i, i64 0, i32 5, i32 0, i32 1
  store ptr %63, ptr %second3.i.i.i.i.i.i89.i, align 8, !noalias !73
  %attached.i.i.i.i.i90.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %61, i64 0, i32 1
  %64 = load i8, ptr %attached.i.i.i.i.i90.i, align 8, !noalias !73
  %65 = and i8 %64, 1
  %attached3.i.i.i.i.i91.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp4.val12.i, i64 0, i32 5, i32 1
  store i8 %65, ptr %attached3.i.i.i.i.i91.i, align 8, !noalias !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %61, i8 0, i64 17, i1 false), !noalias !73
  store ptr %localCache_.i.i.i.i85.i, ptr %cachePtr_.i.i.i.i.i71.i, align 8, !noalias !73
  br label %invoke.cont8

lpad5.i:                                          ; preds = %if.end.i.i.i.i.i.i57.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  br label %eh.resume.i

if.else8.i:                                       ; preds = %if.else.i
  %cmp9.i = icmp ult i64 %maxPushId, 1073741824
  br i1 %cmp9.i, label %if.then10.i, label %if.else16.i

if.then10.i:                                      ; preds = %if.else8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp12.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 16, i1 false), !noalias !73
  %attached.i.i.i.i93.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %agg.tmp12.i, i64 0, i32 1
  store i8 %10, ptr %attached.i.i.i.i93.i, align 16, !noalias !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp, i8 0, i64 17, i1 false), !noalias !73
  %queue_.i.i.i95.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %agg.tmp12.i, i64 0, i32 1
  store ptr %8, ptr %queue_.i.i.i95.i, align 8, !noalias !73
  br i1 %tobool.not.i.i, label %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit102.i", label %if.then.i.i.i98.i

if.then.i.i.i98.i:                                ; preds = %if.then10.i
  %cachePtr_.i.i.i.i99.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  store ptr %agg.tmp12.i, ptr %cachePtr_.i.i.i.i99.i, align 8, !noalias !73
  %.pre42 = load i64, ptr %growth_.i5, align 8, !noalias !73
  br label %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit102.i"

"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit102.i": ; preds = %if.then.i.i.i98.i, %if.then10.i
  %67 = phi i64 [ %.pre42, %if.then.i.i.i98.i ], [ %11, %if.then10.i ]
  %growth_.i.i100.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %agg.tmp12.i, i64 0, i32 1
  store i64 %67, ptr %growth_.i.i100.i, align 16, !noalias !73
  %second.i.i.i.i.i.i103.i = getelementptr inbounds %"struct.std::pair.16", ptr %agg.tmp12.i, i64 0, i32 1
  %68 = load ptr, ptr %second.i.i.i.i.i.i103.i, align 8, !noalias !73
  %69 = load ptr, ptr %agg.tmp12.i, align 16, !noalias !73
  %sub.ptr.lhs.cast.i.i.i.i.i.i104.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i105.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i.i.i.i106.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i104.i, %sub.ptr.rhs.cast.i.i.i.i.i.i105.i
  %cmp.i.i.i.i107.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i106.i, 3
  br i1 %cmp.i.i.i.i107.i, label %if.then.i.i.i.i135.i, label %if.else.i.i.i.i108.i

if.then.i.i.i.i135.i:                             ; preds = %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit102.i"
  %cmp.i.i.i.i.i136.i = icmp ne ptr %69, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i136.i)
  br label %invoke.cont14.i

if.else.i.i.i.i108.i:                             ; preds = %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit102.i"
  %cachePtr_.i.i.i.i.i.i.i111.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  %70 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i111.i, align 8, !noalias !73
  %71 = load ptr, ptr %70, align 8, !noalias !73
  %cmp.not.i.i.i.i.i.i112.i = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i.i.i.i112.i, label %if.end.i.i.i.i.i.i131.i, label %land.rhs.i.i.i.i.i.i113.i

land.rhs.i.i.i.i.i.i113.i:                        ; preds = %if.else.i.i.i.i108.i
  %second.i.i.i.i.i.i.i114.i = getelementptr inbounds %"struct.std::pair.16", ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %second.i.i.i.i.i.i.i114.i, align 8, !noalias !73
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i115.i = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i116.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i117.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i115.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i116.i
  %cmp3.not.i.i.i.i.i.i118.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i117.i, 4
  br i1 %cmp3.not.i.i.i.i.i.i118.i, label %if.end.i.i.i.i.i.i131.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i119.i

if.end.i.i.i.i.i.i131.i:                          ; preds = %land.rhs.i.i.i.i.i.i113.i, %if.else.i.i.i.i108.i
  %call9.i.i.i.i.i.i138.i = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef 4, i64 noundef %67, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc137.i unwind label %lpad13.i, !noalias !73

call9.i.i.i.i.i.i.noexc137.i:                     ; preds = %if.end.i.i.i.i.i.i131.i
  %.pre.i.i.i.i.i132.i = load ptr, ptr %queue_.i.i.i95.i, align 8, !noalias !73
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i133.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i132.i, i64 0, i32 4
  %.pre3.i.i.i.i.i134.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i133.i, align 8, !noalias !73
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i119.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i119.i: ; preds = %call9.i.i.i.i.i.i.noexc137.i, %land.rhs.i.i.i.i.i.i113.i
  %73 = phi ptr [ %70, %land.rhs.i.i.i.i.i.i113.i ], [ %.pre3.i.i.i.i.i134.i, %call9.i.i.i.i.i.i.noexc137.i ]
  %74 = phi ptr [ %8, %land.rhs.i.i.i.i.i.i113.i ], [ %.pre.i.i.i.i.i132.i, %call9.i.i.i.i.i.i.noexc137.i ]
  %cmp.not.i.i.i.i.i.i.i120.i = icmp eq ptr %73, %agg.tmp12.i
  br i1 %cmp.not.i.i.i.i.i.i.i120.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i121.i

if.then.i.i.i.i.i.i.i121.i:                       ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i119.i
  %cachePtr_.i.i2.i.i.i.i.i122.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %74, i64 0, i32 4
  %75 = load <2 x ptr>, ptr %73, align 8, !noalias !73
  store <2 x ptr> %75, ptr %agg.tmp12.i, align 16, !noalias !73
  %attached.i.i.i.i.i.i.i.i124.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %73, i64 0, i32 1
  %76 = load i8, ptr %attached.i.i.i.i.i.i.i.i124.i, align 8, !noalias !73
  %77 = and i8 %76, 1
  store i8 %77, ptr %attached.i.i.i.i93.i, align 16, !noalias !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %73, i8 0, i64 17, i1 false), !noalias !73
  store ptr %agg.tmp12.i, ptr %cachePtr_.i.i2.i.i.i.i.i122.i, align 8, !noalias !73
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i121.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i119.i
  %78 = load ptr, ptr %agg.tmp12.i, align 16, !noalias !73, !nonnull !27, !noundef !27
  br label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i135.i
  %.sink.i.i.i.i126.i = phi ptr [ %78, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %69, %if.then.i.i.i.i135.i ]
  %conv.i127.i = trunc i64 %maxPushId to i32
  %or.i128.i = or disjoint i32 %conv.i127.i, -2147483648
  %79 = call noundef i32 @llvm.bswap.i32(i32 %or.i128.i)
  store i32 %79, ptr %.sink.i.i.i.i126.i, align 1, !noalias !73
  %.pn.i.i.i.i129.i = load ptr, ptr %agg.tmp12.i, align 16, !noalias !73
  %storemerge.i.i.i.i130.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i129.i, i64 4
  store ptr %storemerge.i.i.i.i130.i, ptr %agg.tmp12.i, align 16, !noalias !73
  %agg.tmp12.val.i = load i8, ptr %attached.i.i.i.i93.i, align 16, !noalias !73
  %agg.tmp12.val15.i = load ptr, ptr %queue_.i.i.i95.i, align 8, !noalias !73
  %80 = and i8 %agg.tmp12.val.i, 1
  %tobool.not.i.i.i142.i = icmp eq i8 %80, 0
  br i1 %tobool.not.i.i.i142.i, label %invoke.cont8, label %if.then.i.i.i143.i

if.then.i.i.i143.i:                               ; preds = %invoke.cont14.i
  %tailStart_.i.i.i.i.i144.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15.i, i64 0, i32 3
  %81 = load ptr, ptr %tailStart_.i.i.i.i.i144.i, align 8, !noalias !73
  %cachePtr_.i.i.i.i.i145.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15.i, i64 0, i32 4
  %82 = load ptr, ptr %cachePtr_.i.i.i.i.i145.i, align 8, !noalias !73
  %83 = load ptr, ptr %82, align 8, !noalias !73
  %cmp.not.i.i.i.i.i146.i = icmp eq ptr %81, %83
  br i1 %cmp.not.i.i.i.i.i146.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i158.i, label %if.then.i.i.i.i.i147.i

if.then.i.i.i.i.i147.i:                           ; preds = %if.then.i.i.i143.i
  %head_.i.i.i.i.i148.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15.i, i64 0, i32 2
  %84 = load ptr, ptr %head_.i.i.i.i.i148.i, align 8, !noalias !73
  %prev_.i.i.i.i.i.i149.i = getelementptr inbounds %"class.folly::IOBuf", ptr %84, i64 0, i32 5
  %85 = load ptr, ptr %prev_.i.i.i.i.i.i149.i, align 8, !noalias !73
  %sub.ptr.lhs.cast.i.i.i.i.i150.i = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i151.i = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i.i152.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i150.i, %sub.ptr.rhs.cast.i.i.i.i.i151.i
  %86 = load i64, ptr %85, align 8, !noalias !73
  %add.i.i.i.i.i.i153.i = add i64 %86, %sub.ptr.sub.i.i.i.i.i152.i
  store i64 %add.i.i.i.i.i.i153.i, ptr %85, align 8, !noalias !73
  %chainLength_.i.i.i.i.i154.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15.i, i64 0, i32 1
  %87 = load i64, ptr %chainLength_.i.i.i.i.i154.i, align 8, !noalias !73
  %add.i.i.i.i.i155.i = add i64 %87, %sub.ptr.sub.i.i.i.i.i152.i
  store i64 %add.i.i.i.i.i155.i, ptr %chainLength_.i.i.i.i.i154.i, align 8, !noalias !73
  %88 = load ptr, ptr %tailStart_.i.i.i.i.i144.i, align 8, !noalias !73
  %add.ptr22.i.i.i.i.i156.i = getelementptr inbounds i8, ptr %88, i64 %sub.ptr.sub.i.i.i.i.i152.i
  store ptr %add.ptr22.i.i.i.i.i156.i, ptr %tailStart_.i.i.i.i.i144.i, align 8, !noalias !73
  %.pre.i.i.i.i157.i = load ptr, ptr %cachePtr_.i.i.i.i.i145.i, align 8, !noalias !73
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i158.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i158.i: ; preds = %if.then.i.i.i.i.i147.i, %if.then.i.i.i143.i
  %89 = phi ptr [ %82, %if.then.i.i.i143.i ], [ %.pre.i.i.i.i157.i, %if.then.i.i.i.i.i147.i ]
  %localCache_.i.i.i.i159.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15.i, i64 0, i32 5
  %cmp.not.i.i.i.i160.i = icmp eq ptr %89, %localCache_.i.i.i.i159.i
  br i1 %cmp.not.i.i.i.i160.i, label %invoke.cont8, label %if.then.i.i.i.i161.i

if.then.i.i.i.i161.i:                             ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i158.i
  %90 = load ptr, ptr %89, align 8, !noalias !73
  store ptr %90, ptr %localCache_.i.i.i.i159.i, align 8, !noalias !73
  %second.i.i.i.i.i.i162.i = getelementptr inbounds %"struct.std::pair.16", ptr %89, i64 0, i32 1
  %91 = load ptr, ptr %second.i.i.i.i.i.i162.i, align 8, !noalias !73
  %second3.i.i.i.i.i.i163.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15.i, i64 0, i32 5, i32 0, i32 1
  store ptr %91, ptr %second3.i.i.i.i.i.i163.i, align 8, !noalias !73
  %attached.i.i.i.i.i164.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %89, i64 0, i32 1
  %92 = load i8, ptr %attached.i.i.i.i.i164.i, align 8, !noalias !73
  %93 = and i8 %92, 1
  %attached3.i.i.i.i.i165.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp12.val15.i, i64 0, i32 5, i32 1
  store i8 %93, ptr %attached3.i.i.i.i.i165.i, align 8, !noalias !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %89, i8 0, i64 17, i1 false), !noalias !73
  store ptr %localCache_.i.i.i.i159.i, ptr %cachePtr_.i.i.i.i.i145.i, align 8, !noalias !73
  br label %invoke.cont8

lpad13.i:                                         ; preds = %if.end.i.i.i.i.i.i131.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  br label %eh.resume.i

if.else16.i:                                      ; preds = %if.else8.i
  %cmp17.i = icmp ult i64 %maxPushId, 4611686018427387904
  br i1 %cmp17.i, label %if.then18.i, label %invoke.cont8

if.then18.i:                                      ; preds = %if.else16.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp20.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 16, i1 false), !noalias !73
  %attached.i.i.i.i167.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %agg.tmp20.i, i64 0, i32 1
  store i8 %10, ptr %attached.i.i.i.i167.i, align 16, !noalias !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp, i8 0, i64 17, i1 false), !noalias !73
  %queue_.i.i.i169.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %agg.tmp20.i, i64 0, i32 1
  store ptr %8, ptr %queue_.i.i.i169.i, align 8, !noalias !73
  br i1 %tobool.not.i.i, label %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit176.i", label %if.then.i.i.i172.i

if.then.i.i.i172.i:                               ; preds = %if.then18.i
  %cachePtr_.i.i.i.i173.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  store ptr %agg.tmp20.i, ptr %cachePtr_.i.i.i.i173.i, align 8, !noalias !73
  %.pre41 = load i64, ptr %growth_.i5, align 8, !noalias !73
  br label %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit176.i"

"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit176.i": ; preds = %if.then.i.i.i172.i, %if.then18.i
  %95 = phi i64 [ %.pre41, %if.then.i.i.i172.i ], [ %11, %if.then18.i ]
  %growth_.i.i174.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %agg.tmp20.i, i64 0, i32 1
  store i64 %95, ptr %growth_.i.i174.i, align 16, !noalias !73
  %second.i.i.i.i.i.i177.i = getelementptr inbounds %"struct.std::pair.16", ptr %agg.tmp20.i, i64 0, i32 1
  %96 = load ptr, ptr %second.i.i.i.i.i.i177.i, align 8, !noalias !73
  %97 = load ptr, ptr %agg.tmp20.i, align 16, !noalias !73
  %sub.ptr.lhs.cast.i.i.i.i.i.i178.i = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i179.i = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i.i.i.i.i180.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i178.i, %sub.ptr.rhs.cast.i.i.i.i.i.i179.i
  %cmp.i.i.i.i181.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i180.i, 7
  br i1 %cmp.i.i.i.i181.i, label %if.then.i.i.i.i208.i, label %if.else.i.i.i.i182.i

if.then.i.i.i.i208.i:                             ; preds = %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit176.i"
  %cmp.i.i.i.i.i209.i = icmp ne ptr %97, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i209.i)
  br label %invoke.cont22.i

if.else.i.i.i.i182.i:                             ; preds = %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit176.i"
  %cachePtr_.i.i.i.i.i.i.i185.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  %98 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i185.i, align 8, !noalias !73
  %99 = load ptr, ptr %98, align 8, !noalias !73
  %cmp.not.i.i.i.i.i.i186.i = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i.i.i.i186.i, label %if.end.i.i.i.i.i.i204.i, label %land.rhs.i.i.i.i.i.i187.i

land.rhs.i.i.i.i.i.i187.i:                        ; preds = %if.else.i.i.i.i182.i
  %second.i.i.i.i.i.i.i188.i = getelementptr inbounds %"struct.std::pair.16", ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %second.i.i.i.i.i.i.i188.i, align 8, !noalias !73
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i189.i = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i190.i = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i191.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i189.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i190.i
  %cmp3.not.i.i.i.i.i.i192.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i191.i, 8
  br i1 %cmp3.not.i.i.i.i.i.i192.i, label %if.end.i.i.i.i.i.i204.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i193.i

if.end.i.i.i.i.i.i204.i:                          ; preds = %land.rhs.i.i.i.i.i.i187.i, %if.else.i.i.i.i182.i
  %call9.i.i.i.i.i.i211.i = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef 8, i64 noundef %95, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc210.i unwind label %lpad21.i, !noalias !73

call9.i.i.i.i.i.i.noexc210.i:                     ; preds = %if.end.i.i.i.i.i.i204.i
  %.pre.i.i.i.i.i205.i = load ptr, ptr %queue_.i.i.i169.i, align 8, !noalias !73
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i206.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i205.i, i64 0, i32 4
  %.pre3.i.i.i.i.i207.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i206.i, align 8, !noalias !73
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i193.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i193.i: ; preds = %call9.i.i.i.i.i.i.noexc210.i, %land.rhs.i.i.i.i.i.i187.i
  %101 = phi ptr [ %98, %land.rhs.i.i.i.i.i.i187.i ], [ %.pre3.i.i.i.i.i207.i, %call9.i.i.i.i.i.i.noexc210.i ]
  %102 = phi ptr [ %8, %land.rhs.i.i.i.i.i.i187.i ], [ %.pre.i.i.i.i.i205.i, %call9.i.i.i.i.i.i.noexc210.i ]
  %cmp.not.i.i.i.i.i.i.i194.i = icmp eq ptr %101, %agg.tmp20.i
  br i1 %cmp.not.i.i.i.i.i.i.i194.i, label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i195.i

if.then.i.i.i.i.i.i.i195.i:                       ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i193.i
  %cachePtr_.i.i2.i.i.i.i.i196.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %102, i64 0, i32 4
  %103 = load <2 x ptr>, ptr %101, align 8, !noalias !73
  store <2 x ptr> %103, ptr %agg.tmp20.i, align 16, !noalias !73
  %attached.i.i.i.i.i.i.i.i198.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %101, i64 0, i32 1
  %104 = load i8, ptr %attached.i.i.i.i.i.i.i.i198.i, align 8, !noalias !73
  %105 = and i8 %104, 1
  store i8 %105, ptr %attached.i.i.i.i167.i, align 16, !noalias !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %101, i8 0, i64 17, i1 false), !noalias !73
  store ptr %agg.tmp20.i, ptr %cachePtr_.i.i2.i.i.i.i.i196.i, align 8, !noalias !73
  br label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i195.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i193.i
  %106 = load ptr, ptr %agg.tmp20.i, align 16, !noalias !73, !nonnull !27, !noundef !27
  br label %invoke.cont22.i

invoke.cont22.i:                                  ; preds = %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i208.i
  %.sink.i.i.i.i200.i = phi ptr [ %106, %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %97, %if.then.i.i.i.i208.i ]
  %or.i201.i = or disjoint i64 %maxPushId, -4611686018427387904
  %107 = call noundef i64 @llvm.bswap.i64(i64 %or.i201.i)
  store i64 %107, ptr %.sink.i.i.i.i200.i, align 1, !noalias !73
  %.pn.i.i.i.i202.i = load ptr, ptr %agg.tmp20.i, align 16, !noalias !73
  %storemerge.i.i.i.i203.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i202.i, i64 8
  store ptr %storemerge.i.i.i.i203.i, ptr %agg.tmp20.i, align 16, !noalias !73
  %agg.tmp20.val.i = load i8, ptr %attached.i.i.i.i167.i, align 16, !noalias !73
  %agg.tmp20.val18.i = load ptr, ptr %queue_.i.i.i169.i, align 8, !noalias !73
  %108 = and i8 %agg.tmp20.val.i, 1
  %tobool.not.i.i.i214.i = icmp eq i8 %108, 0
  br i1 %tobool.not.i.i.i214.i, label %invoke.cont8, label %if.then.i.i.i215.i

if.then.i.i.i215.i:                               ; preds = %invoke.cont22.i
  %tailStart_.i.i.i.i.i216.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18.i, i64 0, i32 3
  %109 = load ptr, ptr %tailStart_.i.i.i.i.i216.i, align 8, !noalias !73
  %cachePtr_.i.i.i.i.i217.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18.i, i64 0, i32 4
  %110 = load ptr, ptr %cachePtr_.i.i.i.i.i217.i, align 8, !noalias !73
  %111 = load ptr, ptr %110, align 8, !noalias !73
  %cmp.not.i.i.i.i.i218.i = icmp eq ptr %109, %111
  br i1 %cmp.not.i.i.i.i.i218.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i230.i, label %if.then.i.i.i.i.i219.i

if.then.i.i.i.i.i219.i:                           ; preds = %if.then.i.i.i215.i
  %head_.i.i.i.i.i220.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18.i, i64 0, i32 2
  %112 = load ptr, ptr %head_.i.i.i.i.i220.i, align 8, !noalias !73
  %prev_.i.i.i.i.i.i221.i = getelementptr inbounds %"class.folly::IOBuf", ptr %112, i64 0, i32 5
  %113 = load ptr, ptr %prev_.i.i.i.i.i.i221.i, align 8, !noalias !73
  %sub.ptr.lhs.cast.i.i.i.i.i222.i = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i223.i = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i.i.i.i224.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i222.i, %sub.ptr.rhs.cast.i.i.i.i.i223.i
  %114 = load i64, ptr %113, align 8, !noalias !73
  %add.i.i.i.i.i.i225.i = add i64 %114, %sub.ptr.sub.i.i.i.i.i224.i
  store i64 %add.i.i.i.i.i.i225.i, ptr %113, align 8, !noalias !73
  %chainLength_.i.i.i.i.i226.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18.i, i64 0, i32 1
  %115 = load i64, ptr %chainLength_.i.i.i.i.i226.i, align 8, !noalias !73
  %add.i.i.i.i.i227.i = add i64 %115, %sub.ptr.sub.i.i.i.i.i224.i
  store i64 %add.i.i.i.i.i227.i, ptr %chainLength_.i.i.i.i.i226.i, align 8, !noalias !73
  %116 = load ptr, ptr %tailStart_.i.i.i.i.i216.i, align 8, !noalias !73
  %add.ptr22.i.i.i.i.i228.i = getelementptr inbounds i8, ptr %116, i64 %sub.ptr.sub.i.i.i.i.i224.i
  store ptr %add.ptr22.i.i.i.i.i228.i, ptr %tailStart_.i.i.i.i.i216.i, align 8, !noalias !73
  %.pre.i.i.i.i229.i = load ptr, ptr %cachePtr_.i.i.i.i.i217.i, align 8, !noalias !73
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i230.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i230.i: ; preds = %if.then.i.i.i.i.i219.i, %if.then.i.i.i215.i
  %117 = phi ptr [ %110, %if.then.i.i.i215.i ], [ %.pre.i.i.i.i229.i, %if.then.i.i.i.i.i219.i ]
  %localCache_.i.i.i.i231.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18.i, i64 0, i32 5
  %cmp.not.i.i.i.i232.i = icmp eq ptr %117, %localCache_.i.i.i.i231.i
  br i1 %cmp.not.i.i.i.i232.i, label %invoke.cont8, label %if.then.i.i.i.i233.i

if.then.i.i.i.i233.i:                             ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i230.i
  %118 = load ptr, ptr %117, align 8, !noalias !73
  store ptr %118, ptr %localCache_.i.i.i.i231.i, align 8, !noalias !73
  %second.i.i.i.i.i.i234.i = getelementptr inbounds %"struct.std::pair.16", ptr %117, i64 0, i32 1
  %119 = load ptr, ptr %second.i.i.i.i.i.i234.i, align 8, !noalias !73
  %second3.i.i.i.i.i.i235.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18.i, i64 0, i32 5, i32 0, i32 1
  store ptr %119, ptr %second3.i.i.i.i.i.i235.i, align 8, !noalias !73
  %attached.i.i.i.i.i236.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %117, i64 0, i32 1
  %120 = load i8, ptr %attached.i.i.i.i.i236.i, align 8, !noalias !73
  %121 = and i8 %120, 1
  %attached3.i.i.i.i.i237.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp20.val18.i, i64 0, i32 5, i32 1
  store i8 %121, ptr %attached3.i.i.i.i.i237.i, align 8, !noalias !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %117, i8 0, i64 17, i1 false), !noalias !73
  store ptr %localCache_.i.i.i.i231.i, ptr %cachePtr_.i.i.i.i.i217.i, align 8, !noalias !73
  br label %invoke.cont8

lpad21.i:                                         ; preds = %if.end.i.i.i.i.i.i204.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad21.i, %lpad13.i, %lpad5.i, %lpad.i
  %attached.i.i.i.i167.sink.i = phi ptr [ %attached.i.i.i.i167.i, %lpad21.i ], [ %attached.i.i.i.i93.i, %lpad13.i ], [ %attached.i.i.i.i27.i, %lpad5.i ], [ %attached.i.i.i.i.i7, %lpad.i ]
  %queue_.i.i.i169.sink.i = phi ptr [ %queue_.i.i.i169.i, %lpad21.i ], [ %queue_.i.i.i95.i, %lpad13.i ], [ %queue_.i.i.i29.i, %lpad5.i ], [ %queue_.i.i.i.i, %lpad.i ]
  %.pn.i = phi { ptr, i32 } [ %122, %lpad21.i ], [ %94, %lpad13.i ], [ %66, %lpad5.i ], [ %38, %lpad.i ]
  %agg.tmp20.val19.i = load i8, ptr %attached.i.i.i.i167.sink.i, align 8, !noalias !73
  %agg.tmp20.val20.i = load ptr, ptr %queue_.i.i.i169.sink.i, align 8, !noalias !73
  call fastcc void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev"(i8 %agg.tmp20.val19.i, ptr %agg.tmp20.val20.i) #23, !noalias !73
  br label %terminate.lpad.body

invoke.cont8:                                     ; preds = %if.then.i.i.i.i233.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i230.i, %invoke.cont22.i, %if.then.i.i.i.i161.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i158.i, %invoke.cont14.i, %if.then.i.i.i.i87.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i84.i, %invoke.cont6.i, %if.then.i.i.i.i25.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i, %invoke.cont.i, %if.else16.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp20.i)
  %agg.tmp.val = load i8, ptr %attached.i.i.i, align 8
  %agg.tmp.val2 = load ptr, ptr %queue_.i.i4, align 8
  %123 = and i8 %agg.tmp.val, 1
  %tobool.not.i.i.i = icmp eq i8 %123, 0
  br i1 %tobool.not.i.i.i, label %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  %tailStart_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val2, i64 0, i32 3
  %124 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i12 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val2, i64 0, i32 4
  %125 = load ptr, ptr %cachePtr_.i.i.i.i.i12, align 8
  %126 = load ptr, ptr %125, align 8
  %cmp.not.i.i.i.i.i13 = icmp eq ptr %124, %126
  br i1 %cmp.not.i.i.i.i.i13, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.then.i.i.i
  %head_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val2, i64 0, i32 2
  %127 = load ptr, ptr %head_.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %127, i64 0, i32 5
  %128 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %129 = load i64, ptr %128, align 8
  %add.i.i.i.i.i.i15 = add i64 %129, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i15, ptr %128, align 8
  %chainLength_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val2, i64 0, i32 1
  %130 = load i64, ptr %chainLength_.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %130, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i, align 8
  %131 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i = getelementptr inbounds i8, ptr %131, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i12, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i14, %if.then.i.i.i
  %132 = phi ptr [ %125, %if.then.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i14 ]
  %localCache_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val2, i64 0, i32 5
  %cmp.not.i.i.i.i16 = icmp eq ptr %132, %localCache_.i.i.i.i
  br i1 %cmp.not.i.i.i.i16, label %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev.exit", label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %localCache_.i.i.i.i, align 8
  %second.i.i.i.i.i.i18 = getelementptr inbounds %"struct.std::pair.16", ptr %132, i64 0, i32 1
  %134 = load ptr, ptr %second.i.i.i.i.i.i18, align 8
  %second3.i.i.i.i.i.i19 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val2, i64 0, i32 5, i32 0, i32 1
  store ptr %134, ptr %second3.i.i.i.i.i.i19, align 8
  %attached.i.i.i.i.i20 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %132, i64 0, i32 1
  %135 = load i8, ptr %attached.i.i.i.i.i20, align 8
  %136 = and i8 %135, 1
  %attached3.i.i.i.i.i21 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %agg.tmp.val2, i64 0, i32 5, i32 1
  store i8 %136, ptr %attached3.i.i.i.i.i21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %132, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i, ptr %cachePtr_.i.i.i.i.i12, align 8
  br label %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev.exit"

"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev.exit": ; preds = %invoke.cont8, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, %if.then.i.i.i.i17
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %tailStart_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 3
  %137 = load ptr, ptr %tailStart_.i.i.i, align 8, !noalias !79
  %138 = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !76
  %139 = load ptr, ptr %138, align 8, !noalias !79
  %cmp.not.i.i.i = icmp eq ptr %137, %139
  br i1 %cmp.not.i.i.i, label %invoke.cont10, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev.exit"
  %head_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 2
  %140 = load ptr, ptr %head_.i.i.i, align 8, !noalias !79
  %prev_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %140, i64 0, i32 5
  %141 = load ptr, ptr %prev_.i.i.i.i, align 8, !noalias !79
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %142 = load i64, ptr %141, align 8, !noalias !79
  %add.i.i.i.i = add i64 %sub.ptr.sub.i.i.i, %142
  store i64 %add.i.i.i.i, ptr %141, align 8, !noalias !79
  %.pre.i = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !76
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i23, %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev.exit"
  %143 = phi ptr [ %138, %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev.exit" ], [ %.pre.i, %if.then.i.i.i23 ]
  %head_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 2
  %144 = load i64, ptr %head_.i, align 8, !noalias !76
  store i64 %144, ptr %agg.tmp9, align 8, !alias.scope !76
  %chainLength_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 1
  %reusableTail_5.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 6
  store ptr null, ptr %reusableTail_5.i.i.i.i.i, align 8, !noalias !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i, i8 0, i64 24, i1 false), !noalias !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false), !noalias !76
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %headerSize.i)
  %145 = inttoptr i64 %144 to ptr
  %call10.i = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %145)
          to label %invoke.cont9.i unwind label %terminate.lpad.i, !noalias !82

invoke.cont9.i:                                   ; preds = %invoke.cont10
  call void @_ZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %headerSize.i, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef 13, i64 noundef %call10.i) #23, !noalias !82
  %146 = load i8, ptr %headerSize.i, align 8, !noalias !82
  %cmp.i.i = icmp eq i8 %146, 2
  br i1 %cmp.i.i, label %if.then.i27, label %if.end.i

if.then.i27:                                      ; preds = %invoke.cont9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %headerSize.i, i64 24, i1 false)
  br label %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit

if.end.i:                                         ; preds = %invoke.cont9.i
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont12.i unwind label %terminate.lpad.i, !noalias !82

invoke.cont12.i:                                  ; preds = %if.end.i
  %cond.i = icmp eq i8 %146, 1
  br i1 %cond.i, label %invoke.cont14.i24, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont12.i
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #24
          to label %.noexc3.i unwind label %terminate.lpad.i, !noalias !82

.noexc3.i:                                        ; preds = %if.end.i.i.i.i
  unreachable

invoke.cont14.i24:                                ; preds = %invoke.cont12.i
  %value_.i.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %headerSize.i, i64 0, i32 2
  %147 = load i64, ptr %value_.i.i.i.i, align 8, !noalias !82
  %add.i = add i64 %147, %call10.i
  store i8 1, ptr %agg.result, align 8, !alias.scope !82
  %error_.i.i.i25 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %error_.i.i.i25, align 8, !alias.scope !82
  %value_.i.i.i26 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 2
  store i64 %add.i, ptr %value_.i.i.i26, align 8, !alias.scope !82
  %.pre45 = load ptr, ptr %agg.tmp9, align 8
  br label %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i, %if.end.i, %invoke.cont10
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #25
  unreachable

_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit: ; preds = %if.then.i27, %invoke.cont14.i24
  %150 = phi ptr [ %145, %if.then.i27 ], [ %.pre45, %invoke.cont14.i24 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %headerSize.i)
  %cmp.not.i = icmp eq ptr %150, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %150) #23
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %150) #23
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp9, align 8
  %151 = load i8, ptr %attached3.i.i.i, align 16
  %152 = and i8 %151, 1
  %tobool.not.i.i29 = icmp eq i8 %152, 0
  br i1 %tobool.not.i.i29, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %153 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %153, i64 0, i32 3
  %154 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i32 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %153, i64 0, i32 4
  %155 = load ptr, ptr %cachePtr_.i.i.i.i32, align 8
  %156 = load ptr, ptr %155, align 8
  %cmp.not.i.i.i.i33 = icmp eq ptr %154, %156
  br i1 %cmp.not.i.i.i.i33, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %if.then.i.i30
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %153, i64 0, i32 2
  %157 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %157, i64 0, i32 5
  %158 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %159 = load i64, ptr %158, align 8
  %add.i.i.i.i.i35 = add i64 %159, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i35, ptr %158, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %153, i64 0, i32 1
  %160 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i36 = add i64 %160, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i36, ptr %chainLength_.i.i.i.i, align 8
  %161 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %161, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i32, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i34, %if.then.i.i30
  %162 = phi ptr [ %155, %if.then.i.i30 ], [ %.pre.i.i.i, %if.then.i.i.i.i34 ]
  %localCache_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %153, i64 0, i32 5
  %cmp.not.i.i.i37 = icmp eq ptr %162, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i37, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %162, i64 0, i32 1
  %164 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %153, i64 0, i32 5, i32 0, i32 1
  store ptr %164, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %162, i64 0, i32 1
  %165 = load i8, ptr %attached.i.i.i.i, align 8
  %166 = and i8 %165, 1
  %attached3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %153, i64 0, i32 5, i32 1
  store i8 %166, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %162, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i32, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i38
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %queue) #23
  br label %return

return:                                           ; preds = %_ZN5folly2io13QueueAppenderD2Ev.exit, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i, %if.then3.i.i.i, %invoke.cont1, %entry
  %167 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %eh.resume.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %167, %terminate.lpad ], [ %.pn.i, %eh.resume.i ]
  %168 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %168) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev"(i8 %this.16.val, ptr %this.24.val) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = and i8 %this.16.val, 1
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 3
  %1 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 4
  %2 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, %3
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 2
  %4 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %6 = load i64, ptr %5, align 8
  %add.i.i.i.i.i = add i64 %6, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %5, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 1
  %7 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %7, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %8 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i, %if.then.i.i
  %9 = phi ptr [ %2, %if.then.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %localCache_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 5
  %cmp.not.i.i.i = icmp eq ptr %9, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 5, i32 0, i32 1
  store ptr %11, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %9, i64 0, i32 1
  %12 = load i8, ptr %attached.i.i.i.i, align 8
  %13 = and i8 %12, 1
  %attached3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this.24.val, i64 0, i32 5, i32 1
  store i8 %13, ptr %attached3.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %entry, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS1_5RangeIPKcEE(ptr noalias nocapture writeonly sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %streamId, ptr %priorityUpdate.coerce0, ptr %priorityUpdate.coerce1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %headerSize.i = alloca %"class.folly::Expected.14", align 8
  %streamIdSize = alloca %"class.folly::Expected.14", align 8
  %queue = alloca %"class.folly::IOBufQueue", align 8
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  %appender = alloca %"class.folly::io::QueueAppender", align 16
  %agg.tmp15 = alloca %"class.std::unique_ptr", align 8
  invoke void @_ZN4quic18getQuicIntegerSizeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %streamIdSize, i64 noundef %streamId)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %streamIdSize, align 8
  %cmp.i = icmp eq i8 %0, 2
  br i1 %cmp.i, label %if.then, label %invoke.cont1

if.then:                                          ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %streamIdSize, i64 24, i1 false)
  br label %return

invoke.cont1:                                     ; preds = %invoke.cont
  store i8 1, ptr %ref.tmp, align 1
  invoke void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont1
  %1 = load i8, ptr %streamIdSize, align 8
  switch i8 %1, label %if.end.i.i.i [
    i8 1, label %invoke.cont4
    i8 2, label %if.then3.i.i.i
  ]

if.then3.i.i.i:                                   ; preds = %invoke.cont3
  %error_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %streamIdSize, i64 0, i32 1
  %2 = load i64, ptr %error_.i.i.i, align 8
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_(i64 noundef %2) #24
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %invoke.cont3
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #24
          to label %.noexc2 unwind label %terminate.lpad.loopexit.split-lp

.noexc2:                                          ; preds = %if.end.i.i.i
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont3
  %value_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %streamIdSize, i64 0, i32 2
  %3 = load i64, ptr %value_.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appender, i64 0, i32 1
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 4
  %4 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, %appender
  br i1 %cmp.not.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %5 = load <2 x ptr>, ptr %4, align 8
  store <2 x ptr> %5, ptr %appender, align 16
  %attached.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %4, i64 0, i32 1
  %6 = load i8, ptr %attached.i.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %attached3.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %7, ptr %attached3.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i, %invoke.cont4
  %growth_.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  store i64 %3, ptr %growth_.i, align 16
  %cmp.i3 = icmp ult i64 %streamId, 64
  br i1 %cmp.i3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %appender, i64 0, i32 1
  %8 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !noalias !85
  %9 = load ptr, ptr %appender, align 16, !noalias !85
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp.i.i.i.i.i.i = icmp ne ptr %9, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i.i)
  br label %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEhT_m.exit.i"

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %10 = load ptr, ptr %queue_.i.i, align 8, !noalias !85
  %cachePtr_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %12 = load ptr, ptr %11, align 8, !noalias !85
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i.i, %if.else.i.i.i.i.i
  %call9.i.i.i.i.i.i.i4 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %10, i64 noundef 1, i64 noundef %3, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call9.i.i.i.i.i.i.i.noexc:                        ; preds = %if.end.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %queue_.i.i, align 8, !noalias !85
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i.i, i64 0, i32 4
  %.pre3.i.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i, align 8, !noalias !85
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i: ; preds = %call9.i.i.i.i.i.i.i.noexc, %land.rhs.i.i.i.i.i.i.i
  %14 = phi ptr [ %11, %land.rhs.i.i.i.i.i.i.i ], [ %.pre3.i.i.i.i.i.i, %call9.i.i.i.i.i.i.i.noexc ]
  %15 = phi ptr [ %10, %land.rhs.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %call9.i.i.i.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %cachePtr_.i.i2.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %15, i64 0, i32 4
  %16 = load <2 x ptr>, ptr %14, align 8, !noalias !85
  store <2 x ptr> %16, ptr %appender, align 16, !noalias !85
  %attached.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %14, i64 0, i32 1
  %17 = load i8, ptr %attached.i.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %18 = and i8 %17, 1
  %attached3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %18, ptr %attached3.i.i.i.i.i.i.i.i.i, align 16, !noalias !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false), !noalias !85
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i.i, align 8, !noalias !85
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %19 = load ptr, ptr %appender, align 16, !noalias !85, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEhT_m.exit.i"

"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEhT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %19, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i ]
  %conv.i.i = trunc i64 %streamId to i8
  store i8 %conv.i.i, ptr %.sink.i.i.i.i.i, align 1, !noalias !85
  br label %return.sink.split.i

if.else.i:                                        ; preds = %invoke.cont6
  %cmp2.i = icmp ult i64 %streamId, 16384
  br i1 %cmp2.i, label %if.then3.i, label %if.else8.i

if.then3.i:                                       ; preds = %if.else.i
  %second.i.i.i.i.i.i8.i = getelementptr inbounds %"struct.std::pair.16", ptr %appender, i64 0, i32 1
  %20 = load ptr, ptr %second.i.i.i.i.i.i8.i, align 8, !noalias !85
  %21 = load ptr, ptr %appender, align 16, !noalias !85
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i33.i, label %if.else.i.i.i.i9.i

if.then.i.i.i.i33.i:                              ; preds = %if.then3.i
  %cmp.i.i.i.i.i34.i = icmp ne ptr %21, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i34.i)
  br label %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEtT_m.exit.i"

if.else.i.i.i.i9.i:                               ; preds = %if.then3.i
  %22 = load ptr, ptr %queue_.i.i, align 8, !noalias !85
  %cachePtr_.i.i.i.i.i.i.i12.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %22, i64 0, i32 4
  %23 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i12.i, align 8, !noalias !85
  %24 = load ptr, ptr %23, align 8, !noalias !85
  %cmp.not.i.i.i.i.i.i13.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i13.i, label %if.end.i.i.i.i.i.i28.i, label %land.rhs.i.i.i.i.i.i14.i

land.rhs.i.i.i.i.i.i14.i:                         ; preds = %if.else.i.i.i.i9.i
  %second.i.i.i.i.i.i.i15.i = getelementptr inbounds %"struct.std::pair.16", ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %second.i.i.i.i.i.i.i15.i, align 8, !noalias !85
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp3.not.i.i.i.i.i.i16.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 2
  br i1 %cmp3.not.i.i.i.i.i.i16.i, label %if.end.i.i.i.i.i.i28.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i

if.end.i.i.i.i.i.i28.i:                           ; preds = %land.rhs.i.i.i.i.i.i14.i, %if.else.i.i.i.i9.i
  %call9.i.i.i.i.i.i29.i5 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef 2, i64 noundef %3, i64 noundef -1)
          to label %call9.i.i.i.i.i.i29.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call9.i.i.i.i.i.i29.i.noexc:                      ; preds = %if.end.i.i.i.i.i.i28.i
  %.pre.i.i.i.i.i30.i = load ptr, ptr %queue_.i.i, align 8, !noalias !85
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i31.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i30.i, i64 0, i32 4
  %.pre3.i.i.i.i.i32.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i31.i, align 8, !noalias !85
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i: ; preds = %call9.i.i.i.i.i.i29.i.noexc, %land.rhs.i.i.i.i.i.i14.i
  %26 = phi ptr [ %23, %land.rhs.i.i.i.i.i.i14.i ], [ %.pre3.i.i.i.i.i32.i, %call9.i.i.i.i.i.i29.i.noexc ]
  %27 = phi ptr [ %22, %land.rhs.i.i.i.i.i.i14.i ], [ %.pre.i.i.i.i.i30.i, %call9.i.i.i.i.i.i29.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i18.i = icmp eq ptr %26, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i18.i, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i19.i

if.then.i.i.i.i.i.i.i19.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i
  %cachePtr_.i.i2.i.i.i.i.i20.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %27, i64 0, i32 4
  %28 = load <2 x ptr>, ptr %26, align 8, !noalias !85
  store <2 x ptr> %28, ptr %appender, align 16, !noalias !85
  %attached.i.i.i.i.i.i.i.i22.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %26, i64 0, i32 1
  %29 = load i8, ptr %attached.i.i.i.i.i.i.i.i22.i, align 8, !noalias !85
  %30 = and i8 %29, 1
  %attached3.i.i.i.i.i.i.i.i23.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %30, ptr %attached3.i.i.i.i.i.i.i.i23.i, align 16, !noalias !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %26, i8 0, i64 17, i1 false), !noalias !85
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i20.i, align 8, !noalias !85
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i19.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i
  %31 = load ptr, ptr %appender, align 16, !noalias !85, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEtT_m.exit.i"

"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEtT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i33.i
  %.sink.i.i.i.i24.i = phi ptr [ %31, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %21, %if.then.i.i.i.i33.i ]
  %conv.i25.i = trunc i64 %streamId to i16
  %or.i.i = or disjoint i16 %conv.i25.i, 16384
  %32 = call noundef i16 @llvm.bswap.i16(i16 %or.i.i)
  store i16 %32, ptr %.sink.i.i.i.i24.i, align 1, !noalias !85
  br label %return.sink.split.i

if.else8.i:                                       ; preds = %if.else.i
  %cmp9.i = icmp ult i64 %streamId, 1073741824
  br i1 %cmp9.i, label %if.then10.i, label %if.else15.i

if.then10.i:                                      ; preds = %if.else8.i
  %second.i.i.i.i.i.i38.i = getelementptr inbounds %"struct.std::pair.16", ptr %appender, i64 0, i32 1
  %33 = load ptr, ptr %second.i.i.i.i.i.i38.i, align 8, !noalias !85
  %34 = load ptr, ptr %appender, align 16, !noalias !85
  %sub.ptr.lhs.cast.i.i.i.i.i.i39.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i40.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i.i41.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i39.i, %sub.ptr.rhs.cast.i.i.i.i.i.i40.i
  %cmp.i.i.i.i42.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i41.i, 3
  br i1 %cmp.i.i.i.i42.i, label %if.then.i.i.i.i71.i, label %if.else.i.i.i.i43.i

if.then.i.i.i.i71.i:                              ; preds = %if.then10.i
  %cmp.i.i.i.i.i72.i = icmp ne ptr %34, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i72.i)
  br label %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEjT_m.exit.i"

if.else.i.i.i.i43.i:                              ; preds = %if.then10.i
  %35 = load ptr, ptr %queue_.i.i, align 8, !noalias !85
  %cachePtr_.i.i.i.i.i.i.i46.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %35, i64 0, i32 4
  %36 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i46.i, align 8, !noalias !85
  %37 = load ptr, ptr %36, align 8, !noalias !85
  %cmp.not.i.i.i.i.i.i47.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i.i47.i, label %if.end.i.i.i.i.i.i66.i, label %land.rhs.i.i.i.i.i.i48.i

land.rhs.i.i.i.i.i.i48.i:                         ; preds = %if.else.i.i.i.i43.i
  %second.i.i.i.i.i.i.i49.i = getelementptr inbounds %"struct.std::pair.16", ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %second.i.i.i.i.i.i.i49.i, align 8, !noalias !85
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i50.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i51.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i52.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i50.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i51.i
  %cmp3.not.i.i.i.i.i.i53.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i52.i, 4
  br i1 %cmp3.not.i.i.i.i.i.i53.i, label %if.end.i.i.i.i.i.i66.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i

if.end.i.i.i.i.i.i66.i:                           ; preds = %land.rhs.i.i.i.i.i.i48.i, %if.else.i.i.i.i43.i
  %call9.i.i.i.i.i.i67.i6 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 4, i64 noundef %3, i64 noundef -1)
          to label %call9.i.i.i.i.i.i67.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call9.i.i.i.i.i.i67.i.noexc:                      ; preds = %if.end.i.i.i.i.i.i66.i
  %.pre.i.i.i.i.i68.i = load ptr, ptr %queue_.i.i, align 8, !noalias !85
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i69.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i68.i, i64 0, i32 4
  %.pre3.i.i.i.i.i70.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i69.i, align 8, !noalias !85
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i: ; preds = %call9.i.i.i.i.i.i67.i.noexc, %land.rhs.i.i.i.i.i.i48.i
  %39 = phi ptr [ %36, %land.rhs.i.i.i.i.i.i48.i ], [ %.pre3.i.i.i.i.i70.i, %call9.i.i.i.i.i.i67.i.noexc ]
  %40 = phi ptr [ %35, %land.rhs.i.i.i.i.i.i48.i ], [ %.pre.i.i.i.i.i68.i, %call9.i.i.i.i.i.i67.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i55.i = icmp eq ptr %39, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i55.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i56.i

if.then.i.i.i.i.i.i.i56.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i
  %cachePtr_.i.i2.i.i.i.i.i57.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %40, i64 0, i32 4
  %41 = load <2 x ptr>, ptr %39, align 8, !noalias !85
  store <2 x ptr> %41, ptr %appender, align 16, !noalias !85
  %attached.i.i.i.i.i.i.i.i59.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %39, i64 0, i32 1
  %42 = load i8, ptr %attached.i.i.i.i.i.i.i.i59.i, align 8, !noalias !85
  %43 = and i8 %42, 1
  %attached3.i.i.i.i.i.i.i.i60.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %43, ptr %attached3.i.i.i.i.i.i.i.i60.i, align 16, !noalias !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %39, i8 0, i64 17, i1 false), !noalias !85
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i57.i, align 8, !noalias !85
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i56.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i
  %44 = load ptr, ptr %appender, align 16, !noalias !85, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEjT_m.exit.i"

"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEjT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i71.i
  %.sink.i.i.i.i61.i = phi ptr [ %44, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %34, %if.then.i.i.i.i71.i ]
  %conv.i62.i = trunc i64 %streamId to i32
  %or.i63.i = or disjoint i32 %conv.i62.i, -2147483648
  %45 = call noundef i32 @llvm.bswap.i32(i32 %or.i63.i)
  store i32 %45, ptr %.sink.i.i.i.i61.i, align 1, !noalias !85
  br label %return.sink.split.i

if.else15.i:                                      ; preds = %if.else8.i
  %cmp16.i = icmp ult i64 %streamId, 4611686018427387904
  %.pre = load ptr, ptr %appender, align 16
  br i1 %cmp16.i, label %if.then17.i, label %invoke.cont8

if.then17.i:                                      ; preds = %if.else15.i
  %second.i.i.i.i.i.i76.i = getelementptr inbounds %"struct.std::pair.16", ptr %appender, i64 0, i32 1
  %46 = load ptr, ptr %second.i.i.i.i.i.i76.i, align 8, !noalias !85
  %sub.ptr.lhs.cast.i.i.i.i.i.i77.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i78.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i.i.i.i.i79.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i77.i, %sub.ptr.rhs.cast.i.i.i.i.i.i78.i
  %cmp.i.i.i.i80.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i79.i, 7
  br i1 %cmp.i.i.i.i80.i, label %if.then.i.i.i.i108.i, label %if.else.i.i.i.i81.i

if.then.i.i.i.i108.i:                             ; preds = %if.then17.i
  %cmp.i.i.i.i.i109.i = icmp ne ptr %.pre, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i109.i)
  br label %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEmT_m.exit.i"

if.else.i.i.i.i81.i:                              ; preds = %if.then17.i
  %47 = load ptr, ptr %queue_.i.i, align 8, !noalias !85
  %cachePtr_.i.i.i.i.i.i.i84.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %47, i64 0, i32 4
  %48 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i84.i, align 8, !noalias !85
  %49 = load ptr, ptr %48, align 8, !noalias !85
  %cmp.not.i.i.i.i.i.i85.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i.i.i85.i, label %if.end.i.i.i.i.i.i103.i, label %land.rhs.i.i.i.i.i.i86.i

land.rhs.i.i.i.i.i.i86.i:                         ; preds = %if.else.i.i.i.i81.i
  %second.i.i.i.i.i.i.i87.i = getelementptr inbounds %"struct.std::pair.16", ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %second.i.i.i.i.i.i.i87.i, align 8, !noalias !85
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i88.i = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i89.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i90.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i88.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i89.i
  %cmp3.not.i.i.i.i.i.i91.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i90.i, 8
  br i1 %cmp3.not.i.i.i.i.i.i91.i, label %if.end.i.i.i.i.i.i103.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i

if.end.i.i.i.i.i.i103.i:                          ; preds = %land.rhs.i.i.i.i.i.i86.i, %if.else.i.i.i.i81.i
  %call9.i.i.i.i.i.i104.i7 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %47, i64 noundef 8, i64 noundef %3, i64 noundef -1)
          to label %call9.i.i.i.i.i.i104.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call9.i.i.i.i.i.i104.i.noexc:                     ; preds = %if.end.i.i.i.i.i.i103.i
  %.pre.i.i.i.i.i105.i = load ptr, ptr %queue_.i.i, align 8, !noalias !85
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i106.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i105.i, i64 0, i32 4
  %.pre3.i.i.i.i.i107.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i106.i, align 8, !noalias !85
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i: ; preds = %call9.i.i.i.i.i.i104.i.noexc, %land.rhs.i.i.i.i.i.i86.i
  %51 = phi ptr [ %48, %land.rhs.i.i.i.i.i.i86.i ], [ %.pre3.i.i.i.i.i107.i, %call9.i.i.i.i.i.i104.i.noexc ]
  %52 = phi ptr [ %47, %land.rhs.i.i.i.i.i.i86.i ], [ %.pre.i.i.i.i.i105.i, %call9.i.i.i.i.i.i104.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i93.i = icmp eq ptr %51, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i93.i, label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i94.i

if.then.i.i.i.i.i.i.i94.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i
  %cachePtr_.i.i2.i.i.i.i.i95.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %52, i64 0, i32 4
  %53 = load <2 x ptr>, ptr %51, align 8, !noalias !85
  store <2 x ptr> %53, ptr %appender, align 16, !noalias !85
  %attached.i.i.i.i.i.i.i.i97.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %51, i64 0, i32 1
  %54 = load i8, ptr %attached.i.i.i.i.i.i.i.i97.i, align 8, !noalias !85
  %55 = and i8 %54, 1
  %attached3.i.i.i.i.i.i.i.i98.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %55, ptr %attached3.i.i.i.i.i.i.i.i98.i, align 16, !noalias !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %51, i8 0, i64 17, i1 false), !noalias !85
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i95.i, align 8, !noalias !85
  br label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i94.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i
  %56 = load ptr, ptr %appender, align 16, !noalias !85, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEmT_m.exit.i"

"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEmT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i108.i
  %.sink.i.i.i.i99.i = phi ptr [ %56, %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %.pre, %if.then.i.i.i.i108.i ]
  %or.i100.i = or disjoint i64 %streamId, -4611686018427387904
  %57 = call noundef i64 @llvm.bswap.i64(i64 %or.i100.i)
  store i64 %57, ptr %.sink.i.i.i.i99.i, align 1, !noalias !85
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEmT_m.exit.i", %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEjT_m.exit.i", %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEtT_m.exit.i", %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEhT_m.exit.i"
  %.sink116.i = phi i64 [ 8, %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEmT_m.exit.i" ], [ 4, %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEjT_m.exit.i" ], [ 2, %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEtT_m.exit.i" ], [ 1, %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEhT_m.exit.i" ]
  %.pn.i.i.i.i101.i = load ptr, ptr %appender, align 16, !noalias !85
  %storemerge.i.i.i.i102.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i101.i, i64 %.sink116.i
  store ptr %storemerge.i.i.i.i102.i, ptr %appender, align 16, !noalias !85
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %return.sink.split.i, %if.else15.i
  %58 = phi ptr [ %storemerge.i.i.i.i102.i, %return.sink.split.i ], [ %.pre, %if.else15.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %priorityUpdate.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %priorityUpdate.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %appender, i64 0, i32 1
  %59 = load ptr, ptr %second.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %.sroa.speculated24.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i, i64 %sub.ptr.sub.i)
  %cmp.not.i = icmp eq i64 %.sroa.speculated24.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i8

if.then.i8:                                       ; preds = %invoke.cont8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %priorityUpdate.coerce0, i64 %.sroa.speculated24.i, i1 false)
  %60 = load ptr, ptr %appender, align 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %60, i64 %.sroa.speculated24.i
  store ptr %add.ptr.i.i, ptr %appender, align 16
  %add.ptr.i = getelementptr inbounds i8, ptr %priorityUpdate.coerce0, i64 %.sroa.speculated24.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i8, %invoke.cont8
  %buf.addr.0.i = phi ptr [ %add.ptr.i, %if.then.i8 ], [ %priorityUpdate.coerce0, %invoke.cont8 ]
  %sub.i = sub i64 %sub.ptr.sub.i, %.sroa.speculated24.i
  %cmp4.not29.i = icmp eq i64 %sub.i, 0
  br i1 %cmp4.not29.i, label %invoke.cont13, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i
  %buf.addr.131.i = phi ptr [ %add.ptr14.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i ], [ %buf.addr.0.i, %if.end.i ]
  %storemerge30.i = phi i64 [ %sub16.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i ], [ %sub.i, %if.end.i ]
  %61 = load ptr, ptr %queue_.i.i, align 8
  %62 = load i64, ptr %growth_.i, align 16
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %62, i64 %storemerge30.i)
  %cachePtr_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %61, i64 0, i32 4
  %63 = load ptr, ptr %cachePtr_.i.i.i, align 8
  %64 = load ptr, ptr %63, align 8
  %cmp.not.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i
  %second.i.i13.i = getelementptr inbounds %"struct.std::pair.16", ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %second.i.i13.i, align 8
  %sub.ptr.lhs.cast.i.i14.i = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i15.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i16.i = sub i64 %sub.ptr.lhs.cast.i.i14.i, %sub.ptr.rhs.cast.i.i15.i
  %cmp3.not.i.i = icmp ult i64 %sub.ptr.sub.i.i16.i, %.sroa.speculated.i
  br i1 %cmp3.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i16.i, i64 %storemerge30.i)
  %.fca.0.insert.i.i.i = insertvalue { ptr, i64 } poison, ptr %64, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i, i64 %.sroa.speculated.i.i, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i

if.end.i.i:                                       ; preds = %land.rhs.i.i, %while.body.i
  %call9.i.i11 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %61, i64 noundef %.sroa.speculated.i, i64 noundef %62, i64 noundef %storemerge30.i)
          to label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i unwind label %terminate.lpad.loopexit

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i:    ; preds = %if.end.i.i, %if.then.i.i
  %call8.pn.i.i = phi { ptr, i64 } [ %.fca.1.insert.i.i.i, %if.then.i.i ], [ %call9.i.i11, %if.end.i.i ]
  %66 = extractvalue { ptr, i64 } %call8.pn.i.i, 0
  %67 = extractvalue { ptr, i64 } %call8.pn.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %buf.addr.131.i, i64 %67, i1 false)
  %68 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_13.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %68, i64 0, i32 4
  %69 = load ptr, ptr %cachePtr_13.i.i, align 8
  %70 = load ptr, ptr %69, align 8
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %70, i64 %67
  store ptr %add.ptr16.i.i, ptr %69, align 8
  %add.ptr14.i = getelementptr inbounds i8, ptr %buf.addr.131.i, i64 %67
  %sub16.i = sub i64 %storemerge30.i, %67
  %cmp4.not.i = icmp eq i64 %sub16.i, 0
  br i1 %cmp4.not.i, label %invoke.cont13, label %while.body.i, !llvm.loop !88

invoke.cont13:                                    ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i, %if.end.i
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %tailStart_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 3
  %71 = load ptr, ptr %tailStart_.i.i.i, align 8, !noalias !92
  %72 = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !89
  %73 = load ptr, ptr %72, align 8, !noalias !92
  %cmp.not.i.i.i = icmp eq ptr %71, %73
  br i1 %cmp.not.i.i.i, label %invoke.cont16, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont13
  %head_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 2
  %74 = load ptr, ptr %head_.i.i.i, align 8, !noalias !92
  %prev_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %74, i64 0, i32 5
  %75 = load ptr, ptr %prev_.i.i.i.i, align 8, !noalias !92
  %sub.ptr.lhs.cast.i.i.i13 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i14 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i13, %sub.ptr.rhs.cast.i.i.i14
  %76 = load i64, ptr %75, align 8, !noalias !92
  %add.i.i.i.i = add i64 %sub.ptr.sub.i.i.i15, %76
  store i64 %add.i.i.i.i, ptr %75, align 8, !noalias !92
  %.pre.i = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !89
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i.i, %invoke.cont13
  %77 = phi ptr [ %72, %invoke.cont13 ], [ %.pre.i, %if.then.i.i.i ]
  %head_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 2
  %78 = load i64, ptr %head_.i, align 8, !noalias !89
  store i64 %78, ptr %agg.tmp15, align 8, !alias.scope !89
  %chainLength_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 1
  %reusableTail_5.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 6
  store ptr null, ptr %reusableTail_5.i.i.i.i.i, align 8, !noalias !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i, i8 0, i64 24, i1 false), !noalias !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false), !noalias !89
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %headerSize.i)
  %79 = inttoptr i64 %78 to ptr
  %call10.i = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %79)
          to label %invoke.cont9.i unwind label %terminate.lpad.i, !noalias !95

invoke.cont9.i:                                   ; preds = %invoke.cont16
  call void @_ZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %headerSize.i, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef 63232, i64 noundef %call10.i) #23, !noalias !95
  %80 = load i8, ptr %headerSize.i, align 8, !noalias !95
  %cmp.i.i = icmp eq i8 %80, 2
  br i1 %cmp.i.i, label %if.then.i19, label %if.end.i16

if.then.i19:                                      ; preds = %invoke.cont9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %headerSize.i, i64 24, i1 false)
  br label %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit

if.end.i16:                                       ; preds = %invoke.cont9.i
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont12.i unwind label %terminate.lpad.i, !noalias !95

invoke.cont12.i:                                  ; preds = %if.end.i16
  %cond.i = icmp eq i8 %80, 1
  br i1 %cond.i, label %invoke.cont14.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont12.i
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #24
          to label %.noexc3.i unwind label %terminate.lpad.i, !noalias !95

.noexc3.i:                                        ; preds = %if.end.i.i.i.i
  unreachable

invoke.cont14.i:                                  ; preds = %invoke.cont12.i
  %value_.i.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %headerSize.i, i64 0, i32 2
  %81 = load i64, ptr %value_.i.i.i.i, align 8, !noalias !95
  %add.i = add i64 %81, %call10.i
  store i8 1, ptr %agg.result, align 8, !alias.scope !95
  %error_.i.i.i17 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %error_.i.i.i17, align 8, !alias.scope !95
  %value_.i.i.i18 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 2
  store i64 %add.i, ptr %value_.i.i.i18, align 8, !alias.scope !95
  %.pre31 = load ptr, ptr %agg.tmp15, align 8
  br label %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i, %if.end.i16, %invoke.cont16
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #25
  unreachable

_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit: ; preds = %if.then.i19, %invoke.cont14.i
  %84 = phi ptr [ %79, %if.then.i19 ], [ %.pre31, %invoke.cont14.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %headerSize.i)
  %cmp.not.i20 = icmp eq ptr %84, null
  br i1 %cmp.not.i20, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %84) #23
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %84) #23
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp15, align 8
  %attached.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  %85 = load i8, ptr %attached.i.i, align 16
  %86 = and i8 %85, 1
  %tobool.not.i.i = icmp eq i8 %86, 0
  br i1 %tobool.not.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %87 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %87, i64 0, i32 3
  %88 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i24 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %87, i64 0, i32 4
  %89 = load ptr, ptr %cachePtr_.i.i.i.i24, align 8
  %90 = load ptr, ptr %89, align 8
  %cmp.not.i.i.i.i25 = icmp eq ptr %88, %90
  br i1 %cmp.not.i.i.i.i25, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %if.then.i.i22
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %87, i64 0, i32 2
  %91 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %91, i64 0, i32 5
  %92 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %93 = load i64, ptr %92, align 8
  %add.i.i.i.i.i = add i64 %93, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %92, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %87, i64 0, i32 1
  %94 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i27 = add i64 %94, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i27, ptr %chainLength_.i.i.i.i, align 8
  %95 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %95, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i24, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i26, %if.then.i.i22
  %96 = phi ptr [ %89, %if.then.i.i22 ], [ %.pre.i.i.i, %if.then.i.i.i.i26 ]
  %localCache_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %87, i64 0, i32 5
  %cmp.not.i.i.i28 = icmp eq ptr %96, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i28, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %96, i64 0, i32 1
  %98 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %87, i64 0, i32 5, i32 0, i32 1
  store ptr %98, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %96, i64 0, i32 1
  %99 = load i8, ptr %attached.i.i.i.i, align 8
  %100 = and i8 %99, 1
  %attached3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %87, i64 0, i32 5, i32 1
  store i8 %100, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %96, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i24, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i29
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %queue) #23
  br label %return

return:                                           ; preds = %_ZN5folly2io13QueueAppenderD2Ev.exit, %if.then
  ret void

terminate.lpad.loopexit:                          ; preds = %if.end.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %entry, %invoke.cont1, %if.then3.i.i.i, %if.end.i.i.i, %if.end.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i28.i, %if.end.i.i.i.i.i.i66.i, %if.end.i.i.i.i.i.i103.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %101 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %101) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS1_5RangeIPKcEE(ptr noalias nocapture writeonly sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %pushId, ptr %priorityUpdate.coerce0, ptr %priorityUpdate.coerce1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %headerSize.i = alloca %"class.folly::Expected.14", align 8
  %streamIdSize = alloca %"class.folly::Expected.14", align 8
  %queue = alloca %"class.folly::IOBufQueue", align 8
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  %appender = alloca %"class.folly::io::QueueAppender", align 16
  %agg.tmp15 = alloca %"class.std::unique_ptr", align 8
  invoke void @_ZN4quic18getQuicIntegerSizeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %streamIdSize, i64 noundef %pushId)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %streamIdSize, align 8
  %cmp.i = icmp eq i8 %0, 2
  br i1 %cmp.i, label %if.then, label %invoke.cont1

if.then:                                          ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %streamIdSize, i64 24, i1 false)
  br label %return

invoke.cont1:                                     ; preds = %invoke.cont
  store i8 1, ptr %ref.tmp, align 1
  invoke void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont1
  %1 = load i8, ptr %streamIdSize, align 8
  switch i8 %1, label %if.end.i.i.i [
    i8 1, label %invoke.cont4
    i8 2, label %if.then3.i.i.i
  ]

if.then3.i.i.i:                                   ; preds = %invoke.cont3
  %error_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %streamIdSize, i64 0, i32 1
  %2 = load i64, ptr %error_.i.i.i, align 8
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_(i64 noundef %2) #24
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %invoke.cont3
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #24
          to label %.noexc2 unwind label %terminate.lpad.loopexit.split-lp

.noexc2:                                          ; preds = %if.end.i.i.i
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont3
  %value_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %streamIdSize, i64 0, i32 2
  %3 = load i64, ptr %value_.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appender, i64 0, i32 1
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 4
  %4 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, %appender
  br i1 %cmp.not.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %5 = load <2 x ptr>, ptr %4, align 8
  store <2 x ptr> %5, ptr %appender, align 16
  %attached.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %4, i64 0, i32 1
  %6 = load i8, ptr %attached.i.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %attached3.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %7, ptr %attached3.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i, %invoke.cont4
  %growth_.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  store i64 %3, ptr %growth_.i, align 16
  %cmp.i3 = icmp ult i64 %pushId, 64
  br i1 %cmp.i3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %appender, i64 0, i32 1
  %8 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !noalias !98
  %9 = load ptr, ptr %appender, align 16, !noalias !98
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp.i.i.i.i.i.i = icmp ne ptr %9, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i.i)
  br label %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEhT_m.exit.i"

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %10 = load ptr, ptr %queue_.i.i, align 8, !noalias !98
  %cachePtr_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i.i, align 8, !noalias !98
  %12 = load ptr, ptr %11, align 8, !noalias !98
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !noalias !98
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i.i, %if.else.i.i.i.i.i
  %call9.i.i.i.i.i.i.i4 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %10, i64 noundef 1, i64 noundef %3, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call9.i.i.i.i.i.i.i.noexc:                        ; preds = %if.end.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %queue_.i.i, align 8, !noalias !98
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i.i, i64 0, i32 4
  %.pre3.i.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i, align 8, !noalias !98
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i: ; preds = %call9.i.i.i.i.i.i.i.noexc, %land.rhs.i.i.i.i.i.i.i
  %14 = phi ptr [ %11, %land.rhs.i.i.i.i.i.i.i ], [ %.pre3.i.i.i.i.i.i, %call9.i.i.i.i.i.i.i.noexc ]
  %15 = phi ptr [ %10, %land.rhs.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %call9.i.i.i.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %cachePtr_.i.i2.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %15, i64 0, i32 4
  %16 = load <2 x ptr>, ptr %14, align 8, !noalias !98
  store <2 x ptr> %16, ptr %appender, align 16, !noalias !98
  %attached.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %14, i64 0, i32 1
  %17 = load i8, ptr %attached.i.i.i.i.i.i.i.i.i, align 8, !noalias !98
  %18 = and i8 %17, 1
  %attached3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %18, ptr %attached3.i.i.i.i.i.i.i.i.i, align 16, !noalias !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false), !noalias !98
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i.i, align 8, !noalias !98
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %19 = load ptr, ptr %appender, align 16, !noalias !98, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEhT_m.exit.i"

"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEhT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %19, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i ]
  %conv.i.i = trunc i64 %pushId to i8
  store i8 %conv.i.i, ptr %.sink.i.i.i.i.i, align 1, !noalias !98
  br label %return.sink.split.i

if.else.i:                                        ; preds = %invoke.cont6
  %cmp2.i = icmp ult i64 %pushId, 16384
  br i1 %cmp2.i, label %if.then3.i, label %if.else8.i

if.then3.i:                                       ; preds = %if.else.i
  %second.i.i.i.i.i.i8.i = getelementptr inbounds %"struct.std::pair.16", ptr %appender, i64 0, i32 1
  %20 = load ptr, ptr %second.i.i.i.i.i.i8.i, align 8, !noalias !98
  %21 = load ptr, ptr %appender, align 16, !noalias !98
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i33.i, label %if.else.i.i.i.i9.i

if.then.i.i.i.i33.i:                              ; preds = %if.then3.i
  %cmp.i.i.i.i.i34.i = icmp ne ptr %21, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i34.i)
  br label %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEtT_m.exit.i"

if.else.i.i.i.i9.i:                               ; preds = %if.then3.i
  %22 = load ptr, ptr %queue_.i.i, align 8, !noalias !98
  %cachePtr_.i.i.i.i.i.i.i12.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %22, i64 0, i32 4
  %23 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i12.i, align 8, !noalias !98
  %24 = load ptr, ptr %23, align 8, !noalias !98
  %cmp.not.i.i.i.i.i.i13.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i13.i, label %if.end.i.i.i.i.i.i28.i, label %land.rhs.i.i.i.i.i.i14.i

land.rhs.i.i.i.i.i.i14.i:                         ; preds = %if.else.i.i.i.i9.i
  %second.i.i.i.i.i.i.i15.i = getelementptr inbounds %"struct.std::pair.16", ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %second.i.i.i.i.i.i.i15.i, align 8, !noalias !98
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp3.not.i.i.i.i.i.i16.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 2
  br i1 %cmp3.not.i.i.i.i.i.i16.i, label %if.end.i.i.i.i.i.i28.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i

if.end.i.i.i.i.i.i28.i:                           ; preds = %land.rhs.i.i.i.i.i.i14.i, %if.else.i.i.i.i9.i
  %call9.i.i.i.i.i.i29.i5 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef 2, i64 noundef %3, i64 noundef -1)
          to label %call9.i.i.i.i.i.i29.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call9.i.i.i.i.i.i29.i.noexc:                      ; preds = %if.end.i.i.i.i.i.i28.i
  %.pre.i.i.i.i.i30.i = load ptr, ptr %queue_.i.i, align 8, !noalias !98
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i31.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i30.i, i64 0, i32 4
  %.pre3.i.i.i.i.i32.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i31.i, align 8, !noalias !98
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i: ; preds = %call9.i.i.i.i.i.i29.i.noexc, %land.rhs.i.i.i.i.i.i14.i
  %26 = phi ptr [ %23, %land.rhs.i.i.i.i.i.i14.i ], [ %.pre3.i.i.i.i.i32.i, %call9.i.i.i.i.i.i29.i.noexc ]
  %27 = phi ptr [ %22, %land.rhs.i.i.i.i.i.i14.i ], [ %.pre.i.i.i.i.i30.i, %call9.i.i.i.i.i.i29.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i18.i = icmp eq ptr %26, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i18.i, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i19.i

if.then.i.i.i.i.i.i.i19.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i
  %cachePtr_.i.i2.i.i.i.i.i20.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %27, i64 0, i32 4
  %28 = load <2 x ptr>, ptr %26, align 8, !noalias !98
  store <2 x ptr> %28, ptr %appender, align 16, !noalias !98
  %attached.i.i.i.i.i.i.i.i22.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %26, i64 0, i32 1
  %29 = load i8, ptr %attached.i.i.i.i.i.i.i.i22.i, align 8, !noalias !98
  %30 = and i8 %29, 1
  %attached3.i.i.i.i.i.i.i.i23.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %30, ptr %attached3.i.i.i.i.i.i.i.i23.i, align 16, !noalias !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %26, i8 0, i64 17, i1 false), !noalias !98
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i20.i, align 8, !noalias !98
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i19.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i
  %31 = load ptr, ptr %appender, align 16, !noalias !98, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEtT_m.exit.i"

"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEtT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i33.i
  %.sink.i.i.i.i24.i = phi ptr [ %31, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %21, %if.then.i.i.i.i33.i ]
  %conv.i25.i = trunc i64 %pushId to i16
  %or.i.i = or disjoint i16 %conv.i25.i, 16384
  %32 = call noundef i16 @llvm.bswap.i16(i16 %or.i.i)
  store i16 %32, ptr %.sink.i.i.i.i24.i, align 1, !noalias !98
  br label %return.sink.split.i

if.else8.i:                                       ; preds = %if.else.i
  %cmp9.i = icmp ult i64 %pushId, 1073741824
  br i1 %cmp9.i, label %if.then10.i, label %if.else15.i

if.then10.i:                                      ; preds = %if.else8.i
  %second.i.i.i.i.i.i38.i = getelementptr inbounds %"struct.std::pair.16", ptr %appender, i64 0, i32 1
  %33 = load ptr, ptr %second.i.i.i.i.i.i38.i, align 8, !noalias !98
  %34 = load ptr, ptr %appender, align 16, !noalias !98
  %sub.ptr.lhs.cast.i.i.i.i.i.i39.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i40.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i.i41.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i39.i, %sub.ptr.rhs.cast.i.i.i.i.i.i40.i
  %cmp.i.i.i.i42.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i41.i, 3
  br i1 %cmp.i.i.i.i42.i, label %if.then.i.i.i.i71.i, label %if.else.i.i.i.i43.i

if.then.i.i.i.i71.i:                              ; preds = %if.then10.i
  %cmp.i.i.i.i.i72.i = icmp ne ptr %34, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i72.i)
  br label %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEjT_m.exit.i"

if.else.i.i.i.i43.i:                              ; preds = %if.then10.i
  %35 = load ptr, ptr %queue_.i.i, align 8, !noalias !98
  %cachePtr_.i.i.i.i.i.i.i46.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %35, i64 0, i32 4
  %36 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i46.i, align 8, !noalias !98
  %37 = load ptr, ptr %36, align 8, !noalias !98
  %cmp.not.i.i.i.i.i.i47.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i.i47.i, label %if.end.i.i.i.i.i.i66.i, label %land.rhs.i.i.i.i.i.i48.i

land.rhs.i.i.i.i.i.i48.i:                         ; preds = %if.else.i.i.i.i43.i
  %second.i.i.i.i.i.i.i49.i = getelementptr inbounds %"struct.std::pair.16", ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %second.i.i.i.i.i.i.i49.i, align 8, !noalias !98
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i50.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i51.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i52.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i50.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i51.i
  %cmp3.not.i.i.i.i.i.i53.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i52.i, 4
  br i1 %cmp3.not.i.i.i.i.i.i53.i, label %if.end.i.i.i.i.i.i66.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i

if.end.i.i.i.i.i.i66.i:                           ; preds = %land.rhs.i.i.i.i.i.i48.i, %if.else.i.i.i.i43.i
  %call9.i.i.i.i.i.i67.i6 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 4, i64 noundef %3, i64 noundef -1)
          to label %call9.i.i.i.i.i.i67.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call9.i.i.i.i.i.i67.i.noexc:                      ; preds = %if.end.i.i.i.i.i.i66.i
  %.pre.i.i.i.i.i68.i = load ptr, ptr %queue_.i.i, align 8, !noalias !98
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i69.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i68.i, i64 0, i32 4
  %.pre3.i.i.i.i.i70.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i69.i, align 8, !noalias !98
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i: ; preds = %call9.i.i.i.i.i.i67.i.noexc, %land.rhs.i.i.i.i.i.i48.i
  %39 = phi ptr [ %36, %land.rhs.i.i.i.i.i.i48.i ], [ %.pre3.i.i.i.i.i70.i, %call9.i.i.i.i.i.i67.i.noexc ]
  %40 = phi ptr [ %35, %land.rhs.i.i.i.i.i.i48.i ], [ %.pre.i.i.i.i.i68.i, %call9.i.i.i.i.i.i67.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i55.i = icmp eq ptr %39, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i55.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i56.i

if.then.i.i.i.i.i.i.i56.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i
  %cachePtr_.i.i2.i.i.i.i.i57.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %40, i64 0, i32 4
  %41 = load <2 x ptr>, ptr %39, align 8, !noalias !98
  store <2 x ptr> %41, ptr %appender, align 16, !noalias !98
  %attached.i.i.i.i.i.i.i.i59.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %39, i64 0, i32 1
  %42 = load i8, ptr %attached.i.i.i.i.i.i.i.i59.i, align 8, !noalias !98
  %43 = and i8 %42, 1
  %attached3.i.i.i.i.i.i.i.i60.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %43, ptr %attached3.i.i.i.i.i.i.i.i60.i, align 16, !noalias !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %39, i8 0, i64 17, i1 false), !noalias !98
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i57.i, align 8, !noalias !98
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i56.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i
  %44 = load ptr, ptr %appender, align 16, !noalias !98, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEjT_m.exit.i"

"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEjT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i71.i
  %.sink.i.i.i.i61.i = phi ptr [ %44, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %34, %if.then.i.i.i.i71.i ]
  %conv.i62.i = trunc i64 %pushId to i32
  %or.i63.i = or disjoint i32 %conv.i62.i, -2147483648
  %45 = call noundef i32 @llvm.bswap.i32(i32 %or.i63.i)
  store i32 %45, ptr %.sink.i.i.i.i61.i, align 1, !noalias !98
  br label %return.sink.split.i

if.else15.i:                                      ; preds = %if.else8.i
  %cmp16.i = icmp ult i64 %pushId, 4611686018427387904
  %.pre = load ptr, ptr %appender, align 16
  br i1 %cmp16.i, label %if.then17.i, label %invoke.cont8

if.then17.i:                                      ; preds = %if.else15.i
  %second.i.i.i.i.i.i76.i = getelementptr inbounds %"struct.std::pair.16", ptr %appender, i64 0, i32 1
  %46 = load ptr, ptr %second.i.i.i.i.i.i76.i, align 8, !noalias !98
  %sub.ptr.lhs.cast.i.i.i.i.i.i77.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i78.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i.i.i.i.i79.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i77.i, %sub.ptr.rhs.cast.i.i.i.i.i.i78.i
  %cmp.i.i.i.i80.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i79.i, 7
  br i1 %cmp.i.i.i.i80.i, label %if.then.i.i.i.i108.i, label %if.else.i.i.i.i81.i

if.then.i.i.i.i108.i:                             ; preds = %if.then17.i
  %cmp.i.i.i.i.i109.i = icmp ne ptr %.pre, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i109.i)
  br label %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEmT_m.exit.i"

if.else.i.i.i.i81.i:                              ; preds = %if.then17.i
  %47 = load ptr, ptr %queue_.i.i, align 8, !noalias !98
  %cachePtr_.i.i.i.i.i.i.i84.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %47, i64 0, i32 4
  %48 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i84.i, align 8, !noalias !98
  %49 = load ptr, ptr %48, align 8, !noalias !98
  %cmp.not.i.i.i.i.i.i85.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i.i.i85.i, label %if.end.i.i.i.i.i.i103.i, label %land.rhs.i.i.i.i.i.i86.i

land.rhs.i.i.i.i.i.i86.i:                         ; preds = %if.else.i.i.i.i81.i
  %second.i.i.i.i.i.i.i87.i = getelementptr inbounds %"struct.std::pair.16", ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %second.i.i.i.i.i.i.i87.i, align 8, !noalias !98
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i88.i = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i89.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i90.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i88.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i89.i
  %cmp3.not.i.i.i.i.i.i91.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i90.i, 8
  br i1 %cmp3.not.i.i.i.i.i.i91.i, label %if.end.i.i.i.i.i.i103.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i

if.end.i.i.i.i.i.i103.i:                          ; preds = %land.rhs.i.i.i.i.i.i86.i, %if.else.i.i.i.i81.i
  %call9.i.i.i.i.i.i104.i7 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %47, i64 noundef 8, i64 noundef %3, i64 noundef -1)
          to label %call9.i.i.i.i.i.i104.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call9.i.i.i.i.i.i104.i.noexc:                     ; preds = %if.end.i.i.i.i.i.i103.i
  %.pre.i.i.i.i.i105.i = load ptr, ptr %queue_.i.i, align 8, !noalias !98
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i106.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i105.i, i64 0, i32 4
  %.pre3.i.i.i.i.i107.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i106.i, align 8, !noalias !98
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i: ; preds = %call9.i.i.i.i.i.i104.i.noexc, %land.rhs.i.i.i.i.i.i86.i
  %51 = phi ptr [ %48, %land.rhs.i.i.i.i.i.i86.i ], [ %.pre3.i.i.i.i.i107.i, %call9.i.i.i.i.i.i104.i.noexc ]
  %52 = phi ptr [ %47, %land.rhs.i.i.i.i.i.i86.i ], [ %.pre.i.i.i.i.i105.i, %call9.i.i.i.i.i.i104.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i93.i = icmp eq ptr %51, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i93.i, label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i94.i

if.then.i.i.i.i.i.i.i94.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i
  %cachePtr_.i.i2.i.i.i.i.i95.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %52, i64 0, i32 4
  %53 = load <2 x ptr>, ptr %51, align 8, !noalias !98
  store <2 x ptr> %53, ptr %appender, align 16, !noalias !98
  %attached.i.i.i.i.i.i.i.i97.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %51, i64 0, i32 1
  %54 = load i8, ptr %attached.i.i.i.i.i.i.i.i97.i, align 8, !noalias !98
  %55 = and i8 %54, 1
  %attached3.i.i.i.i.i.i.i.i98.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %55, ptr %attached3.i.i.i.i.i.i.i.i98.i, align 16, !noalias !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %51, i8 0, i64 17, i1 false), !noalias !98
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i95.i, align 8, !noalias !98
  br label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i94.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i
  %56 = load ptr, ptr %appender, align 16, !noalias !98, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEmT_m.exit.i"

"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEmT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i108.i
  %.sink.i.i.i.i99.i = phi ptr [ %56, %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %.pre, %if.then.i.i.i.i108.i ]
  %or.i100.i = or disjoint i64 %pushId, -4611686018427387904
  %57 = call noundef i64 @llvm.bswap.i64(i64 %or.i100.i)
  store i64 %57, ptr %.sink.i.i.i.i99.i, align 1, !noalias !98
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEmT_m.exit.i", %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEjT_m.exit.i", %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEtT_m.exit.i", %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEhT_m.exit.i"
  %.sink116.i = phi i64 [ 8, %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEmT_m.exit.i" ], [ 4, %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEjT_m.exit.i" ], [ 2, %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEtT_m.exit.i" ], [ 1, %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEhT_m.exit.i" ]
  %.pn.i.i.i.i101.i = load ptr, ptr %appender, align 16, !noalias !98
  %storemerge.i.i.i.i102.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i101.i, i64 %.sink116.i
  store ptr %storemerge.i.i.i.i102.i, ptr %appender, align 16, !noalias !98
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %return.sink.split.i, %if.else15.i
  %58 = phi ptr [ %storemerge.i.i.i.i102.i, %return.sink.split.i ], [ %.pre, %if.else15.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %priorityUpdate.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %priorityUpdate.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %appender, i64 0, i32 1
  %59 = load ptr, ptr %second.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %.sroa.speculated24.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i, i64 %sub.ptr.sub.i)
  %cmp.not.i = icmp eq i64 %.sroa.speculated24.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i8

if.then.i8:                                       ; preds = %invoke.cont8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %priorityUpdate.coerce0, i64 %.sroa.speculated24.i, i1 false)
  %60 = load ptr, ptr %appender, align 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %60, i64 %.sroa.speculated24.i
  store ptr %add.ptr.i.i, ptr %appender, align 16
  %add.ptr.i = getelementptr inbounds i8, ptr %priorityUpdate.coerce0, i64 %.sroa.speculated24.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i8, %invoke.cont8
  %buf.addr.0.i = phi ptr [ %add.ptr.i, %if.then.i8 ], [ %priorityUpdate.coerce0, %invoke.cont8 ]
  %sub.i = sub i64 %sub.ptr.sub.i, %.sroa.speculated24.i
  %cmp4.not29.i = icmp eq i64 %sub.i, 0
  br i1 %cmp4.not29.i, label %invoke.cont13, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i
  %buf.addr.131.i = phi ptr [ %add.ptr14.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i ], [ %buf.addr.0.i, %if.end.i ]
  %storemerge30.i = phi i64 [ %sub16.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i ], [ %sub.i, %if.end.i ]
  %61 = load ptr, ptr %queue_.i.i, align 8
  %62 = load i64, ptr %growth_.i, align 16
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %62, i64 %storemerge30.i)
  %cachePtr_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %61, i64 0, i32 4
  %63 = load ptr, ptr %cachePtr_.i.i.i, align 8
  %64 = load ptr, ptr %63, align 8
  %cmp.not.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i
  %second.i.i13.i = getelementptr inbounds %"struct.std::pair.16", ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %second.i.i13.i, align 8
  %sub.ptr.lhs.cast.i.i14.i = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i15.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i16.i = sub i64 %sub.ptr.lhs.cast.i.i14.i, %sub.ptr.rhs.cast.i.i15.i
  %cmp3.not.i.i = icmp ult i64 %sub.ptr.sub.i.i16.i, %.sroa.speculated.i
  br i1 %cmp3.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i16.i, i64 %storemerge30.i)
  %.fca.0.insert.i.i.i = insertvalue { ptr, i64 } poison, ptr %64, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i, i64 %.sroa.speculated.i.i, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i

if.end.i.i:                                       ; preds = %land.rhs.i.i, %while.body.i
  %call9.i.i11 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %61, i64 noundef %.sroa.speculated.i, i64 noundef %62, i64 noundef %storemerge30.i)
          to label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i unwind label %terminate.lpad.loopexit

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i:    ; preds = %if.end.i.i, %if.then.i.i
  %call8.pn.i.i = phi { ptr, i64 } [ %.fca.1.insert.i.i.i, %if.then.i.i ], [ %call9.i.i11, %if.end.i.i ]
  %66 = extractvalue { ptr, i64 } %call8.pn.i.i, 0
  %67 = extractvalue { ptr, i64 } %call8.pn.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %buf.addr.131.i, i64 %67, i1 false)
  %68 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_13.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %68, i64 0, i32 4
  %69 = load ptr, ptr %cachePtr_13.i.i, align 8
  %70 = load ptr, ptr %69, align 8
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %70, i64 %67
  store ptr %add.ptr16.i.i, ptr %69, align 8
  %add.ptr14.i = getelementptr inbounds i8, ptr %buf.addr.131.i, i64 %67
  %sub16.i = sub i64 %storemerge30.i, %67
  %cmp4.not.i = icmp eq i64 %sub16.i, 0
  br i1 %cmp4.not.i, label %invoke.cont13, label %while.body.i, !llvm.loop !88

invoke.cont13:                                    ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i, %if.end.i
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %tailStart_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 3
  %71 = load ptr, ptr %tailStart_.i.i.i, align 8, !noalias !104
  %72 = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !101
  %73 = load ptr, ptr %72, align 8, !noalias !104
  %cmp.not.i.i.i = icmp eq ptr %71, %73
  br i1 %cmp.not.i.i.i, label %invoke.cont16, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont13
  %head_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 2
  %74 = load ptr, ptr %head_.i.i.i, align 8, !noalias !104
  %prev_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %74, i64 0, i32 5
  %75 = load ptr, ptr %prev_.i.i.i.i, align 8, !noalias !104
  %sub.ptr.lhs.cast.i.i.i13 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i14 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i13, %sub.ptr.rhs.cast.i.i.i14
  %76 = load i64, ptr %75, align 8, !noalias !104
  %add.i.i.i.i = add i64 %sub.ptr.sub.i.i.i15, %76
  store i64 %add.i.i.i.i, ptr %75, align 8, !noalias !104
  %.pre.i = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !101
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i.i, %invoke.cont13
  %77 = phi ptr [ %72, %invoke.cont13 ], [ %.pre.i, %if.then.i.i.i ]
  %head_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 2
  %78 = load i64, ptr %head_.i, align 8, !noalias !101
  store i64 %78, ptr %agg.tmp15, align 8, !alias.scope !101
  %chainLength_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 1
  %reusableTail_5.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 6
  store ptr null, ptr %reusableTail_5.i.i.i.i.i, align 8, !noalias !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i, i8 0, i64 24, i1 false), !noalias !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false), !noalias !101
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %headerSize.i)
  %79 = inttoptr i64 %78 to ptr
  %call10.i = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %79)
          to label %invoke.cont9.i unwind label %terminate.lpad.i, !noalias !107

invoke.cont9.i:                                   ; preds = %invoke.cont16
  call void @_ZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %headerSize.i, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef 63233, i64 noundef %call10.i) #23, !noalias !107
  %80 = load i8, ptr %headerSize.i, align 8, !noalias !107
  %cmp.i.i = icmp eq i8 %80, 2
  br i1 %cmp.i.i, label %if.then.i19, label %if.end.i16

if.then.i19:                                      ; preds = %invoke.cont9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %headerSize.i, i64 24, i1 false)
  br label %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit

if.end.i16:                                       ; preds = %invoke.cont9.i
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont12.i unwind label %terminate.lpad.i, !noalias !107

invoke.cont12.i:                                  ; preds = %if.end.i16
  %cond.i = icmp eq i8 %80, 1
  br i1 %cond.i, label %invoke.cont14.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont12.i
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #24
          to label %.noexc3.i unwind label %terminate.lpad.i, !noalias !107

.noexc3.i:                                        ; preds = %if.end.i.i.i.i
  unreachable

invoke.cont14.i:                                  ; preds = %invoke.cont12.i
  %value_.i.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %headerSize.i, i64 0, i32 2
  %81 = load i64, ptr %value_.i.i.i.i, align 8, !noalias !107
  %add.i = add i64 %81, %call10.i
  store i8 1, ptr %agg.result, align 8, !alias.scope !107
  %error_.i.i.i17 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %error_.i.i.i17, align 8, !alias.scope !107
  %value_.i.i.i18 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 2
  store i64 %add.i, ptr %value_.i.i.i18, align 8, !alias.scope !107
  %.pre31 = load ptr, ptr %agg.tmp15, align 8
  br label %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i, %if.end.i16, %invoke.cont16
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #25
  unreachable

_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit: ; preds = %if.then.i19, %invoke.cont14.i
  %84 = phi ptr [ %79, %if.then.i19 ], [ %.pre31, %invoke.cont14.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %headerSize.i)
  %cmp.not.i20 = icmp eq ptr %84, null
  br i1 %cmp.not.i20, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %84) #23
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %84) #23
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp15, align 8
  %attached.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  %85 = load i8, ptr %attached.i.i, align 16
  %86 = and i8 %85, 1
  %tobool.not.i.i = icmp eq i8 %86, 0
  br i1 %tobool.not.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %87 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %87, i64 0, i32 3
  %88 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i24 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %87, i64 0, i32 4
  %89 = load ptr, ptr %cachePtr_.i.i.i.i24, align 8
  %90 = load ptr, ptr %89, align 8
  %cmp.not.i.i.i.i25 = icmp eq ptr %88, %90
  br i1 %cmp.not.i.i.i.i25, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %if.then.i.i22
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %87, i64 0, i32 2
  %91 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %91, i64 0, i32 5
  %92 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %93 = load i64, ptr %92, align 8
  %add.i.i.i.i.i = add i64 %93, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %92, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %87, i64 0, i32 1
  %94 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i27 = add i64 %94, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i27, ptr %chainLength_.i.i.i.i, align 8
  %95 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %95, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i24, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i26, %if.then.i.i22
  %96 = phi ptr [ %89, %if.then.i.i22 ], [ %.pre.i.i.i, %if.then.i.i.i.i26 ]
  %localCache_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %87, i64 0, i32 5
  %cmp.not.i.i.i28 = icmp eq ptr %96, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i28, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %96, i64 0, i32 1
  %98 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %87, i64 0, i32 5, i32 0, i32 1
  store ptr %98, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %96, i64 0, i32 1
  %99 = load i8, ptr %attached.i.i.i.i, align 8
  %100 = and i8 %99, 1
  %attached3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %87, i64 0, i32 5, i32 1
  store i8 %100, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %96, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i24, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i29
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %queue) #23
  br label %return

return:                                           ; preds = %_ZN5folly2io13QueueAppenderD2Ev.exit, %if.then
  ret void

terminate.lpad.loopexit:                          ; preds = %if.end.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %entry, %invoke.cont1, %if.then3.i.i.i, %if.end.i.i.i, %if.end.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i28.i, %if.end.i.i.i.i.i.i66.i, %if.end.i.i.i.i.i.i103.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %101 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %101) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEm(ptr noalias nocapture writeonly sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %streamPreface) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %streamPrefaceSize = alloca %"class.folly::Expected.14", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 16
  invoke void @_ZN4quic18getQuicIntegerSizeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %streamPrefaceSize, i64 noundef %streamPreface)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %streamPrefaceSize, align 8
  switch i8 %0, label %if.end.i.i.i11.invoke [
    i8 2, label %if.then
    i8 1, label %invoke.cont1
  ]

if.then:                                          ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %streamPrefaceSize, i64 24, i1 false)
  br label %return

invoke.cont1:                                     ; preds = %invoke.cont
  %value_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %streamPrefaceSize, i64 0, i32 2
  %1 = load i64, ptr %value_.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appender, i64 0, i32 1
  store ptr %writeBuf, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %writeBuf, i64 0, i32 4
  %2 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, %appender
  br i1 %cmp.not.i.i.i.i, label %invoke.cont3, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont1
  %3 = load <2 x ptr>, ptr %2, align 8
  store <2 x ptr> %3, ptr %appender, align 16
  %attached.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %2, i64 0, i32 1
  %4 = load i8, ptr %attached.i.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %attached3.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %5, ptr %attached3.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i, %invoke.cont1
  %growth_.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  store i64 %1, ptr %growth_.i, align 16
  %cmp.i3 = icmp ult i64 %streamPreface, 64
  br i1 %cmp.i3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont3
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %appender, i64 0, i32 1
  %6 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !noalias !110
  %7 = load ptr, ptr %appender, align 16, !noalias !110
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp.i.i.i.i.i.i = icmp ne ptr %7, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i.i)
  br label %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEhT_m.exit.i"

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %8 = load ptr, ptr %queue_.i.i, align 8, !noalias !110
  %cachePtr_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %10 = load ptr, ptr %9, align 8, !noalias !110
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i.i, %if.else.i.i.i.i.i
  %call9.i.i.i.i.i.i.i4 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef 1, i64 noundef %1, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.i.noexc unwind label %terminate.lpad

call9.i.i.i.i.i.i.i.noexc:                        ; preds = %if.end.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %queue_.i.i, align 8, !noalias !110
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i.i, i64 0, i32 4
  %.pre3.i.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i, align 8, !noalias !110
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i: ; preds = %call9.i.i.i.i.i.i.i.noexc, %land.rhs.i.i.i.i.i.i.i
  %12 = phi ptr [ %9, %land.rhs.i.i.i.i.i.i.i ], [ %.pre3.i.i.i.i.i.i, %call9.i.i.i.i.i.i.i.noexc ]
  %13 = phi ptr [ %8, %land.rhs.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %call9.i.i.i.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %cachePtr_.i.i2.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %13, i64 0, i32 4
  %14 = load <2 x ptr>, ptr %12, align 8, !noalias !110
  store <2 x ptr> %14, ptr %appender, align 16, !noalias !110
  %attached.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %12, i64 0, i32 1
  %15 = load i8, ptr %attached.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %16 = and i8 %15, 1
  %attached3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %16, ptr %attached3.i.i.i.i.i.i.i.i.i, align 16, !noalias !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 17, i1 false), !noalias !110
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i.i, align 8, !noalias !110
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %17 = load ptr, ptr %appender, align 16, !noalias !110, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEhT_m.exit.i"

"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEhT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %17, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %7, %if.then.i.i.i.i.i ]
  %conv.i.i = trunc i64 %streamPreface to i8
  store i8 %conv.i.i, ptr %.sink.i.i.i.i.i, align 1, !noalias !110
  br label %return.sink.split.i

if.else.i:                                        ; preds = %invoke.cont3
  %cmp2.i = icmp ult i64 %streamPreface, 16384
  br i1 %cmp2.i, label %if.then3.i, label %if.else8.i

if.then3.i:                                       ; preds = %if.else.i
  %second.i.i.i.i.i.i8.i = getelementptr inbounds %"struct.std::pair.16", ptr %appender, i64 0, i32 1
  %18 = load ptr, ptr %second.i.i.i.i.i.i8.i, align 8, !noalias !110
  %19 = load ptr, ptr %appender, align 16, !noalias !110
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i33.i, label %if.else.i.i.i.i9.i

if.then.i.i.i.i33.i:                              ; preds = %if.then3.i
  %cmp.i.i.i.i.i34.i = icmp ne ptr %19, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i34.i)
  br label %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEtT_m.exit.i"

if.else.i.i.i.i9.i:                               ; preds = %if.then3.i
  %20 = load ptr, ptr %queue_.i.i, align 8, !noalias !110
  %cachePtr_.i.i.i.i.i.i.i12.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %20, i64 0, i32 4
  %21 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i12.i, align 8, !noalias !110
  %22 = load ptr, ptr %21, align 8, !noalias !110
  %cmp.not.i.i.i.i.i.i13.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i13.i, label %if.end.i.i.i.i.i.i28.i, label %land.rhs.i.i.i.i.i.i14.i

land.rhs.i.i.i.i.i.i14.i:                         ; preds = %if.else.i.i.i.i9.i
  %second.i.i.i.i.i.i.i15.i = getelementptr inbounds %"struct.std::pair.16", ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %second.i.i.i.i.i.i.i15.i, align 8, !noalias !110
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp3.not.i.i.i.i.i.i16.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 2
  br i1 %cmp3.not.i.i.i.i.i.i16.i, label %if.end.i.i.i.i.i.i28.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i

if.end.i.i.i.i.i.i28.i:                           ; preds = %land.rhs.i.i.i.i.i.i14.i, %if.else.i.i.i.i9.i
  %call9.i.i.i.i.i.i29.i5 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %20, i64 noundef 2, i64 noundef %1, i64 noundef -1)
          to label %call9.i.i.i.i.i.i29.i.noexc unwind label %terminate.lpad

call9.i.i.i.i.i.i29.i.noexc:                      ; preds = %if.end.i.i.i.i.i.i28.i
  %.pre.i.i.i.i.i30.i = load ptr, ptr %queue_.i.i, align 8, !noalias !110
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i31.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i30.i, i64 0, i32 4
  %.pre3.i.i.i.i.i32.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i31.i, align 8, !noalias !110
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i: ; preds = %call9.i.i.i.i.i.i29.i.noexc, %land.rhs.i.i.i.i.i.i14.i
  %24 = phi ptr [ %21, %land.rhs.i.i.i.i.i.i14.i ], [ %.pre3.i.i.i.i.i32.i, %call9.i.i.i.i.i.i29.i.noexc ]
  %25 = phi ptr [ %20, %land.rhs.i.i.i.i.i.i14.i ], [ %.pre.i.i.i.i.i30.i, %call9.i.i.i.i.i.i29.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i18.i = icmp eq ptr %24, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i18.i, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i19.i

if.then.i.i.i.i.i.i.i19.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i
  %cachePtr_.i.i2.i.i.i.i.i20.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %25, i64 0, i32 4
  %26 = load <2 x ptr>, ptr %24, align 8, !noalias !110
  store <2 x ptr> %26, ptr %appender, align 16, !noalias !110
  %attached.i.i.i.i.i.i.i.i22.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %24, i64 0, i32 1
  %27 = load i8, ptr %attached.i.i.i.i.i.i.i.i22.i, align 8, !noalias !110
  %28 = and i8 %27, 1
  %attached3.i.i.i.i.i.i.i.i23.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %28, ptr %attached3.i.i.i.i.i.i.i.i23.i, align 16, !noalias !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %24, i8 0, i64 17, i1 false), !noalias !110
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i20.i, align 8, !noalias !110
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i19.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i
  %29 = load ptr, ptr %appender, align 16, !noalias !110, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEtT_m.exit.i"

"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEtT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i33.i
  %.sink.i.i.i.i24.i = phi ptr [ %29, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %19, %if.then.i.i.i.i33.i ]
  %conv.i25.i = trunc i64 %streamPreface to i16
  %or.i.i = or disjoint i16 %conv.i25.i, 16384
  %30 = call noundef i16 @llvm.bswap.i16(i16 %or.i.i)
  store i16 %30, ptr %.sink.i.i.i.i24.i, align 1, !noalias !110
  br label %return.sink.split.i

if.else8.i:                                       ; preds = %if.else.i
  %cmp9.i = icmp ult i64 %streamPreface, 1073741824
  br i1 %cmp9.i, label %if.then10.i, label %if.else15.i

if.then10.i:                                      ; preds = %if.else8.i
  %second.i.i.i.i.i.i38.i = getelementptr inbounds %"struct.std::pair.16", ptr %appender, i64 0, i32 1
  %31 = load ptr, ptr %second.i.i.i.i.i.i38.i, align 8, !noalias !110
  %32 = load ptr, ptr %appender, align 16, !noalias !110
  %sub.ptr.lhs.cast.i.i.i.i.i.i39.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i40.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i.i.i41.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i39.i, %sub.ptr.rhs.cast.i.i.i.i.i.i40.i
  %cmp.i.i.i.i42.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i41.i, 3
  br i1 %cmp.i.i.i.i42.i, label %if.then.i.i.i.i71.i, label %if.else.i.i.i.i43.i

if.then.i.i.i.i71.i:                              ; preds = %if.then10.i
  %cmp.i.i.i.i.i72.i = icmp ne ptr %32, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i72.i)
  br label %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEjT_m.exit.i"

if.else.i.i.i.i43.i:                              ; preds = %if.then10.i
  %33 = load ptr, ptr %queue_.i.i, align 8, !noalias !110
  %cachePtr_.i.i.i.i.i.i.i46.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %33, i64 0, i32 4
  %34 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i46.i, align 8, !noalias !110
  %35 = load ptr, ptr %34, align 8, !noalias !110
  %cmp.not.i.i.i.i.i.i47.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i.i.i47.i, label %if.end.i.i.i.i.i.i66.i, label %land.rhs.i.i.i.i.i.i48.i

land.rhs.i.i.i.i.i.i48.i:                         ; preds = %if.else.i.i.i.i43.i
  %second.i.i.i.i.i.i.i49.i = getelementptr inbounds %"struct.std::pair.16", ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %second.i.i.i.i.i.i.i49.i, align 8, !noalias !110
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i50.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i51.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i52.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i50.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i51.i
  %cmp3.not.i.i.i.i.i.i53.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i52.i, 4
  br i1 %cmp3.not.i.i.i.i.i.i53.i, label %if.end.i.i.i.i.i.i66.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i

if.end.i.i.i.i.i.i66.i:                           ; preds = %land.rhs.i.i.i.i.i.i48.i, %if.else.i.i.i.i43.i
  %call9.i.i.i.i.i.i67.i6 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %33, i64 noundef 4, i64 noundef %1, i64 noundef -1)
          to label %call9.i.i.i.i.i.i67.i.noexc unwind label %terminate.lpad

call9.i.i.i.i.i.i67.i.noexc:                      ; preds = %if.end.i.i.i.i.i.i66.i
  %.pre.i.i.i.i.i68.i = load ptr, ptr %queue_.i.i, align 8, !noalias !110
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i69.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i68.i, i64 0, i32 4
  %.pre3.i.i.i.i.i70.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i69.i, align 8, !noalias !110
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i: ; preds = %call9.i.i.i.i.i.i67.i.noexc, %land.rhs.i.i.i.i.i.i48.i
  %37 = phi ptr [ %34, %land.rhs.i.i.i.i.i.i48.i ], [ %.pre3.i.i.i.i.i70.i, %call9.i.i.i.i.i.i67.i.noexc ]
  %38 = phi ptr [ %33, %land.rhs.i.i.i.i.i.i48.i ], [ %.pre.i.i.i.i.i68.i, %call9.i.i.i.i.i.i67.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i55.i = icmp eq ptr %37, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i55.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i56.i

if.then.i.i.i.i.i.i.i56.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i
  %cachePtr_.i.i2.i.i.i.i.i57.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %38, i64 0, i32 4
  %39 = load <2 x ptr>, ptr %37, align 8, !noalias !110
  store <2 x ptr> %39, ptr %appender, align 16, !noalias !110
  %attached.i.i.i.i.i.i.i.i59.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %37, i64 0, i32 1
  %40 = load i8, ptr %attached.i.i.i.i.i.i.i.i59.i, align 8, !noalias !110
  %41 = and i8 %40, 1
  %attached3.i.i.i.i.i.i.i.i60.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %41, ptr %attached3.i.i.i.i.i.i.i.i60.i, align 16, !noalias !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %37, i8 0, i64 17, i1 false), !noalias !110
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i57.i, align 8, !noalias !110
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i56.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i
  %42 = load ptr, ptr %appender, align 16, !noalias !110, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEjT_m.exit.i"

"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEjT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i71.i
  %.sink.i.i.i.i61.i = phi ptr [ %42, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %32, %if.then.i.i.i.i71.i ]
  %conv.i62.i = trunc i64 %streamPreface to i32
  %or.i63.i = or disjoint i32 %conv.i62.i, -2147483648
  %43 = call noundef i32 @llvm.bswap.i32(i32 %or.i63.i)
  store i32 %43, ptr %.sink.i.i.i.i61.i, align 1, !noalias !110
  br label %return.sink.split.i

if.else15.i:                                      ; preds = %if.else8.i
  %cmp16.i = icmp ult i64 %streamPreface, 4611686018427387904
  br i1 %cmp16.i, label %if.then17.i, label %invoke.cont4

if.then17.i:                                      ; preds = %if.else15.i
  %second.i.i.i.i.i.i76.i = getelementptr inbounds %"struct.std::pair.16", ptr %appender, i64 0, i32 1
  %44 = load ptr, ptr %second.i.i.i.i.i.i76.i, align 8, !noalias !110
  %45 = load ptr, ptr %appender, align 16, !noalias !110
  %sub.ptr.lhs.cast.i.i.i.i.i.i77.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i78.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i.i.i79.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i77.i, %sub.ptr.rhs.cast.i.i.i.i.i.i78.i
  %cmp.i.i.i.i80.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i79.i, 7
  br i1 %cmp.i.i.i.i80.i, label %if.then.i.i.i.i108.i, label %if.else.i.i.i.i81.i

if.then.i.i.i.i108.i:                             ; preds = %if.then17.i
  %cmp.i.i.i.i.i109.i = icmp ne ptr %45, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i109.i)
  br label %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEmT_m.exit.i"

if.else.i.i.i.i81.i:                              ; preds = %if.then17.i
  %46 = load ptr, ptr %queue_.i.i, align 8, !noalias !110
  %cachePtr_.i.i.i.i.i.i.i84.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %46, i64 0, i32 4
  %47 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i84.i, align 8, !noalias !110
  %48 = load ptr, ptr %47, align 8, !noalias !110
  %cmp.not.i.i.i.i.i.i85.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i.i.i.i85.i, label %if.end.i.i.i.i.i.i103.i, label %land.rhs.i.i.i.i.i.i86.i

land.rhs.i.i.i.i.i.i86.i:                         ; preds = %if.else.i.i.i.i81.i
  %second.i.i.i.i.i.i.i87.i = getelementptr inbounds %"struct.std::pair.16", ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %second.i.i.i.i.i.i.i87.i, align 8, !noalias !110
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i88.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i89.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i90.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i88.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i89.i
  %cmp3.not.i.i.i.i.i.i91.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i90.i, 8
  br i1 %cmp3.not.i.i.i.i.i.i91.i, label %if.end.i.i.i.i.i.i103.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i

if.end.i.i.i.i.i.i103.i:                          ; preds = %land.rhs.i.i.i.i.i.i86.i, %if.else.i.i.i.i81.i
  %call9.i.i.i.i.i.i104.i7 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %46, i64 noundef 8, i64 noundef %1, i64 noundef -1)
          to label %call9.i.i.i.i.i.i104.i.noexc unwind label %terminate.lpad

call9.i.i.i.i.i.i104.i.noexc:                     ; preds = %if.end.i.i.i.i.i.i103.i
  %.pre.i.i.i.i.i105.i = load ptr, ptr %queue_.i.i, align 8, !noalias !110
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i106.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i105.i, i64 0, i32 4
  %.pre3.i.i.i.i.i107.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i106.i, align 8, !noalias !110
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i: ; preds = %call9.i.i.i.i.i.i104.i.noexc, %land.rhs.i.i.i.i.i.i86.i
  %50 = phi ptr [ %47, %land.rhs.i.i.i.i.i.i86.i ], [ %.pre3.i.i.i.i.i107.i, %call9.i.i.i.i.i.i104.i.noexc ]
  %51 = phi ptr [ %46, %land.rhs.i.i.i.i.i.i86.i ], [ %.pre.i.i.i.i.i105.i, %call9.i.i.i.i.i.i104.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i93.i = icmp eq ptr %50, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i93.i, label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i94.i

if.then.i.i.i.i.i.i.i94.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i
  %cachePtr_.i.i2.i.i.i.i.i95.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %51, i64 0, i32 4
  %52 = load <2 x ptr>, ptr %50, align 8, !noalias !110
  store <2 x ptr> %52, ptr %appender, align 16, !noalias !110
  %attached.i.i.i.i.i.i.i.i97.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %50, i64 0, i32 1
  %53 = load i8, ptr %attached.i.i.i.i.i.i.i.i97.i, align 8, !noalias !110
  %54 = and i8 %53, 1
  %attached3.i.i.i.i.i.i.i.i98.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %54, ptr %attached3.i.i.i.i.i.i.i.i98.i, align 16, !noalias !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %50, i8 0, i64 17, i1 false), !noalias !110
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i95.i, align 8, !noalias !110
  br label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i94.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i
  %55 = load ptr, ptr %appender, align 16, !noalias !110, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEmT_m.exit.i"

"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEmT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i108.i
  %.sink.i.i.i.i99.i = phi ptr [ %55, %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %45, %if.then.i.i.i.i108.i ]
  %or.i100.i = or disjoint i64 %streamPreface, -4611686018427387904
  %56 = call noundef i64 @llvm.bswap.i64(i64 %or.i100.i)
  store i64 %56, ptr %.sink.i.i.i.i99.i, align 1, !noalias !110
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEmT_m.exit.i", %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEjT_m.exit.i", %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEtT_m.exit.i", %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEhT_m.exit.i"
  %.sink116.i = phi i64 [ 8, %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEmT_m.exit.i" ], [ 4, %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEjT_m.exit.i" ], [ 2, %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEtT_m.exit.i" ], [ 1, %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEhT_m.exit.i" ]
  %.pn.i.i.i.i101.i = load ptr, ptr %appender, align 16, !noalias !110
  %storemerge.i.i.i.i102.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i101.i, i64 %.sink116.i
  store ptr %storemerge.i.i.i.i102.i, ptr %appender, align 16, !noalias !110
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %return.sink.split.i, %if.else15.i
  %57 = load i8, ptr %streamPrefaceSize, align 8
  switch i8 %57, label %if.end.i.i.i11.invoke [
    i8 1, label %invoke.cont5
    i8 2, label %if.then3.i.i.i8
  ]

if.then3.i.i.i8:                                  ; preds = %invoke.cont4
  %error_.i.i.i9 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %streamPrefaceSize, i64 0, i32 1
  %58 = load i64, ptr %error_.i.i.i9, align 8
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_(i64 noundef %58) #24
          to label %.noexc12 unwind label %terminate.lpad

.noexc12:                                         ; preds = %if.then3.i.i.i8
  unreachable

if.end.i.i.i11.invoke:                            ; preds = %invoke.cont4, %invoke.cont
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #24
          to label %if.end.i.i.i11.cont unwind label %terminate.lpad

if.end.i.i.i11.cont:                              ; preds = %if.end.i.i.i11.invoke
  unreachable

invoke.cont5:                                     ; preds = %invoke.cont4
  store i8 1, ptr %agg.result, align 8
  %error_.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %error_.i.i, align 8
  %value_.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 2
  %59 = load i64, ptr %value_.i.i.i, align 8
  store i64 %59, ptr %value_.i.i, align 8
  %attached.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  %60 = load i8, ptr %attached.i.i, align 16
  %61 = and i8 %60, 1
  %tobool.not.i.i = icmp eq i8 %61, 0
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %62 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %62, i64 0, i32 3
  %63 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i16 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %62, i64 0, i32 4
  %64 = load ptr, ptr %cachePtr_.i.i.i.i16, align 8
  %65 = load ptr, ptr %64, align 8
  %cmp.not.i.i.i.i17 = icmp eq ptr %63, %65
  br i1 %cmp.not.i.i.i.i17, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %if.then.i.i
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %62, i64 0, i32 2
  %66 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %66, i64 0, i32 5
  %67 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %68 = load i64, ptr %67, align 8
  %add.i.i.i.i.i = add i64 %68, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %67, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %62, i64 0, i32 1
  %69 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %69, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %70 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %70, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i16, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i18, %if.then.i.i
  %71 = phi ptr [ %64, %if.then.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i18 ]
  %localCache_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %62, i64 0, i32 5
  %cmp.not.i.i.i = icmp eq ptr %71, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %71, i64 0, i32 1
  %73 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %62, i64 0, i32 5, i32 0, i32 1
  store ptr %73, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %71, i64 0, i32 1
  %74 = load i8, ptr %attached.i.i.i.i, align 8
  %75 = and i8 %74, 1
  %attached3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %62, i64 0, i32 5, i32 1
  store i8 %75, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %71, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i16, align 8
  br label %return

return:                                           ; preds = %if.then.i.i.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %invoke.cont5, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i11.invoke, %if.then3.i.i.i8, %if.end.i.i.i.i.i.i103.i, %if.end.i.i.i.i.i.i66.i, %if.end.i.i.i.i.i.i28.i, %if.end.i.i.i.i.i.i.i, %entry
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN8proxygen2hq18getFrameTypeStringENS0_9FrameTypeE(i64 noundef %type) local_unnamed_addr #3 {
entry:
  switch i64 %type, label %sw.default [
    i64 0, label %return
    i64 1, label %sw.bb1
    i64 3, label %sw.bb2
    i64 4, label %sw.bb3
    i64 5, label %sw.bb4
    i64 7, label %sw.bb5
    i64 13, label %sw.bb6
    i64 984832, label %sw.bb7
    i64 63232, label %sw.bb7
    i64 984833, label %sw.bb8
    i64 63233, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.bb7:                                           ; preds = %entry, %entry
  br label %return

sw.bb8:                                           ; preds = %entry, %entry
  br label %return

sw.default:                                       ; preds = %entry
  %0 = add i64 %type, -4611686018427387904
  %or.cond.i = icmp ult i64 %0, -4611686018427387871
  br i1 %or.cond.i, label %return, label %_ZN8proxygen2hq10isGreaseIdEm.exit

_ZN8proxygen2hq10isGreaseIdEm.exit:               ; preds = %sw.default
  %sub.i = add nsw i64 %type, -33
  %rem.i = urem i64 %sub.i, 31
  %cmp2.i = icmp eq i64 %rem.i, 0
  %spec.select = select i1 %cmp2.i, ptr @.str.14, ptr @.str.15
  br label %return

return:                                           ; preds = %_ZN8proxygen2hq10isGreaseIdEm.exit, %sw.default, %entry, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi ptr [ @.str.13, %sw.bb8 ], [ @.str.12, %sw.bb7 ], [ @.str.11, %sw.bb6 ], [ @.str.10, %sw.bb5 ], [ @.str.9, %sw.bb4 ], [ @.str.8, %sw.bb3 ], [ @.str.7, %sw.bb2 ], [ @.str.6, %sw.bb1 ], [ @.str.5, %entry ], [ @.str.15, %sw.default ], [ %spec.select, %_ZN8proxygen2hq10isGreaseIdEm.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen2hqlsERSoNS0_9FrameTypeE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, i64 noundef %type) local_unnamed_addr #8 {
entry:
  switch i64 %type, label %sw.default.i [
    i64 0, label %_ZN8proxygen2hq18getFrameTypeStringENS0_9FrameTypeE.exit
    i64 1, label %sw.bb1.i
    i64 3, label %sw.bb2.i
    i64 4, label %sw.bb3.i
    i64 5, label %sw.bb4.i
    i64 7, label %sw.bb5.i
    i64 13, label %sw.bb6.i
    i64 984832, label %sw.bb7.i
    i64 63232, label %sw.bb7.i
    i64 984833, label %sw.bb8.i
    i64 63233, label %sw.bb8.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %_ZN8proxygen2hq18getFrameTypeStringENS0_9FrameTypeE.exit

sw.bb2.i:                                         ; preds = %entry
  br label %_ZN8proxygen2hq18getFrameTypeStringENS0_9FrameTypeE.exit

sw.bb3.i:                                         ; preds = %entry
  br label %_ZN8proxygen2hq18getFrameTypeStringENS0_9FrameTypeE.exit

sw.bb4.i:                                         ; preds = %entry
  br label %_ZN8proxygen2hq18getFrameTypeStringENS0_9FrameTypeE.exit

sw.bb5.i:                                         ; preds = %entry
  br label %_ZN8proxygen2hq18getFrameTypeStringENS0_9FrameTypeE.exit

sw.bb6.i:                                         ; preds = %entry
  br label %_ZN8proxygen2hq18getFrameTypeStringENS0_9FrameTypeE.exit

sw.bb7.i:                                         ; preds = %entry, %entry
  br label %_ZN8proxygen2hq18getFrameTypeStringENS0_9FrameTypeE.exit

sw.bb8.i:                                         ; preds = %entry, %entry
  br label %_ZN8proxygen2hq18getFrameTypeStringENS0_9FrameTypeE.exit

sw.default.i:                                     ; preds = %entry
  %0 = add i64 %type, -4611686018427387904
  %or.cond.i.i = icmp ult i64 %0, -4611686018427387871
  br i1 %or.cond.i.i, label %_ZN8proxygen2hq18getFrameTypeStringENS0_9FrameTypeE.exit, label %_ZN8proxygen2hq10isGreaseIdEm.exit.i

_ZN8proxygen2hq10isGreaseIdEm.exit.i:             ; preds = %sw.default.i
  %sub.i.i = add nsw i64 %type, -33
  %rem.i.i = urem i64 %sub.i.i, 31
  %cmp2.i.i = icmp eq i64 %rem.i.i, 0
  %spec.select.i = select i1 %cmp2.i.i, ptr @.str.14, ptr @.str.15
  br label %_ZN8proxygen2hq18getFrameTypeStringENS0_9FrameTypeE.exit

_ZN8proxygen2hq18getFrameTypeStringENS0_9FrameTypeE.exit: ; preds = %entry, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb7.i, %sw.bb8.i, %sw.default.i, %_ZN8proxygen2hq10isGreaseIdEm.exit.i
  %retval.0.i = phi ptr [ @.str.13, %sw.bb8.i ], [ @.str.12, %sw.bb7.i ], [ @.str.11, %sw.bb6.i ], [ @.str.10, %sw.bb5.i ], [ @.str.9, %sw.bb4.i ], [ @.str.8, %sw.bb3.i ], [ @.str.7, %sw.bb2.i ], [ @.str.6, %sw.bb1.i ], [ @.str.5, %entry ], [ @.str.15, %sw.default.i ], [ %spec.select.i, %_ZN8proxygen2hq10isGreaseIdEm.exit.i ]
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %retval.0.i)
  ret ptr %os
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq16writeGreaseFrameERN5folly10IOBufQueueE(ptr noalias nocapture writeonly sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::ThreadLocalPRNG", align 1
  %frameTypeSize = alloca %"class.folly::Expected.14", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i.i.i.i.i2 = invoke noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %call.i.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  %0 = lshr i32 %call.i.i.i.i.i2, 28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %narrow = mul nuw nsw i32 %0, 31
  %narrow4 = add nuw nsw i32 %narrow, 33
  %add.i = zext nneg i32 %narrow4 to i64
  invoke void @_ZN4quic18getQuicIntegerSizeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %frameTypeSize, i64 noundef %add.i)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %call.i.i.i.i.i.noexc
  %1 = load i8, ptr %frameTypeSize, align 8
  %cmp.i = icmp eq i8 %1, 2
  br i1 %cmp.i, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %frameTypeSize, i64 24, i1 false)
  br label %return

if.end11:                                         ; preds = %invoke.cont8
  call void @_ZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEm(ptr sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %add.i, i64 noundef 0) #23
  br label %return

return:                                           ; preds = %if.end11, %if.then10
  ret void

terminate.lpad:                                   ; preds = %entry, %call.i.i.i.i.i.noexc
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS0_22WebTransportStreamTypeEm(ptr noalias nocapture writeonly sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i8 noundef zeroext %streamType, i64 noundef %wtSessionId) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp6 = alloca %"class.google::LogMessageFatal", align 8
  %_result9 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp10 = alloca i8, align 1
  %ref.tmp12 = alloca i64, align 8
  %ref.tmp18 = alloca %"class.google::LogMessageFatal", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 16
  store i8 %streamType, ptr %ref.tmp, align 1
  store i32 0, ptr %ref.tmp2, align 4
  %call4 = call noundef ptr @_ZN6google12Check_GEImplIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull @.str.16)
  store ptr %call4, ptr %_result, align 8
  %cmp.i.not = icmp eq ptr %call4, null
  br i1 %cmp.i.not, label %while.cond8, label %while.body

while.body:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str.3, i32 noundef 439, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #25
  unreachable

lpad:                                             ; preds = %while.body
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #25
  unreachable

while.cond8:                                      ; preds = %entry
  store i8 %streamType, ptr %ref.tmp10, align 1
  store i64 2, ptr %ref.tmp12, align 8
  %call15 = call noundef ptr @_ZN6google12Check_LTImplIhmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull @.str.17)
  store ptr %call15, ptr %_result9, align 8
  %cmp.i3.not = icmp eq ptr %call15, null
  br i1 %cmp.i3.not, label %while.end22, label %while.body17

while.body17:                                     ; preds = %while.cond8
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18, ptr noundef nonnull @.str.3, i32 noundef 440, ptr noundef nonnull align 8 dereferenceable(8) %_result9)
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %while.body17
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18) #25
  unreachable

lpad19:                                           ; preds = %while.body17
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18) #25
  unreachable

while.end22:                                      ; preds = %while.cond8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appender, i64 0, i32 1
  store ptr %writeBuf, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %writeBuf, i64 0, i32 4
  %2 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, %appender
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end22
  %3 = load <2 x ptr>, ptr %2, align 8
  store <2 x ptr> %3, ptr %appender, align 16
  %attached.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %2, i64 0, i32 1
  %4 = load i8, ptr %attached.i.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %attached3.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %5, ptr %attached3.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit

_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit: ; preds = %while.end22, %if.then.i.i.i.i
  %growth_.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  store i64 64, ptr %growth_.i, align 16
  %conv = zext i8 %streamType to i64
  %arrayidx.i.i = getelementptr inbounds [2 x i64], ptr @_ZZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS0_22WebTransportStreamTypeEmE11streamTypes, i64 0, i64 %conv
  %6 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i4 = icmp ult i64 %6, 64
  br i1 %cmp.i4, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %appender, i64 0, i32 1
  %7 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !noalias !113
  %8 = load ptr, ptr %appender, align 16, !noalias !113
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp.i.i.i.i.i.i = icmp ne ptr %8, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i.i)
  br label %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEhT_m.exit.i"

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %9 = load ptr, ptr %queue_.i.i, align 8, !noalias !113
  %cachePtr_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i.i, align 8, !noalias !113
  %11 = load ptr, ptr %10, align 8, !noalias !113
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !noalias !113
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i.i, %if.else.i.i.i.i.i
  %call9.i.i.i.i.i.i.i5 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef 1, i64 noundef 64, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.i.noexc unwind label %lpad24

call9.i.i.i.i.i.i.i.noexc:                        ; preds = %if.end.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %queue_.i.i, align 8, !noalias !113
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i.i, i64 0, i32 4
  %.pre3.i.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i, align 8, !noalias !113
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i: ; preds = %call9.i.i.i.i.i.i.i.noexc, %land.rhs.i.i.i.i.i.i.i
  %13 = phi ptr [ %10, %land.rhs.i.i.i.i.i.i.i ], [ %.pre3.i.i.i.i.i.i, %call9.i.i.i.i.i.i.i.noexc ]
  %14 = phi ptr [ %9, %land.rhs.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %call9.i.i.i.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %cachePtr_.i.i2.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %14, i64 0, i32 4
  %15 = load <2 x ptr>, ptr %13, align 8, !noalias !113
  store <2 x ptr> %15, ptr %appender, align 16, !noalias !113
  %attached.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %13, i64 0, i32 1
  %16 = load i8, ptr %attached.i.i.i.i.i.i.i.i.i, align 8, !noalias !113
  %17 = and i8 %16, 1
  %attached3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %17, ptr %attached3.i.i.i.i.i.i.i.i.i, align 16, !noalias !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false), !noalias !113
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i.i, align 8, !noalias !113
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %18 = load ptr, ptr %appender, align 16, !noalias !113, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEhT_m.exit.i"

"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEhT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %18, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %8, %if.then.i.i.i.i.i ]
  %conv.i.i = trunc i64 %6 to i8
  store i8 %conv.i.i, ptr %.sink.i.i.i.i.i, align 1, !noalias !113
  br label %invoke.cont27

if.else.i:                                        ; preds = %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  %cmp2.i = icmp ult i64 %6, 16384
  br i1 %cmp2.i, label %if.then3.i, label %if.else8.i

if.then3.i:                                       ; preds = %if.else.i
  %second.i.i.i.i.i.i8.i = getelementptr inbounds %"struct.std::pair.16", ptr %appender, i64 0, i32 1
  %19 = load ptr, ptr %second.i.i.i.i.i.i8.i, align 8, !noalias !113
  %20 = load ptr, ptr %appender, align 16, !noalias !113
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i33.i, label %if.else.i.i.i.i9.i

if.then.i.i.i.i33.i:                              ; preds = %if.then3.i
  %cmp.i.i.i.i.i34.i = icmp ne ptr %20, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i34.i)
  br label %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEtT_m.exit.i"

if.else.i.i.i.i9.i:                               ; preds = %if.then3.i
  %21 = load ptr, ptr %queue_.i.i, align 8, !noalias !113
  %cachePtr_.i.i.i.i.i.i.i12.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %21, i64 0, i32 4
  %22 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i12.i, align 8, !noalias !113
  %23 = load ptr, ptr %22, align 8, !noalias !113
  %cmp.not.i.i.i.i.i.i13.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i.i13.i, label %if.end.i.i.i.i.i.i28.i, label %land.rhs.i.i.i.i.i.i14.i

land.rhs.i.i.i.i.i.i14.i:                         ; preds = %if.else.i.i.i.i9.i
  %second.i.i.i.i.i.i.i15.i = getelementptr inbounds %"struct.std::pair.16", ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %second.i.i.i.i.i.i.i15.i, align 8, !noalias !113
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp3.not.i.i.i.i.i.i16.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 2
  br i1 %cmp3.not.i.i.i.i.i.i16.i, label %if.end.i.i.i.i.i.i28.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i

if.end.i.i.i.i.i.i28.i:                           ; preds = %land.rhs.i.i.i.i.i.i14.i, %if.else.i.i.i.i9.i
  %call9.i.i.i.i.i.i29.i6 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef 2, i64 noundef 64, i64 noundef -1)
          to label %call9.i.i.i.i.i.i29.i.noexc unwind label %lpad24

call9.i.i.i.i.i.i29.i.noexc:                      ; preds = %if.end.i.i.i.i.i.i28.i
  %.pre.i.i.i.i.i30.i = load ptr, ptr %queue_.i.i, align 8, !noalias !113
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i31.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i30.i, i64 0, i32 4
  %.pre3.i.i.i.i.i32.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i31.i, align 8, !noalias !113
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i: ; preds = %call9.i.i.i.i.i.i29.i.noexc, %land.rhs.i.i.i.i.i.i14.i
  %25 = phi ptr [ %22, %land.rhs.i.i.i.i.i.i14.i ], [ %.pre3.i.i.i.i.i32.i, %call9.i.i.i.i.i.i29.i.noexc ]
  %26 = phi ptr [ %21, %land.rhs.i.i.i.i.i.i14.i ], [ %.pre.i.i.i.i.i30.i, %call9.i.i.i.i.i.i29.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i18.i = icmp eq ptr %25, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i18.i, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i19.i

if.then.i.i.i.i.i.i.i19.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i
  %cachePtr_.i.i2.i.i.i.i.i20.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %26, i64 0, i32 4
  %27 = load <2 x ptr>, ptr %25, align 8, !noalias !113
  store <2 x ptr> %27, ptr %appender, align 16, !noalias !113
  %attached.i.i.i.i.i.i.i.i22.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %25, i64 0, i32 1
  %28 = load i8, ptr %attached.i.i.i.i.i.i.i.i22.i, align 8, !noalias !113
  %29 = and i8 %28, 1
  %attached3.i.i.i.i.i.i.i.i23.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %29, ptr %attached3.i.i.i.i.i.i.i.i23.i, align 16, !noalias !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %25, i8 0, i64 17, i1 false), !noalias !113
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i20.i, align 8, !noalias !113
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i19.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i
  %30 = load ptr, ptr %appender, align 16, !noalias !113, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEtT_m.exit.i"

"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEtT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i33.i
  %.sink.i.i.i.i24.i = phi ptr [ %30, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %20, %if.then.i.i.i.i33.i ]
  %conv.i25.i = trunc i64 %6 to i16
  %or.i.i = or disjoint i16 %conv.i25.i, 16384
  %31 = call noundef i16 @llvm.bswap.i16(i16 %or.i.i)
  store i16 %31, ptr %.sink.i.i.i.i24.i, align 1, !noalias !113
  br label %invoke.cont27

if.else8.i:                                       ; preds = %if.else.i
  %cmp9.i = icmp ult i64 %6, 1073741824
  br i1 %cmp9.i, label %if.then10.i, label %if.else15.i

if.then10.i:                                      ; preds = %if.else8.i
  %second.i.i.i.i.i.i38.i = getelementptr inbounds %"struct.std::pair.16", ptr %appender, i64 0, i32 1
  %32 = load ptr, ptr %second.i.i.i.i.i.i38.i, align 8, !noalias !113
  %33 = load ptr, ptr %appender, align 16, !noalias !113
  %sub.ptr.lhs.cast.i.i.i.i.i.i39.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i40.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i41.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i39.i, %sub.ptr.rhs.cast.i.i.i.i.i.i40.i
  %cmp.i.i.i.i42.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i41.i, 3
  br i1 %cmp.i.i.i.i42.i, label %if.then.i.i.i.i71.i, label %if.else.i.i.i.i43.i

if.then.i.i.i.i71.i:                              ; preds = %if.then10.i
  %cmp.i.i.i.i.i72.i = icmp ne ptr %33, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i72.i)
  br label %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEjT_m.exit.i"

if.else.i.i.i.i43.i:                              ; preds = %if.then10.i
  %34 = load ptr, ptr %queue_.i.i, align 8, !noalias !113
  %cachePtr_.i.i.i.i.i.i.i46.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %34, i64 0, i32 4
  %35 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i46.i, align 8, !noalias !113
  %36 = load ptr, ptr %35, align 8, !noalias !113
  %cmp.not.i.i.i.i.i.i47.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i.i.i.i47.i, label %if.end.i.i.i.i.i.i66.i, label %land.rhs.i.i.i.i.i.i48.i

land.rhs.i.i.i.i.i.i48.i:                         ; preds = %if.else.i.i.i.i43.i
  %second.i.i.i.i.i.i.i49.i = getelementptr inbounds %"struct.std::pair.16", ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %second.i.i.i.i.i.i.i49.i, align 8, !noalias !113
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i50.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i51.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i52.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i50.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i51.i
  %cmp3.not.i.i.i.i.i.i53.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i52.i, 4
  br i1 %cmp3.not.i.i.i.i.i.i53.i, label %if.end.i.i.i.i.i.i66.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i

if.end.i.i.i.i.i.i66.i:                           ; preds = %land.rhs.i.i.i.i.i.i48.i, %if.else.i.i.i.i43.i
  %call9.i.i.i.i.i.i67.i7 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %34, i64 noundef 4, i64 noundef 64, i64 noundef -1)
          to label %call9.i.i.i.i.i.i67.i.noexc unwind label %lpad24

call9.i.i.i.i.i.i67.i.noexc:                      ; preds = %if.end.i.i.i.i.i.i66.i
  %.pre.i.i.i.i.i68.i = load ptr, ptr %queue_.i.i, align 8, !noalias !113
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i69.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i68.i, i64 0, i32 4
  %.pre3.i.i.i.i.i70.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i69.i, align 8, !noalias !113
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i: ; preds = %call9.i.i.i.i.i.i67.i.noexc, %land.rhs.i.i.i.i.i.i48.i
  %38 = phi ptr [ %35, %land.rhs.i.i.i.i.i.i48.i ], [ %.pre3.i.i.i.i.i70.i, %call9.i.i.i.i.i.i67.i.noexc ]
  %39 = phi ptr [ %34, %land.rhs.i.i.i.i.i.i48.i ], [ %.pre.i.i.i.i.i68.i, %call9.i.i.i.i.i.i67.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i55.i = icmp eq ptr %38, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i55.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i56.i

if.then.i.i.i.i.i.i.i56.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i
  %cachePtr_.i.i2.i.i.i.i.i57.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %39, i64 0, i32 4
  %40 = load <2 x ptr>, ptr %38, align 8, !noalias !113
  store <2 x ptr> %40, ptr %appender, align 16, !noalias !113
  %attached.i.i.i.i.i.i.i.i59.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %38, i64 0, i32 1
  %41 = load i8, ptr %attached.i.i.i.i.i.i.i.i59.i, align 8, !noalias !113
  %42 = and i8 %41, 1
  %attached3.i.i.i.i.i.i.i.i60.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %42, ptr %attached3.i.i.i.i.i.i.i.i60.i, align 16, !noalias !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %38, i8 0, i64 17, i1 false), !noalias !113
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i57.i, align 8, !noalias !113
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i56.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i
  %43 = load ptr, ptr %appender, align 16, !noalias !113, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEjT_m.exit.i"

"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEjT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i71.i
  %.sink.i.i.i.i61.i = phi ptr [ %43, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %33, %if.then.i.i.i.i71.i ]
  %conv.i62.i = trunc i64 %6 to i32
  %or.i63.i = or disjoint i32 %conv.i62.i, -2147483648
  %44 = call noundef i32 @llvm.bswap.i32(i32 %or.i63.i)
  store i32 %44, ptr %.sink.i.i.i.i61.i, align 1, !noalias !113
  br label %invoke.cont27

if.else15.i:                                      ; preds = %if.else8.i
  %cmp16.i = icmp ult i64 %6, 4611686018427387904
  br i1 %cmp16.i, label %if.then17.i, label %if.then

if.then17.i:                                      ; preds = %if.else15.i
  %second.i.i.i.i.i.i76.i = getelementptr inbounds %"struct.std::pair.16", ptr %appender, i64 0, i32 1
  %45 = load ptr, ptr %second.i.i.i.i.i.i76.i, align 8, !noalias !113
  %46 = load ptr, ptr %appender, align 16, !noalias !113
  %sub.ptr.lhs.cast.i.i.i.i.i.i77.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i78.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i.i.i79.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i77.i, %sub.ptr.rhs.cast.i.i.i.i.i.i78.i
  %cmp.i.i.i.i80.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i79.i, 7
  br i1 %cmp.i.i.i.i80.i, label %if.then.i.i.i.i108.i, label %if.else.i.i.i.i81.i

if.then.i.i.i.i108.i:                             ; preds = %if.then17.i
  %cmp.i.i.i.i.i109.i = icmp ne ptr %46, null
  call void @llvm.assume(i1 %cmp.i.i.i.i.i109.i)
  br label %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEmT_m.exit.i"

if.else.i.i.i.i81.i:                              ; preds = %if.then17.i
  %47 = load ptr, ptr %queue_.i.i, align 8, !noalias !113
  %cachePtr_.i.i.i.i.i.i.i84.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %47, i64 0, i32 4
  %48 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i84.i, align 8, !noalias !113
  %49 = load ptr, ptr %48, align 8, !noalias !113
  %cmp.not.i.i.i.i.i.i85.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i.i.i85.i, label %if.end.i.i.i.i.i.i103.i, label %land.rhs.i.i.i.i.i.i86.i

land.rhs.i.i.i.i.i.i86.i:                         ; preds = %if.else.i.i.i.i81.i
  %second.i.i.i.i.i.i.i87.i = getelementptr inbounds %"struct.std::pair.16", ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %second.i.i.i.i.i.i.i87.i, align 8, !noalias !113
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i88.i = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i89.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i90.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i88.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i89.i
  %cmp3.not.i.i.i.i.i.i91.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i90.i, 8
  br i1 %cmp3.not.i.i.i.i.i.i91.i, label %if.end.i.i.i.i.i.i103.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i

if.end.i.i.i.i.i.i103.i:                          ; preds = %land.rhs.i.i.i.i.i.i86.i, %if.else.i.i.i.i81.i
  %call9.i.i.i.i.i.i104.i8 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %47, i64 noundef 8, i64 noundef 64, i64 noundef -1)
          to label %call9.i.i.i.i.i.i104.i.noexc unwind label %lpad24

call9.i.i.i.i.i.i104.i.noexc:                     ; preds = %if.end.i.i.i.i.i.i103.i
  %.pre.i.i.i.i.i105.i = load ptr, ptr %queue_.i.i, align 8, !noalias !113
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i106.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i105.i, i64 0, i32 4
  %.pre3.i.i.i.i.i107.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i106.i, align 8, !noalias !113
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i: ; preds = %call9.i.i.i.i.i.i104.i.noexc, %land.rhs.i.i.i.i.i.i86.i
  %51 = phi ptr [ %48, %land.rhs.i.i.i.i.i.i86.i ], [ %.pre3.i.i.i.i.i107.i, %call9.i.i.i.i.i.i104.i.noexc ]
  %52 = phi ptr [ %47, %land.rhs.i.i.i.i.i.i86.i ], [ %.pre.i.i.i.i.i105.i, %call9.i.i.i.i.i.i104.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i93.i = icmp eq ptr %51, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i93.i, label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i94.i

if.then.i.i.i.i.i.i.i94.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i
  %cachePtr_.i.i2.i.i.i.i.i95.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %52, i64 0, i32 4
  %53 = load <2 x ptr>, ptr %51, align 8, !noalias !113
  store <2 x ptr> %53, ptr %appender, align 16, !noalias !113
  %attached.i.i.i.i.i.i.i.i97.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %51, i64 0, i32 1
  %54 = load i8, ptr %attached.i.i.i.i.i.i.i.i97.i, align 8, !noalias !113
  %55 = and i8 %54, 1
  %attached3.i.i.i.i.i.i.i.i98.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %55, ptr %attached3.i.i.i.i.i.i.i.i98.i, align 16, !noalias !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %51, i8 0, i64 17, i1 false), !noalias !113
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i95.i, align 8, !noalias !113
  br label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i94.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i
  %56 = load ptr, ptr %appender, align 16, !noalias !113, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEmT_m.exit.i"

"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEmT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i108.i
  %.sink.i.i.i.i99.i = phi ptr [ %56, %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %46, %if.then.i.i.i.i108.i ]
  %or.i100.i = or disjoint i64 %6, -4611686018427387904
  %57 = call noundef i64 @llvm.bswap.i64(i64 %or.i100.i)
  store i64 %57, ptr %.sink.i.i.i.i99.i, align 1, !noalias !113
  br label %invoke.cont27

if.then:                                          ; preds = %if.else15.i
  store i8 2, ptr %agg.result, align 8
  %res.sroa.9.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 1, ptr %res.sroa.9.0.agg.result.sroa_idx, align 8
  %res.sroa.13.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 0, ptr %res.sroa.13.0.agg.result.sroa_idx, align 8
  br label %cleanup

lpad24:                                           ; preds = %if.end.i.i.i.i.i.i103.i53, %if.end.i.i.i.i.i.i66.i87, %if.end.i.i.i.i.i.i28.i121, %if.end.i.i.i.i.i.i.i150, %if.end.i.i.i.i.i.i103.i, %if.end.i.i.i.i.i.i66.i, %if.end.i.i.i.i.i.i28.i, %if.end.i.i.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #23
  resume { ptr, i32 } %58

invoke.cont27:                                    ; preds = %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEhT_m.exit.i", %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEtT_m.exit.i", %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEjT_m.exit.i", %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEmT_m.exit.i"
  %.sink116.i = phi i64 [ 8, %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEmT_m.exit.i" ], [ 4, %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEjT_m.exit.i" ], [ 2, %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEtT_m.exit.i" ], [ 1, %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEhT_m.exit.i" ]
  %.pn.i.i.i.i101.i = load ptr, ptr %appender, align 16, !noalias !113
  %storemerge.i.i.i.i102.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i101.i, i64 %.sink116.i
  store ptr %storemerge.i.i.i.i102.i, ptr %appender, align 16, !noalias !113
  %cmp.i10 = icmp ult i64 %wtSessionId, 64
  br i1 %cmp.i10, label %if.then.i127, label %if.else.i11

if.then.i127:                                     ; preds = %invoke.cont27
  %second.i.i.i.i.i.i.i128 = getelementptr inbounds %"struct.std::pair.16", ptr %appender, i64 0, i32 1
  %59 = load ptr, ptr %second.i.i.i.i.i.i.i128, align 8, !noalias !116
  %cmp.not.i.i.i.i.i129 = icmp eq ptr %59, %storemerge.i.i.i.i102.i
  br i1 %cmp.not.i.i.i.i.i129, label %if.else.i.i.i.i.i134, label %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEhT_m.exit.i"

if.else.i.i.i.i.i134:                             ; preds = %if.then.i127
  %60 = load ptr, ptr %queue_.i.i, align 8, !noalias !116
  %61 = load i64, ptr %growth_.i, align 16, !noalias !116
  %cachePtr_.i.i.i.i.i.i.i.i137 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %60, i64 0, i32 4
  %62 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i.i137, align 8, !noalias !116
  %63 = load ptr, ptr %62, align 8, !noalias !116
  %cmp.not.i.i.i.i.i.i.i138 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i.i.i.i.i138, label %if.end.i.i.i.i.i.i.i150, label %land.rhs.i.i.i.i.i.i.i139

land.rhs.i.i.i.i.i.i.i139:                        ; preds = %if.else.i.i.i.i.i134
  %second.i.i.i.i.i.i.i.i140 = getelementptr inbounds %"struct.std::pair.16", ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %second.i.i.i.i.i.i.i.i140, align 8, !noalias !116
  %cmp3.not.i.i.i.i.i.i.i141 = icmp eq ptr %64, %63
  br i1 %cmp3.not.i.i.i.i.i.i.i141, label %if.end.i.i.i.i.i.i.i150, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i142

if.end.i.i.i.i.i.i.i150:                          ; preds = %land.rhs.i.i.i.i.i.i.i139, %if.else.i.i.i.i.i134
  %call9.i.i.i.i.i.i.i155 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %60, i64 noundef 1, i64 noundef %61, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.i.noexc154 unwind label %lpad24

call9.i.i.i.i.i.i.i.noexc154:                     ; preds = %if.end.i.i.i.i.i.i.i150
  %.pre.i.i.i.i.i.i151 = load ptr, ptr %queue_.i.i, align 8, !noalias !116
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i152 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i.i151, i64 0, i32 4
  %.pre3.i.i.i.i.i.i153 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i152, align 8, !noalias !116
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i142

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i142: ; preds = %call9.i.i.i.i.i.i.i.noexc154, %land.rhs.i.i.i.i.i.i.i139
  %65 = phi ptr [ %62, %land.rhs.i.i.i.i.i.i.i139 ], [ %.pre3.i.i.i.i.i.i153, %call9.i.i.i.i.i.i.i.noexc154 ]
  %66 = phi ptr [ %60, %land.rhs.i.i.i.i.i.i.i139 ], [ %.pre.i.i.i.i.i.i151, %call9.i.i.i.i.i.i.i.noexc154 ]
  %cmp.not.i.i.i.i.i.i.i.i143 = icmp eq ptr %65, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i.i143, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i149, label %if.then.i.i.i.i.i.i.i.i144

if.then.i.i.i.i.i.i.i.i144:                       ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i142
  %cachePtr_.i.i2.i.i.i.i.i.i145 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %66, i64 0, i32 4
  %67 = load <2 x ptr>, ptr %65, align 8, !noalias !116
  store <2 x ptr> %67, ptr %appender, align 16, !noalias !116
  %attached.i.i.i.i.i.i.i.i.i147 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %65, i64 0, i32 1
  %68 = load i8, ptr %attached.i.i.i.i.i.i.i.i.i147, align 8, !noalias !116
  %69 = and i8 %68, 1
  %attached3.i.i.i.i.i.i.i.i.i148 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %69, ptr %attached3.i.i.i.i.i.i.i.i.i148, align 16, !noalias !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %65, i8 0, i64 17, i1 false), !noalias !116
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i.i145, align 8, !noalias !116
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i149

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i149: ; preds = %if.then.i.i.i.i.i.i.i.i144, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i142
  %70 = load ptr, ptr %appender, align 16, !noalias !116, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEhT_m.exit.i"

"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEhT_m.exit.i": ; preds = %if.then.i127, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i149
  %.sink.i.i.i.i.i132 = phi ptr [ %70, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i149 ], [ %storemerge.i.i.i.i102.i, %if.then.i127 ]
  %conv.i.i133 = trunc i64 %wtSessionId to i8
  store i8 %conv.i.i133, ptr %.sink.i.i.i.i.i132, align 1, !noalias !116
  br label %invoke.cont36

if.else.i11:                                      ; preds = %invoke.cont27
  %cmp2.i12 = icmp ult i64 %wtSessionId, 16384
  br i1 %cmp2.i12, label %if.then3.i93, label %if.else8.i13

if.then3.i93:                                     ; preds = %if.else.i11
  %second.i.i.i.i.i.i8.i94 = getelementptr inbounds %"struct.std::pair.16", ptr %appender, i64 0, i32 1
  %71 = load ptr, ptr %second.i.i.i.i.i.i8.i94, align 8, !noalias !116
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i95 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i96 = ptrtoint ptr %storemerge.i.i.i.i102.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i95, %sub.ptr.rhs.cast.i.i.i.i.i.i.i96
  %cmp.i.i.i.i.i98 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i97, 1
  br i1 %cmp.i.i.i.i.i98, label %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEtT_m.exit.i", label %if.else.i.i.i.i9.i99

if.else.i.i.i.i9.i99:                             ; preds = %if.then3.i93
  %72 = load ptr, ptr %queue_.i.i, align 8, !noalias !116
  %73 = load i64, ptr %growth_.i, align 16, !noalias !116
  %cachePtr_.i.i.i.i.i.i.i12.i102 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %72, i64 0, i32 4
  %74 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i12.i102, align 8, !noalias !116
  %75 = load ptr, ptr %74, align 8, !noalias !116
  %cmp.not.i.i.i.i.i.i13.i103 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i.i.i.i13.i103, label %if.end.i.i.i.i.i.i28.i121, label %land.rhs.i.i.i.i.i.i14.i104

land.rhs.i.i.i.i.i.i14.i104:                      ; preds = %if.else.i.i.i.i9.i99
  %second.i.i.i.i.i.i.i15.i105 = getelementptr inbounds %"struct.std::pair.16", ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %second.i.i.i.i.i.i.i15.i105, align 8, !noalias !116
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i106 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i107 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i108 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i106, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i107
  %cmp3.not.i.i.i.i.i.i16.i109 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i.i108, 2
  br i1 %cmp3.not.i.i.i.i.i.i16.i109, label %if.end.i.i.i.i.i.i28.i121, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i110

if.end.i.i.i.i.i.i28.i121:                        ; preds = %land.rhs.i.i.i.i.i.i14.i104, %if.else.i.i.i.i9.i99
  %call9.i.i.i.i.i.i29.i157 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %72, i64 noundef 2, i64 noundef %73, i64 noundef -1)
          to label %call9.i.i.i.i.i.i29.i.noexc156 unwind label %lpad24

call9.i.i.i.i.i.i29.i.noexc156:                   ; preds = %if.end.i.i.i.i.i.i28.i121
  %.pre.i.i.i.i.i30.i122 = load ptr, ptr %queue_.i.i, align 8, !noalias !116
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i31.i123 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i30.i122, i64 0, i32 4
  %.pre3.i.i.i.i.i32.i124 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i31.i123, align 8, !noalias !116
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i110

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i110: ; preds = %call9.i.i.i.i.i.i29.i.noexc156, %land.rhs.i.i.i.i.i.i14.i104
  %77 = phi ptr [ %74, %land.rhs.i.i.i.i.i.i14.i104 ], [ %.pre3.i.i.i.i.i32.i124, %call9.i.i.i.i.i.i29.i.noexc156 ]
  %78 = phi ptr [ %72, %land.rhs.i.i.i.i.i.i14.i104 ], [ %.pre.i.i.i.i.i30.i122, %call9.i.i.i.i.i.i29.i.noexc156 ]
  %cmp.not.i.i.i.i.i.i.i18.i111 = icmp eq ptr %77, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i18.i111, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i117, label %if.then.i.i.i.i.i.i.i19.i112

if.then.i.i.i.i.i.i.i19.i112:                     ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i110
  %cachePtr_.i.i2.i.i.i.i.i20.i113 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %78, i64 0, i32 4
  %79 = load <2 x ptr>, ptr %77, align 8, !noalias !116
  store <2 x ptr> %79, ptr %appender, align 16, !noalias !116
  %attached.i.i.i.i.i.i.i.i22.i115 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %77, i64 0, i32 1
  %80 = load i8, ptr %attached.i.i.i.i.i.i.i.i22.i115, align 8, !noalias !116
  %81 = and i8 %80, 1
  %attached3.i.i.i.i.i.i.i.i23.i116 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %81, ptr %attached3.i.i.i.i.i.i.i.i23.i116, align 16, !noalias !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %77, i8 0, i64 17, i1 false), !noalias !116
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i20.i113, align 8, !noalias !116
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i117

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i117: ; preds = %if.then.i.i.i.i.i.i.i19.i112, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i110
  %82 = load ptr, ptr %appender, align 16, !noalias !116, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEtT_m.exit.i"

"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEtT_m.exit.i": ; preds = %if.then3.i93, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i117
  %.sink.i.i.i.i24.i118 = phi ptr [ %82, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i117 ], [ %storemerge.i.i.i.i102.i, %if.then3.i93 ]
  %conv.i25.i119 = trunc i64 %wtSessionId to i16
  %or.i.i120 = or disjoint i16 %conv.i25.i119, 16384
  %83 = call noundef i16 @llvm.bswap.i16(i16 %or.i.i120)
  store i16 %83, ptr %.sink.i.i.i.i24.i118, align 1, !noalias !116
  br label %invoke.cont36

if.else8.i13:                                     ; preds = %if.else.i11
  %cmp9.i14 = icmp ult i64 %wtSessionId, 1073741824
  br i1 %cmp9.i14, label %if.then10.i59, label %if.else15.i15

if.then10.i59:                                    ; preds = %if.else8.i13
  %second.i.i.i.i.i.i38.i60 = getelementptr inbounds %"struct.std::pair.16", ptr %appender, i64 0, i32 1
  %84 = load ptr, ptr %second.i.i.i.i.i.i38.i60, align 8, !noalias !116
  %sub.ptr.lhs.cast.i.i.i.i.i.i39.i61 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i40.i62 = ptrtoint ptr %storemerge.i.i.i.i102.i to i64
  %sub.ptr.sub.i.i.i.i.i.i41.i63 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i39.i61, %sub.ptr.rhs.cast.i.i.i.i.i.i40.i62
  %cmp.i.i.i.i42.i64 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i41.i63, 3
  br i1 %cmp.i.i.i.i42.i64, label %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEjT_m.exit.i", label %if.else.i.i.i.i43.i65

if.else.i.i.i.i43.i65:                            ; preds = %if.then10.i59
  %85 = load ptr, ptr %queue_.i.i, align 8, !noalias !116
  %86 = load i64, ptr %growth_.i, align 16, !noalias !116
  %cachePtr_.i.i.i.i.i.i.i46.i68 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %85, i64 0, i32 4
  %87 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i46.i68, align 8, !noalias !116
  %88 = load ptr, ptr %87, align 8, !noalias !116
  %cmp.not.i.i.i.i.i.i47.i69 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i.i.i.i.i47.i69, label %if.end.i.i.i.i.i.i66.i87, label %land.rhs.i.i.i.i.i.i48.i70

land.rhs.i.i.i.i.i.i48.i70:                       ; preds = %if.else.i.i.i.i43.i65
  %second.i.i.i.i.i.i.i49.i71 = getelementptr inbounds %"struct.std::pair.16", ptr %87, i64 0, i32 1
  %89 = load ptr, ptr %second.i.i.i.i.i.i.i49.i71, align 8, !noalias !116
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i50.i72 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i51.i73 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i52.i74 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i50.i72, %sub.ptr.rhs.cast.i.i.i.i.i.i.i51.i73
  %cmp3.not.i.i.i.i.i.i53.i75 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i52.i74, 4
  br i1 %cmp3.not.i.i.i.i.i.i53.i75, label %if.end.i.i.i.i.i.i66.i87, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i76

if.end.i.i.i.i.i.i66.i87:                         ; preds = %land.rhs.i.i.i.i.i.i48.i70, %if.else.i.i.i.i43.i65
  %call9.i.i.i.i.i.i67.i159 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %85, i64 noundef 4, i64 noundef %86, i64 noundef -1)
          to label %call9.i.i.i.i.i.i67.i.noexc158 unwind label %lpad24

call9.i.i.i.i.i.i67.i.noexc158:                   ; preds = %if.end.i.i.i.i.i.i66.i87
  %.pre.i.i.i.i.i68.i88 = load ptr, ptr %queue_.i.i, align 8, !noalias !116
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i69.i89 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i68.i88, i64 0, i32 4
  %.pre3.i.i.i.i.i70.i90 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i69.i89, align 8, !noalias !116
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i76

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i76: ; preds = %call9.i.i.i.i.i.i67.i.noexc158, %land.rhs.i.i.i.i.i.i48.i70
  %90 = phi ptr [ %87, %land.rhs.i.i.i.i.i.i48.i70 ], [ %.pre3.i.i.i.i.i70.i90, %call9.i.i.i.i.i.i67.i.noexc158 ]
  %91 = phi ptr [ %85, %land.rhs.i.i.i.i.i.i48.i70 ], [ %.pre.i.i.i.i.i68.i88, %call9.i.i.i.i.i.i67.i.noexc158 ]
  %cmp.not.i.i.i.i.i.i.i55.i77 = icmp eq ptr %90, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i55.i77, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i83, label %if.then.i.i.i.i.i.i.i56.i78

if.then.i.i.i.i.i.i.i56.i78:                      ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i76
  %cachePtr_.i.i2.i.i.i.i.i57.i79 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %91, i64 0, i32 4
  %92 = load <2 x ptr>, ptr %90, align 8, !noalias !116
  store <2 x ptr> %92, ptr %appender, align 16, !noalias !116
  %attached.i.i.i.i.i.i.i.i59.i81 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %90, i64 0, i32 1
  %93 = load i8, ptr %attached.i.i.i.i.i.i.i.i59.i81, align 8, !noalias !116
  %94 = and i8 %93, 1
  %attached3.i.i.i.i.i.i.i.i60.i82 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %94, ptr %attached3.i.i.i.i.i.i.i.i60.i82, align 16, !noalias !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %90, i8 0, i64 17, i1 false), !noalias !116
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i57.i79, align 8, !noalias !116
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i83

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i83: ; preds = %if.then.i.i.i.i.i.i.i56.i78, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i76
  %95 = load ptr, ptr %appender, align 16, !noalias !116, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEjT_m.exit.i"

"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEjT_m.exit.i": ; preds = %if.then10.i59, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i83
  %.sink.i.i.i.i61.i84 = phi ptr [ %95, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i83 ], [ %storemerge.i.i.i.i102.i, %if.then10.i59 ]
  %conv.i62.i85 = trunc i64 %wtSessionId to i32
  %or.i63.i86 = or disjoint i32 %conv.i62.i85, -2147483648
  %96 = call noundef i32 @llvm.bswap.i32(i32 %or.i63.i86)
  store i32 %96, ptr %.sink.i.i.i.i61.i84, align 1, !noalias !116
  br label %invoke.cont36

if.else15.i15:                                    ; preds = %if.else8.i13
  %cmp16.i16 = icmp ult i64 %wtSessionId, 4611686018427387904
  br i1 %cmp16.i16, label %if.then17.i22, label %if.then34

if.then17.i22:                                    ; preds = %if.else15.i15
  %second.i.i.i.i.i.i76.i23 = getelementptr inbounds %"struct.std::pair.16", ptr %appender, i64 0, i32 1
  %97 = load ptr, ptr %second.i.i.i.i.i.i76.i23, align 8, !noalias !116
  %sub.ptr.lhs.cast.i.i.i.i.i.i77.i24 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i78.i25 = ptrtoint ptr %storemerge.i.i.i.i102.i to i64
  %sub.ptr.sub.i.i.i.i.i.i79.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i77.i24, %sub.ptr.rhs.cast.i.i.i.i.i.i78.i25
  %cmp.i.i.i.i80.i27 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i79.i26, 7
  br i1 %cmp.i.i.i.i80.i27, label %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEmT_m.exit.i", label %if.else.i.i.i.i81.i28

if.else.i.i.i.i81.i28:                            ; preds = %if.then17.i22
  %98 = load ptr, ptr %queue_.i.i, align 8, !noalias !116
  %99 = load i64, ptr %growth_.i, align 16, !noalias !116
  %cachePtr_.i.i.i.i.i.i.i84.i31 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %98, i64 0, i32 4
  %100 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i84.i31, align 8, !noalias !116
  %101 = load ptr, ptr %100, align 8, !noalias !116
  %cmp.not.i.i.i.i.i.i85.i32 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i.i.i.i.i85.i32, label %if.end.i.i.i.i.i.i103.i53, label %land.rhs.i.i.i.i.i.i86.i33

land.rhs.i.i.i.i.i.i86.i33:                       ; preds = %if.else.i.i.i.i81.i28
  %second.i.i.i.i.i.i.i87.i34 = getelementptr inbounds %"struct.std::pair.16", ptr %100, i64 0, i32 1
  %102 = load ptr, ptr %second.i.i.i.i.i.i.i87.i34, align 8, !noalias !116
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i88.i35 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i89.i36 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i90.i37 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i88.i35, %sub.ptr.rhs.cast.i.i.i.i.i.i.i89.i36
  %cmp3.not.i.i.i.i.i.i91.i38 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i90.i37, 8
  br i1 %cmp3.not.i.i.i.i.i.i91.i38, label %if.end.i.i.i.i.i.i103.i53, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i39

if.end.i.i.i.i.i.i103.i53:                        ; preds = %land.rhs.i.i.i.i.i.i86.i33, %if.else.i.i.i.i81.i28
  %call9.i.i.i.i.i.i104.i161 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %98, i64 noundef 8, i64 noundef %99, i64 noundef -1)
          to label %call9.i.i.i.i.i.i104.i.noexc160 unwind label %lpad24

call9.i.i.i.i.i.i104.i.noexc160:                  ; preds = %if.end.i.i.i.i.i.i103.i53
  %.pre.i.i.i.i.i105.i54 = load ptr, ptr %queue_.i.i, align 8, !noalias !116
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i106.i55 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i.i105.i54, i64 0, i32 4
  %.pre3.i.i.i.i.i107.i56 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i106.i55, align 8, !noalias !116
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i39

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i39: ; preds = %call9.i.i.i.i.i.i104.i.noexc160, %land.rhs.i.i.i.i.i.i86.i33
  %103 = phi ptr [ %100, %land.rhs.i.i.i.i.i.i86.i33 ], [ %.pre3.i.i.i.i.i107.i56, %call9.i.i.i.i.i.i104.i.noexc160 ]
  %104 = phi ptr [ %98, %land.rhs.i.i.i.i.i.i86.i33 ], [ %.pre.i.i.i.i.i105.i54, %call9.i.i.i.i.i.i104.i.noexc160 ]
  %cmp.not.i.i.i.i.i.i.i93.i40 = icmp eq ptr %103, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i93.i40, label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i46, label %if.then.i.i.i.i.i.i.i94.i41

if.then.i.i.i.i.i.i.i94.i41:                      ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i39
  %cachePtr_.i.i2.i.i.i.i.i95.i42 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %104, i64 0, i32 4
  %105 = load <2 x ptr>, ptr %103, align 8, !noalias !116
  store <2 x ptr> %105, ptr %appender, align 16, !noalias !116
  %attached.i.i.i.i.i.i.i.i97.i44 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %103, i64 0, i32 1
  %106 = load i8, ptr %attached.i.i.i.i.i.i.i.i97.i44, align 8, !noalias !116
  %107 = and i8 %106, 1
  %attached3.i.i.i.i.i.i.i.i98.i45 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %107, ptr %attached3.i.i.i.i.i.i.i.i98.i45, align 16, !noalias !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %103, i8 0, i64 17, i1 false), !noalias !116
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i95.i42, align 8, !noalias !116
  br label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i46

_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i46: ; preds = %if.then.i.i.i.i.i.i.i94.i41, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i39
  %108 = load ptr, ptr %appender, align 16, !noalias !116, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEmT_m.exit.i"

"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEmT_m.exit.i": ; preds = %if.then17.i22, %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i46
  %.sink.i.i.i.i99.i47 = phi ptr [ %108, %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i46 ], [ %storemerge.i.i.i.i102.i, %if.then17.i22 ]
  %or.i100.i48 = or disjoint i64 %wtSessionId, -4611686018427387904
  %109 = call noundef i64 @llvm.bswap.i64(i64 %or.i100.i48)
  store i64 %109, ptr %.sink.i.i.i.i99.i47, align 1, !noalias !116
  br label %invoke.cont36

if.then34:                                        ; preds = %if.else15.i15
  store i8 2, ptr %agg.result, align 8
  %res.sroa.9.0.agg.result.sroa_idx182 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 1, ptr %res.sroa.9.0.agg.result.sroa_idx182, align 8
  %res.sroa.13.0.agg.result.sroa_idx185 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 0, ptr %res.sroa.13.0.agg.result.sroa_idx185, align 8
  br label %cleanup

invoke.cont36:                                    ; preds = %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEhT_m.exit.i", %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEtT_m.exit.i", %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEjT_m.exit.i", %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEmT_m.exit.i"
  %.sink116.i50 = phi i64 [ 8, %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEmT_m.exit.i" ], [ 4, %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEjT_m.exit.i" ], [ 2, %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEtT_m.exit.i" ], [ 1, %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEhT_m.exit.i" ]
  %.pn.i.i.i.i101.i51 = load ptr, ptr %appender, align 16, !noalias !116
  %storemerge.i.i.i.i102.i52 = getelementptr inbounds i8, ptr %.pn.i.i.i.i101.i51, i64 %.sink116.i50
  store ptr %storemerge.i.i.i.i102.i52, ptr %appender, align 16, !noalias !116
  %add38 = add nuw nsw i64 %.sink116.i50, %.sink116.i
  store i8 1, ptr %agg.result, align 8
  %error_.i.i170 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %error_.i.i170, align 8
  %value_.i.i171 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %agg.result, i64 0, i32 2
  store i64 %add38, ptr %value_.i.i171, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont36, %if.then34, %if.then
  %attached.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  %110 = load i8, ptr %attached.i.i, align 16
  %111 = and i8 %110, 1
  %tobool.not.i.i = icmp eq i8 %111, 0
  br i1 %tobool.not.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %112 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %112, i64 0, i32 3
  %113 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i173 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %112, i64 0, i32 4
  %114 = load ptr, ptr %cachePtr_.i.i.i.i173, align 8
  %115 = load ptr, ptr %114, align 8
  %cmp.not.i.i.i.i174 = icmp eq ptr %113, %115
  br i1 %cmp.not.i.i.i.i174, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i175

if.then.i.i.i.i175:                               ; preds = %if.then.i.i
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %112, i64 0, i32 2
  %116 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %116, i64 0, i32 5
  %117 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %118 = load i64, ptr %117, align 8
  %add.i.i.i.i.i = add i64 %118, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %117, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %112, i64 0, i32 1
  %119 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %119, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %120 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i173, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i175, %if.then.i.i
  %121 = phi ptr [ %114, %if.then.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i175 ]
  %localCache_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %112, i64 0, i32 5
  %cmp.not.i.i.i = icmp eq ptr %121, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %121, i64 0, i32 1
  %123 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %112, i64 0, i32 5, i32 0, i32 1
  store ptr %123, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %121, i64 0, i32 1
  %124 = load i8, ptr %attached.i.i.i.i, align 8
  %125 = and i8 %124, 1
  %attached3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %112, i64 0, i32 5, i32 1
  store i8 %125, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %121, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i173, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %cleanup, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GEImplIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %0 = load i8, ptr %v1, align 1
  %conv = zext i8 %0 to i32
  %1 = load i32, ptr %v2, align 4
  %cmp.not = icmp sgt i32 %1, %conv
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i, ptr noundef %exprtext)
  %2 = load ptr, ptr %comb.i, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIhEEvPSoRKT_(ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %v1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else
  %call2.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  %3 = load i32, ptr %v2, align 4
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i32 noundef %3)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  %call5.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i)
          to label %_ZN6google17MakeCheckOpStringIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i, %invoke.cont1.i, %invoke.cont.i, %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i) #23
  resume { ptr, i32 } %4

_ZN6google17MakeCheckOpStringIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i)
  br label %return

return:                                           ; preds = %entry, %_ZN6google17MakeCheckOpStringIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %retval.0 = phi ptr [ %call5.i, %_ZN6google17MakeCheckOpStringIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LTImplIhmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %0 = load i8, ptr %v1, align 1
  %conv = zext i8 %0 to i64
  %1 = load i64, ptr %v2, align 8
  %cmp = icmp ugt i64 %1, %conv
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i, ptr noundef %exprtext)
  %2 = load ptr, ptr %comb.i, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIhEEvPSoRKT_(ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %v1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else
  %call2.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  %3 = load i64, ptr %v2, align 8
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i64 noundef %3)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  %call5.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i)
          to label %_ZN6google17MakeCheckOpStringIhmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i, %invoke.cont1.i, %invoke.cont.i, %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i) #23
  resume { ptr, i32 } %4

_ZN6google17MakeCheckOpStringIhmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i)
  br label %return

return:                                           ; preds = %entry, %_ZN6google17MakeCheckOpStringIhmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %retval.0 = phi ptr [ %call5.i, %_ZN6google17MakeCheckOpStringIhmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %buf, i64 noundef %len) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i56 = alloca %"class.folly::IOBuf", align 8
  %ref.tmp.i = alloca %"class.folly::IOBuf", align 8
  %tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp38 = alloca %"class.std::unique_ptr", align 8
  %crtPos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %crtPos_.i, align 8
  %crtEnd_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %crtEnd_.i, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %next_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i.i, align 8
  %buffer_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %remainingLen_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %5 = load i64, ptr %remainingLen_.i.i, align 8
  %cmp2.i.i = icmp eq i64 %5, 0
  br i1 %cmp2.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %crtBegin_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %crtBegin_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %absolutePos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  %7 = load i64, ptr %absolutePos_.i.i, align 8
  %add.i.i = add i64 %sub.ptr.sub.i.i, %7
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8
  store ptr %3, ptr %this, align 8
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %data_.i.i.i, align 8
  store ptr %8, ptr %crtBegin_.i.i, align 8
  store ptr %8, ptr %crtPos_.i, align 8
  %9 = load ptr, ptr %data_.i.i.i, align 8
  %10 = load i64, ptr %3, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i, align 8
  %cmp.i.not.i.i = icmp eq i64 %5, -1
  br i1 %cmp.i.not.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %11 = ptrtoint ptr %8 to i64
  %add16.i.i = add i64 %5, %11
  %12 = ptrtoint ptr %add.ptr.i.i.i to i64
  %cmp18.i.i = icmp ult i64 %add16.i.i, %12
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.then13.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %5
  store ptr %add.ptr.i.i, ptr %crtEnd_.i, align 8
  %.pre.i.i = ptrtoint ptr %add.ptr.i.i to i64
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then19.i.i, %if.then13.i.i
  %13 = phi ptr [ %add.ptr.i.i, %if.then19.i.i ], [ %add.ptr.i.i.i, %if.then13.i.i ]
  %sub.ptr.lhs.cast26.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.then19.i.i ], [ %12, %if.then13.i.i ]
  %sub.i.i = sub i64 %add16.i.i, %sub.ptr.lhs.cast26.pre-phi.i.i
  store i64 %sub.i.i, ptr %remainingLen_.i.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %entry, %if.then.i, %lor.lhs.false.i.i, %if.end.i.i, %if.end23.i.i
  %14 = phi ptr [ %0, %entry ], [ %0, %if.then.i ], [ %0, %lor.lhs.false.i.i ], [ %8, %if.end.i.i ], [ %8, %if.end23.i.i ]
  %15 = phi ptr [ %1, %entry ], [ %0, %if.then.i ], [ %0, %lor.lhs.false.i.i ], [ %add.ptr.i.i.i, %if.end.i.i ], [ %13, %if.end23.i.i ]
  store ptr null, ptr %tmp, align 8
  %sub.ptr.lhs.cast.i98 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i99 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i100 = sub i64 %sub.ptr.lhs.cast.i98, %sub.ptr.rhs.cast.i99
  %cmp.not101.not = icmp ult i64 %sub.ptr.sub.i100, %len
  br i1 %cmp.not101.not, label %if.end26.lr.ph, label %if.then3

if.end26.lr.ph:                                   ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit
  %crtBegin_44 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %data_.i59 = getelementptr inbounds %"class.folly::IOBuf", ptr %buf, i64 0, i32 1
  %buffer_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %remainingLen_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %absolutePos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  br label %if.end26

if.then:                                          ; preds = %if.end55
  br i1 %cmp.not101.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, %if.then
  %len.addr.0.lcssa113 = phi i64 [ %sub56, %if.then ], [ %len, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit ]
  %copied.0.lcssa112 = phi i64 [ %add51, %if.then ], [ 0, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit ]
  %16 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp.i)
  invoke void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr nonnull sret(%"class.folly::IOBuf") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %if.then3
  %call.i = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %buf, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i) #23
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp.i)
  %17 = load ptr, ptr %crtPos_.i, align 8
  %crtBegin_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %crtBegin_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %buf, i64 0, i32 1
  %19 = load ptr, ptr %data_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 %sub.ptr.sub
  store ptr %add.ptr.i, ptr %data_.i, align 8
  store i64 %len.addr.0.lcssa113, ptr %buf, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.else37, %if.then28, %invoke.cont48
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.else, %if.then3, %invoke.cont22
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit90, %lpad.loopexit ], [ %lpad.loopexit.split-lp91, %lpad.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #23
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %if.then
  %20 = load ptr, ptr %this, align 8
  invoke void @_ZNK5folly5IOBuf8cloneOneEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.else
  %21 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %22 = load ptr, ptr %tmp, align 8
  store ptr %21, ptr %tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont22, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %invoke.cont9
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #23
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %22) #23
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %invoke.cont22, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #23
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr) #23
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont9, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %23 = load ptr, ptr %tmp, align 8
  %24 = load ptr, ptr %crtPos_.i, align 8
  %crtBegin_13 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %25 = load ptr, ptr %crtBegin_13, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %25 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %data_.i22 = getelementptr inbounds %"class.folly::IOBuf", ptr %23, i64 0, i32 1
  %26 = load ptr, ptr %data_.i22, align 8
  %add.ptr.i23 = getelementptr inbounds i8, ptr %26, i64 %sub.ptr.sub16
  store ptr %add.ptr.i23, ptr %data_.i22, align 8
  %27 = load i64, ptr %23, align 8
  %sub.i24 = sub i64 %27, %sub.ptr.sub16
  store i64 %sub.i24, ptr %23, align 8
  %28 = load ptr, ptr %tmp, align 8
  store i64 %sub56, ptr %28, align 8
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %buf, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
          to label %if.end unwind label %lpad.loopexit.split-lp

if.end:                                           ; preds = %invoke.cont22, %invoke.cont5
  %len.addr.0.lcssa114 = phi i64 [ %sub56, %invoke.cont22 ], [ %len.addr.0.lcssa113, %invoke.cont5 ]
  %copied.0.lcssa111 = phi i64 [ %add51, %invoke.cont22 ], [ %copied.0.lcssa112, %invoke.cont5 ]
  %29 = load ptr, ptr %crtPos_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %len.addr.0.lcssa114
  store ptr %add.ptr, ptr %crtPos_.i, align 8
  %30 = load ptr, ptr %crtEnd_.i, align 8
  %cmp.i28 = icmp eq ptr %add.ptr, %30
  br i1 %cmp.i28, label %if.then.i29, label %invoke.cont25

if.then.i29:                                      ; preds = %if.end
  %31 = load ptr, ptr %this, align 8
  %next_.i.i.i30 = getelementptr inbounds %"class.folly::IOBuf", ptr %31, i64 0, i32 4
  %32 = load ptr, ptr %next_.i.i.i30, align 8
  %buffer_.i.i31 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %33 = load ptr, ptr %buffer_.i.i31, align 8
  %cmp.i.i32 = icmp eq ptr %32, %33
  br i1 %cmp.i.i32, label %invoke.cont25, label %lor.lhs.false.i.i33

lor.lhs.false.i.i33:                              ; preds = %if.then.i29
  %remainingLen_.i.i34 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %34 = load i64, ptr %remainingLen_.i.i34, align 8
  %cmp2.i.i35 = icmp eq i64 %34, 0
  br i1 %cmp2.i.i35, label %invoke.cont25, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %lor.lhs.false.i.i33
  %crtBegin_.i.i37 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %35 = load ptr, ptr %crtBegin_.i.i37, align 8
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i39 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i38, %sub.ptr.rhs.cast.i.i39
  %absolutePos_.i.i41 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  %36 = load i64, ptr %absolutePos_.i.i41, align 8
  %add.i.i42 = add i64 %sub.ptr.sub.i.i40, %36
  store i64 %add.i.i42, ptr %absolutePos_.i.i41, align 8
  store ptr %32, ptr %this, align 8
  %data_.i.i.i43 = getelementptr inbounds %"class.folly::IOBuf", ptr %32, i64 0, i32 1
  %37 = load ptr, ptr %data_.i.i.i43, align 8
  store ptr %37, ptr %crtBegin_.i.i37, align 8
  store ptr %37, ptr %crtPos_.i, align 8
  %38 = load ptr, ptr %data_.i.i.i43, align 8
  %39 = load i64, ptr %32, align 8
  %add.ptr.i.i.i44 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %add.ptr.i.i.i44, ptr %crtEnd_.i, align 8
  %cmp.i.not.i.i45 = icmp eq i64 %34, -1
  br i1 %cmp.i.not.i.i45, label %invoke.cont25, label %if.then13.i.i46

if.then13.i.i46:                                  ; preds = %if.end.i.i36
  %40 = ptrtoint ptr %37 to i64
  %add16.i.i47 = add i64 %34, %40
  %41 = ptrtoint ptr %add.ptr.i.i.i44 to i64
  %cmp18.i.i48 = icmp ult i64 %add16.i.i47, %41
  br i1 %cmp18.i.i48, label %if.then19.i.i52, label %if.end23.i.i49

if.then19.i.i52:                                  ; preds = %if.then13.i.i46
  %add.ptr.i.i53 = getelementptr inbounds i8, ptr %37, i64 %34
  store ptr %add.ptr.i.i53, ptr %crtEnd_.i, align 8
  %.pre.i.i54 = ptrtoint ptr %add.ptr.i.i53 to i64
  br label %if.end23.i.i49

if.end23.i.i49:                                   ; preds = %if.then19.i.i52, %if.then13.i.i46
  %sub.ptr.lhs.cast26.pre-phi.i.i50 = phi i64 [ %.pre.i.i54, %if.then19.i.i52 ], [ %41, %if.then13.i.i46 ]
  %sub.i.i51 = sub i64 %add16.i.i47, %sub.ptr.lhs.cast26.pre-phi.i.i50
  store i64 %sub.i.i51, ptr %remainingLen_.i.i34, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.end23.i.i49, %if.end.i.i36, %lor.lhs.false.i.i33, %if.then.i29, %if.end
  %add = add i64 %len.addr.0.lcssa114, %copied.0.lcssa111
  br label %cleanup

if.end26:                                         ; preds = %if.end26.lr.ph, %if.end55
  %sub.ptr.sub.i105 = phi i64 [ %sub.ptr.sub.i100, %if.end26.lr.ph ], [ %sub.ptr.sub.i, %if.end55 ]
  %len.addr.0104 = phi i64 [ %len, %if.end26.lr.ph ], [ %sub56, %if.end55 ]
  %copied.0103 = phi i64 [ 0, %if.end26.lr.ph ], [ %add51, %if.end55 ]
  %loopCount.0102 = phi i32 [ 0, %if.end26.lr.ph ], [ %inc, %if.end55 ]
  %cmp27 = icmp eq i32 %loopCount.0102, 0
  %42 = load ptr, ptr %this, align 8
  br i1 %cmp27, label %if.then28, label %if.else37

if.then28:                                        ; preds = %if.end26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp.i56)
  invoke void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr nonnull sret(%"class.folly::IOBuf") align 8 %ref.tmp.i56, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %invoke.cont30 unwind label %lpad.loopexit

invoke.cont30:                                    ; preds = %if.then28
  %call.i57 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %buf, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i56) #23
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i56) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp.i56)
  %43 = load ptr, ptr %crtPos_.i, align 8
  %44 = load ptr, ptr %crtBegin_44, align 8
  %sub.ptr.lhs.cast33 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %44 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %45 = load ptr, ptr %data_.i59, align 8
  %add.ptr.i60 = getelementptr inbounds i8, ptr %45, i64 %sub.ptr.sub35
  store ptr %add.ptr.i60, ptr %data_.i59, align 8
  %46 = load i64, ptr %buf, align 8
  %sub.i61 = sub i64 %46, %sub.ptr.sub35
  store i64 %sub.i61, ptr %buf, align 8
  br label %if.end50

if.else37:                                        ; preds = %if.end26
  invoke void @_ZNK5folly5IOBuf8cloneOneEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %invoke.cont40 unwind label %lpad.loopexit

invoke.cont40:                                    ; preds = %if.else37
  %47 = load ptr, ptr %ref.tmp38, align 8
  store ptr null, ptr %ref.tmp38, align 8
  %48 = load ptr, ptr %tmp, align 8
  store ptr %47, ptr %tmp, align 8
  %tobool.not.i.i.i.i62 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i62, label %invoke.cont48, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit64

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit64: ; preds = %invoke.cont40
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #23
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %48) #23
  %.pr87 = load ptr, ptr %ref.tmp38, align 8
  %cmp.not.i65 = icmp eq ptr %.pr87, null
  br i1 %cmp.not.i65, label %invoke.cont48, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i66

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i66: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit64
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr87) #23
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr87) #23
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont40, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i66, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit64
  store ptr null, ptr %ref.tmp38, align 8
  %49 = load ptr, ptr %tmp, align 8
  %50 = load ptr, ptr %crtPos_.i, align 8
  %51 = load ptr, ptr %crtBegin_44, align 8
  %sub.ptr.lhs.cast45 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast46 = ptrtoint ptr %51 to i64
  %sub.ptr.sub47 = sub i64 %sub.ptr.lhs.cast45, %sub.ptr.rhs.cast46
  %data_.i68 = getelementptr inbounds %"class.folly::IOBuf", ptr %49, i64 0, i32 1
  %52 = load ptr, ptr %data_.i68, align 8
  %add.ptr.i69 = getelementptr inbounds i8, ptr %52, i64 %sub.ptr.sub47
  store ptr %add.ptr.i69, ptr %data_.i68, align 8
  %53 = load i64, ptr %49, align 8
  %sub.i70 = sub i64 %53, %sub.ptr.sub47
  store i64 %sub.i70, ptr %49, align 8
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %buf, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
          to label %if.end50 unwind label %lpad.loopexit

if.end50:                                         ; preds = %invoke.cont48, %invoke.cont30
  %add51 = add i64 %sub.ptr.sub.i105, %copied.0103
  %54 = load ptr, ptr %this, align 8
  %next_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %54, i64 0, i32 4
  %55 = load ptr, ptr %next_.i.i, align 8
  %56 = load ptr, ptr %buffer_.i, align 8
  %cmp.i72 = icmp eq ptr %55, %56
  br i1 %cmp.i72, label %invoke.cont52, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end50
  %57 = load i64, ptr %remainingLen_.i, align 8
  %cmp2.i = icmp eq i64 %57, 0
  br i1 %cmp2.i, label %invoke.cont52, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %58 = load ptr, ptr %crtEnd_.i, align 8
  %59 = load ptr, ptr %crtBegin_44, align 8
  %sub.ptr.lhs.cast.i73 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i74 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i75 = sub i64 %sub.ptr.lhs.cast.i73, %sub.ptr.rhs.cast.i74
  %60 = load i64, ptr %absolutePos_.i, align 8
  %add.i = add i64 %sub.ptr.sub.i75, %60
  store i64 %add.i, ptr %absolutePos_.i, align 8
  store ptr %55, ptr %this, align 8
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %55, i64 0, i32 1
  %61 = load ptr, ptr %data_.i.i, align 8
  store ptr %61, ptr %crtBegin_44, align 8
  store ptr %61, ptr %crtPos_.i, align 8
  %62 = load ptr, ptr %data_.i.i, align 8
  %63 = load i64, ptr %55, align 8
  %add.ptr.i.i76 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %add.ptr.i.i76, ptr %crtEnd_.i, align 8
  %cmp.i.not.i = icmp eq i64 %57, -1
  %.pre = ptrtoint ptr %61 to i64
  br i1 %cmp.i.not.i, label %if.end55, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %add16.i = add i64 %57, %.pre
  %64 = ptrtoint ptr %add.ptr.i.i76 to i64
  %cmp18.i = icmp ult i64 %add16.i, %64
  br i1 %cmp18.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.then13.i
  %add.ptr.i78 = getelementptr inbounds i8, ptr %61, i64 %57
  store ptr %add.ptr.i78, ptr %crtEnd_.i, align 8
  %.pre.i = ptrtoint ptr %add.ptr.i78 to i64
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i, %if.then13.i
  %65 = phi ptr [ %add.ptr.i78, %if.then19.i ], [ %add.ptr.i.i76, %if.then13.i ]
  %sub.ptr.lhs.cast26.pre-phi.i = phi i64 [ %.pre.i, %if.then19.i ], [ %64, %if.then13.i ]
  %sub.i77 = sub i64 %add16.i, %sub.ptr.lhs.cast26.pre-phi.i
  store i64 %sub.i77, ptr %remainingLen_.i, align 8
  br label %if.end55

invoke.cont52:                                    ; preds = %if.end50, %lor.lhs.false.i
  %66 = load ptr, ptr %crtEnd_.i, align 8
  store ptr %66, ptr %crtPos_.i, align 8
  br label %cleanup

if.end55:                                         ; preds = %if.end.i, %if.end23.i
  %67 = phi ptr [ %65, %if.end23.i ], [ %add.ptr.i.i76, %if.end.i ]
  %sub56 = sub i64 %len.addr.0104, %sub.ptr.sub.i105
  %inc = add nuw nsw i32 %loopCount.0102, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %.pre
  %cmp.not = icmp ult i64 %sub.ptr.sub.i, %sub56
  br i1 %cmp.not, label %if.end26, label %if.then, !llvm.loop !119

cleanup:                                          ; preds = %invoke.cont52, %invoke.cont25
  %retval.0 = phi i64 [ %add, %invoke.cont25 ], [ %add51, %invoke.cont52 ]
  %68 = load ptr, ptr %tmp, align 8
  %cmp.not.i82 = icmp eq ptr %68, null
  br i1 %cmp.not.i82, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit85, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i83

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i83: ; preds = %cleanup
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %68) #23
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %68) #23
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit85

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit85: ; preds = %cleanup, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i83
  ret i64 %retval.0
}

declare noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef) local_unnamed_addr #0

declare void @_ZNK5folly5IOBuf8cloneOneEv(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr sret(%"class.folly::IOBuf") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #14 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #23
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #26
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZN5folly17BadExpectedAccessIvED2Ev) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.109
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_push_back_auxIJRS3_RmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 576460752303423487
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #26
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %.pre, %if.then.i ], [ %0, %if.end ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i64, ptr %__args, align 8
  store i64 %10, ptr %9, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %9, i64 0, i32 1
  %11 = load i64, ptr %__args1, align 8
  store i64 %11, ptr %second.i.i.i, align 8
  %12 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %add.ptr14, ptr %_M_node.i.i, align 8
  %13 = load ptr, ptr %add.ptr14, align 8
  store ptr %13, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.9", ptr %13, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %13, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET0_T_S8_S7_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET0_T_S8_S7_.exit30

_ZSt4copyIPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET0_T_S8_S7_.exit30: ; preds = %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #27
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET0_T_S8_S7_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET0_T_S8_S7_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.9", ptr %5, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds %"struct.std::pair.9", ptr %6, i64 32
  %_M_last.i34 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %crtEnd_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 3
  %crtPos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %crtEnd_.i, align 8
  %1 = load ptr, ptr %crtPos_.i, align 8
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i35 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i35
  %cmp37 = icmp ult i64 %sub.ptr.sub.i36, %len
  br i1 %cmp37, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %buffer_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %remainingLen_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %crtBegin_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %absolutePos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end6
  %sub.ptr.sub.i41 = phi i64 [ %sub.ptr.sub.i36, %for.body.lr.ph ], [ %sub.ptr.sub.i, %if.end6 ]
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %10, %if.end6 ]
  %3 = phi ptr [ %0, %for.body.lr.ph ], [ %16, %if.end6 ]
  %copied.040 = phi i64 [ 0, %for.body.lr.ph ], [ %copied.1, %if.end6 ]
  %p.039 = phi ptr [ %buf, %for.body.lr.ph ], [ %add.ptr, %if.end6 ]
  %len.addr.038 = phi i64 [ %len, %for.body.lr.ph ], [ %sub, %if.end6 ]
  %cmp2.not = icmp eq ptr %3, %2
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.039, ptr align 1 %2, i64 %sub.ptr.sub.i41, i1 false)
  %add = add i64 %sub.ptr.sub.i41, %copied.040
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %copied.1 = phi i64 [ %add, %if.then ], [ %copied.040, %for.body ]
  %4 = load ptr, ptr %this, align 8
  %next_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %next_.i.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  %cmp.i = icmp eq ptr %5, %6
  br i1 %cmp.i, label %if.end._ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit_crit_edge, label %lor.lhs.false.i

if.end._ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit_crit_edge: ; preds = %if.end
  %.pre49 = load ptr, ptr %crtEnd_.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit

lor.lhs.false.i:                                  ; preds = %if.end
  %7 = load i64, ptr %remainingLen_.i, align 8
  %cmp2.i = icmp eq i64 %7, 0
  %.pre50 = load ptr, ptr %crtEnd_.i, align 8
  br i1 %cmp2.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %8 = load ptr, ptr %crtBegin_.i, align 8
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %.pre50 to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  %9 = load i64, ptr %absolutePos_.i, align 8
  %add.i = add i64 %sub.ptr.sub.i17, %9
  store i64 %add.i, ptr %absolutePos_.i, align 8
  store ptr %5, ptr %this, align 8
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %data_.i.i, align 8
  store ptr %10, ptr %crtBegin_.i, align 8
  store ptr %10, ptr %crtPos_.i, align 8
  %11 = load ptr, ptr %data_.i.i, align 8
  %12 = load i64, ptr %5, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %12
  store ptr %add.ptr.i.i, ptr %crtEnd_.i, align 8
  %cmp.i.not.i = icmp eq i64 %7, -1
  %.pre51 = ptrtoint ptr %10 to i64
  br i1 %cmp.i.not.i, label %if.end6, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %add16.i = add i64 %7, %.pre51
  %13 = ptrtoint ptr %add.ptr.i.i to i64
  %cmp18.i = icmp ult i64 %add16.i, %13
  br i1 %cmp18.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.then13.i
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %7
  store ptr %add.ptr.i, ptr %crtEnd_.i, align 8
  %.pre.i = ptrtoint ptr %add.ptr.i to i64
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i, %if.then13.i
  %14 = phi ptr [ %add.ptr.i, %if.then19.i ], [ %add.ptr.i.i, %if.then13.i ]
  %sub.ptr.lhs.cast26.pre-phi.i = phi i64 [ %.pre.i, %if.then19.i ], [ %13, %if.then13.i ]
  %sub.i = sub i64 %add16.i, %sub.ptr.lhs.cast26.pre-phi.i
  store i64 %sub.i, ptr %remainingLen_.i, align 8
  br label %if.end6

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit: ; preds = %lor.lhs.false.i, %if.end._ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit_crit_edge
  %15 = phi ptr [ %.pre49, %if.end._ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit_crit_edge ], [ %.pre50, %lor.lhs.false.i ]
  store ptr %15, ptr %crtPos_.i, align 8
  br label %return

if.end6:                                          ; preds = %if.end.i, %if.end23.i
  %16 = phi ptr [ %14, %if.end23.i ], [ %add.ptr.i.i, %if.end.i ]
  %add.ptr = getelementptr inbounds i8, ptr %p.039, i64 %sub.ptr.sub.i41
  %sub = sub i64 %len.addr.038, %sub.ptr.sub.i41
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %.pre51
  %cmp = icmp ult i64 %sub.ptr.sub.i, %sub
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !120

for.end:                                          ; preds = %if.end6, %entry
  %17 = phi ptr [ %0, %entry ], [ %16, %if.end6 ]
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %sub, %if.end6 ]
  %p.0.lcssa = phi ptr [ %buf, %entry ], [ %add.ptr, %if.end6 ]
  %copied.0.lcssa = phi i64 [ 0, %entry ], [ %copied.1, %if.end6 ]
  %.lcssa = phi ptr [ %1, %entry ], [ %10, %if.end6 ]
  %cmp7.not = icmp eq i64 %len.addr.0.lcssa, 0
  br i1 %cmp7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %for.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.0.lcssa, ptr align 1 %.lcssa, i64 %len.addr.0.lcssa, i1 false)
  %18 = load ptr, ptr %crtPos_.i, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %18, i64 %len.addr.0.lcssa
  store ptr %add.ptr10, ptr %crtPos_.i, align 8
  %.pre = load ptr, ptr %crtEnd_.i, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %for.end
  %19 = phi ptr [ %.pre, %if.then8 ], [ %17, %for.end ]
  %20 = phi ptr [ %add.ptr10, %if.then8 ], [ %.lcssa, %for.end ]
  %cmp.i23 = icmp eq ptr %20, %19
  br i1 %cmp.i23, label %if.then.i25, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.then.i25:                                      ; preds = %if.end11
  %21 = load ptr, ptr %this, align 8
  %next_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %21, i64 0, i32 4
  %22 = load ptr, ptr %next_.i.i.i, align 8
  %buffer_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i25
  %remainingLen_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %24 = load i64, ptr %remainingLen_.i.i, align 8
  %cmp2.i.i = icmp eq i64 %24, 0
  br i1 %cmp2.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %crtBegin_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %25 = load ptr, ptr %crtBegin_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %absolutePos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  %26 = load i64, ptr %absolutePos_.i.i, align 8
  %add.i.i = add i64 %sub.ptr.sub.i.i, %26
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8
  store ptr %22, ptr %this, align 8
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %22, i64 0, i32 1
  %27 = load ptr, ptr %data_.i.i.i, align 8
  store ptr %27, ptr %crtBegin_.i.i, align 8
  store ptr %27, ptr %crtPos_.i, align 8
  %28 = load ptr, ptr %data_.i.i.i, align 8
  %29 = load i64, ptr %22, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i, align 8
  %cmp.i.not.i.i = icmp eq i64 %24, -1
  br i1 %cmp.i.not.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %30 = ptrtoint ptr %27 to i64
  %add16.i.i = add i64 %24, %30
  %31 = ptrtoint ptr %add.ptr.i.i.i to i64
  %cmp18.i.i = icmp ult i64 %add16.i.i, %31
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.then13.i.i
  %add.ptr.i.i26 = getelementptr inbounds i8, ptr %27, i64 %24
  store ptr %add.ptr.i.i26, ptr %crtEnd_.i, align 8
  %.pre.i.i = ptrtoint ptr %add.ptr.i.i26 to i64
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then19.i.i, %if.then13.i.i
  %sub.ptr.lhs.cast26.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.then19.i.i ], [ %31, %if.then13.i.i ]
  %sub.i.i = sub i64 %add16.i.i, %sub.ptr.lhs.cast26.pre-phi.i.i
  store i64 %sub.i.i, ptr %remainingLen_.i.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %if.end11, %if.then.i25, %lor.lhs.false.i.i, %if.end.i.i, %if.end23.i.i
  %add12 = add i64 %copied.0.lcssa, %len.addr.0.lcssa
  br label %return

return:                                           ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit
  %retval.0 = phi i64 [ %add12, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit ], [ %copied.1, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #18

declare void @_ZN6google22MakeCheckOpValueStringIhEEvPSoRKT_(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_(i64 noundef %args) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.48", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %error_.i = getelementptr inbounds %"class.folly::BadExpectedAccess.48", ptr %ref.tmp, i64 0, i32 1
  store i64 %args, ptr %error_.i, align 8
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %error_.i = getelementptr inbounds %"class.folly::BadExpectedAccess.48", ptr %exception, i64 0, i32 1
  %error_2.i = getelementptr inbounds %"class.folly::BadExpectedAccess.48", ptr %ex, i64 0, i32 1
  %0 = load i64, ptr %error_2.i, align 8
  store i64 %0, ptr %error_.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE, ptr nonnull @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED2Ev) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HQFramer.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  %1 = load i8, ptr @_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %for.body.i.i.i.i, label %__cxx_global_var_init.1.exit

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %offset.011.i.i.i.i = phi i64 [ %add6.i.i.i.i, %for.body.i.i.i.i ], [ 0, %entry ]
  %index.010.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %entry ]
  %add.ptr.i.i.i.i = getelementptr i8, ptr @_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage, i64 %offset.011.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr @_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value, i64 %index.010.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %arrayidx.i.i.i.i, align 8
  %arrayidx1.i.i.i.i = getelementptr inbounds ptr, ptr @_ZN4quic34better_enums_data_PacketDropReasonL14_the_raw_namesE, i64 %index.010.i.i.i.i
  %3 = load ptr, ptr %arrayidx1.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 @strcspn(ptr noundef %3, ptr noundef nonnull @.str.44) #29
  %arrayidx2.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i.i, i64 %call.i.i.i.i
  store i8 0, ptr %arrayidx2.i.i.i.i, align 1
  %call4.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #29
  %add5.i.i.i.i = add i64 %offset.011.i.i.i.i, 1
  %add6.i.i.i.i = add i64 %add5.i.i.i.i, %call4.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %index.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 40
  br i1 %exitcond.not.i.i.i.i, label %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !121

_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i: ; preds = %for.body.i.i.i.i
  store i8 1, ptr @_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value, align 1
  br label %__cxx_global_var_init.1.exit

__cxx_global_var_init.1.exit:                     ; preds = %entry, %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i
  %4 = load i8, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value, align 1
  %5 = and i8 %4, 1
  %tobool.not.i.i.i1 = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i1, label %for.body.i.i.i.i2, label %__cxx_global_var_init.2.exit

for.body.i.i.i.i2:                                ; preds = %__cxx_global_var_init.1.exit, %for.body.i.i.i.i2
  %offset.011.i.i.i.i3 = phi i64 [ %add6.i.i.i.i12, %for.body.i.i.i.i2 ], [ 0, %__cxx_global_var_init.1.exit ]
  %index.010.i.i.i.i4 = phi i64 [ %inc.i.i.i.i13, %for.body.i.i.i.i2 ], [ 0, %__cxx_global_var_init.1.exit ]
  %add.ptr.i.i.i.i5 = getelementptr i8, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage, i64 %offset.011.i.i.i.i3
  %arrayidx.i.i.i.i6 = getelementptr inbounds ptr, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value, i64 %index.010.i.i.i.i4
  store ptr %add.ptr.i.i.i.i5, ptr %arrayidx.i.i.i.i6, align 8
  %arrayidx1.i.i.i.i7 = getelementptr inbounds ptr, ptr @_ZN4quic38better_enums_data_TransportKnobParamIdL14_the_raw_namesE, i64 %index.010.i.i.i.i4
  %6 = load ptr, ptr %arrayidx1.i.i.i.i7, align 8
  %call.i.i.i.i8 = tail call i64 @strcspn(ptr noundef %6, ptr noundef nonnull @.str.44) #29
  %arrayidx2.i.i.i.i9 = getelementptr i8, ptr %add.ptr.i.i.i.i5, i64 %call.i.i.i.i8
  store i8 0, ptr %arrayidx2.i.i.i.i9, align 1
  %call4.i.i.i.i10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #29
  %add5.i.i.i.i11 = add i64 %offset.011.i.i.i.i3, 1
  %add6.i.i.i.i12 = add i64 %add5.i.i.i.i11, %call4.i.i.i.i10
  %inc.i.i.i.i13 = add nuw nsw i64 %index.010.i.i.i.i4, 1
  %exitcond.not.i.i.i.i14 = icmp eq i64 %inc.i.i.i.i13, 22
  br i1 %exitcond.not.i.i.i.i14, label %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15, label %for.body.i.i.i.i2, !llvm.loop !121

_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15: ; preds = %for.body.i.i.i.i2
  store i8 1, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value, align 1
  br label %__cxx_global_var_init.2.exit

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit, %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { cold noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm: %agg.result"}
!12 = distinct !{!12, !"_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN8proxygen2hq18decodeSettingValueERN5folly2io6CursorERmNS0_9SettingIdE: %agg.result"}
!15 = distinct !{!15, !"_ZN8proxygen2hq18decodeSettingValueERN5folly2io6CursorERmNS0_9SettingIdE"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!20 = distinct !{!20, !"_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm: %agg.result"}
!23 = distinct !{!23, !"_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm: %agg.result"}
!26 = distinct !{!26, !"_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm"}
!27 = !{}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE: %agg.result"}
!30 = distinct !{!30, !"_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE: %agg.result"}
!33 = distinct !{!33, !"_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_: %agg.result"}
!36 = distinct !{!36, !"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5folly10IOBufQueue4moveEv: %agg.result"}
!39 = distinct !{!39, !"_ZN5folly10IOBufQueue4moveEv"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!42 = distinct !{!42, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE: %agg.result"}
!45 = distinct !{!45, !"_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE5beginEv: %agg.result"}
!48 = distinct !{!48, !"_ZNKSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE5beginEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE3endEv: %agg.result"}
!51 = distinct !{!51, !"_ZNKSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE3endEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE5beginEv: %agg.result"}
!54 = distinct !{!54, !"_ZNKSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE5beginEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE3endEv: %agg.result"}
!57 = distinct !{!57, !"_ZNKSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE3endEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS3_5IOBufESt14default_deleteIS7_EEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_: %agg.result"}
!60 = distinct !{!60, !"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS3_5IOBufESt14default_deleteIS7_EEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_: %agg.result"}
!63 = distinct !{!63, !"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5folly10IOBufQueue4moveEv: %agg.result"}
!66 = distinct !{!66, !"_ZN5folly10IOBufQueue4moveEv"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!69 = distinct !{!69, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE: %agg.result"}
!72 = distinct !{!72, !"_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_: %agg.result"}
!75 = distinct !{!75, !"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5folly10IOBufQueue4moveEv: %agg.result"}
!78 = distinct !{!78, !"_ZN5folly10IOBufQueue4moveEv"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!81 = distinct !{!81, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE: %agg.result"}
!84 = distinct !{!84, !"_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS3_5RangeIPKcEEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_: %agg.result"}
!87 = distinct !{!87, !"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS3_5RangeIPKcEEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"}
!88 = distinct !{!88, !17}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5folly10IOBufQueue4moveEv: %agg.result"}
!91 = distinct !{!91, !"_ZN5folly10IOBufQueue4moveEv"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!94 = distinct !{!94, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE: %agg.result"}
!97 = distinct !{!97, !"_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS3_5RangeIPKcEEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_: %agg.result"}
!100 = distinct !{!100, !"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS3_5RangeIPKcEEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5folly10IOBufQueue4moveEv: %agg.result"}
!103 = distinct !{!103, !"_ZN5folly10IOBufQueue4moveEv"}
!104 = !{!105, !102}
!105 = distinct !{!105, !106, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!106 = distinct !{!106, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE: %agg.result"}
!109 = distinct !{!109, !"_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_: %agg.result"}
!112 = distinct !{!112, !"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS2_22WebTransportStreamTypeEmE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_: %agg.result"}
!115 = distinct !{!115, !"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS2_22WebTransportStreamTypeEmE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS2_22WebTransportStreamTypeEmE3$_1EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_: %agg.result"}
!118 = distinct !{!118, !"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS2_22WebTransportStreamTypeEmE3$_1EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"}
!119 = distinct !{!119, !17}
!120 = distinct !{!120, !17}
!121 = distinct !{!121, !17}
