; ModuleID = 'bench/proxygen/original/HQFramer.ll'
source_filename = "bench/proxygen/original/HQFramer.ll"
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
%"class.folly::Optional.7" = type { %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible" = type <{ %union.anon.8, i8, [7 x i8] }>
%union.anon.8 = type { %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type { %"struct.folly::expected_detail::ExpectedUnion.base" }
%"struct.folly::expected_detail::ExpectedUnion.base" = type <{ %union.anon.6, i8 }>
%union.anon.6 = type { i64, [8 x i8] }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
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
%"class.folly::Expected.14" = type { %"struct.folly::expected_detail::ExpectedStorage.15" }
%"struct.folly::expected_detail::ExpectedStorage.15" = type { i8, i64, i64 }
%"class.folly::io::QueueAppender" = type { %"class.folly::IOBufQueue::WritableRangeCache", i64 }
%"class.folly::IOBufQueue::WritableRangeCache" = type { %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair.16", i8, [7 x i8] }>
%"struct.std::pair.16" = type { ptr, ptr }
%class.anon = type { %"class.folly::io::QueueAppender" }
%class.anon.18 = type { %"class.folly::io::QueueAppender" }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::Options" = type { i8 }
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
define void @_ZN8proxygen2hq11getGreaseIdEm(ptr noalias writeonly sret(%"class.folly::Optional") align 8 captures(none) initializes((0, 1), (8, 9)) %agg.result, i64 noundef %n) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %n, 148764065110560899
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %agg.result, align 8
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 0, ptr %hasValue.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %mul = mul nuw nsw i64 %n, 31
  %add = add nuw nsw i64 %mul, 33
  %hasValue.i.i2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %add, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i2, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderERSt10unique_ptrINS1_5IOBufESt14default_deleteIS9_EE(ptr noalias writeonly sret(%"class.folly::Optional.2") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %header, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %outBuf) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %length18 = getelementptr inbounds nuw i8, ptr %header, i64 8
  %0 = load i64, ptr %length18, align 8
  %1 = load ptr, ptr %outBuf, align 8
  %cmp.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i.i1 = invoke noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef 56)
          to label %call.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  tail call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i.i1) #25, !noalias !4
  %2 = load ptr, ptr %outBuf, align 8
  store ptr %call.i.i.i1, ptr %outBuf, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %call.i.i.i.noexc
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #25
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
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.107) #12
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont19:                                    ; preds = %call4.i.i.noexc
  store i8 0, ptr %agg.result, align 8
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 0, ptr %hasValue.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderERSt10unique_ptrINS1_5IOBufESt14default_deleteIS9_EE(ptr noalias writeonly sret(%"class.folly::Optional.2") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %header, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %outBuf) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %length18 = getelementptr inbounds nuw i8, ptr %header, i64 8
  %0 = load i64, ptr %length18, align 8
  %1 = load ptr, ptr %outBuf, align 8
  %cmp.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i.i1 = invoke noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef 56)
          to label %call.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  tail call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i.i1) #25, !noalias !7
  %2 = load ptr, ptr %outBuf, align 8
  store ptr %call.i.i.i1, ptr %outBuf, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %call.i.i.i.noexc
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #25
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
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.107) #12
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont19:                                    ; preds = %call4.i.i.noexc
  store i8 0, ptr %agg.result, align 8
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 0, ptr %hasValue.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq15parseCancelPushERN5folly2io6CursorERKNS0_11FrameHeaderERm(ptr noalias writeonly sret(%"class.folly::Optional.2") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %header, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %outPushId) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %id.i = alloca %"class.folly::Optional.7", align 8
  %0 = getelementptr inbounds nuw i8, ptr %header, i64 8
  %header.val = load i64, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(ptr nonnull %id.i)
  invoke void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional.7") align 8 %id.i, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %header.val)
          to label %invoke.cont16.i unwind label %terminate.lpad.i, !noalias !10

invoke.cont16.i:                                  ; preds = %entry
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %id.i, i64 16
  %1 = load i8, ptr %hasValue.i.i.i, align 8, !noalias !10
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %invoke.cont21.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16.i
  %hasValue.i.i3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 262, ptr %agg.result, align 8, !alias.scope !10
  store i8 1, ptr %hasValue.i.i3.i, align 8, !alias.scope !10
  br label %_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm.exit

invoke.cont21.i:                                  ; preds = %invoke.cont16.i
  %2 = load i64, ptr %id.i, align 8, !noalias !10
  store i64 %2, ptr %outPushId, align 8, !noalias !10
  %second.i = getelementptr inbounds nuw i8, ptr %id.i, i64 8
  %3 = load i64, ptr %second.i, align 8, !noalias !10
  %cmp.not.i = icmp eq i64 %header.val, %3
  br i1 %cmp.not.i, label %if.end25.i, label %if.then23.i

if.then23.i:                                      ; preds = %invoke.cont21.i
  %hasValue.i.i9.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 262, ptr %agg.result, align 8, !alias.scope !10
  store i8 1, ptr %hasValue.i.i9.i, align 8, !alias.scope !10
  br label %_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm.exit

if.end25.i:                                       ; preds = %invoke.cont21.i
  store i8 0, ptr %agg.result, align 8, !alias.scope !10
  %hasValue.i.i10.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 0, ptr %hasValue.i.i10.i, align 8, !alias.scope !10
  br label %_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm.exit

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #26, !noalias !10
  unreachable

_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm.exit: ; preds = %if.then.i, %if.then23.i, %if.end25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %id.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq18decodeSettingValueERN5folly2io6CursorERmNS0_9SettingIdE(ptr noalias writeonly sret(%"class.folly::Expected") align 8 captures(none) initializes((0, 1), (16, 17)) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %frameLength, i64 noundef %settingId) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %settingValue = alloca %"class.folly::Optional.7", align 8
  %0 = load i64, ptr %frameLength, align 8
  call void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional.7") align 8 %settingValue, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %0)
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %settingValue, i64 16
  %1 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit5, label %if.then

if.then:                                          ; preds = %entry
  store i64 262, ptr %agg.result, align 8
  %which_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 2, ptr %which_.i.i.i, align 8
  br label %return

_ZN5folly8OptionalISt4pairImmEEptEv.exit5:        ; preds = %entry
  %2 = load i64, ptr %settingValue, align 8
  %second = getelementptr inbounds nuw i8, ptr %settingValue, i64 8
  %3 = load i64, ptr %second, align 8
  %4 = load i64, ptr %frameLength, align 8
  %sub = sub i64 %4, %3
  store i64 %sub, ptr %frameLength, align 8
  %which_.i.i.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
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
  %hasValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %2, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i.i.i.i, align 8
  store i8 1, ptr %which_.i.i.i8, align 8
  br label %return

sw.epilog:                                        ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit5
  store i8 0, ptr %agg.result, align 8
  %hasValue.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 0, ptr %hasValue.i.i.i.i.i7, align 8
  store i8 1, ptr %which_.i.i.i8, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb, %if.then
  ret void
}

declare void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr sret(%"class.folly::Optional.7") align 8, ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderERSt5dequeISt4pairINS0_9SettingIdEmESaISB_EE(ptr noalias writeonly sret(%"class.folly::Optional.2") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %header, ptr noundef nonnull align 8 dereferenceable(80) %settings) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %settingValue.i = alloca %"class.folly::Optional.7", align 8
  %buf = alloca %"class.folly::IOBuf", align 8
  %settingIdRes = alloca %"class.folly::Optional.7", align 8
  %settingId = alloca i64, align 8
  %settingValue = alloca %"class.folly::Expected", align 8
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %buf) #25
  %length18 = getelementptr inbounds nuw i8, ptr %header, i64 8
  %0 = load i64, ptr %length18, align 8
  %cmp.not36 = icmp eq i64 %0, 0
  br i1 %cmp.not36, label %while.end45, label %while.body20.lr.ph

while.body20.lr.ph:                               ; preds = %entry
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %settingIdRes, i64 16
  %second = getelementptr inbounds nuw i8, ptr %settingIdRes, i64 8
  %hasValue.i.i.i8 = getelementptr inbounds nuw i8, ptr %settingValue.i, i64 16
  %which_.i.i.i.i = getelementptr inbounds nuw i8, ptr %settingValue, i64 16
  %second.i = getelementptr inbounds nuw i8, ptr %settingValue.i, i64 8
  %hasValue.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %settingValue, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %settings, i64 48
  %_M_last.i = getelementptr inbounds nuw i8, ptr %settings, i64 64
  br label %while.body20

while.body20:                                     ; preds = %while.body20.lr.ph, %cleanup
  %frameLength.037 = phi i64 [ %0, %while.body20.lr.ph ], [ %sub.i, %cleanup ]
  invoke void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional.7") align 8 %settingIdRes, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %frameLength.037)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %while.body20
  %1 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %invoke.cont26, label %if.then

if.then:                                          ; preds = %invoke.cont21
  %hasValue.i.i2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 262, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i2, align 8
  br label %cleanup46

invoke.cont26:                                    ; preds = %invoke.cont21
  %2 = load i64, ptr %second, align 8
  %sub = sub i64 %frameLength.037, %2
  %3 = load i64, ptr %settingIdRes, align 8
  store i64 %3, ptr %settingId, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(ptr nonnull %settingValue.i)
  invoke void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional.7") align 8 %settingValue.i, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %sub)
          to label %.noexc10 unwind label %terminate.lpad

.noexc10:                                         ; preds = %invoke.cont26
  %4 = load i8, ptr %hasValue.i.i.i8, align 8, !noalias !13
  %tobool.i.i.i9 = trunc i8 %4 to i1
  br i1 %tobool.i.i.i9, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit5.i, label %cleanup.thread

_ZN5folly8OptionalISt4pairImmEEptEv.exit5.i:      ; preds = %.noexc10
  %5 = load i64, ptr %second.i, align 8, !noalias !13
  %sub.i = sub i64 %sub, %5
  switch i64 %3, label %sw.epilog.i [
    i64 1, label %sw.bb.i
    i64 6, label %sw.bb.i
    i64 7, label %sw.bb.i
    i64 8, label %sw.bb.i
    i64 630, label %sw.bb.i
    i64 16765559, label %sw.bb.i
    i64 51, label %sw.bb.i
    i64 727725890, label %sw.bb.i
    i64 727725891, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit5.i, %_ZN5folly8OptionalISt4pairImmEEptEv.exit5.i, %_ZN5folly8OptionalISt4pairImmEEptEv.exit5.i, %_ZN5folly8OptionalISt4pairImmEEptEv.exit5.i, %_ZN5folly8OptionalISt4pairImmEEptEv.exit5.i, %_ZN5folly8OptionalISt4pairImmEEptEv.exit5.i, %_ZN5folly8OptionalISt4pairImmEEptEv.exit5.i, %_ZN5folly8OptionalISt4pairImmEEptEv.exit5.i, %_ZN5folly8OptionalISt4pairImmEEptEv.exit5.i
  %6 = load i64, ptr %settingValue.i, align 8, !noalias !13
  store i64 %6, ptr %settingValue, align 8, !alias.scope !13
  br label %invoke.cont34

sw.epilog.i:                                      ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit5.i
  store i8 0, ptr %settingValue, align 8, !alias.scope !13
  br label %invoke.cont34

cleanup.thread:                                   ; preds = %.noexc10
  store i64 262, ptr %settingValue, align 8, !alias.scope !13
  call void @llvm.lifetime.end.p0(ptr nonnull %settingValue.i)
  %hasValue.i.i12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 262, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i12, align 8
  store i8 0, ptr %which_.i.i.i.i, align 8
  br label %cleanup46

invoke.cont34:                                    ; preds = %sw.epilog.i, %sw.bb.i
  %.sink = phi i8 [ 0, %sw.epilog.i ], [ 1, %sw.bb.i ]
  store i8 %.sink, ptr %hasValue.i.i.i.i.i.i, align 8, !alias.scope !13
  store i8 1, ptr %which_.i.i.i.i, align 8, !alias.scope !13
  call void @llvm.lifetime.end.p0(ptr nonnull %settingValue.i)
  %tobool.i = trunc nuw i8 %.sink to i1
  br i1 %tobool.i, label %invoke.cont40, label %cleanup

invoke.cont40:                                    ; preds = %invoke.cont34
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 -16
  %cmp.not.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i26

if.then.i26:                                      ; preds = %invoke.cont40
  %9 = load i64, ptr %settingId, align 8
  store i64 %9, ptr %7, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %settingValue, align 8
  store i64 %10, ptr %second.i.i.i.i, align 8
  %11 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %cleanup

if.else.i:                                        ; preds = %invoke.cont40
  invoke void @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_push_back_auxIJRS3_RmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %settings, ptr noundef nonnull align 8 dereferenceable(8) %settingId, ptr noundef nonnull align 8 dereferenceable(8) %settingValue)
          to label %cleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %if.else.i, %if.then.i26, %invoke.cont34
  store i8 0, ptr %which_.i.i.i.i, align 8
  %cmp.not = icmp eq i64 %sub.i, 0
  br i1 %cmp.not, label %while.end45, label %while.body20, !llvm.loop !16

while.end45:                                      ; preds = %cleanup, %entry
  store i8 0, ptr %agg.result, align 8
  %hasValue.i.i31 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 0, ptr %hasValue.i.i31, align 8
  br label %cleanup46

cleanup46:                                        ; preds = %cleanup.thread, %while.end45, %if.then
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %buf) #25
  ret void

terminate.lpad:                                   ; preds = %if.else.i, %invoke.cont26, %while.body20
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %lpad.loopexit, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq16parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderERmRSt10unique_ptrINS1_5IOBufESt14default_deleteISA_EE(ptr noalias writeonly sret(%"class.folly::Optional.2") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %header, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %outPushId, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %outBuf) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca %"class.folly::IOBuf", align 8
  %pushId = alloca %"class.folly::Optional.7", align 8
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %buf) #25
  %length18 = getelementptr inbounds nuw i8, ptr %header, i64 8
  %0 = load i64, ptr %length18, align 8
  invoke void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional.7") align 8 %pushId, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %0)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %entry
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %pushId, i64 16
  %1 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %invoke.cont24, label %if.then

if.then:                                          ; preds = %invoke.cont19
  %hasValue.i.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 262, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i4, align 8
  br label %cleanup

invoke.cont24:                                    ; preds = %invoke.cont19
  %2 = load i64, ptr %pushId, align 8
  store i64 %2, ptr %outPushId, align 8
  %second = getelementptr inbounds nuw i8, ptr %pushId, i64 8
  %3 = load i64, ptr %second, align 8
  %sub = sub i64 %0, %3
  %4 = load ptr, ptr %outBuf, align 8
  %cmp.i.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

if.then.i.i:                                      ; preds = %invoke.cont24
  %call.i.i.i10 = invoke noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef 56)
          to label %call.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i.i10) #25, !noalias !18
  %5 = load ptr, ptr %outBuf, align 8
  store ptr %call.i.i.i10, ptr %outBuf, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %call.i.i.i.noexc
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %5) #25
  %.pre.i.i = load ptr, ptr %outBuf, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i, %call.i.i.i.noexc, %invoke.cont24
  %6 = phi ptr [ %call.i.i.i10, %call.i.i.i.noexc ], [ %.pre.i.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i ], [ %4, %invoke.cont24 ]
  %call4.i.i11 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %sub)
          to label %call4.i.i.noexc unwind label %terminate.lpad

call4.i.i.noexc:                                  ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i
  %cmp.not.i = icmp eq i64 %call4.i.i11, %sub
  br i1 %cmp.not.i, label %invoke.cont26, label %if.then.i

if.then.i:                                        ; preds = %call4.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.107) #12
          to label %.noexc12 unwind label %terminate.lpad

.noexc12:                                         ; preds = %if.then.i
  unreachable

invoke.cont26:                                    ; preds = %call4.i.i.noexc
  store i8 0, ptr %agg.result, align 8
  %hasValue.i.i13 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 0, ptr %hasValue.i.i13, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont26, %if.then
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %buf) #25
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, %if.then.i.i, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderERm(ptr noalias writeonly sret(%"class.folly::Optional.2") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %header, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %outStreamId) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %id.i = alloca %"class.folly::Optional.7", align 8
  %0 = getelementptr inbounds nuw i8, ptr %header, i64 8
  %header.val = load i64, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(ptr nonnull %id.i)
  invoke void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional.7") align 8 %id.i, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %header.val)
          to label %invoke.cont16.i unwind label %terminate.lpad.i, !noalias !21

invoke.cont16.i:                                  ; preds = %entry
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %id.i, i64 16
  %1 = load i8, ptr %hasValue.i.i.i, align 8, !noalias !21
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %invoke.cont21.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16.i
  %hasValue.i.i3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 262, ptr %agg.result, align 8, !alias.scope !21
  store i8 1, ptr %hasValue.i.i3.i, align 8, !alias.scope !21
  br label %_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm.exit

invoke.cont21.i:                                  ; preds = %invoke.cont16.i
  %2 = load i64, ptr %id.i, align 8, !noalias !21
  store i64 %2, ptr %outStreamId, align 8, !noalias !21
  %second.i = getelementptr inbounds nuw i8, ptr %id.i, i64 8
  %3 = load i64, ptr %second.i, align 8, !noalias !21
  %cmp.not.i = icmp eq i64 %header.val, %3
  br i1 %cmp.not.i, label %if.end25.i, label %if.then23.i

if.then23.i:                                      ; preds = %invoke.cont21.i
  %hasValue.i.i9.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 262, ptr %agg.result, align 8, !alias.scope !21
  store i8 1, ptr %hasValue.i.i9.i, align 8, !alias.scope !21
  br label %_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm.exit

if.end25.i:                                       ; preds = %invoke.cont21.i
  store i8 0, ptr %agg.result, align 8, !alias.scope !21
  %hasValue.i.i10.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 0, ptr %hasValue.i.i10.i, align 8, !alias.scope !21
  br label %_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm.exit

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #26, !noalias !21
  unreachable

_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm.exit: ; preds = %if.then.i, %if.then23.i, %if.end25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %id.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq14parseMaxPushIdERN5folly2io6CursorERKNS0_11FrameHeaderERm(ptr noalias writeonly sret(%"class.folly::Optional.2") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %header, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %outPushId) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %id.i = alloca %"class.folly::Optional.7", align 8
  %0 = getelementptr inbounds nuw i8, ptr %header, i64 8
  %header.val = load i64, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(ptr nonnull %id.i)
  invoke void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional.7") align 8 %id.i, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %header.val)
          to label %invoke.cont16.i unwind label %terminate.lpad.i, !noalias !24

invoke.cont16.i:                                  ; preds = %entry
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %id.i, i64 16
  %1 = load i8, ptr %hasValue.i.i.i, align 8, !noalias !24
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %invoke.cont21.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16.i
  %hasValue.i.i3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 262, ptr %agg.result, align 8, !alias.scope !24
  store i8 1, ptr %hasValue.i.i3.i, align 8, !alias.scope !24
  br label %_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm.exit

invoke.cont21.i:                                  ; preds = %invoke.cont16.i
  %2 = load i64, ptr %id.i, align 8, !noalias !24
  store i64 %2, ptr %outPushId, align 8, !noalias !24
  %second.i = getelementptr inbounds nuw i8, ptr %id.i, i64 8
  %3 = load i64, ptr %second.i, align 8, !noalias !24
  %cmp.not.i = icmp eq i64 %header.val, %3
  br i1 %cmp.not.i, label %if.end25.i, label %if.then23.i

if.then23.i:                                      ; preds = %invoke.cont21.i
  %hasValue.i.i9.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 262, ptr %agg.result, align 8, !alias.scope !24
  store i8 1, ptr %hasValue.i.i9.i, align 8, !alias.scope !24
  br label %_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm.exit

if.end25.i:                                       ; preds = %invoke.cont21.i
  store i8 0, ptr %agg.result, align 8, !alias.scope !24
  %hasValue.i.i10.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 0, ptr %hasValue.i.i10.i, align 8, !alias.scope !24
  br label %_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm.exit

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #26, !noalias !24
  unreachable

_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm.exit: ; preds = %if.then.i, %if.then23.i, %if.end25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %id.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderERmRNS_12HTTPPriorityE(ptr noalias writeonly sret(%"class.folly::Optional.2") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %header, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %outId, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %priorityUpdate) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %id = alloca %"class.folly::Optional.7", align 8
  %buf = alloca %"class.std::unique_ptr", align 8
  %httpPriority = alloca %"class.folly::Optional.11", align 8
  %length19 = getelementptr inbounds nuw i8, ptr %header, i64 8
  %0 = load i64, ptr %length19, align 8
  invoke void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional.7") align 8 %id, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %0)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %entry
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %id, i64 16
  %1 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %invoke.cont25, label %if.then

if.then:                                          ; preds = %invoke.cont20
  %hasValue.i.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 264, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i5, align 8
  br label %return

invoke.cont25:                                    ; preds = %invoke.cont20
  %2 = load i64, ptr %id, align 8
  store i64 %2, ptr %outId, align 8
  %second = getelementptr inbounds nuw i8, ptr %id, i64 8
  %3 = load i64, ptr %second, align 8
  %sub = sub i64 %0, %3
  invoke void @_ZN5folly5IOBuf6createEm(ptr nonnull sret(%"class.std::unique_ptr") align 8 %buf, i64 noundef %sub)
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %4 = load ptr, ptr %buf, align 8
  %data_.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %data_.i, align 8
  %cmp.i = icmp eq i64 %0, %3
  br i1 %cmp.i, label %invoke.cont42, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont27
  %crtPos_.i = getelementptr inbounds nuw i8, ptr %cursor, i64 32
  %6 = load ptr, ptr %crtPos_.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %add.i = add i64 %sub, %7
  %crtEnd_.i = getelementptr inbounds nuw i8, ptr %cursor, i64 24
  %8 = load ptr, ptr %crtEnd_.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %cmp2.not.i = icmp ugt i64 %add.i, %9
  br i1 %cmp2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %sub, i1 false)
  %10 = load ptr, ptr %crtPos_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %sub
  store ptr %add.ptr.i, ptr %crtPos_.i, align 8
  br label %invoke.cont42

if.else.i:                                        ; preds = %if.end.i
  %call.i.i11 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef %5, i64 noundef %sub)
          to label %call.i.i.noexc unwind label %terminate.lpad

call.i.i.noexc:                                   ; preds = %if.else.i
  %cmp.not.i.i = icmp eq i64 %call.i.i11, %sub
  br i1 %cmp.not.i.i, label %invoke.cont42, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.107) #12
          to label %.noexc12 unwind label %terminate.lpad

.noexc12:                                         ; preds = %if.then.i.i
  unreachable

invoke.cont42:                                    ; preds = %call.i.i.noexc, %if.then3.i, %invoke.cont27
  %11 = load ptr, ptr %buf, align 8
  %12 = load i64, ptr %11, align 8
  %add.i13 = add i64 %12, %sub
  store i64 %add.i13, ptr %11, align 8
  %13 = load ptr, ptr %buf, align 8
  %data_.i14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %data_.i14, align 8
  %15 = load i64, ptr %13, align 8
  %add.ptr.i15 = getelementptr inbounds i8, ptr %14, i64 %15
  invoke void @_ZN8proxygen22httpPriorityFromStringEN5folly5RangeIPKcEE(ptr nonnull sret(%"class.folly::Optional.11") align 8 %httpPriority, ptr %14, ptr %add.ptr.i15)
          to label %invoke.cont43 unwind label %terminate.lpad

invoke.cont43:                                    ; preds = %invoke.cont42
  %hasValue.i.i17 = getelementptr inbounds nuw i8, ptr %httpPriority, i64 16
  %16 = load i8, ptr %hasValue.i.i17, align 8
  %tobool.i.i18 = trunc i8 %16 to i1
  br i1 %tobool.i.i18, label %if.then.i.i.i27, label %cleanup

cleanup:                                          ; preds = %invoke.cont43
  %hasValue.i.i19 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 262, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i19, align 8
  br label %_ZN5folly8OptionalIN8proxygen12HTTPPriorityEED2Ev.exit

if.then.i.i.i27:                                  ; preds = %invoke.cont43
  %urgency.i = getelementptr inbounds nuw i8, ptr %priorityUpdate, i64 8
  %urgency2.i = getelementptr inbounds nuw i8, ptr %httpPriority, i64 8
  %17 = load i64, ptr %urgency2.i, align 8
  store i64 %17, ptr %urgency.i, align 8
  store i8 0, ptr %agg.result, align 8
  %hasValue.i.i24 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 0, ptr %hasValue.i.i24, align 8
  store i8 0, ptr %hasValue.i.i17, align 8
  br label %_ZN5folly8OptionalIN8proxygen12HTTPPriorityEED2Ev.exit

_ZN5folly8OptionalIN8proxygen12HTTPPriorityEED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i27
  %18 = load ptr, ptr %buf, align 8
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %return, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZN5folly8OptionalIN8proxygen12HTTPPriorityEED2Ev.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %18) #25
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i, %_ZN5folly8OptionalIN8proxygen12HTTPPriorityEED2Ev.exit, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.else.i, %invoke.cont42, %invoke.cont25, %entry
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
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
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEm(ptr noalias writeonly sret(%"class.folly::Expected.14") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef %type, i64 noundef %length) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %appenderOp = alloca %class.anon, align 8
  %typeRes = alloca %"class.folly::Expected.14", align 8
  %agg.tmp = alloca %class.anon, align 8
  %lengthRes = alloca %"class.folly::Expected.14", align 8
  %agg.tmp4 = alloca %class.anon, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 24
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 32
  %0 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %appender
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %appender, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  store ptr %2, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i = and i8 %3, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %entry
  %4 = phi i8 [ %frombool.i.i.i.i.i, %if.then.i.i.i.i ], [ 0, %entry ]
  %growth_.i = getelementptr inbounds nuw i8, ptr %appender, i64 32
  store i64 16, ptr %growth_.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appenderOp, ptr noundef nonnull align 8 dereferenceable(40) %appender, i64 16, i1 false)
  %attached.i.i.i = getelementptr inbounds nuw i8, ptr %appenderOp, i64 16
  %attached3.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  store i8 %4, ptr %attached.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i4 = getelementptr inbounds nuw i8, ptr %appenderOp, i64 24
  store ptr %queue, ptr %queue_.i.i4, align 8
  %tobool.i.i = trunc nuw i8 %4 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %invoke.cont2

if.then.i.i:                                      ; preds = %invoke.cont
  store ptr %appenderOp, ptr %cachePtr_.i.i.i.i, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont, %if.then.i.i
  %growth_.i5 = getelementptr inbounds nuw i8, ptr %appenderOp, i64 32
  store i64 16, ptr %growth_.i5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, i8 0, i64 17, i1 false)
  %queue_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %queue, ptr %queue_.i.i.i, align 8
  %growth_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  store i64 16, ptr %growth_.i.i, align 8
  invoke fastcc void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS2_9FrameTypeEmE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr noalias align 8 %typeRes, i64 noundef %type, ptr noundef %agg.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %agg.tmp.val = load i8, ptr %5, align 8
  %agg.tmp.val1 = load ptr, ptr %queue_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %agg.tmp.val to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit"

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %tailStart_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val1, i64 24
  %6 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val1, i64 32
  %7 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %head_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val1, i64 16
  %9 = load ptr, ptr %head_.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %10 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %11 = load i64, ptr %10, align 8
  %add.i.i.i.i.i.i = add i64 %11, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %10, align 8
  %chainLength_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val1, i64 8
  %12 = load i64, ptr %chainLength_.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %12, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i, align 8
  %13 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i
  %14 = phi ptr [ %7, %if.then.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %localCache_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val1, i64 40
  %cmp.not.i.i.i.i6 = icmp eq ptr %14, %localCache_.i.i.i.i
  br i1 %cmp.not.i.i.i.i6, label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit", label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %localCache_.i.i.i.i, align 8
  %second.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %second.i.i.i.i.i.i8, align 8
  %second3.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %agg.tmp.val1, i64 48
  store ptr %16, ptr %second3.i.i.i.i.i.i9, align 8
  %attached.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i8, ptr %attached.i.i.i.i.i10, align 8
  %attached3.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %agg.tmp.val1, i64 56
  %frombool.i.i.i.i.i12 = and i8 %17, 1
  store i8 %frombool.i.i.i.i.i12, ptr %attached3.i.i.i.i.i11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit"

"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit": ; preds = %invoke.cont3, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, %if.then.i.i.i.i7
  %18 = load i8, ptr %typeRes, align 8
  %cmp.i = icmp eq i8 %18, 2
  br i1 %cmp.i, label %if.then, label %invoke.cont5

if.then:                                          ; preds = %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %typeRes, i64 24, i1 false)
  br label %cleanup

invoke.cont5:                                     ; preds = %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp4, i8 0, i64 17, i1 false)
  %queue_.i.i.i13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 24
  %19 = load ptr, ptr %queue_.i.i4, align 8
  store ptr %19, ptr %queue_.i.i.i13, align 8
  %growth_.i.i15 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 32
  %20 = load i64, ptr %growth_.i5, align 8
  store i64 %20, ptr %growth_.i.i15, align 8
  invoke fastcc void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS2_9FrameTypeEmE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr noalias align 8 %lengthRes, i64 noundef %length, ptr noundef %agg.tmp4)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %21 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %agg.tmp4.val = load i8, ptr %21, align 8
  %agg.tmp4.val2 = load ptr, ptr %queue_.i.i.i13, align 8
  %tobool.i.i.i17 = trunc i8 %agg.tmp4.val to i1
  br i1 %tobool.i.i.i17, label %if.then.i.i.i18, label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit42"

if.then.i.i.i18:                                  ; preds = %invoke.cont6
  %tailStart_.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %agg.tmp4.val2, i64 24
  %22 = load ptr, ptr %tailStart_.i.i.i.i.i19, align 8
  %cachePtr_.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %agg.tmp4.val2, i64 32
  %23 = load ptr, ptr %cachePtr_.i.i.i.i.i20, align 8
  %24 = load ptr, ptr %23, align 8
  %cmp.not.i.i.i.i.i21 = icmp eq ptr %22, %24
  br i1 %cmp.not.i.i.i.i.i21, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i33, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then.i.i.i18
  %head_.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %agg.tmp4.val2, i64 16
  %25 = load ptr, ptr %head_.i.i.i.i.i23, align 8
  %prev_.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %26 = load ptr, ptr %prev_.i.i.i.i.i.i24, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i26 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast.i.i.i.i.i26
  %27 = load i64, ptr %26, align 8
  %add.i.i.i.i.i.i28 = add i64 %27, %sub.ptr.sub.i.i.i.i.i27
  store i64 %add.i.i.i.i.i.i28, ptr %26, align 8
  %chainLength_.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %agg.tmp4.val2, i64 8
  %28 = load i64, ptr %chainLength_.i.i.i.i.i29, align 8
  %add.i.i.i.i.i30 = add i64 %28, %sub.ptr.sub.i.i.i.i.i27
  store i64 %add.i.i.i.i.i30, ptr %chainLength_.i.i.i.i.i29, align 8
  %29 = load ptr, ptr %tailStart_.i.i.i.i.i19, align 8
  %add.ptr22.i.i.i.i.i31 = getelementptr inbounds i8, ptr %29, i64 %sub.ptr.sub.i.i.i.i.i27
  store ptr %add.ptr22.i.i.i.i.i31, ptr %tailStart_.i.i.i.i.i19, align 8
  %.pre.i.i.i.i32 = load ptr, ptr %cachePtr_.i.i.i.i.i20, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i33

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i33: ; preds = %if.then.i.i.i.i.i22, %if.then.i.i.i18
  %30 = phi ptr [ %23, %if.then.i.i.i18 ], [ %.pre.i.i.i.i32, %if.then.i.i.i.i.i22 ]
  %localCache_.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %agg.tmp4.val2, i64 40
  %cmp.not.i.i.i.i35 = icmp eq ptr %30, %localCache_.i.i.i.i34
  br i1 %cmp.not.i.i.i.i35, label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit42", label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i33
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %localCache_.i.i.i.i34, align 8
  %second.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %second.i.i.i.i.i.i37, align 8
  %second3.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %agg.tmp4.val2, i64 48
  store ptr %32, ptr %second3.i.i.i.i.i.i38, align 8
  %attached.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i8, ptr %attached.i.i.i.i.i39, align 8
  %attached3.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %agg.tmp4.val2, i64 56
  %frombool.i.i.i.i.i41 = and i8 %33, 1
  store i8 %frombool.i.i.i.i.i41, ptr %attached3.i.i.i.i.i40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %30, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i34, ptr %cachePtr_.i.i.i.i.i20, align 8
  br label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit42"

"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit42": ; preds = %invoke.cont6, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i33, %if.then.i.i.i.i36
  %34 = load i8, ptr %lengthRes, align 8
  %cmp.i43 = icmp eq i8 %34, 2
  br i1 %cmp.i43, label %if.then8, label %if.end9

if.then8:                                         ; preds = %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit42"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %lengthRes, i64 24, i1 false)
  br label %cleanup

if.end9:                                          ; preds = %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit42"
  %cond = icmp eq i8 %18, 1
  %cond86 = icmp eq i8 %34, 1
  %or.cond = and i1 %cond, %cond86
  br i1 %or.cond, label %invoke.cont12, label %if.end.i.i.i48.invoke

if.end.i.i.i48.invoke:                            ; preds = %if.end9
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
          to label %if.end.i.i.i48.cont unwind label %terminate.lpad

if.end.i.i.i48.cont:                              ; preds = %if.end.i.i.i48.invoke
  unreachable

invoke.cont12:                                    ; preds = %if.end9
  %value_.i.i.i = getelementptr inbounds nuw i8, ptr %typeRes, i64 16
  %35 = load i64, ptr %value_.i.i.i, align 8
  %value_.i.i.i47 = getelementptr inbounds nuw i8, ptr %lengthRes, i64 16
  %36 = load i64, ptr %value_.i.i.i47, align 8
  %add = add i64 %36, %35
  store i8 1, ptr %agg.result, align 8
  %error_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %error_.i.i, align 8
  %value_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %add, ptr %value_.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont12, %if.then8, %if.then
  %appenderOp.val = load i8, ptr %attached.i.i.i, align 8
  %appenderOp.val3 = load ptr, ptr %queue_.i.i4, align 8
  %tobool.i.i.i52 = trunc i8 %appenderOp.val to i1
  br i1 %tobool.i.i.i52, label %if.then.i.i.i53, label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit77"

if.then.i.i.i53:                                  ; preds = %cleanup
  %tailStart_.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %appenderOp.val3, i64 24
  %37 = load ptr, ptr %tailStart_.i.i.i.i.i54, align 8
  %cachePtr_.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %appenderOp.val3, i64 32
  %38 = load ptr, ptr %cachePtr_.i.i.i.i.i55, align 8
  %39 = load ptr, ptr %38, align 8
  %cmp.not.i.i.i.i.i56 = icmp eq ptr %37, %39
  br i1 %cmp.not.i.i.i.i.i56, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i68, label %if.then.i.i.i.i.i57

if.then.i.i.i.i.i57:                              ; preds = %if.then.i.i.i53
  %head_.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %appenderOp.val3, i64 16
  %40 = load ptr, ptr %head_.i.i.i.i.i58, align 8
  %prev_.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %41 = load ptr, ptr %prev_.i.i.i.i.i.i59, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i60 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i61 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i60, %sub.ptr.rhs.cast.i.i.i.i.i61
  %42 = load i64, ptr %41, align 8
  %add.i.i.i.i.i.i63 = add i64 %42, %sub.ptr.sub.i.i.i.i.i62
  store i64 %add.i.i.i.i.i.i63, ptr %41, align 8
  %chainLength_.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %appenderOp.val3, i64 8
  %43 = load i64, ptr %chainLength_.i.i.i.i.i64, align 8
  %add.i.i.i.i.i65 = add i64 %43, %sub.ptr.sub.i.i.i.i.i62
  store i64 %add.i.i.i.i.i65, ptr %chainLength_.i.i.i.i.i64, align 8
  %44 = load ptr, ptr %tailStart_.i.i.i.i.i54, align 8
  %add.ptr22.i.i.i.i.i66 = getelementptr inbounds i8, ptr %44, i64 %sub.ptr.sub.i.i.i.i.i62
  store ptr %add.ptr22.i.i.i.i.i66, ptr %tailStart_.i.i.i.i.i54, align 8
  %.pre.i.i.i.i67 = load ptr, ptr %cachePtr_.i.i.i.i.i55, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i68

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i68: ; preds = %if.then.i.i.i.i.i57, %if.then.i.i.i53
  %45 = phi ptr [ %38, %if.then.i.i.i53 ], [ %.pre.i.i.i.i67, %if.then.i.i.i.i.i57 ]
  %localCache_.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %appenderOp.val3, i64 40
  %cmp.not.i.i.i.i70 = icmp eq ptr %45, %localCache_.i.i.i.i69
  br i1 %cmp.not.i.i.i.i70, label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit77", label %if.then.i.i.i.i71

if.then.i.i.i.i71:                                ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i68
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %localCache_.i.i.i.i69, align 8
  %second.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %second.i.i.i.i.i.i72, align 8
  %second3.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %appenderOp.val3, i64 48
  store ptr %47, ptr %second3.i.i.i.i.i.i73, align 8
  %attached.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i8, ptr %attached.i.i.i.i.i74, align 8
  %attached3.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %appenderOp.val3, i64 56
  %frombool.i.i.i.i.i76 = and i8 %48, 1
  store i8 %frombool.i.i.i.i.i76, ptr %attached3.i.i.i.i.i75, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %45, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i69, ptr %cachePtr_.i.i.i.i.i55, align 8
  br label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit77"

"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit77": ; preds = %cleanup, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i68, %if.then.i.i.i.i71
  %49 = load i8, ptr %attached3.i.i.i, align 8
  %tobool.i.i78 = trunc i8 %49 to i1
  br i1 %tobool.i.i78, label %if.then.i.i79, label %_ZN5folly2io13QueueAppenderD2Ev.exit

if.then.i.i79:                                    ; preds = %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit77"
  %50 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 24
  %51 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %cachePtr_.i.i.i.i81, align 8
  %53 = load ptr, ptr %52, align 8
  %cmp.not.i.i.i.i82 = icmp eq ptr %51, %53
  br i1 %cmp.not.i.i.i.i82, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i83

if.then.i.i.i.i83:                                ; preds = %if.then.i.i79
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 40
  %55 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %56 = load i64, ptr %55, align 8
  %add.i.i.i.i.i84 = add i64 %56, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i84, ptr %55, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %57, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %58 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i81, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i83, %if.then.i.i79
  %59 = phi ptr [ %52, %if.then.i.i79 ], [ %.pre.i.i.i, %if.then.i.i.i.i83 ]
  %localCache_.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 40
  %cmp.not.i.i.i = icmp eq ptr %59, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr %61, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i8, ptr %attached.i.i.i.i, align 8
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 56
  %frombool.i.i.i.i = and i8 %62, 1
  store i8 %frombool.i.i.i.i, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %59, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i81, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev.exit77", %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i85
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i48.invoke, %invoke.cont5, %invoke.cont2
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS2_9FrameTypeEmE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr noalias nonnull writeonly align 8 captures(none) %agg.result, i64 noundef %value, ptr noundef nonnull captures(none) %bufop) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.anon, align 8
  %agg.tmp4 = alloca %class.anon, align 8
  %agg.tmp12 = alloca %class.anon, align 8
  %agg.tmp20 = alloca %class.anon, align 8
  %cmp = icmp ult i64 %value, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(40) %bufop, i64 16, i1 false)
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %bufop, i64 16
  %0 = load i8, ptr %attached3.i.i.i.i, align 8
  %frombool.i.i.i.i = and i8 %0, 1
  store i8 %frombool.i.i.i.i, ptr %attached.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %bufop, i8 0, i64 17, i1 false)
  %queue_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %queue_3.i.i.i = getelementptr inbounds nuw i8, ptr %bufop, i64 24
  %1 = load ptr, ptr %queue_3.i.i.i, align 8
  store ptr %1, ptr %queue_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit"

if.then.i.i.i:                                    ; preds = %if.then
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %agg.tmp, ptr %cachePtr_.i.i.i.i, align 8
  br label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit"

"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit": ; preds = %if.then, %if.then.i.i.i
  %growth_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  %growth_3.i.i = getelementptr inbounds nuw i8, ptr %bufop, i64 32
  %2 = load i64, ptr %growth_3.i.i, align 8
  store i64 %2, ptr %growth_.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %3 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit"
  %cachePtr_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp3.not.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp3.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i.i, %if.else.i.i.i.i
  %call9.i.i.i.i.i.i21 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 1, i64 noundef %2, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc unwind label %lpad

call9.i.i.i.i.i.i.noexc:                          ; preds = %if.end.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %queue_.i.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i, i64 32
  %.pre3.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i: ; preds = %call9.i.i.i.i.i.i.noexc, %land.rhs.i.i.i.i.i.i
  %8 = phi ptr [ %5, %land.rhs.i.i.i.i.i.i ], [ %.pre3.i.i.i.i.i, %call9.i.i.i.i.i.i.noexc ]
  %9 = phi ptr [ %1, %land.rhs.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %call9.i.i.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %8, %agg.tmp
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i
  %cachePtr_.i.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %agg.tmp, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %second.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i8, ptr %attached.i.i.i.i.i.i.i.i, align 8
  %frombool.i.i.i.i.i.i.i.i = and i8 %12, 1
  store i8 %frombool.i.i.i.i.i.i.i.i, ptr %attached.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, i8 0, i64 17, i1 false)
  store ptr %agg.tmp, ptr %cachePtr_.i.i2.i.i.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i
  %13 = load ptr, ptr %agg.tmp, align 8, !nonnull !27, !noundef !27
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, %if.then.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %13, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i ], [ %4, %if.then.i.i.i.i ]
  %conv.i = trunc nuw nsw i64 %value to i8
  store i8 %conv.i, ptr %.sink.i.i.i.i, align 1
  %.pn.i.i.i.i = load ptr, ptr %agg.tmp, align 8
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 1
  store ptr %storemerge.i.i.i.i, ptr %agg.tmp, align 8
  store i8 1, ptr %agg.result, align 8
  %error_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %error_.i.i, align 8
  %value_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 1, ptr %value_.i.i, align 8
  %agg.tmp.val = load i8, ptr %attached.i.i.i.i, align 8
  %agg.tmp.val9 = load ptr, ptr %queue_.i.i.i, align 8
  %tobool.i.i.i22 = trunc i8 %agg.tmp.val to i1
  br i1 %tobool.i.i.i22, label %if.then.i.i.i23, label %return

if.then.i.i.i23:                                  ; preds = %invoke.cont
  %tailStart_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9, i64 24
  %14 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9, i64 32
  %15 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %16 = load ptr, ptr %15, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i23
  %head_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9, i64 16
  %17 = load ptr, ptr %head_.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  %18 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %19 = load i64, ptr %18, align 8
  %add.i.i.i.i.i.i = add i64 %19, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %18, align 8
  %chainLength_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9, i64 8
  %20 = load i64, ptr %chainLength_.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %20, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i, align 8
  %21 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i23
  %22 = phi ptr [ %15, %if.then.i.i.i23 ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %localCache_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9, i64 40
  %cmp.not.i.i.i.i24 = icmp eq ptr %22, %localCache_.i.i.i.i
  br i1 %cmp.not.i.i.i.i24, label %return, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %localCache_.i.i.i.i, align 8
  %second.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %second.i.i.i.i.i.i26, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9, i64 48
  store ptr %24, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9, i64 56
  %frombool.i.i.i.i.i = and i8 %25, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %22, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %return

lpad:                                             ; preds = %if.end.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %agg.tmp.val10 = load i8, ptr %attached.i.i.i.i, align 8
  %agg.tmp.val11 = load ptr, ptr %queue_.i.i.i, align 8
  call fastcc void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev"(i8 %agg.tmp.val10, ptr %agg.tmp.val11) #25
  br label %eh.resume

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %value, 16384
  br i1 %cmp1, label %if.then2, label %if.else8

if.then2:                                         ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(40) %bufop, i64 16, i1 false)
  %attached.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %attached3.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %bufop, i64 16
  %27 = load i8, ptr %attached3.i.i.i.i28, align 8
  %frombool.i.i.i.i29 = and i8 %27, 1
  store i8 %frombool.i.i.i.i29, ptr %attached.i.i.i.i27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %bufop, i8 0, i64 17, i1 false)
  %queue_.i.i.i30 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 24
  %queue_3.i.i.i31 = getelementptr inbounds nuw i8, ptr %bufop, i64 24
  %28 = load ptr, ptr %queue_3.i.i.i31, align 8
  store ptr %28, ptr %queue_.i.i.i30, align 8
  %tobool.i.i.i32 = trunc i8 %27 to i1
  br i1 %tobool.i.i.i32, label %if.then.i.i.i35, label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit37"

if.then.i.i.i35:                                  ; preds = %if.then2
  %cachePtr_.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %agg.tmp4, ptr %cachePtr_.i.i.i.i36, align 8
  br label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit37"

"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit37": ; preds = %if.then2, %if.then.i.i.i35
  %growth_.i.i33 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 32
  %growth_3.i.i34 = getelementptr inbounds nuw i8, ptr %bufop, i64 32
  %29 = load i64, ptr %growth_3.i.i34, align 8
  store i64 %29, ptr %growth_.i.i33, align 8
  %second.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %30 = load ptr, ptr %second.i.i.i.i.i.i38, align 8
  %31 = load ptr, ptr %agg.tmp4, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i63, label %if.else.i.i.i.i39

if.then.i.i.i.i63:                                ; preds = %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit37"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  br label %invoke.cont6

if.else.i.i.i.i39:                                ; preds = %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit37"
  %cachePtr_.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i42, align 8
  %33 = load ptr, ptr %32, align 8
  %cmp.not.i.i.i.i.i.i43 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i.i.i43, label %if.end.i.i.i.i.i.i59, label %land.rhs.i.i.i.i.i.i44

land.rhs.i.i.i.i.i.i44:                           ; preds = %if.else.i.i.i.i39
  %second.i.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %second.i.i.i.i.i.i.i45, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp3.not.i.i.i.i.i.i46 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  br i1 %cmp3.not.i.i.i.i.i.i46, label %if.end.i.i.i.i.i.i59, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i47

if.end.i.i.i.i.i.i59:                             ; preds = %land.rhs.i.i.i.i.i.i44, %if.else.i.i.i.i39
  %call9.i.i.i.i.i.i65 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %28, i64 noundef 2, i64 noundef %29, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc64 unwind label %lpad5

call9.i.i.i.i.i.i.noexc64:                        ; preds = %if.end.i.i.i.i.i.i59
  %.pre.i.i.i.i.i60 = load ptr, ptr %queue_.i.i.i30, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i60, i64 32
  %.pre3.i.i.i.i.i62 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i61, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i47

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i47: ; preds = %call9.i.i.i.i.i.i.noexc64, %land.rhs.i.i.i.i.i.i44
  %35 = phi ptr [ %32, %land.rhs.i.i.i.i.i.i44 ], [ %.pre3.i.i.i.i.i62, %call9.i.i.i.i.i.i.noexc64 ]
  %36 = phi ptr [ %28, %land.rhs.i.i.i.i.i.i44 ], [ %.pre.i.i.i.i.i60, %call9.i.i.i.i.i.i.noexc64 ]
  %cmp.not.i.i.i.i.i.i.i48 = icmp eq ptr %35, %agg.tmp4
  br i1 %cmp.not.i.i.i.i.i.i.i48, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i49:                          ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i47
  %cachePtr_.i.i2.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %agg.tmp4, align 8
  %second.i.i.i.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i51, align 8
  store ptr %38, ptr %second.i.i.i.i.i.i38, align 8
  %attached.i.i.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i8, ptr %attached.i.i.i.i.i.i.i.i52, align 8
  %frombool.i.i.i.i.i.i.i.i54 = and i8 %39, 1
  store i8 %frombool.i.i.i.i.i.i.i.i54, ptr %attached.i.i.i.i27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %35, i8 0, i64 17, i1 false)
  store ptr %agg.tmp4, ptr %cachePtr_.i.i2.i.i.i.i.i50, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i49, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i47
  %40 = load ptr, ptr %agg.tmp4, align 8, !nonnull !27, !noundef !27
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, %if.then.i.i.i.i63
  %.sink.i.i.i.i55 = phi ptr [ %40, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i ], [ %31, %if.then.i.i.i.i63 ]
  %conv.i56 = trunc nuw nsw i64 %value to i16
  %or.i = or disjoint i16 %conv.i56, 16384
  %41 = call noundef i16 @llvm.bswap.i16(i16 range(i16 16384, -32768) %or.i)
  store i16 %41, ptr %.sink.i.i.i.i55, align 1
  %.pn.i.i.i.i57 = load ptr, ptr %agg.tmp4, align 8
  %storemerge.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i57, i64 2
  store ptr %storemerge.i.i.i.i58, ptr %agg.tmp4, align 8
  store i8 1, ptr %agg.result, align 8
  %error_.i.i66 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %error_.i.i66, align 8
  %value_.i.i67 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 2, ptr %value_.i.i67, align 8
  %agg.tmp4.val = load i8, ptr %attached.i.i.i.i27, align 8
  %agg.tmp4.val12 = load ptr, ptr %queue_.i.i.i30, align 8
  %tobool.i.i.i69 = trunc i8 %agg.tmp4.val to i1
  br i1 %tobool.i.i.i69, label %if.then.i.i.i70, label %return

if.then.i.i.i70:                                  ; preds = %invoke.cont6
  %tailStart_.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12, i64 24
  %42 = load ptr, ptr %tailStart_.i.i.i.i.i71, align 8
  %cachePtr_.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12, i64 32
  %43 = load ptr, ptr %cachePtr_.i.i.i.i.i72, align 8
  %44 = load ptr, ptr %43, align 8
  %cmp.not.i.i.i.i.i73 = icmp eq ptr %42, %44
  br i1 %cmp.not.i.i.i.i.i73, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i85, label %if.then.i.i.i.i.i74

if.then.i.i.i.i.i74:                              ; preds = %if.then.i.i.i70
  %head_.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12, i64 16
  %45 = load ptr, ptr %head_.i.i.i.i.i75, align 8
  %prev_.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %46 = load ptr, ptr %prev_.i.i.i.i.i.i76, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i77 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i78 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i79 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i77, %sub.ptr.rhs.cast.i.i.i.i.i78
  %47 = load i64, ptr %46, align 8
  %add.i.i.i.i.i.i80 = add i64 %47, %sub.ptr.sub.i.i.i.i.i79
  store i64 %add.i.i.i.i.i.i80, ptr %46, align 8
  %chainLength_.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12, i64 8
  %48 = load i64, ptr %chainLength_.i.i.i.i.i81, align 8
  %add.i.i.i.i.i82 = add i64 %48, %sub.ptr.sub.i.i.i.i.i79
  store i64 %add.i.i.i.i.i82, ptr %chainLength_.i.i.i.i.i81, align 8
  %49 = load ptr, ptr %tailStart_.i.i.i.i.i71, align 8
  %add.ptr22.i.i.i.i.i83 = getelementptr inbounds i8, ptr %49, i64 %sub.ptr.sub.i.i.i.i.i79
  store ptr %add.ptr22.i.i.i.i.i83, ptr %tailStart_.i.i.i.i.i71, align 8
  %.pre.i.i.i.i84 = load ptr, ptr %cachePtr_.i.i.i.i.i72, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i85

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i85: ; preds = %if.then.i.i.i.i.i74, %if.then.i.i.i70
  %50 = phi ptr [ %43, %if.then.i.i.i70 ], [ %.pre.i.i.i.i84, %if.then.i.i.i.i.i74 ]
  %localCache_.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12, i64 40
  %cmp.not.i.i.i.i87 = icmp eq ptr %50, %localCache_.i.i.i.i86
  br i1 %cmp.not.i.i.i.i87, label %return, label %if.then.i.i.i.i88

if.then.i.i.i.i88:                                ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i85
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %localCache_.i.i.i.i86, align 8
  %second.i.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %second.i.i.i.i.i.i89, align 8
  %second3.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12, i64 48
  store ptr %52, ptr %second3.i.i.i.i.i.i90, align 8
  %attached.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i8, ptr %attached.i.i.i.i.i91, align 8
  %attached3.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12, i64 56
  %frombool.i.i.i.i.i93 = and i8 %53, 1
  store i8 %frombool.i.i.i.i.i93, ptr %attached3.i.i.i.i.i92, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %50, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i86, ptr %cachePtr_.i.i.i.i.i72, align 8
  br label %return

lpad5:                                            ; preds = %if.end.i.i.i.i.i.i59
  %54 = landingpad { ptr, i32 }
          cleanup
  %agg.tmp4.val13 = load i8, ptr %attached.i.i.i.i27, align 8
  %agg.tmp4.val14 = load ptr, ptr %queue_.i.i.i30, align 8
  call fastcc void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev"(i8 %agg.tmp4.val13, ptr %agg.tmp4.val14) #25
  br label %eh.resume

if.else8:                                         ; preds = %if.else
  %cmp9 = icmp ult i64 %value, 1073741824
  br i1 %cmp9, label %if.then10, label %if.else16

if.then10:                                        ; preds = %if.else8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(40) %bufop, i64 16, i1 false)
  %attached.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %attached3.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %bufop, i64 16
  %55 = load i8, ptr %attached3.i.i.i.i96, align 8
  %frombool.i.i.i.i97 = and i8 %55, 1
  store i8 %frombool.i.i.i.i97, ptr %attached.i.i.i.i95, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %bufop, i8 0, i64 17, i1 false)
  %queue_.i.i.i98 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 24
  %queue_3.i.i.i99 = getelementptr inbounds nuw i8, ptr %bufop, i64 24
  %56 = load ptr, ptr %queue_3.i.i.i99, align 8
  store ptr %56, ptr %queue_.i.i.i98, align 8
  %tobool.i.i.i100 = trunc i8 %55 to i1
  br i1 %tobool.i.i.i100, label %if.then.i.i.i103, label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit105"

if.then.i.i.i103:                                 ; preds = %if.then10
  %cachePtr_.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %agg.tmp12, ptr %cachePtr_.i.i.i.i104, align 8
  br label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit105"

"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit105": ; preds = %if.then10, %if.then.i.i.i103
  %growth_.i.i101 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 32
  %growth_3.i.i102 = getelementptr inbounds nuw i8, ptr %bufop, i64 32
  %57 = load i64, ptr %growth_3.i.i102, align 8
  store i64 %57, ptr %growth_.i.i101, align 8
  %second.i.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 8
  %58 = load ptr, ptr %second.i.i.i.i.i.i106, align 8
  %59 = load ptr, ptr %agg.tmp12, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i107 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i108 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i107, %sub.ptr.rhs.cast.i.i.i.i.i.i108
  %cmp.i.i.i.i110 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i109, 3
  br i1 %cmp.i.i.i.i110, label %if.then.i.i.i.i139, label %if.else.i.i.i.i111

if.then.i.i.i.i139:                               ; preds = %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit105"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %59) ]
  br label %invoke.cont14

if.else.i.i.i.i111:                               ; preds = %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit105"
  %cachePtr_.i.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i114, align 8
  %61 = load ptr, ptr %60, align 8
  %cmp.not.i.i.i.i.i.i115 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i.i.i.i115, label %if.end.i.i.i.i.i.i135, label %land.rhs.i.i.i.i.i.i116

land.rhs.i.i.i.i.i.i116:                          ; preds = %if.else.i.i.i.i111
  %second.i.i.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %second.i.i.i.i.i.i.i117, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i118 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i119 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i118, %sub.ptr.rhs.cast.i.i.i.i.i.i.i119
  %cmp3.not.i.i.i.i.i.i121 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i120, 4
  br i1 %cmp3.not.i.i.i.i.i.i121, label %if.end.i.i.i.i.i.i135, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i122

if.end.i.i.i.i.i.i135:                            ; preds = %land.rhs.i.i.i.i.i.i116, %if.else.i.i.i.i111
  %call9.i.i.i.i.i.i141 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %56, i64 noundef 4, i64 noundef %57, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc140 unwind label %lpad13

call9.i.i.i.i.i.i.noexc140:                       ; preds = %if.end.i.i.i.i.i.i135
  %.pre.i.i.i.i.i136 = load ptr, ptr %queue_.i.i.i98, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i136, i64 32
  %.pre3.i.i.i.i.i138 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i137, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i122

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i122: ; preds = %call9.i.i.i.i.i.i.noexc140, %land.rhs.i.i.i.i.i.i116
  %63 = phi ptr [ %60, %land.rhs.i.i.i.i.i.i116 ], [ %.pre3.i.i.i.i.i138, %call9.i.i.i.i.i.i.noexc140 ]
  %64 = phi ptr [ %56, %land.rhs.i.i.i.i.i.i116 ], [ %.pre.i.i.i.i.i136, %call9.i.i.i.i.i.i.noexc140 ]
  %cmp.not.i.i.i.i.i.i.i123 = icmp eq ptr %63, %agg.tmp12
  br i1 %cmp.not.i.i.i.i.i.i.i123, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i124

if.then.i.i.i.i.i.i.i124:                         ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i122
  %cachePtr_.i.i2.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %agg.tmp12, align 8
  %second.i.i.i.i.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i126, align 8
  store ptr %66, ptr %second.i.i.i.i.i.i106, align 8
  %attached.i.i.i.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load i8, ptr %attached.i.i.i.i.i.i.i.i127, align 8
  %frombool.i.i.i.i.i.i.i.i129 = and i8 %67, 1
  store i8 %frombool.i.i.i.i.i.i.i.i129, ptr %attached.i.i.i.i95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %63, i8 0, i64 17, i1 false)
  store ptr %agg.tmp12, ptr %cachePtr_.i.i2.i.i.i.i.i125, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i124, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i122
  %68 = load ptr, ptr %agg.tmp12, align 8, !nonnull !27, !noundef !27
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, %if.then.i.i.i.i139
  %.sink.i.i.i.i130 = phi ptr [ %68, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i ], [ %59, %if.then.i.i.i.i139 ]
  %conv.i131 = trunc nuw nsw i64 %value to i32
  %or.i132 = or disjoint i32 %conv.i131, -2147483648
  %69 = call noundef i32 @llvm.bswap.i32(i32 range(i32 -2147483648, -1073741824) %or.i132)
  store i32 %69, ptr %.sink.i.i.i.i130, align 1
  %.pn.i.i.i.i133 = load ptr, ptr %agg.tmp12, align 8
  %storemerge.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i133, i64 4
  store ptr %storemerge.i.i.i.i134, ptr %agg.tmp12, align 8
  store i8 1, ptr %agg.result, align 8
  %error_.i.i142 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %error_.i.i142, align 8
  %value_.i.i143 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 4, ptr %value_.i.i143, align 8
  %agg.tmp12.val = load i8, ptr %attached.i.i.i.i95, align 8
  %agg.tmp12.val15 = load ptr, ptr %queue_.i.i.i98, align 8
  %tobool.i.i.i145 = trunc i8 %agg.tmp12.val to i1
  br i1 %tobool.i.i.i145, label %if.then.i.i.i146, label %return

if.then.i.i.i146:                                 ; preds = %invoke.cont14
  %tailStart_.i.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15, i64 24
  %70 = load ptr, ptr %tailStart_.i.i.i.i.i147, align 8
  %cachePtr_.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15, i64 32
  %71 = load ptr, ptr %cachePtr_.i.i.i.i.i148, align 8
  %72 = load ptr, ptr %71, align 8
  %cmp.not.i.i.i.i.i149 = icmp eq ptr %70, %72
  br i1 %cmp.not.i.i.i.i.i149, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i161, label %if.then.i.i.i.i.i150

if.then.i.i.i.i.i150:                             ; preds = %if.then.i.i.i146
  %head_.i.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15, i64 16
  %73 = load ptr, ptr %head_.i.i.i.i.i151, align 8
  %prev_.i.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %74 = load ptr, ptr %prev_.i.i.i.i.i.i152, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i153 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i154 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i.i.i155 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i153, %sub.ptr.rhs.cast.i.i.i.i.i154
  %75 = load i64, ptr %74, align 8
  %add.i.i.i.i.i.i156 = add i64 %75, %sub.ptr.sub.i.i.i.i.i155
  store i64 %add.i.i.i.i.i.i156, ptr %74, align 8
  %chainLength_.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15, i64 8
  %76 = load i64, ptr %chainLength_.i.i.i.i.i157, align 8
  %add.i.i.i.i.i158 = add i64 %76, %sub.ptr.sub.i.i.i.i.i155
  store i64 %add.i.i.i.i.i158, ptr %chainLength_.i.i.i.i.i157, align 8
  %77 = load ptr, ptr %tailStart_.i.i.i.i.i147, align 8
  %add.ptr22.i.i.i.i.i159 = getelementptr inbounds i8, ptr %77, i64 %sub.ptr.sub.i.i.i.i.i155
  store ptr %add.ptr22.i.i.i.i.i159, ptr %tailStart_.i.i.i.i.i147, align 8
  %.pre.i.i.i.i160 = load ptr, ptr %cachePtr_.i.i.i.i.i148, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i161

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i161: ; preds = %if.then.i.i.i.i.i150, %if.then.i.i.i146
  %78 = phi ptr [ %71, %if.then.i.i.i146 ], [ %.pre.i.i.i.i160, %if.then.i.i.i.i.i150 ]
  %localCache_.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15, i64 40
  %cmp.not.i.i.i.i163 = icmp eq ptr %78, %localCache_.i.i.i.i162
  br i1 %cmp.not.i.i.i.i163, label %return, label %if.then.i.i.i.i164

if.then.i.i.i.i164:                               ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i161
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %localCache_.i.i.i.i162, align 8
  %second.i.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %second.i.i.i.i.i.i165, align 8
  %second3.i.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15, i64 48
  store ptr %80, ptr %second3.i.i.i.i.i.i166, align 8
  %attached.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load i8, ptr %attached.i.i.i.i.i167, align 8
  %attached3.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15, i64 56
  %frombool.i.i.i.i.i169 = and i8 %81, 1
  store i8 %frombool.i.i.i.i.i169, ptr %attached3.i.i.i.i.i168, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %78, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i162, ptr %cachePtr_.i.i.i.i.i148, align 8
  br label %return

lpad13:                                           ; preds = %if.end.i.i.i.i.i.i135
  %82 = landingpad { ptr, i32 }
          cleanup
  %agg.tmp12.val16 = load i8, ptr %attached.i.i.i.i95, align 8
  %agg.tmp12.val17 = load ptr, ptr %queue_.i.i.i98, align 8
  call fastcc void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev"(i8 %agg.tmp12.val16, ptr %agg.tmp12.val17) #25
  br label %eh.resume

if.else16:                                        ; preds = %if.else8
  %cmp17 = icmp ult i64 %value, 4611686018427387904
  br i1 %cmp17, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.else16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(40) %bufop, i64 16, i1 false)
  %attached.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 16
  %attached3.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %bufop, i64 16
  %83 = load i8, ptr %attached3.i.i.i.i172, align 8
  %frombool.i.i.i.i173 = and i8 %83, 1
  store i8 %frombool.i.i.i.i173, ptr %attached.i.i.i.i171, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %bufop, i8 0, i64 17, i1 false)
  %queue_.i.i.i174 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 24
  %queue_3.i.i.i175 = getelementptr inbounds nuw i8, ptr %bufop, i64 24
  %84 = load ptr, ptr %queue_3.i.i.i175, align 8
  store ptr %84, ptr %queue_.i.i.i174, align 8
  %tobool.i.i.i176 = trunc i8 %83 to i1
  br i1 %tobool.i.i.i176, label %if.then.i.i.i179, label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit181"

if.then.i.i.i179:                                 ; preds = %if.then18
  %cachePtr_.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %agg.tmp20, ptr %cachePtr_.i.i.i.i180, align 8
  br label %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit181"

"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit181": ; preds = %if.then18, %if.then.i.i.i179
  %growth_.i.i177 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 32
  %growth_3.i.i178 = getelementptr inbounds nuw i8, ptr %bufop, i64 32
  %85 = load i64, ptr %growth_3.i.i178, align 8
  store i64 %85, ptr %growth_.i.i177, align 8
  %second.i.i.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 8
  %86 = load ptr, ptr %second.i.i.i.i.i.i182, align 8
  %87 = load ptr, ptr %agg.tmp20, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i183 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i184 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i.i.i.i.i185 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i183, %sub.ptr.rhs.cast.i.i.i.i.i.i184
  %cmp.i.i.i.i186 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i185, 7
  br i1 %cmp.i.i.i.i186, label %if.then.i.i.i.i214, label %if.else.i.i.i.i187

if.then.i.i.i.i214:                               ; preds = %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit181"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %87) ]
  br label %invoke.cont22

if.else.i.i.i.i187:                               ; preds = %"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_.exit181"
  %cachePtr_.i.i.i.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i190, align 8
  %89 = load ptr, ptr %88, align 8
  %cmp.not.i.i.i.i.i.i191 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i.i.i.i.i191, label %if.end.i.i.i.i.i.i210, label %land.rhs.i.i.i.i.i.i192

land.rhs.i.i.i.i.i.i192:                          ; preds = %if.else.i.i.i.i187
  %second.i.i.i.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %second.i.i.i.i.i.i.i193, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i194 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i195 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i196 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i194, %sub.ptr.rhs.cast.i.i.i.i.i.i.i195
  %cmp3.not.i.i.i.i.i.i197 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i196, 8
  br i1 %cmp3.not.i.i.i.i.i.i197, label %if.end.i.i.i.i.i.i210, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i198

if.end.i.i.i.i.i.i210:                            ; preds = %land.rhs.i.i.i.i.i.i192, %if.else.i.i.i.i187
  %call9.i.i.i.i.i.i216 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %84, i64 noundef 8, i64 noundef %85, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc215 unwind label %lpad21

call9.i.i.i.i.i.i.noexc215:                       ; preds = %if.end.i.i.i.i.i.i210
  %.pre.i.i.i.i.i211 = load ptr, ptr %queue_.i.i.i174, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i211, i64 32
  %.pre3.i.i.i.i.i213 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i212, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i198

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i198: ; preds = %call9.i.i.i.i.i.i.noexc215, %land.rhs.i.i.i.i.i.i192
  %91 = phi ptr [ %88, %land.rhs.i.i.i.i.i.i192 ], [ %.pre3.i.i.i.i.i213, %call9.i.i.i.i.i.i.noexc215 ]
  %92 = phi ptr [ %84, %land.rhs.i.i.i.i.i.i192 ], [ %.pre.i.i.i.i.i211, %call9.i.i.i.i.i.i.noexc215 ]
  %cmp.not.i.i.i.i.i.i.i199 = icmp eq ptr %91, %agg.tmp20
  br i1 %cmp.not.i.i.i.i.i.i.i199, label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i200

if.then.i.i.i.i.i.i.i200:                         ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i198
  %cachePtr_.i.i2.i.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %agg.tmp20, align 8
  %second.i.i.i.i.i.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i202, align 8
  store ptr %94, ptr %second.i.i.i.i.i.i182, align 8
  %attached.i.i.i.i.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = load i8, ptr %attached.i.i.i.i.i.i.i.i203, align 8
  %frombool.i.i.i.i.i.i.i.i205 = and i8 %95, 1
  store i8 %frombool.i.i.i.i.i.i.i.i205, ptr %attached.i.i.i.i171, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %91, i8 0, i64 17, i1 false)
  store ptr %agg.tmp20, ptr %cachePtr_.i.i2.i.i.i.i.i201, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i200, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i198
  %96 = load ptr, ptr %agg.tmp20, align 8, !nonnull !27, !noundef !27
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, %if.then.i.i.i.i214
  %.sink.i.i.i.i206 = phi ptr [ %96, %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i ], [ %87, %if.then.i.i.i.i214 ]
  %or.i207 = or disjoint i64 %value, -4611686018427387904
  %97 = call noundef i64 @llvm.bswap.i64(i64 range(i64 -4611686018427387904, 0) %or.i207)
  store i64 %97, ptr %.sink.i.i.i.i206, align 1
  %.pn.i.i.i.i208 = load ptr, ptr %agg.tmp20, align 8
  %storemerge.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i208, i64 8
  store ptr %storemerge.i.i.i.i209, ptr %agg.tmp20, align 8
  store i8 1, ptr %agg.result, align 8
  %error_.i.i217 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %error_.i.i217, align 8
  %value_.i.i218 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 8, ptr %value_.i.i218, align 8
  %agg.tmp20.val = load i8, ptr %attached.i.i.i.i171, align 8
  %agg.tmp20.val18 = load ptr, ptr %queue_.i.i.i174, align 8
  %tobool.i.i.i219 = trunc i8 %agg.tmp20.val to i1
  br i1 %tobool.i.i.i219, label %if.then.i.i.i220, label %return

if.then.i.i.i220:                                 ; preds = %invoke.cont22
  %tailStart_.i.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18, i64 24
  %98 = load ptr, ptr %tailStart_.i.i.i.i.i221, align 8
  %cachePtr_.i.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18, i64 32
  %99 = load ptr, ptr %cachePtr_.i.i.i.i.i222, align 8
  %100 = load ptr, ptr %99, align 8
  %cmp.not.i.i.i.i.i223 = icmp eq ptr %98, %100
  br i1 %cmp.not.i.i.i.i.i223, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i235, label %if.then.i.i.i.i.i224

if.then.i.i.i.i.i224:                             ; preds = %if.then.i.i.i220
  %head_.i.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18, i64 16
  %101 = load ptr, ptr %head_.i.i.i.i.i225, align 8
  %prev_.i.i.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %102 = load ptr, ptr %prev_.i.i.i.i.i.i226, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i227 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i228 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i.i.i.i229 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i227, %sub.ptr.rhs.cast.i.i.i.i.i228
  %103 = load i64, ptr %102, align 8
  %add.i.i.i.i.i.i230 = add i64 %103, %sub.ptr.sub.i.i.i.i.i229
  store i64 %add.i.i.i.i.i.i230, ptr %102, align 8
  %chainLength_.i.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18, i64 8
  %104 = load i64, ptr %chainLength_.i.i.i.i.i231, align 8
  %add.i.i.i.i.i232 = add i64 %104, %sub.ptr.sub.i.i.i.i.i229
  store i64 %add.i.i.i.i.i232, ptr %chainLength_.i.i.i.i.i231, align 8
  %105 = load ptr, ptr %tailStart_.i.i.i.i.i221, align 8
  %add.ptr22.i.i.i.i.i233 = getelementptr inbounds i8, ptr %105, i64 %sub.ptr.sub.i.i.i.i.i229
  store ptr %add.ptr22.i.i.i.i.i233, ptr %tailStart_.i.i.i.i.i221, align 8
  %.pre.i.i.i.i234 = load ptr, ptr %cachePtr_.i.i.i.i.i222, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i235

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i235: ; preds = %if.then.i.i.i.i.i224, %if.then.i.i.i220
  %106 = phi ptr [ %99, %if.then.i.i.i220 ], [ %.pre.i.i.i.i234, %if.then.i.i.i.i.i224 ]
  %localCache_.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18, i64 40
  %cmp.not.i.i.i.i237 = icmp eq ptr %106, %localCache_.i.i.i.i236
  br i1 %cmp.not.i.i.i.i237, label %return, label %if.then.i.i.i.i238

if.then.i.i.i.i238:                               ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i235
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %localCache_.i.i.i.i236, align 8
  %second.i.i.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %second.i.i.i.i.i.i239, align 8
  %second3.i.i.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18, i64 48
  store ptr %108, ptr %second3.i.i.i.i.i.i240, align 8
  %attached.i.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load i8, ptr %attached.i.i.i.i.i241, align 8
  %attached3.i.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18, i64 56
  %frombool.i.i.i.i.i243 = and i8 %109, 1
  store i8 %frombool.i.i.i.i.i243, ptr %attached3.i.i.i.i.i242, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %106, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i236, ptr %cachePtr_.i.i.i.i.i222, align 8
  br label %return

lpad21:                                           ; preds = %if.end.i.i.i.i.i.i210
  %110 = landingpad { ptr, i32 }
          cleanup
  %agg.tmp20.val19 = load i8, ptr %attached.i.i.i.i171, align 8
  %agg.tmp20.val20 = load ptr, ptr %queue_.i.i.i174, align 8
  call fastcc void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev"(i8 %agg.tmp20.val19, ptr %agg.tmp20.val20) #25
  br label %eh.resume

if.end26:                                         ; preds = %if.else16
  store i8 2, ptr %agg.result, align 8
  %error_.i.i245 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 1, ptr %error_.i.i245, align 8
  %value_.i.i246 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 0, ptr %value_.i.i246, align 8
  br label %return

return:                                           ; preds = %if.then.i.i.i.i238, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i235, %invoke.cont22, %if.then.i.i.i.i164, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i161, %invoke.cont14, %if.then.i.i.i.i88, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i85, %invoke.cont6, %if.then.i.i.i.i25, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, %invoke.cont, %if.end26
  ret void

eh.resume:                                        ; preds = %lpad21, %lpad13, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad ], [ %54, %lpad5 ], [ %82, %lpad13 ], [ %110, %lpad21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev"(i8 %this.16.val, ptr %this.24.val) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.i.i = trunc i8 %this.16.val to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 24
  %0 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 32
  %1 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 16
  %3 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %5 = load i64, ptr %4, align 8
  %add.i.i.i.i.i = add i64 %5, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %4, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 8
  %6 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %6, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %7 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i, %if.then.i.i
  %8 = phi ptr [ %1, %if.then.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %localCache_.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 40
  %cmp.not.i.i.i = icmp eq ptr %8, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 48
  store ptr %10, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i8, ptr %attached.i.i.i.i, align 8
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 56
  %frombool.i.i.i.i = and i8 %11, 1
  store i8 %frombool.i.i.i.i, ptr %attached3.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %entry, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attached.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %attached.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit

if.then.i:                                        ; preds = %entry
  %queue_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %queue_.i, align 8
  %tailStart_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %tailStart_.i.i.i, align 8
  %cachePtr_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %cachePtr_.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %head_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %head_.i.i.i, align 8
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %6 = load ptr, ptr %prev_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %7 = load i64, ptr %6, align 8
  %add.i.i.i.i = add i64 %7, %sub.ptr.sub.i.i.i
  store i64 %add.i.i.i.i, ptr %6, align 8
  %chainLength_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %chainLength_.i.i.i, align 8
  %add.i.i.i = add i64 %8, %sub.ptr.sub.i.i.i
  store i64 %add.i.i.i, ptr %chainLength_.i.i.i, align 8
  %9 = load ptr, ptr %tailStart_.i.i.i, align 8
  %add.ptr22.i.i.i = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr22.i.i.i, ptr %tailStart_.i.i.i, align 8
  %.pre.i.i = load ptr, ptr %cachePtr_.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i:    ; preds = %if.then.i.i.i, %if.then.i
  %10 = phi ptr [ %3, %if.then.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %localCache_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %cmp.not.i.i = icmp eq ptr %10, %localCache_.i.i
  br i1 %cmp.not.i.i, label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %localCache_.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %second.i.i.i.i, align 8
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %12, ptr %second3.i.i.i.i, align 8
  %attached.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i8, ptr %attached.i.i.i, align 8
  %attached3.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %frombool.i.i.i = and i8 %13, 1
  store i8 %frombool.i.i.i, ptr %attached3.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i, ptr %cachePtr_.i.i.i, align 8
  br label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit

_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit: ; preds = %entry, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr noalias writeonly sret(%"class.folly::Expected.14") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef %type, ptr noundef %data) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %headerSize = alloca %"class.folly::Expected.14", align 8
  %0 = load ptr, ptr %data, align 8
  %call10 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %entry
  call void @_ZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %headerSize, ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef %type, i64 noundef %call10) #25
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
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
          to label %.noexc3 unwind label %terminate.lpad

.noexc3:                                          ; preds = %if.end.i.i.i
  unreachable

invoke.cont14:                                    ; preds = %invoke.cont12
  %value_.i.i.i = getelementptr inbounds nuw i8, ptr %headerSize, i64 16
  %2 = load i64, ptr %value_.i.i.i, align 8
  %add = add i64 %2, %call10
  store i8 1, ptr %agg.result, align 8
  %error_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %error_.i.i, align 8
  %value_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %add, ptr %value_.i.i, align 8
  br label %return

return:                                           ; preds = %invoke.cont14, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i, %if.end, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq9writeDataERN5folly10IOBufQueueESt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noalias writeonly sret(%"class.folly::Expected.14") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef captures(none) %data) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %headerSize.i = alloca %"class.folly::Expected.14", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load i64, ptr %data, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %data, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(ptr nonnull %headerSize.i)
  %.cast = inttoptr i64 %0 to ptr
  %call10.i = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %.cast)
          to label %invoke.cont9.i unwind label %terminate.lpad.i, !noalias !28

invoke.cont9.i:                                   ; preds = %entry
  call void @_ZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %headerSize.i, ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef 0, i64 noundef %call10.i) #25, !noalias !28
  %1 = load i8, ptr %headerSize.i, align 8, !noalias !28
  %cmp.i.i = icmp eq i8 %1, 2
  br i1 %cmp.i.i, label %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit.thread, label %if.end.i

_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit.thread: ; preds = %invoke.cont9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %headerSize.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %headerSize.i)
  br label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

if.end.i:                                         ; preds = %invoke.cont9.i
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont12.i unwind label %terminate.lpad.i, !noalias !28

invoke.cont12.i:                                  ; preds = %if.end.i
  %cond.i = icmp eq i8 %1, 1
  br i1 %cond.i, label %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont12.i
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
          to label %.noexc3.i unwind label %terminate.lpad.i, !noalias !28

.noexc3.i:                                        ; preds = %if.end.i.i.i.i
  unreachable

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i, %if.end.i, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #26, !noalias !28
  unreachable

_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit: ; preds = %invoke.cont12.i
  %value_.i.i.i.i = getelementptr inbounds nuw i8, ptr %headerSize.i, i64 16
  %4 = load i64, ptr %value_.i.i.i.i, align 8, !noalias !28
  %add.i = add i64 %4, %call10.i
  store i8 1, ptr %agg.result, align 8, !alias.scope !28
  %error_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %error_.i.i.i, align 8, !alias.scope !28
  %value_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %add.i, ptr %value_.i.i.i, align 8, !alias.scope !28
  %.pre = load ptr, ptr %agg.tmp, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %headerSize.i)
  %cmp.not.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit.thread, %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit
  %5 = phi ptr [ %.cast, %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit.thread ], [ %.pre, %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit ]
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %5) #25
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq12writeHeadersERN5folly10IOBufQueueESt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noalias writeonly sret(%"class.folly::Expected.14") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef captures(none) %data) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %headerSize.i = alloca %"class.folly::Expected.14", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load i64, ptr %data, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %data, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(ptr nonnull %headerSize.i)
  %.cast = inttoptr i64 %0 to ptr
  %call10.i = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %.cast)
          to label %invoke.cont9.i unwind label %terminate.lpad.i, !noalias !31

invoke.cont9.i:                                   ; preds = %entry
  call void @_ZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %headerSize.i, ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef 1, i64 noundef %call10.i) #25, !noalias !31
  %1 = load i8, ptr %headerSize.i, align 8, !noalias !31
  %cmp.i.i = icmp eq i8 %1, 2
  br i1 %cmp.i.i, label %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit.thread, label %if.end.i

_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit.thread: ; preds = %invoke.cont9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %headerSize.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %headerSize.i)
  br label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

if.end.i:                                         ; preds = %invoke.cont9.i
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont12.i unwind label %terminate.lpad.i, !noalias !31

invoke.cont12.i:                                  ; preds = %if.end.i
  %cond.i = icmp eq i8 %1, 1
  br i1 %cond.i, label %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont12.i
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
          to label %.noexc3.i unwind label %terminate.lpad.i, !noalias !31

.noexc3.i:                                        ; preds = %if.end.i.i.i.i
  unreachable

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i, %if.end.i, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #26, !noalias !31
  unreachable

_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit: ; preds = %invoke.cont12.i
  %value_.i.i.i.i = getelementptr inbounds nuw i8, ptr %headerSize.i, i64 16
  %4 = load i64, ptr %value_.i.i.i.i, align 8, !noalias !31
  %add.i = add i64 %4, %call10.i
  store i8 1, ptr %agg.result, align 8, !alias.scope !31
  %error_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %error_.i.i.i, align 8, !alias.scope !31
  %value_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %add.i, ptr %value_.i.i.i, align 8, !alias.scope !31
  %.pre = load ptr, ptr %agg.tmp, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %headerSize.i)
  %cmp.not.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit.thread, %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit
  %5 = phi ptr [ %.cast, %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit.thread ], [ %.pre, %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit ]
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %5) #25
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEm(ptr noalias writeonly sret(%"class.folly::Expected.14") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %pushId) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %headerSize.i = alloca %"class.folly::Expected.14", align 8
  %agg.tmp.i = alloca %class.anon.18, align 8
  %agg.tmp4.i = alloca %class.anon.18, align 8
  %agg.tmp12.i = alloca %class.anon.18, align 8
  %agg.tmp20.i = alloca %class.anon.18, align 8
  %pushIdSize = alloca %"class.folly::Expected.14", align 8
  %queue = alloca %"class.folly::IOBufQueue", align 8
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  %appender = alloca %"class.folly::io::QueueAppender", align 8
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
  %error_.i.i.i = getelementptr inbounds nuw i8, ptr %pushIdSize, i64 8
  %2 = load i64, ptr %error_.i.i.i, align 8
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_(i64 noundef %2) #12
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then3.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %invoke.cont3
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
          to label %.noexc3 unwind label %terminate.lpad

.noexc3:                                          ; preds = %if.end.i.i.i
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont3
  %value_.i.i.i = getelementptr inbounds nuw i8, ptr %pushIdSize, i64 16
  %3 = load i64, ptr %value_.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 24
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 32
  %4 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, %appender
  br i1 %cmp.not.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %appender, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  store ptr %6, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i = and i8 %7, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  %.pre = load i8, ptr %attached3.i.i.i.i.i, align 8
  %.pre41 = load ptr, ptr %queue_.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i, %invoke.cont4
  %8 = phi ptr [ %.pre41, %if.then.i.i.i.i ], [ %queue, %invoke.cont4 ]
  %9 = phi i8 [ %.pre, %if.then.i.i.i.i ], [ 0, %invoke.cont4 ]
  %growth_.i = getelementptr inbounds nuw i8, ptr %appender, i64 32
  store i64 %3, ptr %growth_.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(40) %appender, i64 16, i1 false)
  %attached.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %attached3.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i = and i8 %9, 1
  store i8 %frombool.i.i.i, ptr %attached.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %8, ptr %queue_.i.i4, align 8
  %tobool.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %invoke.cont7

if.then.i.i:                                      ; preds = %invoke.cont6
  %cachePtr_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %agg.tmp, ptr %cachePtr_.i.i.i, align 8
  %.pre42 = load i64, ptr %growth_.i, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i, %invoke.cont6
  %10 = phi i64 [ %.pre42, %if.then.i.i ], [ %3, %invoke.cont6 ]
  %growth_.i5 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  store i64 %10, ptr %growth_.i5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp20.i)
  %cmp.i6 = icmp ult i64 %pushId, 64
  br i1 %cmp.i6, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, i64 16, i1 false), !noalias !34
  %attached.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  store i8 %frombool.i.i.i, ptr %attached.i.i.i.i.i7, align 8, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, i8 0, i64 17, i1 false), !noalias !34
  %queue_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  store ptr %8, ptr %queue_.i.i.i.i, align 8, !noalias !34
  br i1 %tobool.i.i, label %if.then.i.i.i.i12, label %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i"

if.then.i.i.i.i12:                                ; preds = %if.then.i
  %cachePtr_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %agg.tmp.i, ptr %cachePtr_.i.i.i.i.i, align 8, !noalias !34
  %.pre46 = load i64, ptr %growth_.i5, align 8, !noalias !34
  br label %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i"

"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i": ; preds = %if.then.i.i.i.i12, %if.then.i
  %11 = phi i64 [ %.pre46, %if.then.i.i.i.i12 ], [ %10, %if.then.i ]
  %growth_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 32
  store i64 %11, ptr %growth_.i.i.i, align 8, !noalias !34
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %12 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !noalias !34
  %13 = load ptr, ptr %agg.tmp.i, align 8, !noalias !34
  %cmp.not.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  br label %invoke.cont.i

if.else.i.i.i.i.i:                                ; preds = %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i"
  %cachePtr_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i.i, align 8, !noalias !34
  %15 = load ptr, ptr %14, align 8, !noalias !34
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !noalias !34
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %16, %15
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i.i, %if.else.i.i.i.i.i
  %call9.i.i.i.i.i.i21.i = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef 1, i64 noundef %11, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc.i unwind label %lpad.i, !noalias !34

call9.i.i.i.i.i.i.noexc.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %queue_.i.i.i.i, align 8, !noalias !34
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i, i64 32
  %.pre3.i.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i, align 8, !noalias !34
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i: ; preds = %call9.i.i.i.i.i.i.noexc.i, %land.rhs.i.i.i.i.i.i.i
  %17 = phi ptr [ %14, %land.rhs.i.i.i.i.i.i.i ], [ %.pre3.i.i.i.i.i.i, %call9.i.i.i.i.i.i.noexc.i ]
  %18 = phi ptr [ %8, %land.rhs.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %call9.i.i.i.i.i.i.noexc.i ]
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, %agg.tmp.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %cachePtr_.i.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %19 = load ptr, ptr %17, align 8, !noalias !34
  store ptr %19, ptr %agg.tmp.i, align 8, !noalias !34
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !34
  store ptr %20, ptr %second.i.i.i.i.i.i.i, align 8, !noalias !34
  %attached.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i8, ptr %attached.i.i.i.i.i.i.i.i.i, align 8, !noalias !34
  %frombool.i.i.i.i.i.i.i.i.i = and i8 %21, 1
  store i8 %frombool.i.i.i.i.i.i.i.i.i, ptr %attached.i.i.i.i.i7, align 8, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %17, i8 0, i64 17, i1 false), !noalias !34
  store ptr %agg.tmp.i, ptr %cachePtr_.i.i2.i.i.i.i.i.i, align 8, !noalias !34
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %22 = load ptr, ptr %agg.tmp.i, align 8, !noalias !34, !nonnull !27, !noundef !27
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %22, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %13, %if.then.i.i.i.i.i ]
  %conv.i.i = trunc nuw nsw i64 %pushId to i8
  store i8 %conv.i.i, ptr %.sink.i.i.i.i.i, align 1, !noalias !34
  %.pn.i.i.i.i.i = load ptr, ptr %agg.tmp.i, align 8, !noalias !34
  %storemerge.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 1
  store ptr %storemerge.i.i.i.i.i, ptr %agg.tmp.i, align 8, !noalias !34
  %agg.tmp.val.i = load i8, ptr %attached.i.i.i.i.i7, align 8, !noalias !34
  %agg.tmp.val9.i = load ptr, ptr %queue_.i.i.i.i, align 8, !noalias !34
  %tobool.i.i.i22.i = trunc i8 %agg.tmp.val.i to i1
  br i1 %tobool.i.i.i22.i, label %if.then.i.i.i23.i, label %invoke.cont8

if.then.i.i.i23.i:                                ; preds = %invoke.cont.i
  %tailStart_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9.i, i64 24
  %23 = load ptr, ptr %tailStart_.i.i.i.i.i.i, align 8, !noalias !34
  %cachePtr_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9.i, i64 32
  %24 = load ptr, ptr %cachePtr_.i.i.i.i.i.i, align 8, !noalias !34
  %25 = load ptr, ptr %24, align 8, !noalias !34
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %23, %25
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i23.i
  %head_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9.i, i64 16
  %26 = load ptr, ptr %head_.i.i.i.i.i.i, align 8, !noalias !34
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 40
  %27 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8, !noalias !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %28 = load i64, ptr %27, align 8, !noalias !34
  %add.i.i.i.i.i.i.i = add i64 %28, %sub.ptr.sub.i.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i.i, ptr %27, align 8, !noalias !34
  %chainLength_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9.i, i64 8
  %29 = load i64, ptr %chainLength_.i.i.i.i.i.i, align 8, !noalias !34
  %add.i.i.i.i.i.i = add i64 %29, %sub.ptr.sub.i.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i.i, align 8, !noalias !34
  %30 = load ptr, ptr %tailStart_.i.i.i.i.i.i, align 8, !noalias !34
  %add.ptr22.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i.i, align 8, !noalias !34
  %.pre.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i.i, align 8, !noalias !34
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i23.i
  %31 = phi ptr [ %24, %if.then.i.i.i23.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %localCache_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9.i, i64 40
  %cmp.not.i.i.i.i24.i = icmp eq ptr %31, %localCache_.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i24.i, label %invoke.cont8, label %if.then.i.i.i.i25.i

if.then.i.i.i.i25.i:                              ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i
  %32 = load ptr, ptr %31, align 8, !noalias !34
  store ptr %32, ptr %localCache_.i.i.i.i.i, align 8, !noalias !34
  %second.i.i.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %second.i.i.i.i.i.i26.i, align 8, !noalias !34
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9.i, i64 48
  store ptr %33, ptr %second3.i.i.i.i.i.i.i, align 8, !noalias !34
  %attached.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i8, ptr %attached.i.i.i.i.i.i, align 8, !noalias !34
  %attached3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9.i, i64 56
  %frombool.i.i.i.i.i.i = and i8 %34, 1
  store i8 %frombool.i.i.i.i.i.i, ptr %attached3.i.i.i.i.i.i, align 8, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %31, i8 0, i64 17, i1 false), !noalias !34
  store ptr %localCache_.i.i.i.i.i, ptr %cachePtr_.i.i.i.i.i.i, align 8, !noalias !34
  br label %invoke.cont8

lpad.i:                                           ; preds = %if.end.i.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %agg.tmp.val10.i = load i8, ptr %attached.i.i.i.i.i7, align 8, !noalias !34
  %agg.tmp.val11.i = load ptr, ptr %queue_.i.i.i.i, align 8, !noalias !34
  call fastcc void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev"(i8 %agg.tmp.val10.i, ptr %agg.tmp.val11.i) #25, !noalias !34
  br label %terminate.lpad.body

if.else.i:                                        ; preds = %invoke.cont7
  %cmp1.i = icmp ult i64 %pushId, 16384
  br i1 %cmp1.i, label %if.then2.i, label %if.else8.i

if.then2.i:                                       ; preds = %if.else.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, i64 16, i1 false), !noalias !34
  %attached.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 16
  store i8 %frombool.i.i.i, ptr %attached.i.i.i.i27.i, align 8, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, i8 0, i64 17, i1 false), !noalias !34
  %queue_.i.i.i30.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 24
  store ptr %8, ptr %queue_.i.i.i30.i, align 8, !noalias !34
  br i1 %tobool.i.i, label %if.then.i.i.i35.i, label %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit37.i"

if.then.i.i.i35.i:                                ; preds = %if.then2.i
  %cachePtr_.i.i.i.i36.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %agg.tmp4.i, ptr %cachePtr_.i.i.i.i36.i, align 8, !noalias !34
  %.pre45 = load i64, ptr %growth_.i5, align 8, !noalias !34
  br label %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit37.i"

"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit37.i": ; preds = %if.then.i.i.i35.i, %if.then2.i
  %36 = phi i64 [ %.pre45, %if.then.i.i.i35.i ], [ %10, %if.then2.i ]
  %growth_.i.i33.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 32
  store i64 %36, ptr %growth_.i.i33.i, align 8, !noalias !34
  %second.i.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %37 = load ptr, ptr %second.i.i.i.i.i.i38.i, align 8, !noalias !34
  %38 = load ptr, ptr %agg.tmp4.i, align 8, !noalias !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i63.i, label %if.else.i.i.i.i39.i

if.then.i.i.i.i63.i:                              ; preds = %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit37.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %38) ]
  br label %invoke.cont6.i

if.else.i.i.i.i39.i:                              ; preds = %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit37.i"
  %cachePtr_.i.i.i.i.i.i.i42.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %39 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i42.i, align 8, !noalias !34
  %40 = load ptr, ptr %39, align 8, !noalias !34
  %cmp.not.i.i.i.i.i.i43.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i.i.i43.i, label %if.end.i.i.i.i.i.i59.i, label %land.rhs.i.i.i.i.i.i44.i

land.rhs.i.i.i.i.i.i44.i:                         ; preds = %if.else.i.i.i.i39.i
  %second.i.i.i.i.i.i.i45.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %second.i.i.i.i.i.i.i45.i, align 8, !noalias !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp3.not.i.i.i.i.i.i46.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 2
  br i1 %cmp3.not.i.i.i.i.i.i46.i, label %if.end.i.i.i.i.i.i59.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i47.i

if.end.i.i.i.i.i.i59.i:                           ; preds = %land.rhs.i.i.i.i.i.i44.i, %if.else.i.i.i.i39.i
  %call9.i.i.i.i.i.i65.i = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef 2, i64 noundef %36, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc64.i unwind label %lpad5.i, !noalias !34

call9.i.i.i.i.i.i.noexc64.i:                      ; preds = %if.end.i.i.i.i.i.i59.i
  %.pre.i.i.i.i.i60.i = load ptr, ptr %queue_.i.i.i30.i, align 8, !noalias !34
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i61.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i60.i, i64 32
  %.pre3.i.i.i.i.i62.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i61.i, align 8, !noalias !34
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i47.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i47.i: ; preds = %call9.i.i.i.i.i.i.noexc64.i, %land.rhs.i.i.i.i.i.i44.i
  %42 = phi ptr [ %39, %land.rhs.i.i.i.i.i.i44.i ], [ %.pre3.i.i.i.i.i62.i, %call9.i.i.i.i.i.i.noexc64.i ]
  %43 = phi ptr [ %8, %land.rhs.i.i.i.i.i.i44.i ], [ %.pre.i.i.i.i.i60.i, %call9.i.i.i.i.i.i.noexc64.i ]
  %cmp.not.i.i.i.i.i.i.i48.i = icmp eq ptr %42, %agg.tmp4.i
  br i1 %cmp.not.i.i.i.i.i.i.i48.i, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i49.i

if.then.i.i.i.i.i.i.i49.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i47.i
  %cachePtr_.i.i2.i.i.i.i.i50.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  %44 = load ptr, ptr %42, align 8, !noalias !34
  store ptr %44, ptr %agg.tmp4.i, align 8, !noalias !34
  %second.i.i.i.i.i.i.i.i.i51.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i51.i, align 8, !noalias !34
  store ptr %45, ptr %second.i.i.i.i.i.i38.i, align 8, !noalias !34
  %attached.i.i.i.i.i.i.i.i52.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i8, ptr %attached.i.i.i.i.i.i.i.i52.i, align 8, !noalias !34
  %frombool.i.i.i.i.i.i.i.i54.i = and i8 %46, 1
  store i8 %frombool.i.i.i.i.i.i.i.i54.i, ptr %attached.i.i.i.i27.i, align 8, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %42, i8 0, i64 17, i1 false), !noalias !34
  store ptr %agg.tmp4.i, ptr %cachePtr_.i.i2.i.i.i.i.i50.i, align 8, !noalias !34
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i49.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i47.i
  %47 = load ptr, ptr %agg.tmp4.i, align 8, !noalias !34, !nonnull !27, !noundef !27
  br label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i63.i
  %.sink.i.i.i.i55.i = phi ptr [ %47, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %38, %if.then.i.i.i.i63.i ]
  %conv.i56.i = trunc nuw nsw i64 %pushId to i16
  %or.i.i = or disjoint i16 %conv.i56.i, 16384
  %48 = call noundef i16 @llvm.bswap.i16(i16 range(i16 16384, -32768) %or.i.i)
  store i16 %48, ptr %.sink.i.i.i.i55.i, align 1, !noalias !34
  %.pn.i.i.i.i57.i = load ptr, ptr %agg.tmp4.i, align 8, !noalias !34
  %storemerge.i.i.i.i58.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i57.i, i64 2
  store ptr %storemerge.i.i.i.i58.i, ptr %agg.tmp4.i, align 8, !noalias !34
  %agg.tmp4.val.i = load i8, ptr %attached.i.i.i.i27.i, align 8, !noalias !34
  %agg.tmp4.val12.i = load ptr, ptr %queue_.i.i.i30.i, align 8, !noalias !34
  %tobool.i.i.i69.i = trunc i8 %agg.tmp4.val.i to i1
  br i1 %tobool.i.i.i69.i, label %if.then.i.i.i70.i, label %invoke.cont8

if.then.i.i.i70.i:                                ; preds = %invoke.cont6.i
  %tailStart_.i.i.i.i.i71.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12.i, i64 24
  %49 = load ptr, ptr %tailStart_.i.i.i.i.i71.i, align 8, !noalias !34
  %cachePtr_.i.i.i.i.i72.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12.i, i64 32
  %50 = load ptr, ptr %cachePtr_.i.i.i.i.i72.i, align 8, !noalias !34
  %51 = load ptr, ptr %50, align 8, !noalias !34
  %cmp.not.i.i.i.i.i73.i = icmp eq ptr %49, %51
  br i1 %cmp.not.i.i.i.i.i73.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i85.i, label %if.then.i.i.i.i.i74.i

if.then.i.i.i.i.i74.i:                            ; preds = %if.then.i.i.i70.i
  %head_.i.i.i.i.i75.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12.i, i64 16
  %52 = load ptr, ptr %head_.i.i.i.i.i75.i, align 8, !noalias !34
  %prev_.i.i.i.i.i.i76.i = getelementptr inbounds nuw i8, ptr %52, i64 40
  %53 = load ptr, ptr %prev_.i.i.i.i.i.i76.i, align 8, !noalias !34
  %sub.ptr.lhs.cast.i.i.i.i.i77.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i78.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i.i79.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i77.i, %sub.ptr.rhs.cast.i.i.i.i.i78.i
  %54 = load i64, ptr %53, align 8, !noalias !34
  %add.i.i.i.i.i.i80.i = add i64 %54, %sub.ptr.sub.i.i.i.i.i79.i
  store i64 %add.i.i.i.i.i.i80.i, ptr %53, align 8, !noalias !34
  %chainLength_.i.i.i.i.i81.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12.i, i64 8
  %55 = load i64, ptr %chainLength_.i.i.i.i.i81.i, align 8, !noalias !34
  %add.i.i.i.i.i82.i = add i64 %55, %sub.ptr.sub.i.i.i.i.i79.i
  store i64 %add.i.i.i.i.i82.i, ptr %chainLength_.i.i.i.i.i81.i, align 8, !noalias !34
  %56 = load ptr, ptr %tailStart_.i.i.i.i.i71.i, align 8, !noalias !34
  %add.ptr22.i.i.i.i.i83.i = getelementptr inbounds i8, ptr %56, i64 %sub.ptr.sub.i.i.i.i.i79.i
  store ptr %add.ptr22.i.i.i.i.i83.i, ptr %tailStart_.i.i.i.i.i71.i, align 8, !noalias !34
  %.pre.i.i.i.i84.i = load ptr, ptr %cachePtr_.i.i.i.i.i72.i, align 8, !noalias !34
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i85.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i85.i: ; preds = %if.then.i.i.i.i.i74.i, %if.then.i.i.i70.i
  %57 = phi ptr [ %50, %if.then.i.i.i70.i ], [ %.pre.i.i.i.i84.i, %if.then.i.i.i.i.i74.i ]
  %localCache_.i.i.i.i86.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12.i, i64 40
  %cmp.not.i.i.i.i87.i = icmp eq ptr %57, %localCache_.i.i.i.i86.i
  br i1 %cmp.not.i.i.i.i87.i, label %invoke.cont8, label %if.then.i.i.i.i88.i

if.then.i.i.i.i88.i:                              ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i85.i
  %58 = load ptr, ptr %57, align 8, !noalias !34
  store ptr %58, ptr %localCache_.i.i.i.i86.i, align 8, !noalias !34
  %second.i.i.i.i.i.i89.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %second.i.i.i.i.i.i89.i, align 8, !noalias !34
  %second3.i.i.i.i.i.i90.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12.i, i64 48
  store ptr %59, ptr %second3.i.i.i.i.i.i90.i, align 8, !noalias !34
  %attached.i.i.i.i.i91.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i8, ptr %attached.i.i.i.i.i91.i, align 8, !noalias !34
  %attached3.i.i.i.i.i92.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12.i, i64 56
  %frombool.i.i.i.i.i93.i = and i8 %60, 1
  store i8 %frombool.i.i.i.i.i93.i, ptr %attached3.i.i.i.i.i92.i, align 8, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %57, i8 0, i64 17, i1 false), !noalias !34
  store ptr %localCache_.i.i.i.i86.i, ptr %cachePtr_.i.i.i.i.i72.i, align 8, !noalias !34
  br label %invoke.cont8

lpad5.i:                                          ; preds = %if.end.i.i.i.i.i.i59.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %agg.tmp4.val13.i = load i8, ptr %attached.i.i.i.i27.i, align 8, !noalias !34
  %agg.tmp4.val14.i = load ptr, ptr %queue_.i.i.i30.i, align 8, !noalias !34
  call fastcc void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev"(i8 %agg.tmp4.val13.i, ptr %agg.tmp4.val14.i) #25, !noalias !34
  br label %terminate.lpad.body

if.else8.i:                                       ; preds = %if.else.i
  %cmp9.i = icmp ult i64 %pushId, 1073741824
  br i1 %cmp9.i, label %if.then10.i, label %if.else16.i

if.then10.i:                                      ; preds = %if.else8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp12.i, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, i64 16, i1 false), !noalias !34
  %attached.i.i.i.i95.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.i, i64 16
  store i8 %frombool.i.i.i, ptr %attached.i.i.i.i95.i, align 8, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, i8 0, i64 17, i1 false), !noalias !34
  %queue_.i.i.i98.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.i, i64 24
  store ptr %8, ptr %queue_.i.i.i98.i, align 8, !noalias !34
  br i1 %tobool.i.i, label %if.then.i.i.i103.i, label %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit105.i"

if.then.i.i.i103.i:                               ; preds = %if.then10.i
  %cachePtr_.i.i.i.i104.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %agg.tmp12.i, ptr %cachePtr_.i.i.i.i104.i, align 8, !noalias !34
  %.pre44 = load i64, ptr %growth_.i5, align 8, !noalias !34
  br label %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit105.i"

"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit105.i": ; preds = %if.then.i.i.i103.i, %if.then10.i
  %62 = phi i64 [ %.pre44, %if.then.i.i.i103.i ], [ %10, %if.then10.i ]
  %growth_.i.i101.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.i, i64 32
  store i64 %62, ptr %growth_.i.i101.i, align 8, !noalias !34
  %second.i.i.i.i.i.i106.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.i, i64 8
  %63 = load ptr, ptr %second.i.i.i.i.i.i106.i, align 8, !noalias !34
  %64 = load ptr, ptr %agg.tmp12.i, align 8, !noalias !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i107.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i108.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i.i.i109.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i107.i, %sub.ptr.rhs.cast.i.i.i.i.i.i108.i
  %cmp.i.i.i.i110.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i109.i, 3
  br i1 %cmp.i.i.i.i110.i, label %if.then.i.i.i.i139.i, label %if.else.i.i.i.i111.i

if.then.i.i.i.i139.i:                             ; preds = %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit105.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %64) ]
  br label %invoke.cont14.i

if.else.i.i.i.i111.i:                             ; preds = %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit105.i"
  %cachePtr_.i.i.i.i.i.i.i114.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %65 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i114.i, align 8, !noalias !34
  %66 = load ptr, ptr %65, align 8, !noalias !34
  %cmp.not.i.i.i.i.i.i115.i = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i.i.i.i115.i, label %if.end.i.i.i.i.i.i135.i, label %land.rhs.i.i.i.i.i.i116.i

land.rhs.i.i.i.i.i.i116.i:                        ; preds = %if.else.i.i.i.i111.i
  %second.i.i.i.i.i.i.i117.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %second.i.i.i.i.i.i.i117.i, align 8, !noalias !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i118.i = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i119.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i120.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i118.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i119.i
  %cmp3.not.i.i.i.i.i.i121.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i120.i, 4
  br i1 %cmp3.not.i.i.i.i.i.i121.i, label %if.end.i.i.i.i.i.i135.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i122.i

if.end.i.i.i.i.i.i135.i:                          ; preds = %land.rhs.i.i.i.i.i.i116.i, %if.else.i.i.i.i111.i
  %call9.i.i.i.i.i.i141.i = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef 4, i64 noundef %62, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc140.i unwind label %lpad13.i, !noalias !34

call9.i.i.i.i.i.i.noexc140.i:                     ; preds = %if.end.i.i.i.i.i.i135.i
  %.pre.i.i.i.i.i136.i = load ptr, ptr %queue_.i.i.i98.i, align 8, !noalias !34
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i137.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i136.i, i64 32
  %.pre3.i.i.i.i.i138.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i137.i, align 8, !noalias !34
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i122.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i122.i: ; preds = %call9.i.i.i.i.i.i.noexc140.i, %land.rhs.i.i.i.i.i.i116.i
  %68 = phi ptr [ %65, %land.rhs.i.i.i.i.i.i116.i ], [ %.pre3.i.i.i.i.i138.i, %call9.i.i.i.i.i.i.noexc140.i ]
  %69 = phi ptr [ %8, %land.rhs.i.i.i.i.i.i116.i ], [ %.pre.i.i.i.i.i136.i, %call9.i.i.i.i.i.i.noexc140.i ]
  %cmp.not.i.i.i.i.i.i.i123.i = icmp eq ptr %68, %agg.tmp12.i
  br i1 %cmp.not.i.i.i.i.i.i.i123.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i124.i

if.then.i.i.i.i.i.i.i124.i:                       ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i122.i
  %cachePtr_.i.i2.i.i.i.i.i125.i = getelementptr inbounds nuw i8, ptr %69, i64 32
  %70 = load ptr, ptr %68, align 8, !noalias !34
  store ptr %70, ptr %agg.tmp12.i, align 8, !noalias !34
  %second.i.i.i.i.i.i.i.i.i126.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i126.i, align 8, !noalias !34
  store ptr %71, ptr %second.i.i.i.i.i.i106.i, align 8, !noalias !34
  %attached.i.i.i.i.i.i.i.i127.i = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load i8, ptr %attached.i.i.i.i.i.i.i.i127.i, align 8, !noalias !34
  %frombool.i.i.i.i.i.i.i.i129.i = and i8 %72, 1
  store i8 %frombool.i.i.i.i.i.i.i.i129.i, ptr %attached.i.i.i.i95.i, align 8, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %68, i8 0, i64 17, i1 false), !noalias !34
  store ptr %agg.tmp12.i, ptr %cachePtr_.i.i2.i.i.i.i.i125.i, align 8, !noalias !34
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i124.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i122.i
  %73 = load ptr, ptr %agg.tmp12.i, align 8, !noalias !34, !nonnull !27, !noundef !27
  br label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i139.i
  %.sink.i.i.i.i130.i = phi ptr [ %73, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %64, %if.then.i.i.i.i139.i ]
  %conv.i131.i = trunc nuw nsw i64 %pushId to i32
  %or.i132.i = or disjoint i32 %conv.i131.i, -2147483648
  %74 = call noundef i32 @llvm.bswap.i32(i32 range(i32 -2147483648, -1073741824) %or.i132.i)
  store i32 %74, ptr %.sink.i.i.i.i130.i, align 1, !noalias !34
  %.pn.i.i.i.i133.i = load ptr, ptr %agg.tmp12.i, align 8, !noalias !34
  %storemerge.i.i.i.i134.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i133.i, i64 4
  store ptr %storemerge.i.i.i.i134.i, ptr %agg.tmp12.i, align 8, !noalias !34
  %agg.tmp12.val.i = load i8, ptr %attached.i.i.i.i95.i, align 8, !noalias !34
  %agg.tmp12.val15.i = load ptr, ptr %queue_.i.i.i98.i, align 8, !noalias !34
  %tobool.i.i.i145.i = trunc i8 %agg.tmp12.val.i to i1
  br i1 %tobool.i.i.i145.i, label %if.then.i.i.i146.i, label %invoke.cont8

if.then.i.i.i146.i:                               ; preds = %invoke.cont14.i
  %tailStart_.i.i.i.i.i147.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15.i, i64 24
  %75 = load ptr, ptr %tailStart_.i.i.i.i.i147.i, align 8, !noalias !34
  %cachePtr_.i.i.i.i.i148.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15.i, i64 32
  %76 = load ptr, ptr %cachePtr_.i.i.i.i.i148.i, align 8, !noalias !34
  %77 = load ptr, ptr %76, align 8, !noalias !34
  %cmp.not.i.i.i.i.i149.i = icmp eq ptr %75, %77
  br i1 %cmp.not.i.i.i.i.i149.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i161.i, label %if.then.i.i.i.i.i150.i

if.then.i.i.i.i.i150.i:                           ; preds = %if.then.i.i.i146.i
  %head_.i.i.i.i.i151.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15.i, i64 16
  %78 = load ptr, ptr %head_.i.i.i.i.i151.i, align 8, !noalias !34
  %prev_.i.i.i.i.i.i152.i = getelementptr inbounds nuw i8, ptr %78, i64 40
  %79 = load ptr, ptr %prev_.i.i.i.i.i.i152.i, align 8, !noalias !34
  %sub.ptr.lhs.cast.i.i.i.i.i153.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i154.i = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i.i.i155.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i153.i, %sub.ptr.rhs.cast.i.i.i.i.i154.i
  %80 = load i64, ptr %79, align 8, !noalias !34
  %add.i.i.i.i.i.i156.i = add i64 %80, %sub.ptr.sub.i.i.i.i.i155.i
  store i64 %add.i.i.i.i.i.i156.i, ptr %79, align 8, !noalias !34
  %chainLength_.i.i.i.i.i157.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15.i, i64 8
  %81 = load i64, ptr %chainLength_.i.i.i.i.i157.i, align 8, !noalias !34
  %add.i.i.i.i.i158.i = add i64 %81, %sub.ptr.sub.i.i.i.i.i155.i
  store i64 %add.i.i.i.i.i158.i, ptr %chainLength_.i.i.i.i.i157.i, align 8, !noalias !34
  %82 = load ptr, ptr %tailStart_.i.i.i.i.i147.i, align 8, !noalias !34
  %add.ptr22.i.i.i.i.i159.i = getelementptr inbounds i8, ptr %82, i64 %sub.ptr.sub.i.i.i.i.i155.i
  store ptr %add.ptr22.i.i.i.i.i159.i, ptr %tailStart_.i.i.i.i.i147.i, align 8, !noalias !34
  %.pre.i.i.i.i160.i = load ptr, ptr %cachePtr_.i.i.i.i.i148.i, align 8, !noalias !34
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i161.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i161.i: ; preds = %if.then.i.i.i.i.i150.i, %if.then.i.i.i146.i
  %83 = phi ptr [ %76, %if.then.i.i.i146.i ], [ %.pre.i.i.i.i160.i, %if.then.i.i.i.i.i150.i ]
  %localCache_.i.i.i.i162.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15.i, i64 40
  %cmp.not.i.i.i.i163.i = icmp eq ptr %83, %localCache_.i.i.i.i162.i
  br i1 %cmp.not.i.i.i.i163.i, label %invoke.cont8, label %if.then.i.i.i.i164.i

if.then.i.i.i.i164.i:                             ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i161.i
  %84 = load ptr, ptr %83, align 8, !noalias !34
  store ptr %84, ptr %localCache_.i.i.i.i162.i, align 8, !noalias !34
  %second.i.i.i.i.i.i165.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %second.i.i.i.i.i.i165.i, align 8, !noalias !34
  %second3.i.i.i.i.i.i166.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15.i, i64 48
  store ptr %85, ptr %second3.i.i.i.i.i.i166.i, align 8, !noalias !34
  %attached.i.i.i.i.i167.i = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load i8, ptr %attached.i.i.i.i.i167.i, align 8, !noalias !34
  %attached3.i.i.i.i.i168.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15.i, i64 56
  %frombool.i.i.i.i.i169.i = and i8 %86, 1
  store i8 %frombool.i.i.i.i.i169.i, ptr %attached3.i.i.i.i.i168.i, align 8, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %83, i8 0, i64 17, i1 false), !noalias !34
  store ptr %localCache_.i.i.i.i162.i, ptr %cachePtr_.i.i.i.i.i148.i, align 8, !noalias !34
  br label %invoke.cont8

lpad13.i:                                         ; preds = %if.end.i.i.i.i.i.i135.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %agg.tmp12.val16.i = load i8, ptr %attached.i.i.i.i95.i, align 8, !noalias !34
  %agg.tmp12.val17.i = load ptr, ptr %queue_.i.i.i98.i, align 8, !noalias !34
  call fastcc void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev"(i8 %agg.tmp12.val16.i, ptr %agg.tmp12.val17.i) #25, !noalias !34
  br label %terminate.lpad.body

if.else16.i:                                      ; preds = %if.else8.i
  %cmp17.i = icmp ult i64 %pushId, 4611686018427387904
  br i1 %cmp17.i, label %if.then18.i, label %invoke.cont8

if.then18.i:                                      ; preds = %if.else16.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp20.i, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, i64 16, i1 false), !noalias !34
  %attached.i.i.i.i171.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.i, i64 16
  store i8 %frombool.i.i.i, ptr %attached.i.i.i.i171.i, align 8, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, i8 0, i64 17, i1 false), !noalias !34
  %queue_.i.i.i174.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.i, i64 24
  store ptr %8, ptr %queue_.i.i.i174.i, align 8, !noalias !34
  br i1 %tobool.i.i, label %if.then.i.i.i179.i, label %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit181.i"

if.then.i.i.i179.i:                               ; preds = %if.then18.i
  %cachePtr_.i.i.i.i180.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %agg.tmp20.i, ptr %cachePtr_.i.i.i.i180.i, align 8, !noalias !34
  %.pre43 = load i64, ptr %growth_.i5, align 8, !noalias !34
  br label %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit181.i"

"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit181.i": ; preds = %if.then.i.i.i179.i, %if.then18.i
  %88 = phi i64 [ %.pre43, %if.then.i.i.i179.i ], [ %10, %if.then18.i ]
  %growth_.i.i177.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.i, i64 32
  store i64 %88, ptr %growth_.i.i177.i, align 8, !noalias !34
  %second.i.i.i.i.i.i182.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.i, i64 8
  %89 = load ptr, ptr %second.i.i.i.i.i.i182.i, align 8, !noalias !34
  %90 = load ptr, ptr %agg.tmp20.i, align 8, !noalias !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i183.i = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i184.i = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i.i.i.i185.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i183.i, %sub.ptr.rhs.cast.i.i.i.i.i.i184.i
  %cmp.i.i.i.i186.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i185.i, 7
  br i1 %cmp.i.i.i.i186.i, label %if.then.i.i.i.i214.i, label %if.else.i.i.i.i187.i

if.then.i.i.i.i214.i:                             ; preds = %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit181.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %90) ]
  br label %invoke.cont22.i

if.else.i.i.i.i187.i:                             ; preds = %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit181.i"
  %cachePtr_.i.i.i.i.i.i.i190.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %91 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i190.i, align 8, !noalias !34
  %92 = load ptr, ptr %91, align 8, !noalias !34
  %cmp.not.i.i.i.i.i.i191.i = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i.i.i.i191.i, label %if.end.i.i.i.i.i.i210.i, label %land.rhs.i.i.i.i.i.i192.i

land.rhs.i.i.i.i.i.i192.i:                        ; preds = %if.else.i.i.i.i187.i
  %second.i.i.i.i.i.i.i193.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %second.i.i.i.i.i.i.i193.i, align 8, !noalias !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i194.i = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i195.i = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i196.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i194.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i195.i
  %cmp3.not.i.i.i.i.i.i197.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i196.i, 8
  br i1 %cmp3.not.i.i.i.i.i.i197.i, label %if.end.i.i.i.i.i.i210.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i198.i

if.end.i.i.i.i.i.i210.i:                          ; preds = %land.rhs.i.i.i.i.i.i192.i, %if.else.i.i.i.i187.i
  %call9.i.i.i.i.i.i216.i = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef 8, i64 noundef %88, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc215.i unwind label %lpad21.i, !noalias !34

call9.i.i.i.i.i.i.noexc215.i:                     ; preds = %if.end.i.i.i.i.i.i210.i
  %.pre.i.i.i.i.i211.i = load ptr, ptr %queue_.i.i.i174.i, align 8, !noalias !34
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i212.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i211.i, i64 32
  %.pre3.i.i.i.i.i213.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i212.i, align 8, !noalias !34
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i198.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i198.i: ; preds = %call9.i.i.i.i.i.i.noexc215.i, %land.rhs.i.i.i.i.i.i192.i
  %94 = phi ptr [ %91, %land.rhs.i.i.i.i.i.i192.i ], [ %.pre3.i.i.i.i.i213.i, %call9.i.i.i.i.i.i.noexc215.i ]
  %95 = phi ptr [ %8, %land.rhs.i.i.i.i.i.i192.i ], [ %.pre.i.i.i.i.i211.i, %call9.i.i.i.i.i.i.noexc215.i ]
  %cmp.not.i.i.i.i.i.i.i199.i = icmp eq ptr %94, %agg.tmp20.i
  br i1 %cmp.not.i.i.i.i.i.i.i199.i, label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i200.i

if.then.i.i.i.i.i.i.i200.i:                       ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i198.i
  %cachePtr_.i.i2.i.i.i.i.i201.i = getelementptr inbounds nuw i8, ptr %95, i64 32
  %96 = load ptr, ptr %94, align 8, !noalias !34
  store ptr %96, ptr %agg.tmp20.i, align 8, !noalias !34
  %second.i.i.i.i.i.i.i.i.i202.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i202.i, align 8, !noalias !34
  store ptr %97, ptr %second.i.i.i.i.i.i182.i, align 8, !noalias !34
  %attached.i.i.i.i.i.i.i.i203.i = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = load i8, ptr %attached.i.i.i.i.i.i.i.i203.i, align 8, !noalias !34
  %frombool.i.i.i.i.i.i.i.i205.i = and i8 %98, 1
  store i8 %frombool.i.i.i.i.i.i.i.i205.i, ptr %attached.i.i.i.i171.i, align 8, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %94, i8 0, i64 17, i1 false), !noalias !34
  store ptr %agg.tmp20.i, ptr %cachePtr_.i.i2.i.i.i.i.i201.i, align 8, !noalias !34
  br label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i200.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i198.i
  %99 = load ptr, ptr %agg.tmp20.i, align 8, !noalias !34, !nonnull !27, !noundef !27
  br label %invoke.cont22.i

invoke.cont22.i:                                  ; preds = %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i214.i
  %.sink.i.i.i.i206.i = phi ptr [ %99, %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %90, %if.then.i.i.i.i214.i ]
  %or.i207.i = or disjoint i64 %pushId, -4611686018427387904
  %100 = call noundef i64 @llvm.bswap.i64(i64 range(i64 -4611686018427387904, 0) %or.i207.i)
  store i64 %100, ptr %.sink.i.i.i.i206.i, align 1, !noalias !34
  %.pn.i.i.i.i208.i = load ptr, ptr %agg.tmp20.i, align 8, !noalias !34
  %storemerge.i.i.i.i209.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i208.i, i64 8
  store ptr %storemerge.i.i.i.i209.i, ptr %agg.tmp20.i, align 8, !noalias !34
  %agg.tmp20.val.i = load i8, ptr %attached.i.i.i.i171.i, align 8, !noalias !34
  %agg.tmp20.val18.i = load ptr, ptr %queue_.i.i.i174.i, align 8, !noalias !34
  %tobool.i.i.i219.i = trunc i8 %agg.tmp20.val.i to i1
  br i1 %tobool.i.i.i219.i, label %if.then.i.i.i220.i, label %invoke.cont8

if.then.i.i.i220.i:                               ; preds = %invoke.cont22.i
  %tailStart_.i.i.i.i.i221.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18.i, i64 24
  %101 = load ptr, ptr %tailStart_.i.i.i.i.i221.i, align 8, !noalias !34
  %cachePtr_.i.i.i.i.i222.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18.i, i64 32
  %102 = load ptr, ptr %cachePtr_.i.i.i.i.i222.i, align 8, !noalias !34
  %103 = load ptr, ptr %102, align 8, !noalias !34
  %cmp.not.i.i.i.i.i223.i = icmp eq ptr %101, %103
  br i1 %cmp.not.i.i.i.i.i223.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i235.i, label %if.then.i.i.i.i.i224.i

if.then.i.i.i.i.i224.i:                           ; preds = %if.then.i.i.i220.i
  %head_.i.i.i.i.i225.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18.i, i64 16
  %104 = load ptr, ptr %head_.i.i.i.i.i225.i, align 8, !noalias !34
  %prev_.i.i.i.i.i.i226.i = getelementptr inbounds nuw i8, ptr %104, i64 40
  %105 = load ptr, ptr %prev_.i.i.i.i.i.i226.i, align 8, !noalias !34
  %sub.ptr.lhs.cast.i.i.i.i.i227.i = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i228.i = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i.i.i229.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i227.i, %sub.ptr.rhs.cast.i.i.i.i.i228.i
  %106 = load i64, ptr %105, align 8, !noalias !34
  %add.i.i.i.i.i.i230.i = add i64 %106, %sub.ptr.sub.i.i.i.i.i229.i
  store i64 %add.i.i.i.i.i.i230.i, ptr %105, align 8, !noalias !34
  %chainLength_.i.i.i.i.i231.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18.i, i64 8
  %107 = load i64, ptr %chainLength_.i.i.i.i.i231.i, align 8, !noalias !34
  %add.i.i.i.i.i232.i = add i64 %107, %sub.ptr.sub.i.i.i.i.i229.i
  store i64 %add.i.i.i.i.i232.i, ptr %chainLength_.i.i.i.i.i231.i, align 8, !noalias !34
  %108 = load ptr, ptr %tailStart_.i.i.i.i.i221.i, align 8, !noalias !34
  %add.ptr22.i.i.i.i.i233.i = getelementptr inbounds i8, ptr %108, i64 %sub.ptr.sub.i.i.i.i.i229.i
  store ptr %add.ptr22.i.i.i.i.i233.i, ptr %tailStart_.i.i.i.i.i221.i, align 8, !noalias !34
  %.pre.i.i.i.i234.i = load ptr, ptr %cachePtr_.i.i.i.i.i222.i, align 8, !noalias !34
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i235.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i235.i: ; preds = %if.then.i.i.i.i.i224.i, %if.then.i.i.i220.i
  %109 = phi ptr [ %102, %if.then.i.i.i220.i ], [ %.pre.i.i.i.i234.i, %if.then.i.i.i.i.i224.i ]
  %localCache_.i.i.i.i236.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18.i, i64 40
  %cmp.not.i.i.i.i237.i = icmp eq ptr %109, %localCache_.i.i.i.i236.i
  br i1 %cmp.not.i.i.i.i237.i, label %invoke.cont8, label %if.then.i.i.i.i238.i

if.then.i.i.i.i238.i:                             ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i235.i
  %110 = load ptr, ptr %109, align 8, !noalias !34
  store ptr %110, ptr %localCache_.i.i.i.i236.i, align 8, !noalias !34
  %second.i.i.i.i.i.i239.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %second.i.i.i.i.i.i239.i, align 8, !noalias !34
  %second3.i.i.i.i.i.i240.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18.i, i64 48
  store ptr %111, ptr %second3.i.i.i.i.i.i240.i, align 8, !noalias !34
  %attached.i.i.i.i.i241.i = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load i8, ptr %attached.i.i.i.i.i241.i, align 8, !noalias !34
  %attached3.i.i.i.i.i242.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18.i, i64 56
  %frombool.i.i.i.i.i243.i = and i8 %112, 1
  store i8 %frombool.i.i.i.i.i243.i, ptr %attached3.i.i.i.i.i242.i, align 8, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %109, i8 0, i64 17, i1 false), !noalias !34
  store ptr %localCache_.i.i.i.i236.i, ptr %cachePtr_.i.i.i.i.i222.i, align 8, !noalias !34
  br label %invoke.cont8

lpad21.i:                                         ; preds = %if.end.i.i.i.i.i.i210.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %agg.tmp20.val19.i = load i8, ptr %attached.i.i.i.i171.i, align 8, !noalias !34
  %agg.tmp20.val20.i = load ptr, ptr %queue_.i.i.i174.i, align 8, !noalias !34
  call fastcc void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev"(i8 %agg.tmp20.val19.i, ptr %agg.tmp20.val20.i) #25, !noalias !34
  br label %terminate.lpad.body

invoke.cont8:                                     ; preds = %if.then.i.i.i.i238.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i235.i, %invoke.cont22.i, %if.then.i.i.i.i164.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i161.i, %invoke.cont14.i, %if.then.i.i.i.i88.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i85.i, %invoke.cont6.i, %if.then.i.i.i.i25.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i, %invoke.cont.i, %if.else16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp20.i)
  %agg.tmp.val = load i8, ptr %attached.i.i.i, align 8
  %agg.tmp.val2 = load ptr, ptr %queue_.i.i4, align 8
  %tobool.i.i.i = trunc i8 %agg.tmp.val to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev.exit"

if.then.i.i.i:                                    ; preds = %invoke.cont8
  %tailStart_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val2, i64 24
  %114 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %agg.tmp.val2, i64 32
  %115 = load ptr, ptr %cachePtr_.i.i.i.i.i13, align 8
  %116 = load ptr, ptr %115, align 8
  %cmp.not.i.i.i.i.i14 = icmp eq ptr %114, %116
  br i1 %cmp.not.i.i.i.i.i14, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.then.i.i.i
  %head_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val2, i64 16
  %117 = load ptr, ptr %head_.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %117, i64 40
  %118 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %119 = load i64, ptr %118, align 8
  %add.i.i.i.i.i.i16 = add i64 %119, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i16, ptr %118, align 8
  %chainLength_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val2, i64 8
  %120 = load i64, ptr %chainLength_.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %120, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i, align 8
  %121 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i = getelementptr inbounds i8, ptr %121, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i13, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i15, %if.then.i.i.i
  %122 = phi ptr [ %115, %if.then.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i15 ]
  %localCache_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val2, i64 40
  %cmp.not.i.i.i.i17 = icmp eq ptr %122, %localCache_.i.i.i.i
  br i1 %cmp.not.i.i.i.i17, label %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev.exit", label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %localCache_.i.i.i.i, align 8
  %second.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %second.i.i.i.i.i.i19, align 8
  %second3.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %agg.tmp.val2, i64 48
  store ptr %124, ptr %second3.i.i.i.i.i.i20, align 8
  %attached.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %125 = load i8, ptr %attached.i.i.i.i.i21, align 8
  %attached3.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %agg.tmp.val2, i64 56
  %frombool.i.i.i.i.i23 = and i8 %125, 1
  store i8 %frombool.i.i.i.i.i23, ptr %attached3.i.i.i.i.i22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %122, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i, ptr %cachePtr_.i.i.i.i.i13, align 8
  br label %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev.exit"

"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev.exit": ; preds = %invoke.cont8, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, %if.then.i.i.i.i18
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %tailStart_.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 24
  %126 = load ptr, ptr %tailStart_.i.i.i, align 8, !noalias !40
  %127 = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !40
  %128 = load ptr, ptr %127, align 8, !noalias !40
  %cmp.not.i.i.i = icmp eq ptr %126, %128
  br i1 %cmp.not.i.i.i, label %invoke.cont10, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev.exit"
  %head_.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 16
  %129 = load ptr, ptr %head_.i.i.i, align 8, !noalias !40
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %129, i64 40
  %130 = load ptr, ptr %prev_.i.i.i.i, align 8, !noalias !40
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %131 = load i64, ptr %130, align 8, !noalias !40
  %add.i.i.i.i = add i64 %sub.ptr.sub.i.i.i, %131
  store i64 %add.i.i.i.i, ptr %130, align 8, !noalias !40
  %.pre.i = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !37
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i25, %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev.exit"
  %132 = phi ptr [ %127, %"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev.exit" ], [ %.pre.i, %if.then.i.i.i25 ]
  %head_.i = getelementptr inbounds nuw i8, ptr %queue, i64 16
  %133 = load i64, ptr %head_.i, align 8, !noalias !37
  store i64 %133, ptr %agg.tmp9, align 8, !alias.scope !37
  %chainLength_.i = getelementptr inbounds nuw i8, ptr %queue, i64 8
  %reusableTail_5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 64
  store ptr null, ptr %reusableTail_5.i.i.i.i.i, align 8, !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i, i8 0, i64 24, i1 false), !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false), !noalias !37
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(ptr nonnull %headerSize.i)
  %134 = inttoptr i64 %133 to ptr
  %call10.i = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %134)
          to label %invoke.cont9.i unwind label %terminate.lpad.i, !noalias !43

invoke.cont9.i:                                   ; preds = %invoke.cont10
  call void @_ZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %headerSize.i, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef 3, i64 noundef %call10.i) #25, !noalias !43
  %135 = load i8, ptr %headerSize.i, align 8, !noalias !43
  %cmp.i.i = icmp eq i8 %135, 2
  br i1 %cmp.i.i, label %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit.thread, label %if.end.i

_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit.thread: ; preds = %invoke.cont9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %headerSize.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %headerSize.i)
  br label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

if.end.i:                                         ; preds = %invoke.cont9.i
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont12.i unwind label %terminate.lpad.i, !noalias !43

invoke.cont12.i:                                  ; preds = %if.end.i
  %cond.i = icmp eq i8 %135, 1
  br i1 %cond.i, label %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont12.i
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
          to label %.noexc3.i unwind label %terminate.lpad.i, !noalias !43

.noexc3.i:                                        ; preds = %if.end.i.i.i.i
  unreachable

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i, %if.end.i, %invoke.cont10
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #26, !noalias !43
  unreachable

_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit: ; preds = %invoke.cont12.i
  %value_.i.i.i.i = getelementptr inbounds nuw i8, ptr %headerSize.i, i64 16
  %138 = load i64, ptr %value_.i.i.i.i, align 8, !noalias !43
  %add.i = add i64 %138, %call10.i
  store i8 1, ptr %agg.result, align 8, !alias.scope !43
  %error_.i.i.i27 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %error_.i.i.i27, align 8, !alias.scope !43
  %value_.i.i.i28 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %add.i, ptr %value_.i.i.i28, align 8, !alias.scope !43
  %.pre47 = load ptr, ptr %agg.tmp9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %headerSize.i)
  %cmp.not.i = icmp eq ptr %.pre47, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit.thread, %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit
  %139 = phi ptr [ %134, %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit.thread ], [ %.pre47, %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit ]
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %139) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %139) #25
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp9, align 8
  %140 = load i8, ptr %attached3.i.i.i, align 8
  %tobool.i.i31 = trunc i8 %140 to i1
  br i1 %tobool.i.i31, label %if.then.i.i32, label %_ZN5folly2io13QueueAppenderD2Ev.exit

if.then.i.i32:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %141 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 24
  %142 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %cachePtr_.i.i.i.i34, align 8
  %144 = load ptr, ptr %143, align 8
  %cmp.not.i.i.i.i35 = icmp eq ptr %142, %144
  br i1 %cmp.not.i.i.i.i35, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %if.then.i.i32
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 16
  %145 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %145, i64 40
  %146 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %142 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %147 = load i64, ptr %146, align 8
  %add.i.i.i.i.i37 = add i64 %147, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i37, ptr %146, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  %148 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i38 = add i64 %148, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i38, ptr %chainLength_.i.i.i.i, align 8
  %149 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %149, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i34, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i36, %if.then.i.i32
  %150 = phi ptr [ %143, %if.then.i.i32 ], [ %.pre.i.i.i, %if.then.i.i.i.i36 ]
  %localCache_.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 40
  %cmp.not.i.i.i39 = icmp eq ptr %150, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i39, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 48
  store ptr %152, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %150, i64 16
  %153 = load i8, ptr %attached.i.i.i.i, align 8
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 56
  %frombool.i.i.i.i = and i8 %153, 1
  store i8 %frombool.i.i.i.i, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %150, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i34, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i40
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %queue) #25
  br label %return

return:                                           ; preds = %_ZN5folly2io13QueueAppenderD2Ev.exit, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i, %if.then3.i.i.i, %invoke.cont1, %entry
  %154 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %lpad5.i, %lpad13.i, %lpad21.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %154, %terminate.lpad ], [ %35, %lpad.i ], [ %61, %lpad5.i ], [ %87, %lpad13.i ], [ %113, %lpad21.i ]
  %155 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %155) #26
  unreachable
}

declare void @_ZN4quic18getQuicIntegerSizeEm(ptr sret(%"class.folly::Expected.14") align 8, i64 noundef) local_unnamed_addr #0

declare void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev"(i8 %this.16.val, ptr %this.24.val) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.i.i = trunc i8 %this.16.val to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 24
  %0 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 32
  %1 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 16
  %3 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %5 = load i64, ptr %4, align 8
  %add.i.i.i.i.i = add i64 %5, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %4, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 8
  %6 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %6, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %7 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i, %if.then.i.i
  %8 = phi ptr [ %1, %if.then.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %localCache_.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 40
  %cmp.not.i.i.i = icmp eq ptr %8, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 48
  store ptr %10, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i8, ptr %attached.i.i.i.i, align 8
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 56
  %frombool.i.i.i.i = and i8 %11, 1
  store i8 %frombool.i.i.i.i, ptr %attached3.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %entry, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EE(ptr noalias sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %settings) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %idSize = alloca %"class.folly::Expected.14", align 8
  %headerSize = alloca %"class.folly::Expected.14", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %appenderOp = alloca %class.anon.20, align 8
  %agg.tmp = alloca %class.anon.20, align 8
  %tmp = alloca %"class.folly::Expected.14", align 8
  %agg.tmp27 = alloca %class.anon.20, align 8
  %tmp29 = alloca %"class.folly::Expected.14", align 8
  %_M_start.i = getelementptr inbounds nuw i8, ptr %settings, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !46
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %settings, i64 32
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %settings, i64 40
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %settings, i64 48
  %1 = load ptr, ptr %_M_finish.i, align 8, !noalias !49
  %cmp.i.i.not149 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.not149, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !46
  %3 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !46
  %value_.i.i.i = getelementptr inbounds nuw i8, ptr %idSize, i64 16
  %value_.i.i.i30 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit
  %settingsSize.0153 = phi i64 [ 0, %for.body.lr.ph ], [ %add8, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit ]
  %__begin2.sroa.11.0152 = phi ptr [ %2, %for.body.lr.ph ], [ %__begin2.sroa.11.1, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit ]
  %__begin2.sroa.8.0151 = phi ptr [ %3, %for.body.lr.ph ], [ %__begin2.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit ]
  %__begin2.sroa.0.0150 = phi ptr [ %0, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit ]
  %4 = load i64, ptr %__begin2.sroa.0.0150, align 8
  call void @_ZN4quic18getQuicIntegerSizeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %idSize, i64 noundef %4)
  %5 = load i8, ptr %idSize, align 8
  %cmp.i = icmp eq i8 %5, 2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %idSize, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %for.body
  %second = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0150, i64 8
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
  %error_.i.i.i = getelementptr inbounds nuw i8, ptr %idSize, i64 8
  %9 = load i64, ptr %error_.i.i.i, align 8
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_(i64 noundef %9) #12
  unreachable

if.end.i.i.i:                                     ; preds = %if.end5
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
  unreachable

_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv.exit: ; preds = %if.end5
  %cond = icmp eq i8 %7, 1
  br i1 %cond, label %_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv.exit32, label %if.end.i.i.i31

if.end.i.i.i31:                                   ; preds = %_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv.exit
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
  unreachable

_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv.exit32: ; preds = %_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv.exit
  %10 = load i64, ptr %value_.i.i.i, align 8
  %11 = load i64, ptr %value_.i.i.i30, align 8
  %add = add i64 %10, %settingsSize.0153
  %add8 = add i64 %add, %11
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0150, i64 16
  %cmp.i33 = icmp eq ptr %incdec.ptr.i, %__begin2.sroa.8.0151
  br i1 %cmp.i33, label %if.then.i, label %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit

if.then.i:                                        ; preds = %_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv.exit32
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.11.0152, i64 8
  %12 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit

_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit: ; preds = %_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv.exit32, %if.then.i
  %__begin2.sroa.0.1 = phi ptr [ %12, %if.then.i ], [ %incdec.ptr.i, %_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv.exit32 ]
  %__begin2.sroa.8.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %__begin2.sroa.8.0151, %_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv.exit32 ]
  %__begin2.sroa.11.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %__begin2.sroa.11.0152, %_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv.exit32 ]
  %cmp.i.i.not = icmp eq ptr %__begin2.sroa.0.1, %1
  br i1 %cmp.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit, %entry
  %settingsSize.0.lcssa = phi i64 [ 0, %entry ], [ %add8, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit ]
  call void @_ZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %headerSize, ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef 4, i64 noundef %settingsSize.0.lcssa) #25
  %13 = load i8, ptr %headerSize, align 8
  %cmp.i35 = icmp eq i8 %13, 2
  br i1 %cmp.i35, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %headerSize, i64 24, i1 false)
  br label %return

if.end12:                                         ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 24
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 32
  %14 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %14, %appender
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end12
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %appender, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  store ptr %16, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i = and i8 %17, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  %.pre = load i8, ptr %attached3.i.i.i.i.i, align 8
  %.pre158 = load ptr, ptr %queue_.i.i, align 8
  br label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit

_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit: ; preds = %if.end12, %if.then.i.i.i.i
  %18 = phi ptr [ %queue, %if.end12 ], [ %.pre158, %if.then.i.i.i.i ]
  %19 = phi i8 [ 0, %if.end12 ], [ %.pre, %if.then.i.i.i.i ]
  %growth_.i = getelementptr inbounds nuw i8, ptr %appender, i64 32
  store i64 %settingsSize.0.lcssa, ptr %growth_.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appenderOp, ptr noundef nonnull align 8 dereferenceable(40) %appender, i64 16, i1 false)
  %attached.i.i.i = getelementptr inbounds nuw i8, ptr %appenderOp, i64 16
  %attached3.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i = and i8 %19, 1
  store i8 %frombool.i.i.i, ptr %attached.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i36 = getelementptr inbounds nuw i8, ptr %appenderOp, i64 24
  store ptr %18, ptr %queue_.i.i36, align 8
  %tobool.i.i = trunc i8 %19 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  %cachePtr_.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %appenderOp, ptr %cachePtr_.i.i.i, align 8
  %.pre159 = load i64, ptr %growth_.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  %20 = phi i64 [ %.pre159, %if.then.i.i ], [ %settingsSize.0.lcssa, %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit ]
  %growth_.i37 = getelementptr inbounds nuw i8, ptr %appenderOp, i64 32
  store i64 %20, ptr %growth_.i37, align 8
  %21 = load ptr, ptr %_M_start.i, align 8, !noalias !52
  %22 = load ptr, ptr %_M_finish.i, align 8, !noalias !55
  %cmp.i.i52.not154 = icmp eq ptr %21, %22
  br i1 %cmp.i.i52.not154, label %for.end34, label %invoke.cont23.lr.ph

invoke.cont23.lr.ph:                              ; preds = %invoke.cont
  %23 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !52
  %24 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !52
  %queue_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %growth_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %queue_.i.i.i60 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 24
  %growth_.i.i62 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 16
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont23.lr.ph, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit98
  %__begin214.sroa.11.0157 = phi ptr [ %23, %invoke.cont23.lr.ph ], [ %__begin214.sroa.11.1, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit98 ]
  %__begin214.sroa.0.0156 = phi ptr [ %21, %invoke.cont23.lr.ph ], [ %__begin214.sroa.0.1, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit98 ]
  %__begin214.sroa.8.0155 = phi ptr [ %24, %invoke.cont23.lr.ph ], [ %__begin214.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit98 ]
  %27 = load i64, ptr %__begin214.sroa.0.0156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, i8 0, i64 17, i1 false)
  %28 = load ptr, ptr %queue_.i.i36, align 8
  store ptr %28, ptr %queue_.i.i.i, align 8
  %29 = load i64, ptr %growth_.i37, align 8
  store i64 %29, ptr %growth_.i.i, align 8
  invoke fastcc void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS2_9SettingIdEmESaIS9_EEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr noalias align 8 %tmp, i64 noundef %27, ptr noundef %agg.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %agg.tmp.val = load i8, ptr %25, align 8
  %agg.tmp.val12 = load ptr, ptr %queue_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %agg.tmp.val to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %invoke.cont28

if.then.i.i.i:                                    ; preds = %invoke.cont25
  %tailStart_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val12, i64 24
  %30 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val12, i64 32
  %31 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %32 = load ptr, ptr %31, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %30, %32
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %head_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val12, i64 16
  %33 = load ptr, ptr %head_.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 40
  %34 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %35 = load i64, ptr %34, align 8
  %add.i.i.i.i.i.i = add i64 %35, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %34, align 8
  %chainLength_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val12, i64 8
  %36 = load i64, ptr %chainLength_.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %36, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i, align 8
  %37 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i
  %38 = phi ptr [ %31, %if.then.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %localCache_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val12, i64 40
  %cmp.not.i.i.i.i53 = icmp eq ptr %38, %localCache_.i.i.i.i
  br i1 %cmp.not.i.i.i.i53, label %invoke.cont28, label %if.then.i.i.i.i54

if.then.i.i.i.i54:                                ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %localCache_.i.i.i.i, align 8
  %second.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %second.i.i.i.i.i.i55, align 8
  %second3.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %agg.tmp.val12, i64 48
  store ptr %40, ptr %second3.i.i.i.i.i.i56, align 8
  %attached.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i8, ptr %attached.i.i.i.i.i57, align 8
  %attached3.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %agg.tmp.val12, i64 56
  %frombool.i.i.i.i.i59 = and i8 %41, 1
  store i8 %frombool.i.i.i.i.i59, ptr %attached3.i.i.i.i.i58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %38, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.then.i.i.i.i54, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, %invoke.cont25
  %second26 = getelementptr inbounds nuw i8, ptr %__begin214.sroa.0.0156, i64 8
  %42 = load i64, ptr %second26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp27, i8 0, i64 17, i1 false)
  %43 = load ptr, ptr %queue_.i.i36, align 8
  store ptr %43, ptr %queue_.i.i.i60, align 8
  %44 = load i64, ptr %growth_.i37, align 8
  store i64 %44, ptr %growth_.i.i62, align 8
  invoke fastcc void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS2_9SettingIdEmESaIS9_EEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr noalias align 8 %tmp29, i64 noundef %42, ptr noundef %agg.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %agg.tmp27.val = load i8, ptr %26, align 8
  %agg.tmp27.val13 = load ptr, ptr %queue_.i.i.i60, align 8
  %tobool.i.i.i64 = trunc i8 %agg.tmp27.val to i1
  br i1 %tobool.i.i.i64, label %if.then.i.i.i65, label %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit89"

if.then.i.i.i65:                                  ; preds = %invoke.cont31
  %tailStart_.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %agg.tmp27.val13, i64 24
  %45 = load ptr, ptr %tailStart_.i.i.i.i.i66, align 8
  %cachePtr_.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %agg.tmp27.val13, i64 32
  %46 = load ptr, ptr %cachePtr_.i.i.i.i.i67, align 8
  %47 = load ptr, ptr %46, align 8
  %cmp.not.i.i.i.i.i68 = icmp eq ptr %45, %47
  br i1 %cmp.not.i.i.i.i.i68, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i80, label %if.then.i.i.i.i.i69

if.then.i.i.i.i.i69:                              ; preds = %if.then.i.i.i65
  %head_.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %agg.tmp27.val13, i64 16
  %48 = load ptr, ptr %head_.i.i.i.i.i70, align 8
  %prev_.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %49 = load ptr, ptr %prev_.i.i.i.i.i.i71, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i72 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i73 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i.i74 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i72, %sub.ptr.rhs.cast.i.i.i.i.i73
  %50 = load i64, ptr %49, align 8
  %add.i.i.i.i.i.i75 = add i64 %50, %sub.ptr.sub.i.i.i.i.i74
  store i64 %add.i.i.i.i.i.i75, ptr %49, align 8
  %chainLength_.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %agg.tmp27.val13, i64 8
  %51 = load i64, ptr %chainLength_.i.i.i.i.i76, align 8
  %add.i.i.i.i.i77 = add i64 %51, %sub.ptr.sub.i.i.i.i.i74
  store i64 %add.i.i.i.i.i77, ptr %chainLength_.i.i.i.i.i76, align 8
  %52 = load ptr, ptr %tailStart_.i.i.i.i.i66, align 8
  %add.ptr22.i.i.i.i.i78 = getelementptr inbounds i8, ptr %52, i64 %sub.ptr.sub.i.i.i.i.i74
  store ptr %add.ptr22.i.i.i.i.i78, ptr %tailStart_.i.i.i.i.i66, align 8
  %.pre.i.i.i.i79 = load ptr, ptr %cachePtr_.i.i.i.i.i67, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i80

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i80: ; preds = %if.then.i.i.i.i.i69, %if.then.i.i.i65
  %53 = phi ptr [ %46, %if.then.i.i.i65 ], [ %.pre.i.i.i.i79, %if.then.i.i.i.i.i69 ]
  %localCache_.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %agg.tmp27.val13, i64 40
  %cmp.not.i.i.i.i82 = icmp eq ptr %53, %localCache_.i.i.i.i81
  br i1 %cmp.not.i.i.i.i82, label %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit89", label %if.then.i.i.i.i83

if.then.i.i.i.i83:                                ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i80
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %localCache_.i.i.i.i81, align 8
  %second.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %second.i.i.i.i.i.i84, align 8
  %second3.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %agg.tmp27.val13, i64 48
  store ptr %55, ptr %second3.i.i.i.i.i.i85, align 8
  %attached.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i8, ptr %attached.i.i.i.i.i86, align 8
  %attached3.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %agg.tmp27.val13, i64 56
  %frombool.i.i.i.i.i88 = and i8 %56, 1
  store i8 %frombool.i.i.i.i.i88, ptr %attached3.i.i.i.i.i87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %53, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i81, ptr %cachePtr_.i.i.i.i.i67, align 8
  br label %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit89"

"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit89": ; preds = %invoke.cont31, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i80, %if.then.i.i.i.i83
  %incdec.ptr.i90 = getelementptr inbounds nuw i8, ptr %__begin214.sroa.0.0156, i64 16
  %cmp.i92 = icmp eq ptr %incdec.ptr.i90, %__begin214.sroa.8.0155
  br i1 %cmp.i92, label %if.then.i93, label %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit98

if.then.i93:                                      ; preds = %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit89"
  %add.ptr.i95 = getelementptr inbounds nuw i8, ptr %__begin214.sroa.11.0157, i64 8
  %57 = load ptr, ptr %add.ptr.i95, align 8
  %add.ptr.i.i97 = getelementptr inbounds nuw i8, ptr %57, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit98

_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit98: ; preds = %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit89", %if.then.i93
  %__begin214.sroa.8.1 = phi ptr [ %add.ptr.i.i97, %if.then.i93 ], [ %__begin214.sroa.8.0155, %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit89" ]
  %__begin214.sroa.0.1 = phi ptr [ %57, %if.then.i93 ], [ %incdec.ptr.i90, %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit89" ]
  %__begin214.sroa.11.1 = phi ptr [ %add.ptr.i95, %if.then.i93 ], [ %__begin214.sroa.11.0157, %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit89" ]
  %cmp.i.i52.not = icmp eq ptr %__begin214.sroa.0.1, %22
  br i1 %cmp.i.i52.not, label %for.end34, label %invoke.cont23

lpad22:                                           ; preds = %if.end.i.i.i102
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %59 = landingpad { ptr, i32 }
          cleanup
  %agg.tmp.val14 = load i8, ptr %25, align 8
  %agg.tmp.val15 = load ptr, ptr %queue_.i.i.i, align 8
  call fastcc void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev"(i8 %agg.tmp.val14, ptr %agg.tmp.val15) #25
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont28
  %60 = landingpad { ptr, i32 }
          cleanup
  %agg.tmp27.val16 = load i8, ptr %26, align 8
  %agg.tmp27.val17 = load ptr, ptr %queue_.i.i.i60, align 8
  call fastcc void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev"(i8 %agg.tmp27.val16, ptr %agg.tmp27.val17) #25
  br label %ehcleanup

for.end34:                                        ; preds = %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv.exit98, %invoke.cont
  %cond178 = icmp eq i8 %13, 1
  br i1 %cond178, label %invoke.cont35, label %if.end.i.i.i102

if.end.i.i.i102:                                  ; preds = %for.end34
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
          to label %.noexc103 unwind label %lpad22

.noexc103:                                        ; preds = %if.end.i.i.i102
  unreachable

invoke.cont35:                                    ; preds = %for.end34
  %value_.i.i.i101 = getelementptr inbounds nuw i8, ptr %headerSize, i64 16
  %61 = load i64, ptr %value_.i.i.i101, align 8
  %add37 = add i64 %61, %settingsSize.0.lcssa
  store i8 1, ptr %agg.result, align 8
  %error_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %error_.i.i, align 8
  %value_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %add37, ptr %value_.i.i, align 8
  %appenderOp.val = load i8, ptr %attached.i.i.i, align 8
  %appenderOp.val18 = load ptr, ptr %queue_.i.i36, align 8
  %tobool.i.i.i105 = trunc i8 %appenderOp.val to i1
  br i1 %tobool.i.i.i105, label %if.then.i.i.i106, label %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit130"

if.then.i.i.i106:                                 ; preds = %invoke.cont35
  %tailStart_.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %appenderOp.val18, i64 24
  %62 = load ptr, ptr %tailStart_.i.i.i.i.i107, align 8
  %cachePtr_.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %appenderOp.val18, i64 32
  %63 = load ptr, ptr %cachePtr_.i.i.i.i.i108, align 8
  %64 = load ptr, ptr %63, align 8
  %cmp.not.i.i.i.i.i109 = icmp eq ptr %62, %64
  br i1 %cmp.not.i.i.i.i.i109, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i121, label %if.then.i.i.i.i.i110

if.then.i.i.i.i.i110:                             ; preds = %if.then.i.i.i106
  %head_.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %appenderOp.val18, i64 16
  %65 = load ptr, ptr %head_.i.i.i.i.i111, align 8
  %prev_.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %66 = load ptr, ptr %prev_.i.i.i.i.i.i112, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i113 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i114 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i.i115 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i113, %sub.ptr.rhs.cast.i.i.i.i.i114
  %67 = load i64, ptr %66, align 8
  %add.i.i.i.i.i.i116 = add i64 %67, %sub.ptr.sub.i.i.i.i.i115
  store i64 %add.i.i.i.i.i.i116, ptr %66, align 8
  %chainLength_.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %appenderOp.val18, i64 8
  %68 = load i64, ptr %chainLength_.i.i.i.i.i117, align 8
  %add.i.i.i.i.i118 = add i64 %68, %sub.ptr.sub.i.i.i.i.i115
  store i64 %add.i.i.i.i.i118, ptr %chainLength_.i.i.i.i.i117, align 8
  %69 = load ptr, ptr %tailStart_.i.i.i.i.i107, align 8
  %add.ptr22.i.i.i.i.i119 = getelementptr inbounds i8, ptr %69, i64 %sub.ptr.sub.i.i.i.i.i115
  store ptr %add.ptr22.i.i.i.i.i119, ptr %tailStart_.i.i.i.i.i107, align 8
  %.pre.i.i.i.i120 = load ptr, ptr %cachePtr_.i.i.i.i.i108, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i121

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i121: ; preds = %if.then.i.i.i.i.i110, %if.then.i.i.i106
  %70 = phi ptr [ %63, %if.then.i.i.i106 ], [ %.pre.i.i.i.i120, %if.then.i.i.i.i.i110 ]
  %localCache_.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %appenderOp.val18, i64 40
  %cmp.not.i.i.i.i123 = icmp eq ptr %70, %localCache_.i.i.i.i122
  br i1 %cmp.not.i.i.i.i123, label %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit130", label %if.then.i.i.i.i124

if.then.i.i.i.i124:                               ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i121
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %localCache_.i.i.i.i122, align 8
  %second.i.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %second.i.i.i.i.i.i125, align 8
  %second3.i.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %appenderOp.val18, i64 48
  store ptr %72, ptr %second3.i.i.i.i.i.i126, align 8
  %attached.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i8, ptr %attached.i.i.i.i.i127, align 8
  %attached3.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %appenderOp.val18, i64 56
  %frombool.i.i.i.i.i129 = and i8 %73, 1
  store i8 %frombool.i.i.i.i.i129, ptr %attached3.i.i.i.i.i128, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %70, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i122, ptr %cachePtr_.i.i.i.i.i108, align 8
  br label %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit130"

"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit130": ; preds = %invoke.cont35, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i121, %if.then.i.i.i.i124
  %74 = load i8, ptr %attached3.i.i.i, align 8
  %tobool.i.i131 = trunc i8 %74 to i1
  br i1 %tobool.i.i131, label %if.then.i.i132, label %return

if.then.i.i132:                                   ; preds = %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit130"
  %75 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 24
  %76 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %cachePtr_.i.i.i.i134, align 8
  %78 = load ptr, ptr %77, align 8
  %cmp.not.i.i.i.i135 = icmp eq ptr %76, %78
  br i1 %cmp.not.i.i.i.i135, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i136

if.then.i.i.i.i136:                               ; preds = %if.then.i.i132
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 40
  %80 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %81 = load i64, ptr %80, align 8
  %add.i.i.i.i.i137 = add i64 %81, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i137, ptr %80, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %82, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %83 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %83, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i134, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i136, %if.then.i.i132
  %84 = phi ptr [ %77, %if.then.i.i132 ], [ %.pre.i.i.i, %if.then.i.i.i.i136 ]
  %localCache_.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 40
  %cmp.not.i.i.i = icmp eq ptr %84, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 48
  store ptr %86, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load i8, ptr %attached.i.i.i.i, align 8
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 56
  %frombool.i.i.i.i = and i8 %87, 1
  store i8 %frombool.i.i.i.i, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %84, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i134, align 8
  br label %return

ehcleanup:                                        ; preds = %lpad30, %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %60, %lpad30 ], [ %58, %lpad22 ], [ %59, %lpad24 ]
  %appenderOp.val19 = load i8, ptr %attached.i.i.i, align 8
  %appenderOp.val20 = load ptr, ptr %queue_.i.i36, align 8
  call fastcc void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev"(i8 %appenderOp.val19, ptr %appenderOp.val20) #25
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #25
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.end, %if.then.i.i.i138, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev.exit130", %if.then11, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS2_9SettingIdEmESaIS9_EEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr noalias nonnull writeonly align 8 captures(none) %agg.result, i64 noundef %value, ptr noundef nonnull captures(none) %bufop) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.anon.20, align 8
  %agg.tmp4 = alloca %class.anon.20, align 8
  %agg.tmp12 = alloca %class.anon.20, align 8
  %agg.tmp20 = alloca %class.anon.20, align 8
  %cmp = icmp ult i64 %value, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(40) %bufop, i64 16, i1 false)
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %bufop, i64 16
  %0 = load i8, ptr %attached3.i.i.i.i, align 8
  %frombool.i.i.i.i = and i8 %0, 1
  store i8 %frombool.i.i.i.i, ptr %attached.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %bufop, i8 0, i64 17, i1 false)
  %queue_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %queue_3.i.i.i = getelementptr inbounds nuw i8, ptr %bufop, i64 24
  %1 = load ptr, ptr %queue_3.i.i.i, align 8
  store ptr %1, ptr %queue_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit"

if.then.i.i.i:                                    ; preds = %if.then
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %agg.tmp, ptr %cachePtr_.i.i.i.i, align 8
  br label %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit"

"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit": ; preds = %if.then, %if.then.i.i.i
  %growth_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  %growth_3.i.i = getelementptr inbounds nuw i8, ptr %bufop, i64 32
  %2 = load i64, ptr %growth_3.i.i, align 8
  store i64 %2, ptr %growth_.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %3 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit"
  %cachePtr_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp3.not.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp3.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i.i, %if.else.i.i.i.i
  %call9.i.i.i.i.i.i21 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 1, i64 noundef %2, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc unwind label %lpad

call9.i.i.i.i.i.i.noexc:                          ; preds = %if.end.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %queue_.i.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i, i64 32
  %.pre3.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i: ; preds = %call9.i.i.i.i.i.i.noexc, %land.rhs.i.i.i.i.i.i
  %8 = phi ptr [ %5, %land.rhs.i.i.i.i.i.i ], [ %.pre3.i.i.i.i.i, %call9.i.i.i.i.i.i.noexc ]
  %9 = phi ptr [ %1, %land.rhs.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %call9.i.i.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %8, %agg.tmp
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i
  %cachePtr_.i.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %agg.tmp, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %second.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i8, ptr %attached.i.i.i.i.i.i.i.i, align 8
  %frombool.i.i.i.i.i.i.i.i = and i8 %12, 1
  store i8 %frombool.i.i.i.i.i.i.i.i, ptr %attached.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, i8 0, i64 17, i1 false)
  store ptr %agg.tmp, ptr %cachePtr_.i.i2.i.i.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i
  %13 = load ptr, ptr %agg.tmp, align 8, !nonnull !27, !noundef !27
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, %if.then.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %13, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i ], [ %4, %if.then.i.i.i.i ]
  %conv.i = trunc nuw nsw i64 %value to i8
  store i8 %conv.i, ptr %.sink.i.i.i.i, align 1
  %.pn.i.i.i.i = load ptr, ptr %agg.tmp, align 8
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 1
  store ptr %storemerge.i.i.i.i, ptr %agg.tmp, align 8
  store i8 1, ptr %agg.result, align 8
  %error_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %error_.i.i, align 8
  %value_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 1, ptr %value_.i.i, align 8
  %agg.tmp.val = load i8, ptr %attached.i.i.i.i, align 8
  %agg.tmp.val9 = load ptr, ptr %queue_.i.i.i, align 8
  %tobool.i.i.i22 = trunc i8 %agg.tmp.val to i1
  br i1 %tobool.i.i.i22, label %if.then.i.i.i23, label %return

if.then.i.i.i23:                                  ; preds = %invoke.cont
  %tailStart_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9, i64 24
  %14 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9, i64 32
  %15 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %16 = load ptr, ptr %15, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i23
  %head_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9, i64 16
  %17 = load ptr, ptr %head_.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  %18 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %19 = load i64, ptr %18, align 8
  %add.i.i.i.i.i.i = add i64 %19, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %18, align 8
  %chainLength_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9, i64 8
  %20 = load i64, ptr %chainLength_.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %20, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i, align 8
  %21 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i23
  %22 = phi ptr [ %15, %if.then.i.i.i23 ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %localCache_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9, i64 40
  %cmp.not.i.i.i.i24 = icmp eq ptr %22, %localCache_.i.i.i.i
  br i1 %cmp.not.i.i.i.i24, label %return, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %localCache_.i.i.i.i, align 8
  %second.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %second.i.i.i.i.i.i26, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9, i64 48
  store ptr %24, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9, i64 56
  %frombool.i.i.i.i.i = and i8 %25, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %22, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %return

lpad:                                             ; preds = %if.end.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %agg.tmp.val10 = load i8, ptr %attached.i.i.i.i, align 8
  %agg.tmp.val11 = load ptr, ptr %queue_.i.i.i, align 8
  call fastcc void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev"(i8 %agg.tmp.val10, ptr %agg.tmp.val11) #25
  br label %eh.resume

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %value, 16384
  br i1 %cmp1, label %if.then2, label %if.else8

if.then2:                                         ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(40) %bufop, i64 16, i1 false)
  %attached.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %attached3.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %bufop, i64 16
  %27 = load i8, ptr %attached3.i.i.i.i28, align 8
  %frombool.i.i.i.i29 = and i8 %27, 1
  store i8 %frombool.i.i.i.i29, ptr %attached.i.i.i.i27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %bufop, i8 0, i64 17, i1 false)
  %queue_.i.i.i30 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 24
  %queue_3.i.i.i31 = getelementptr inbounds nuw i8, ptr %bufop, i64 24
  %28 = load ptr, ptr %queue_3.i.i.i31, align 8
  store ptr %28, ptr %queue_.i.i.i30, align 8
  %tobool.i.i.i32 = trunc i8 %27 to i1
  br i1 %tobool.i.i.i32, label %if.then.i.i.i35, label %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit37"

if.then.i.i.i35:                                  ; preds = %if.then2
  %cachePtr_.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %agg.tmp4, ptr %cachePtr_.i.i.i.i36, align 8
  br label %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit37"

"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit37": ; preds = %if.then2, %if.then.i.i.i35
  %growth_.i.i33 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 32
  %growth_3.i.i34 = getelementptr inbounds nuw i8, ptr %bufop, i64 32
  %29 = load i64, ptr %growth_3.i.i34, align 8
  store i64 %29, ptr %growth_.i.i33, align 8
  %second.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %30 = load ptr, ptr %second.i.i.i.i.i.i38, align 8
  %31 = load ptr, ptr %agg.tmp4, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i63, label %if.else.i.i.i.i39

if.then.i.i.i.i63:                                ; preds = %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit37"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  br label %invoke.cont6

if.else.i.i.i.i39:                                ; preds = %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit37"
  %cachePtr_.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i42, align 8
  %33 = load ptr, ptr %32, align 8
  %cmp.not.i.i.i.i.i.i43 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i.i.i43, label %if.end.i.i.i.i.i.i59, label %land.rhs.i.i.i.i.i.i44

land.rhs.i.i.i.i.i.i44:                           ; preds = %if.else.i.i.i.i39
  %second.i.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %second.i.i.i.i.i.i.i45, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp3.not.i.i.i.i.i.i46 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  br i1 %cmp3.not.i.i.i.i.i.i46, label %if.end.i.i.i.i.i.i59, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i47

if.end.i.i.i.i.i.i59:                             ; preds = %land.rhs.i.i.i.i.i.i44, %if.else.i.i.i.i39
  %call9.i.i.i.i.i.i65 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %28, i64 noundef 2, i64 noundef %29, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc64 unwind label %lpad5

call9.i.i.i.i.i.i.noexc64:                        ; preds = %if.end.i.i.i.i.i.i59
  %.pre.i.i.i.i.i60 = load ptr, ptr %queue_.i.i.i30, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i60, i64 32
  %.pre3.i.i.i.i.i62 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i61, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i47

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i47: ; preds = %call9.i.i.i.i.i.i.noexc64, %land.rhs.i.i.i.i.i.i44
  %35 = phi ptr [ %32, %land.rhs.i.i.i.i.i.i44 ], [ %.pre3.i.i.i.i.i62, %call9.i.i.i.i.i.i.noexc64 ]
  %36 = phi ptr [ %28, %land.rhs.i.i.i.i.i.i44 ], [ %.pre.i.i.i.i.i60, %call9.i.i.i.i.i.i.noexc64 ]
  %cmp.not.i.i.i.i.i.i.i48 = icmp eq ptr %35, %agg.tmp4
  br i1 %cmp.not.i.i.i.i.i.i.i48, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i49:                          ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i47
  %cachePtr_.i.i2.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %agg.tmp4, align 8
  %second.i.i.i.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i51, align 8
  store ptr %38, ptr %second.i.i.i.i.i.i38, align 8
  %attached.i.i.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i8, ptr %attached.i.i.i.i.i.i.i.i52, align 8
  %frombool.i.i.i.i.i.i.i.i54 = and i8 %39, 1
  store i8 %frombool.i.i.i.i.i.i.i.i54, ptr %attached.i.i.i.i27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %35, i8 0, i64 17, i1 false)
  store ptr %agg.tmp4, ptr %cachePtr_.i.i2.i.i.i.i.i50, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i49, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i47
  %40 = load ptr, ptr %agg.tmp4, align 8, !nonnull !27, !noundef !27
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, %if.then.i.i.i.i63
  %.sink.i.i.i.i55 = phi ptr [ %40, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i ], [ %31, %if.then.i.i.i.i63 ]
  %conv.i56 = trunc nuw nsw i64 %value to i16
  %or.i = or disjoint i16 %conv.i56, 16384
  %41 = call noundef i16 @llvm.bswap.i16(i16 range(i16 16384, -32768) %or.i)
  store i16 %41, ptr %.sink.i.i.i.i55, align 1
  %.pn.i.i.i.i57 = load ptr, ptr %agg.tmp4, align 8
  %storemerge.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i57, i64 2
  store ptr %storemerge.i.i.i.i58, ptr %agg.tmp4, align 8
  store i8 1, ptr %agg.result, align 8
  %error_.i.i66 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %error_.i.i66, align 8
  %value_.i.i67 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 2, ptr %value_.i.i67, align 8
  %agg.tmp4.val = load i8, ptr %attached.i.i.i.i27, align 8
  %agg.tmp4.val12 = load ptr, ptr %queue_.i.i.i30, align 8
  %tobool.i.i.i69 = trunc i8 %agg.tmp4.val to i1
  br i1 %tobool.i.i.i69, label %if.then.i.i.i70, label %return

if.then.i.i.i70:                                  ; preds = %invoke.cont6
  %tailStart_.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12, i64 24
  %42 = load ptr, ptr %tailStart_.i.i.i.i.i71, align 8
  %cachePtr_.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12, i64 32
  %43 = load ptr, ptr %cachePtr_.i.i.i.i.i72, align 8
  %44 = load ptr, ptr %43, align 8
  %cmp.not.i.i.i.i.i73 = icmp eq ptr %42, %44
  br i1 %cmp.not.i.i.i.i.i73, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i85, label %if.then.i.i.i.i.i74

if.then.i.i.i.i.i74:                              ; preds = %if.then.i.i.i70
  %head_.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12, i64 16
  %45 = load ptr, ptr %head_.i.i.i.i.i75, align 8
  %prev_.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %46 = load ptr, ptr %prev_.i.i.i.i.i.i76, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i77 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i78 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i79 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i77, %sub.ptr.rhs.cast.i.i.i.i.i78
  %47 = load i64, ptr %46, align 8
  %add.i.i.i.i.i.i80 = add i64 %47, %sub.ptr.sub.i.i.i.i.i79
  store i64 %add.i.i.i.i.i.i80, ptr %46, align 8
  %chainLength_.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12, i64 8
  %48 = load i64, ptr %chainLength_.i.i.i.i.i81, align 8
  %add.i.i.i.i.i82 = add i64 %48, %sub.ptr.sub.i.i.i.i.i79
  store i64 %add.i.i.i.i.i82, ptr %chainLength_.i.i.i.i.i81, align 8
  %49 = load ptr, ptr %tailStart_.i.i.i.i.i71, align 8
  %add.ptr22.i.i.i.i.i83 = getelementptr inbounds i8, ptr %49, i64 %sub.ptr.sub.i.i.i.i.i79
  store ptr %add.ptr22.i.i.i.i.i83, ptr %tailStart_.i.i.i.i.i71, align 8
  %.pre.i.i.i.i84 = load ptr, ptr %cachePtr_.i.i.i.i.i72, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i85

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i85: ; preds = %if.then.i.i.i.i.i74, %if.then.i.i.i70
  %50 = phi ptr [ %43, %if.then.i.i.i70 ], [ %.pre.i.i.i.i84, %if.then.i.i.i.i.i74 ]
  %localCache_.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12, i64 40
  %cmp.not.i.i.i.i87 = icmp eq ptr %50, %localCache_.i.i.i.i86
  br i1 %cmp.not.i.i.i.i87, label %return, label %if.then.i.i.i.i88

if.then.i.i.i.i88:                                ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i85
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %localCache_.i.i.i.i86, align 8
  %second.i.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %second.i.i.i.i.i.i89, align 8
  %second3.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12, i64 48
  store ptr %52, ptr %second3.i.i.i.i.i.i90, align 8
  %attached.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i8, ptr %attached.i.i.i.i.i91, align 8
  %attached3.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12, i64 56
  %frombool.i.i.i.i.i93 = and i8 %53, 1
  store i8 %frombool.i.i.i.i.i93, ptr %attached3.i.i.i.i.i92, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %50, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i86, ptr %cachePtr_.i.i.i.i.i72, align 8
  br label %return

lpad5:                                            ; preds = %if.end.i.i.i.i.i.i59
  %54 = landingpad { ptr, i32 }
          cleanup
  %agg.tmp4.val13 = load i8, ptr %attached.i.i.i.i27, align 8
  %agg.tmp4.val14 = load ptr, ptr %queue_.i.i.i30, align 8
  call fastcc void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev"(i8 %agg.tmp4.val13, ptr %agg.tmp4.val14) #25
  br label %eh.resume

if.else8:                                         ; preds = %if.else
  %cmp9 = icmp ult i64 %value, 1073741824
  br i1 %cmp9, label %if.then10, label %if.else16

if.then10:                                        ; preds = %if.else8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(40) %bufop, i64 16, i1 false)
  %attached.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %attached3.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %bufop, i64 16
  %55 = load i8, ptr %attached3.i.i.i.i96, align 8
  %frombool.i.i.i.i97 = and i8 %55, 1
  store i8 %frombool.i.i.i.i97, ptr %attached.i.i.i.i95, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %bufop, i8 0, i64 17, i1 false)
  %queue_.i.i.i98 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 24
  %queue_3.i.i.i99 = getelementptr inbounds nuw i8, ptr %bufop, i64 24
  %56 = load ptr, ptr %queue_3.i.i.i99, align 8
  store ptr %56, ptr %queue_.i.i.i98, align 8
  %tobool.i.i.i100 = trunc i8 %55 to i1
  br i1 %tobool.i.i.i100, label %if.then.i.i.i103, label %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit105"

if.then.i.i.i103:                                 ; preds = %if.then10
  %cachePtr_.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %agg.tmp12, ptr %cachePtr_.i.i.i.i104, align 8
  br label %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit105"

"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit105": ; preds = %if.then10, %if.then.i.i.i103
  %growth_.i.i101 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 32
  %growth_3.i.i102 = getelementptr inbounds nuw i8, ptr %bufop, i64 32
  %57 = load i64, ptr %growth_3.i.i102, align 8
  store i64 %57, ptr %growth_.i.i101, align 8
  %second.i.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 8
  %58 = load ptr, ptr %second.i.i.i.i.i.i106, align 8
  %59 = load ptr, ptr %agg.tmp12, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i107 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i108 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i107, %sub.ptr.rhs.cast.i.i.i.i.i.i108
  %cmp.i.i.i.i110 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i109, 3
  br i1 %cmp.i.i.i.i110, label %if.then.i.i.i.i139, label %if.else.i.i.i.i111

if.then.i.i.i.i139:                               ; preds = %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit105"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %59) ]
  br label %invoke.cont14

if.else.i.i.i.i111:                               ; preds = %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit105"
  %cachePtr_.i.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i114, align 8
  %61 = load ptr, ptr %60, align 8
  %cmp.not.i.i.i.i.i.i115 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i.i.i.i115, label %if.end.i.i.i.i.i.i135, label %land.rhs.i.i.i.i.i.i116

land.rhs.i.i.i.i.i.i116:                          ; preds = %if.else.i.i.i.i111
  %second.i.i.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %second.i.i.i.i.i.i.i117, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i118 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i119 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i118, %sub.ptr.rhs.cast.i.i.i.i.i.i.i119
  %cmp3.not.i.i.i.i.i.i121 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i120, 4
  br i1 %cmp3.not.i.i.i.i.i.i121, label %if.end.i.i.i.i.i.i135, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i122

if.end.i.i.i.i.i.i135:                            ; preds = %land.rhs.i.i.i.i.i.i116, %if.else.i.i.i.i111
  %call9.i.i.i.i.i.i141 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %56, i64 noundef 4, i64 noundef %57, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc140 unwind label %lpad13

call9.i.i.i.i.i.i.noexc140:                       ; preds = %if.end.i.i.i.i.i.i135
  %.pre.i.i.i.i.i136 = load ptr, ptr %queue_.i.i.i98, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i136, i64 32
  %.pre3.i.i.i.i.i138 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i137, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i122

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i122: ; preds = %call9.i.i.i.i.i.i.noexc140, %land.rhs.i.i.i.i.i.i116
  %63 = phi ptr [ %60, %land.rhs.i.i.i.i.i.i116 ], [ %.pre3.i.i.i.i.i138, %call9.i.i.i.i.i.i.noexc140 ]
  %64 = phi ptr [ %56, %land.rhs.i.i.i.i.i.i116 ], [ %.pre.i.i.i.i.i136, %call9.i.i.i.i.i.i.noexc140 ]
  %cmp.not.i.i.i.i.i.i.i123 = icmp eq ptr %63, %agg.tmp12
  br i1 %cmp.not.i.i.i.i.i.i.i123, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i124

if.then.i.i.i.i.i.i.i124:                         ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i122
  %cachePtr_.i.i2.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %agg.tmp12, align 8
  %second.i.i.i.i.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i126, align 8
  store ptr %66, ptr %second.i.i.i.i.i.i106, align 8
  %attached.i.i.i.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load i8, ptr %attached.i.i.i.i.i.i.i.i127, align 8
  %frombool.i.i.i.i.i.i.i.i129 = and i8 %67, 1
  store i8 %frombool.i.i.i.i.i.i.i.i129, ptr %attached.i.i.i.i95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %63, i8 0, i64 17, i1 false)
  store ptr %agg.tmp12, ptr %cachePtr_.i.i2.i.i.i.i.i125, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i124, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i122
  %68 = load ptr, ptr %agg.tmp12, align 8, !nonnull !27, !noundef !27
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, %if.then.i.i.i.i139
  %.sink.i.i.i.i130 = phi ptr [ %68, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i ], [ %59, %if.then.i.i.i.i139 ]
  %conv.i131 = trunc nuw nsw i64 %value to i32
  %or.i132 = or disjoint i32 %conv.i131, -2147483648
  %69 = call noundef i32 @llvm.bswap.i32(i32 range(i32 -2147483648, -1073741824) %or.i132)
  store i32 %69, ptr %.sink.i.i.i.i130, align 1
  %.pn.i.i.i.i133 = load ptr, ptr %agg.tmp12, align 8
  %storemerge.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i133, i64 4
  store ptr %storemerge.i.i.i.i134, ptr %agg.tmp12, align 8
  store i8 1, ptr %agg.result, align 8
  %error_.i.i142 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %error_.i.i142, align 8
  %value_.i.i143 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 4, ptr %value_.i.i143, align 8
  %agg.tmp12.val = load i8, ptr %attached.i.i.i.i95, align 8
  %agg.tmp12.val15 = load ptr, ptr %queue_.i.i.i98, align 8
  %tobool.i.i.i145 = trunc i8 %agg.tmp12.val to i1
  br i1 %tobool.i.i.i145, label %if.then.i.i.i146, label %return

if.then.i.i.i146:                                 ; preds = %invoke.cont14
  %tailStart_.i.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15, i64 24
  %70 = load ptr, ptr %tailStart_.i.i.i.i.i147, align 8
  %cachePtr_.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15, i64 32
  %71 = load ptr, ptr %cachePtr_.i.i.i.i.i148, align 8
  %72 = load ptr, ptr %71, align 8
  %cmp.not.i.i.i.i.i149 = icmp eq ptr %70, %72
  br i1 %cmp.not.i.i.i.i.i149, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i161, label %if.then.i.i.i.i.i150

if.then.i.i.i.i.i150:                             ; preds = %if.then.i.i.i146
  %head_.i.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15, i64 16
  %73 = load ptr, ptr %head_.i.i.i.i.i151, align 8
  %prev_.i.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %74 = load ptr, ptr %prev_.i.i.i.i.i.i152, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i153 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i154 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i.i.i155 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i153, %sub.ptr.rhs.cast.i.i.i.i.i154
  %75 = load i64, ptr %74, align 8
  %add.i.i.i.i.i.i156 = add i64 %75, %sub.ptr.sub.i.i.i.i.i155
  store i64 %add.i.i.i.i.i.i156, ptr %74, align 8
  %chainLength_.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15, i64 8
  %76 = load i64, ptr %chainLength_.i.i.i.i.i157, align 8
  %add.i.i.i.i.i158 = add i64 %76, %sub.ptr.sub.i.i.i.i.i155
  store i64 %add.i.i.i.i.i158, ptr %chainLength_.i.i.i.i.i157, align 8
  %77 = load ptr, ptr %tailStart_.i.i.i.i.i147, align 8
  %add.ptr22.i.i.i.i.i159 = getelementptr inbounds i8, ptr %77, i64 %sub.ptr.sub.i.i.i.i.i155
  store ptr %add.ptr22.i.i.i.i.i159, ptr %tailStart_.i.i.i.i.i147, align 8
  %.pre.i.i.i.i160 = load ptr, ptr %cachePtr_.i.i.i.i.i148, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i161

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i161: ; preds = %if.then.i.i.i.i.i150, %if.then.i.i.i146
  %78 = phi ptr [ %71, %if.then.i.i.i146 ], [ %.pre.i.i.i.i160, %if.then.i.i.i.i.i150 ]
  %localCache_.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15, i64 40
  %cmp.not.i.i.i.i163 = icmp eq ptr %78, %localCache_.i.i.i.i162
  br i1 %cmp.not.i.i.i.i163, label %return, label %if.then.i.i.i.i164

if.then.i.i.i.i164:                               ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i161
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %localCache_.i.i.i.i162, align 8
  %second.i.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %second.i.i.i.i.i.i165, align 8
  %second3.i.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15, i64 48
  store ptr %80, ptr %second3.i.i.i.i.i.i166, align 8
  %attached.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load i8, ptr %attached.i.i.i.i.i167, align 8
  %attached3.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15, i64 56
  %frombool.i.i.i.i.i169 = and i8 %81, 1
  store i8 %frombool.i.i.i.i.i169, ptr %attached3.i.i.i.i.i168, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %78, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i162, ptr %cachePtr_.i.i.i.i.i148, align 8
  br label %return

lpad13:                                           ; preds = %if.end.i.i.i.i.i.i135
  %82 = landingpad { ptr, i32 }
          cleanup
  %agg.tmp12.val16 = load i8, ptr %attached.i.i.i.i95, align 8
  %agg.tmp12.val17 = load ptr, ptr %queue_.i.i.i98, align 8
  call fastcc void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev"(i8 %agg.tmp12.val16, ptr %agg.tmp12.val17) #25
  br label %eh.resume

if.else16:                                        ; preds = %if.else8
  %cmp17 = icmp ult i64 %value, 4611686018427387904
  br i1 %cmp17, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.else16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(40) %bufop, i64 16, i1 false)
  %attached.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 16
  %attached3.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %bufop, i64 16
  %83 = load i8, ptr %attached3.i.i.i.i172, align 8
  %frombool.i.i.i.i173 = and i8 %83, 1
  store i8 %frombool.i.i.i.i173, ptr %attached.i.i.i.i171, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %bufop, i8 0, i64 17, i1 false)
  %queue_.i.i.i174 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 24
  %queue_3.i.i.i175 = getelementptr inbounds nuw i8, ptr %bufop, i64 24
  %84 = load ptr, ptr %queue_3.i.i.i175, align 8
  store ptr %84, ptr %queue_.i.i.i174, align 8
  %tobool.i.i.i176 = trunc i8 %83 to i1
  br i1 %tobool.i.i.i176, label %if.then.i.i.i179, label %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit181"

if.then.i.i.i179:                                 ; preds = %if.then18
  %cachePtr_.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %agg.tmp20, ptr %cachePtr_.i.i.i.i180, align 8
  br label %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit181"

"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit181": ; preds = %if.then18, %if.then.i.i.i179
  %growth_.i.i177 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 32
  %growth_3.i.i178 = getelementptr inbounds nuw i8, ptr %bufop, i64 32
  %85 = load i64, ptr %growth_3.i.i178, align 8
  store i64 %85, ptr %growth_.i.i177, align 8
  %second.i.i.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 8
  %86 = load ptr, ptr %second.i.i.i.i.i.i182, align 8
  %87 = load ptr, ptr %agg.tmp20, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i183 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i184 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i.i.i.i.i185 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i183, %sub.ptr.rhs.cast.i.i.i.i.i.i184
  %cmp.i.i.i.i186 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i185, 7
  br i1 %cmp.i.i.i.i186, label %if.then.i.i.i.i214, label %if.else.i.i.i.i187

if.then.i.i.i.i214:                               ; preds = %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit181"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %87) ]
  br label %invoke.cont22

if.else.i.i.i.i187:                               ; preds = %"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_.exit181"
  %cachePtr_.i.i.i.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i190, align 8
  %89 = load ptr, ptr %88, align 8
  %cmp.not.i.i.i.i.i.i191 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i.i.i.i.i191, label %if.end.i.i.i.i.i.i210, label %land.rhs.i.i.i.i.i.i192

land.rhs.i.i.i.i.i.i192:                          ; preds = %if.else.i.i.i.i187
  %second.i.i.i.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %second.i.i.i.i.i.i.i193, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i194 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i195 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i196 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i194, %sub.ptr.rhs.cast.i.i.i.i.i.i.i195
  %cmp3.not.i.i.i.i.i.i197 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i196, 8
  br i1 %cmp3.not.i.i.i.i.i.i197, label %if.end.i.i.i.i.i.i210, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i198

if.end.i.i.i.i.i.i210:                            ; preds = %land.rhs.i.i.i.i.i.i192, %if.else.i.i.i.i187
  %call9.i.i.i.i.i.i216 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %84, i64 noundef 8, i64 noundef %85, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc215 unwind label %lpad21

call9.i.i.i.i.i.i.noexc215:                       ; preds = %if.end.i.i.i.i.i.i210
  %.pre.i.i.i.i.i211 = load ptr, ptr %queue_.i.i.i174, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i211, i64 32
  %.pre3.i.i.i.i.i213 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i212, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i198

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i198: ; preds = %call9.i.i.i.i.i.i.noexc215, %land.rhs.i.i.i.i.i.i192
  %91 = phi ptr [ %88, %land.rhs.i.i.i.i.i.i192 ], [ %.pre3.i.i.i.i.i213, %call9.i.i.i.i.i.i.noexc215 ]
  %92 = phi ptr [ %84, %land.rhs.i.i.i.i.i.i192 ], [ %.pre.i.i.i.i.i211, %call9.i.i.i.i.i.i.noexc215 ]
  %cmp.not.i.i.i.i.i.i.i199 = icmp eq ptr %91, %agg.tmp20
  br i1 %cmp.not.i.i.i.i.i.i.i199, label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i200

if.then.i.i.i.i.i.i.i200:                         ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i198
  %cachePtr_.i.i2.i.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %agg.tmp20, align 8
  %second.i.i.i.i.i.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i202, align 8
  store ptr %94, ptr %second.i.i.i.i.i.i182, align 8
  %attached.i.i.i.i.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = load i8, ptr %attached.i.i.i.i.i.i.i.i203, align 8
  %frombool.i.i.i.i.i.i.i.i205 = and i8 %95, 1
  store i8 %frombool.i.i.i.i.i.i.i.i205, ptr %attached.i.i.i.i171, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %91, i8 0, i64 17, i1 false)
  store ptr %agg.tmp20, ptr %cachePtr_.i.i2.i.i.i.i.i201, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i200, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i198
  %96 = load ptr, ptr %agg.tmp20, align 8, !nonnull !27, !noundef !27
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i, %if.then.i.i.i.i214
  %.sink.i.i.i.i206 = phi ptr [ %96, %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i ], [ %87, %if.then.i.i.i.i214 ]
  %or.i207 = or disjoint i64 %value, -4611686018427387904
  %97 = call noundef i64 @llvm.bswap.i64(i64 range(i64 -4611686018427387904, 0) %or.i207)
  store i64 %97, ptr %.sink.i.i.i.i206, align 1
  %.pn.i.i.i.i208 = load ptr, ptr %agg.tmp20, align 8
  %storemerge.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i208, i64 8
  store ptr %storemerge.i.i.i.i209, ptr %agg.tmp20, align 8
  store i8 1, ptr %agg.result, align 8
  %error_.i.i217 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %error_.i.i217, align 8
  %value_.i.i218 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 8, ptr %value_.i.i218, align 8
  %agg.tmp20.val = load i8, ptr %attached.i.i.i.i171, align 8
  %agg.tmp20.val18 = load ptr, ptr %queue_.i.i.i174, align 8
  %tobool.i.i.i219 = trunc i8 %agg.tmp20.val to i1
  br i1 %tobool.i.i.i219, label %if.then.i.i.i220, label %return

if.then.i.i.i220:                                 ; preds = %invoke.cont22
  %tailStart_.i.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18, i64 24
  %98 = load ptr, ptr %tailStart_.i.i.i.i.i221, align 8
  %cachePtr_.i.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18, i64 32
  %99 = load ptr, ptr %cachePtr_.i.i.i.i.i222, align 8
  %100 = load ptr, ptr %99, align 8
  %cmp.not.i.i.i.i.i223 = icmp eq ptr %98, %100
  br i1 %cmp.not.i.i.i.i.i223, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i235, label %if.then.i.i.i.i.i224

if.then.i.i.i.i.i224:                             ; preds = %if.then.i.i.i220
  %head_.i.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18, i64 16
  %101 = load ptr, ptr %head_.i.i.i.i.i225, align 8
  %prev_.i.i.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %102 = load ptr, ptr %prev_.i.i.i.i.i.i226, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i227 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i228 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i.i.i.i229 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i227, %sub.ptr.rhs.cast.i.i.i.i.i228
  %103 = load i64, ptr %102, align 8
  %add.i.i.i.i.i.i230 = add i64 %103, %sub.ptr.sub.i.i.i.i.i229
  store i64 %add.i.i.i.i.i.i230, ptr %102, align 8
  %chainLength_.i.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18, i64 8
  %104 = load i64, ptr %chainLength_.i.i.i.i.i231, align 8
  %add.i.i.i.i.i232 = add i64 %104, %sub.ptr.sub.i.i.i.i.i229
  store i64 %add.i.i.i.i.i232, ptr %chainLength_.i.i.i.i.i231, align 8
  %105 = load ptr, ptr %tailStart_.i.i.i.i.i221, align 8
  %add.ptr22.i.i.i.i.i233 = getelementptr inbounds i8, ptr %105, i64 %sub.ptr.sub.i.i.i.i.i229
  store ptr %add.ptr22.i.i.i.i.i233, ptr %tailStart_.i.i.i.i.i221, align 8
  %.pre.i.i.i.i234 = load ptr, ptr %cachePtr_.i.i.i.i.i222, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i235

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i235: ; preds = %if.then.i.i.i.i.i224, %if.then.i.i.i220
  %106 = phi ptr [ %99, %if.then.i.i.i220 ], [ %.pre.i.i.i.i234, %if.then.i.i.i.i.i224 ]
  %localCache_.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18, i64 40
  %cmp.not.i.i.i.i237 = icmp eq ptr %106, %localCache_.i.i.i.i236
  br i1 %cmp.not.i.i.i.i237, label %return, label %if.then.i.i.i.i238

if.then.i.i.i.i238:                               ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i235
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %localCache_.i.i.i.i236, align 8
  %second.i.i.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %second.i.i.i.i.i.i239, align 8
  %second3.i.i.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18, i64 48
  store ptr %108, ptr %second3.i.i.i.i.i.i240, align 8
  %attached.i.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load i8, ptr %attached.i.i.i.i.i241, align 8
  %attached3.i.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18, i64 56
  %frombool.i.i.i.i.i243 = and i8 %109, 1
  store i8 %frombool.i.i.i.i.i243, ptr %attached3.i.i.i.i.i242, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %106, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i236, ptr %cachePtr_.i.i.i.i.i222, align 8
  br label %return

lpad21:                                           ; preds = %if.end.i.i.i.i.i.i210
  %110 = landingpad { ptr, i32 }
          cleanup
  %agg.tmp20.val19 = load i8, ptr %attached.i.i.i.i171, align 8
  %agg.tmp20.val20 = load ptr, ptr %queue_.i.i.i174, align 8
  call fastcc void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev"(i8 %agg.tmp20.val19, ptr %agg.tmp20.val20) #25
  br label %eh.resume

if.end26:                                         ; preds = %if.else16
  store i8 2, ptr %agg.result, align 8
  %error_.i.i245 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 1, ptr %error_.i.i245, align 8
  %value_.i.i246 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 0, ptr %value_.i.i246, align 8
  br label %return

return:                                           ; preds = %if.then.i.i.i.i238, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i235, %invoke.cont22, %if.then.i.i.i.i164, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i161, %invoke.cont14, %if.then.i.i.i.i88, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i85, %invoke.cont6, %if.then.i.i.i.i25, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, %invoke.cont, %if.end26
  ret void

eh.resume:                                        ; preds = %lpad21, %lpad13, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad ], [ %54, %lpad5 ], [ %82, %lpad13 ], [ %110, %lpad21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev"(i8 %this.16.val, ptr %this.24.val) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.i.i = trunc i8 %this.16.val to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 24
  %0 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 32
  %1 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 16
  %3 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %5 = load i64, ptr %4, align 8
  %add.i.i.i.i.i = add i64 %5, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %4, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 8
  %6 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %6, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %7 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i, %if.then.i.i
  %8 = phi ptr [ %1, %if.then.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %localCache_.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 40
  %cmp.not.i.i.i = icmp eq ptr %8, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 48
  store ptr %10, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i8, ptr %attached.i.i.i.i, align 8
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 56
  %frombool.i.i.i.i = and i8 %11, 1
  store i8 %frombool.i.i.i.i, ptr %attached3.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %entry, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noalias writeonly sret(%"class.folly::Expected.14") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef %pushId, ptr noundef captures(none) %data) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %pushIdSize = alloca %"class.folly::Expected.14", align 8
  %headerSize = alloca %"class.folly::Expected.14", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
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
  %value_.i.i.i = getelementptr inbounds nuw i8, ptr %pushIdSize, i64 16
  %1 = load i64, ptr %value_.i.i.i, align 8
  %2 = load ptr, ptr %data, align 8
  %call14 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %add = add i64 %call14, %1
  call void @_ZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %headerSize, ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef 5, i64 noundef %add) #25
  %3 = load i8, ptr %headerSize, align 8
  %cmp.i6 = icmp eq i8 %3, 2
  br i1 %cmp.i6, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %headerSize, i64 24, i1 false)
  br label %return

if.end17:                                         ; preds = %invoke.cont13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 24
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 32
  %4 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, %appender
  br i1 %cmp.not.i.i.i.i, label %invoke.cont18, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end17
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %appender, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  store ptr %6, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i = and i8 %7, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i.i.i, %if.end17
  %growth_.i = getelementptr inbounds nuw i8, ptr %appender, i64 32
  store i64 %add, ptr %growth_.i, align 8
  %cmp.i7 = icmp ult i64 %pushId, 64
  br i1 %cmp.i7, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont18
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %8 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !noalias !58
  %9 = load ptr, ptr %appender, align 8, !noalias !58
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  br label %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEhT_m.exit.i"

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %10 = load ptr, ptr %queue_.i.i, align 8, !noalias !58
  %cachePtr_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i.i, align 8, !noalias !58
  %12 = load ptr, ptr %11, align 8, !noalias !58
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !noalias !58
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i.i, %if.else.i.i.i.i.i
  %call9.i.i.i.i.i.i.i8 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %10, i64 noundef 1, i64 noundef %add, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.i.noexc unwind label %terminate.lpad

call9.i.i.i.i.i.i.i.noexc:                        ; preds = %if.end.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %queue_.i.i, align 8, !noalias !58
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i, i64 32
  %.pre3.i.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i, align 8, !noalias !58
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i: ; preds = %call9.i.i.i.i.i.i.i.noexc, %land.rhs.i.i.i.i.i.i.i
  %14 = phi ptr [ %11, %land.rhs.i.i.i.i.i.i.i ], [ %.pre3.i.i.i.i.i.i, %call9.i.i.i.i.i.i.i.noexc ]
  %15 = phi ptr [ %10, %land.rhs.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %call9.i.i.i.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %cachePtr_.i.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %16 = load ptr, ptr %14, align 8, !noalias !58
  store ptr %16, ptr %appender, align 8, !noalias !58
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !58
  store ptr %17, ptr %second.i.i.i.i.i.i.i, align 8, !noalias !58
  %attached.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i8, ptr %attached.i.i.i.i.i.i.i.i.i, align 8, !noalias !58
  %attached3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i.i.i.i = and i8 %18, 1
  store i8 %frombool.i.i.i.i.i.i.i.i.i, ptr %attached3.i.i.i.i.i.i.i.i.i, align 8, !noalias !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false), !noalias !58
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i.i, align 8, !noalias !58
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %19 = load ptr, ptr %appender, align 8, !noalias !58, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEhT_m.exit.i"

"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEhT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %19, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i ]
  %conv.i.i = trunc nuw nsw i64 %pushId to i8
  store i8 %conv.i.i, ptr %.sink.i.i.i.i.i, align 1, !noalias !58
  br label %return.sink.split.i

if.else.i:                                        ; preds = %invoke.cont18
  %cmp2.i = icmp ult i64 %pushId, 16384
  br i1 %cmp2.i, label %if.then3.i, label %if.else8.i

if.then3.i:                                       ; preds = %if.else.i
  %second.i.i.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %20 = load ptr, ptr %second.i.i.i.i.i.i8.i, align 8, !noalias !58
  %21 = load ptr, ptr %appender, align 8, !noalias !58
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i34.i, label %if.else.i.i.i.i9.i

if.then.i.i.i.i34.i:                              ; preds = %if.then3.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  br label %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEtT_m.exit.i"

if.else.i.i.i.i9.i:                               ; preds = %if.then3.i
  %22 = load ptr, ptr %queue_.i.i, align 8, !noalias !58
  %cachePtr_.i.i.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %23 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i12.i, align 8, !noalias !58
  %24 = load ptr, ptr %23, align 8, !noalias !58
  %cmp.not.i.i.i.i.i.i13.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i13.i, label %if.end.i.i.i.i.i.i29.i, label %land.rhs.i.i.i.i.i.i14.i

land.rhs.i.i.i.i.i.i14.i:                         ; preds = %if.else.i.i.i.i9.i
  %second.i.i.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %second.i.i.i.i.i.i.i15.i, align 8, !noalias !58
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp3.not.i.i.i.i.i.i16.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 2
  br i1 %cmp3.not.i.i.i.i.i.i16.i, label %if.end.i.i.i.i.i.i29.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i

if.end.i.i.i.i.i.i29.i:                           ; preds = %land.rhs.i.i.i.i.i.i14.i, %if.else.i.i.i.i9.i
  %call9.i.i.i.i.i.i30.i9 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef 2, i64 noundef %add, i64 noundef -1)
          to label %call9.i.i.i.i.i.i30.i.noexc unwind label %terminate.lpad

call9.i.i.i.i.i.i30.i.noexc:                      ; preds = %if.end.i.i.i.i.i.i29.i
  %.pre.i.i.i.i.i31.i = load ptr, ptr %queue_.i.i, align 8, !noalias !58
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i31.i, i64 32
  %.pre3.i.i.i.i.i33.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i32.i, align 8, !noalias !58
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i: ; preds = %call9.i.i.i.i.i.i30.i.noexc, %land.rhs.i.i.i.i.i.i14.i
  %26 = phi ptr [ %23, %land.rhs.i.i.i.i.i.i14.i ], [ %.pre3.i.i.i.i.i33.i, %call9.i.i.i.i.i.i30.i.noexc ]
  %27 = phi ptr [ %22, %land.rhs.i.i.i.i.i.i14.i ], [ %.pre.i.i.i.i.i31.i, %call9.i.i.i.i.i.i30.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i18.i = icmp eq ptr %26, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i18.i, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i19.i

if.then.i.i.i.i.i.i.i19.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i
  %cachePtr_.i.i2.i.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %28 = load ptr, ptr %26, align 8, !noalias !58
  store ptr %28, ptr %appender, align 8, !noalias !58
  %second.i.i.i.i.i.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i21.i, align 8, !noalias !58
  store ptr %29, ptr %second.i.i.i.i.i.i8.i, align 8, !noalias !58
  %attached.i.i.i.i.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i8, ptr %attached.i.i.i.i.i.i.i.i22.i, align 8, !noalias !58
  %attached3.i.i.i.i.i.i.i.i23.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i.i.i24.i = and i8 %30, 1
  store i8 %frombool.i.i.i.i.i.i.i.i24.i, ptr %attached3.i.i.i.i.i.i.i.i23.i, align 8, !noalias !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %26, i8 0, i64 17, i1 false), !noalias !58
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i20.i, align 8, !noalias !58
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i19.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i
  %31 = load ptr, ptr %appender, align 8, !noalias !58, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEtT_m.exit.i"

"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEtT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i34.i
  %.sink.i.i.i.i25.i = phi ptr [ %31, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %21, %if.then.i.i.i.i34.i ]
  %conv.i26.i = trunc nuw nsw i64 %pushId to i16
  %or.i.i = or disjoint i16 %conv.i26.i, 16384
  %32 = call noundef i16 @llvm.bswap.i16(i16 range(i16 16384, -32768) %or.i.i)
  store i16 %32, ptr %.sink.i.i.i.i25.i, align 1, !noalias !58
  br label %return.sink.split.i

if.else8.i:                                       ; preds = %if.else.i
  %cmp9.i = icmp ult i64 %pushId, 1073741824
  br i1 %cmp9.i, label %if.then10.i, label %if.else15.i

if.then10.i:                                      ; preds = %if.else8.i
  %second.i.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %33 = load ptr, ptr %second.i.i.i.i.i.i38.i, align 8, !noalias !58
  %34 = load ptr, ptr %appender, align 8, !noalias !58
  %sub.ptr.lhs.cast.i.i.i.i.i.i39.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i40.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i.i41.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i39.i, %sub.ptr.rhs.cast.i.i.i.i.i.i40.i
  %cmp.i.i.i.i42.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i41.i, 3
  br i1 %cmp.i.i.i.i42.i, label %if.then.i.i.i.i72.i, label %if.else.i.i.i.i43.i

if.then.i.i.i.i72.i:                              ; preds = %if.then10.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  br label %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEjT_m.exit.i"

if.else.i.i.i.i43.i:                              ; preds = %if.then10.i
  %35 = load ptr, ptr %queue_.i.i, align 8, !noalias !58
  %cachePtr_.i.i.i.i.i.i.i46.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  %36 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i46.i, align 8, !noalias !58
  %37 = load ptr, ptr %36, align 8, !noalias !58
  %cmp.not.i.i.i.i.i.i47.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i.i47.i, label %if.end.i.i.i.i.i.i67.i, label %land.rhs.i.i.i.i.i.i48.i

land.rhs.i.i.i.i.i.i48.i:                         ; preds = %if.else.i.i.i.i43.i
  %second.i.i.i.i.i.i.i49.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %second.i.i.i.i.i.i.i49.i, align 8, !noalias !58
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i50.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i51.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i52.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i50.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i51.i
  %cmp3.not.i.i.i.i.i.i53.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i52.i, 4
  br i1 %cmp3.not.i.i.i.i.i.i53.i, label %if.end.i.i.i.i.i.i67.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i

if.end.i.i.i.i.i.i67.i:                           ; preds = %land.rhs.i.i.i.i.i.i48.i, %if.else.i.i.i.i43.i
  %call9.i.i.i.i.i.i68.i10 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 4, i64 noundef %add, i64 noundef -1)
          to label %call9.i.i.i.i.i.i68.i.noexc unwind label %terminate.lpad

call9.i.i.i.i.i.i68.i.noexc:                      ; preds = %if.end.i.i.i.i.i.i67.i
  %.pre.i.i.i.i.i69.i = load ptr, ptr %queue_.i.i, align 8, !noalias !58
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i70.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i69.i, i64 32
  %.pre3.i.i.i.i.i71.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i70.i, align 8, !noalias !58
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i: ; preds = %call9.i.i.i.i.i.i68.i.noexc, %land.rhs.i.i.i.i.i.i48.i
  %39 = phi ptr [ %36, %land.rhs.i.i.i.i.i.i48.i ], [ %.pre3.i.i.i.i.i71.i, %call9.i.i.i.i.i.i68.i.noexc ]
  %40 = phi ptr [ %35, %land.rhs.i.i.i.i.i.i48.i ], [ %.pre.i.i.i.i.i69.i, %call9.i.i.i.i.i.i68.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i55.i = icmp eq ptr %39, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i55.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i56.i

if.then.i.i.i.i.i.i.i56.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i
  %cachePtr_.i.i2.i.i.i.i.i57.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  %41 = load ptr, ptr %39, align 8, !noalias !58
  store ptr %41, ptr %appender, align 8, !noalias !58
  %second.i.i.i.i.i.i.i.i.i58.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i58.i, align 8, !noalias !58
  store ptr %42, ptr %second.i.i.i.i.i.i38.i, align 8, !noalias !58
  %attached.i.i.i.i.i.i.i.i59.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i8, ptr %attached.i.i.i.i.i.i.i.i59.i, align 8, !noalias !58
  %attached3.i.i.i.i.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i.i.i61.i = and i8 %43, 1
  store i8 %frombool.i.i.i.i.i.i.i.i61.i, ptr %attached3.i.i.i.i.i.i.i.i60.i, align 8, !noalias !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %39, i8 0, i64 17, i1 false), !noalias !58
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i57.i, align 8, !noalias !58
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i56.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i
  %44 = load ptr, ptr %appender, align 8, !noalias !58, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEjT_m.exit.i"

"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEjT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i72.i
  %.sink.i.i.i.i62.i = phi ptr [ %44, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %34, %if.then.i.i.i.i72.i ]
  %conv.i63.i = trunc nuw nsw i64 %pushId to i32
  %or.i64.i = or disjoint i32 %conv.i63.i, -2147483648
  %45 = call noundef i32 @llvm.bswap.i32(i32 range(i32 -2147483648, -1073741824) %or.i64.i)
  store i32 %45, ptr %.sink.i.i.i.i62.i, align 1, !noalias !58
  br label %return.sink.split.i

if.else15.i:                                      ; preds = %if.else8.i
  %cmp16.i = icmp ult i64 %pushId, 4611686018427387904
  br i1 %cmp16.i, label %if.then17.i, label %invoke.cont19

if.then17.i:                                      ; preds = %if.else15.i
  %second.i.i.i.i.i.i76.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %46 = load ptr, ptr %second.i.i.i.i.i.i76.i, align 8, !noalias !58
  %47 = load ptr, ptr %appender, align 8, !noalias !58
  %sub.ptr.lhs.cast.i.i.i.i.i.i77.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i78.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i.i79.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i77.i, %sub.ptr.rhs.cast.i.i.i.i.i.i78.i
  %cmp.i.i.i.i80.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i79.i, 7
  br i1 %cmp.i.i.i.i80.i, label %if.then.i.i.i.i109.i, label %if.else.i.i.i.i81.i

if.then.i.i.i.i109.i:                             ; preds = %if.then17.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %47) ]
  br label %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEmT_m.exit.i"

if.else.i.i.i.i81.i:                              ; preds = %if.then17.i
  %48 = load ptr, ptr %queue_.i.i, align 8, !noalias !58
  %cachePtr_.i.i.i.i.i.i.i84.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  %49 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i84.i, align 8, !noalias !58
  %50 = load ptr, ptr %49, align 8, !noalias !58
  %cmp.not.i.i.i.i.i.i85.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i.i.i.i85.i, label %if.end.i.i.i.i.i.i104.i, label %land.rhs.i.i.i.i.i.i86.i

land.rhs.i.i.i.i.i.i86.i:                         ; preds = %if.else.i.i.i.i81.i
  %second.i.i.i.i.i.i.i87.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %second.i.i.i.i.i.i.i87.i, align 8, !noalias !58
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i88.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i89.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i90.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i88.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i89.i
  %cmp3.not.i.i.i.i.i.i91.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i90.i, 8
  br i1 %cmp3.not.i.i.i.i.i.i91.i, label %if.end.i.i.i.i.i.i104.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i

if.end.i.i.i.i.i.i104.i:                          ; preds = %land.rhs.i.i.i.i.i.i86.i, %if.else.i.i.i.i81.i
  %call9.i.i.i.i.i.i105.i11 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %48, i64 noundef 8, i64 noundef %add, i64 noundef -1)
          to label %call9.i.i.i.i.i.i105.i.noexc unwind label %terminate.lpad

call9.i.i.i.i.i.i105.i.noexc:                     ; preds = %if.end.i.i.i.i.i.i104.i
  %.pre.i.i.i.i.i106.i = load ptr, ptr %queue_.i.i, align 8, !noalias !58
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i107.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i106.i, i64 32
  %.pre3.i.i.i.i.i108.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i107.i, align 8, !noalias !58
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i: ; preds = %call9.i.i.i.i.i.i105.i.noexc, %land.rhs.i.i.i.i.i.i86.i
  %52 = phi ptr [ %49, %land.rhs.i.i.i.i.i.i86.i ], [ %.pre3.i.i.i.i.i108.i, %call9.i.i.i.i.i.i105.i.noexc ]
  %53 = phi ptr [ %48, %land.rhs.i.i.i.i.i.i86.i ], [ %.pre.i.i.i.i.i106.i, %call9.i.i.i.i.i.i105.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i93.i = icmp eq ptr %52, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i93.i, label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i94.i

if.then.i.i.i.i.i.i.i94.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i
  %cachePtr_.i.i2.i.i.i.i.i95.i = getelementptr inbounds nuw i8, ptr %53, i64 32
  %54 = load ptr, ptr %52, align 8, !noalias !58
  store ptr %54, ptr %appender, align 8, !noalias !58
  %second.i.i.i.i.i.i.i.i.i96.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i96.i, align 8, !noalias !58
  store ptr %55, ptr %second.i.i.i.i.i.i76.i, align 8, !noalias !58
  %attached.i.i.i.i.i.i.i.i97.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load i8, ptr %attached.i.i.i.i.i.i.i.i97.i, align 8, !noalias !58
  %attached3.i.i.i.i.i.i.i.i98.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i.i.i99.i = and i8 %56, 1
  store i8 %frombool.i.i.i.i.i.i.i.i99.i, ptr %attached3.i.i.i.i.i.i.i.i98.i, align 8, !noalias !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %52, i8 0, i64 17, i1 false), !noalias !58
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i95.i, align 8, !noalias !58
  br label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i94.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i
  %57 = load ptr, ptr %appender, align 8, !noalias !58, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEmT_m.exit.i"

"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEmT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i109.i
  %.sink.i.i.i.i100.i = phi ptr [ %57, %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %47, %if.then.i.i.i.i109.i ]
  %or.i101.i = or disjoint i64 %pushId, -4611686018427387904
  %58 = call noundef i64 @llvm.bswap.i64(i64 range(i64 -4611686018427387904, 0) %or.i101.i)
  store i64 %58, ptr %.sink.i.i.i.i100.i, align 1, !noalias !58
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEmT_m.exit.i", %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEjT_m.exit.i", %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEtT_m.exit.i", %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEhT_m.exit.i"
  %.sink124.i = phi i64 [ 8, %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEmT_m.exit.i" ], [ 4, %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEjT_m.exit.i" ], [ 2, %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEtT_m.exit.i" ], [ 1, %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEhT_m.exit.i" ]
  %.pn.i.i.i.i102.i = load ptr, ptr %appender, align 8, !noalias !58
  %storemerge.i.i.i.i103.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i102.i, i64 %.sink124.i
  store ptr %storemerge.i.i.i.i103.i, ptr %appender, align 8, !noalias !58
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
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %62) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %62) #25
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont21, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp20, align 8
  %cond26 = icmp eq i8 %3, 1
  br i1 %cond26, label %invoke.cont23, label %if.end.i.i.i18.invoke

if.end.i.i.i18.invoke:                            ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %invoke.cont8
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
          to label %if.end.i.i.i18.cont unwind label %terminate.lpad

if.end.i.i.i18.cont:                              ; preds = %if.end.i.i.i18.invoke
  unreachable

invoke.cont23:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %value_.i.i.i17 = getelementptr inbounds nuw i8, ptr %headerSize, i64 16
  %63 = load i64, ptr %value_.i.i.i17, align 8
  %add25 = add i64 %63, %add
  store i8 1, ptr %agg.result, align 8
  %error_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %error_.i.i, align 8
  %value_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %add25, ptr %value_.i.i, align 8
  %attached.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %64 = load i8, ptr %attached.i.i, align 8
  %tobool.i.i = trunc i8 %64 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %invoke.cont23
  %65 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 24
  %66 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %cachePtr_.i.i.i.i23, align 8
  %68 = load ptr, ptr %67, align 8
  %cmp.not.i.i.i.i24 = icmp eq ptr %66, %68
  br i1 %cmp.not.i.i.i.i24, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %if.then.i.i
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 40
  %70 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %71 = load i64, ptr %70, align 8
  %add.i.i.i.i.i = add i64 %71, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %70, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %72, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %73 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i23, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i25, %if.then.i.i
  %74 = phi ptr [ %67, %if.then.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i25 ]
  %localCache_.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 40
  %cmp.not.i.i.i = icmp eq ptr %74, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr %76, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load i8, ptr %attached.i.i.i.i, align 8
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 56
  %frombool.i.i.i.i = and i8 %77, 1
  store i8 %frombool.i.i.i.i, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %74, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i23, align 8
  br label %return

return:                                           ; preds = %if.then.i.i.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %invoke.cont23, %if.then16, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i18.invoke, %if.then.i12, %if.end.i.i.i.i.i.i104.i, %if.end.i.i.i.i.i.i67.i, %if.end.i.i.i.i.i.i29.i, %if.end.i.i.i.i.i.i.i, %invoke.cont10, %entry
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEm(ptr noalias writeonly sret(%"class.folly::Expected.14") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %lastStreamId) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %headerSize.i = alloca %"class.folly::Expected.14", align 8
  %agg.tmp.i = alloca %class.anon.22, align 8
  %agg.tmp4.i = alloca %class.anon.22, align 8
  %agg.tmp12.i = alloca %class.anon.22, align 8
  %agg.tmp20.i = alloca %class.anon.22, align 8
  %lastStreamIdSize = alloca %"class.folly::Expected.14", align 8
  %queue = alloca %"class.folly::IOBufQueue", align 8
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  %appender = alloca %"class.folly::io::QueueAppender", align 8
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
  %error_.i.i.i = getelementptr inbounds nuw i8, ptr %lastStreamIdSize, i64 8
  %2 = load i64, ptr %error_.i.i.i, align 8
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_(i64 noundef %2) #12
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then3.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %invoke.cont3
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
          to label %.noexc3 unwind label %terminate.lpad

.noexc3:                                          ; preds = %if.end.i.i.i
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont3
  %value_.i.i.i = getelementptr inbounds nuw i8, ptr %lastStreamIdSize, i64 16
  %3 = load i64, ptr %value_.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 24
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 32
  %4 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, %appender
  br i1 %cmp.not.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %appender, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  store ptr %6, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i = and i8 %7, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  %.pre = load i8, ptr %attached3.i.i.i.i.i, align 8
  %.pre41 = load ptr, ptr %queue_.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i, %invoke.cont4
  %8 = phi ptr [ %.pre41, %if.then.i.i.i.i ], [ %queue, %invoke.cont4 ]
  %9 = phi i8 [ %.pre, %if.then.i.i.i.i ], [ 0, %invoke.cont4 ]
  %growth_.i = getelementptr inbounds nuw i8, ptr %appender, i64 32
  store i64 %3, ptr %growth_.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(40) %appender, i64 16, i1 false)
  %attached.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %attached3.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i = and i8 %9, 1
  store i8 %frombool.i.i.i, ptr %attached.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %8, ptr %queue_.i.i4, align 8
  %tobool.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %invoke.cont7

if.then.i.i:                                      ; preds = %invoke.cont6
  %cachePtr_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %agg.tmp, ptr %cachePtr_.i.i.i, align 8
  %.pre42 = load i64, ptr %growth_.i, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i, %invoke.cont6
  %10 = phi i64 [ %.pre42, %if.then.i.i ], [ %3, %invoke.cont6 ]
  %growth_.i5 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  store i64 %10, ptr %growth_.i5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp20.i)
  %cmp.i6 = icmp ult i64 %lastStreamId, 64
  br i1 %cmp.i6, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, i64 16, i1 false), !noalias !61
  %attached.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  store i8 %frombool.i.i.i, ptr %attached.i.i.i.i.i7, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, i8 0, i64 17, i1 false), !noalias !61
  %queue_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  store ptr %8, ptr %queue_.i.i.i.i, align 8, !noalias !61
  br i1 %tobool.i.i, label %if.then.i.i.i.i12, label %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i"

if.then.i.i.i.i12:                                ; preds = %if.then.i
  %cachePtr_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %agg.tmp.i, ptr %cachePtr_.i.i.i.i.i, align 8, !noalias !61
  %.pre46 = load i64, ptr %growth_.i5, align 8, !noalias !61
  br label %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i"

"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i": ; preds = %if.then.i.i.i.i12, %if.then.i
  %11 = phi i64 [ %.pre46, %if.then.i.i.i.i12 ], [ %10, %if.then.i ]
  %growth_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 32
  store i64 %11, ptr %growth_.i.i.i, align 8, !noalias !61
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %12 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !noalias !61
  %13 = load ptr, ptr %agg.tmp.i, align 8, !noalias !61
  %cmp.not.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  br label %invoke.cont.i

if.else.i.i.i.i.i:                                ; preds = %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i"
  %cachePtr_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i.i, align 8, !noalias !61
  %15 = load ptr, ptr %14, align 8, !noalias !61
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !noalias !61
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %16, %15
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i.i, %if.else.i.i.i.i.i
  %call9.i.i.i.i.i.i21.i = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef 1, i64 noundef %11, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc.i unwind label %lpad.i, !noalias !61

call9.i.i.i.i.i.i.noexc.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %queue_.i.i.i.i, align 8, !noalias !61
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i, i64 32
  %.pre3.i.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i, align 8, !noalias !61
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i: ; preds = %call9.i.i.i.i.i.i.noexc.i, %land.rhs.i.i.i.i.i.i.i
  %17 = phi ptr [ %14, %land.rhs.i.i.i.i.i.i.i ], [ %.pre3.i.i.i.i.i.i, %call9.i.i.i.i.i.i.noexc.i ]
  %18 = phi ptr [ %8, %land.rhs.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %call9.i.i.i.i.i.i.noexc.i ]
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, %agg.tmp.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %cachePtr_.i.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %19 = load ptr, ptr %17, align 8, !noalias !61
  store ptr %19, ptr %agg.tmp.i, align 8, !noalias !61
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  store ptr %20, ptr %second.i.i.i.i.i.i.i, align 8, !noalias !61
  %attached.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i8, ptr %attached.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  %frombool.i.i.i.i.i.i.i.i.i = and i8 %21, 1
  store i8 %frombool.i.i.i.i.i.i.i.i.i, ptr %attached.i.i.i.i.i7, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %17, i8 0, i64 17, i1 false), !noalias !61
  store ptr %agg.tmp.i, ptr %cachePtr_.i.i2.i.i.i.i.i.i, align 8, !noalias !61
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %22 = load ptr, ptr %agg.tmp.i, align 8, !noalias !61, !nonnull !27, !noundef !27
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %22, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %13, %if.then.i.i.i.i.i ]
  %conv.i.i = trunc nuw nsw i64 %lastStreamId to i8
  store i8 %conv.i.i, ptr %.sink.i.i.i.i.i, align 1, !noalias !61
  %.pn.i.i.i.i.i = load ptr, ptr %agg.tmp.i, align 8, !noalias !61
  %storemerge.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 1
  store ptr %storemerge.i.i.i.i.i, ptr %agg.tmp.i, align 8, !noalias !61
  %agg.tmp.val.i = load i8, ptr %attached.i.i.i.i.i7, align 8, !noalias !61
  %agg.tmp.val9.i = load ptr, ptr %queue_.i.i.i.i, align 8, !noalias !61
  %tobool.i.i.i22.i = trunc i8 %agg.tmp.val.i to i1
  br i1 %tobool.i.i.i22.i, label %if.then.i.i.i23.i, label %invoke.cont8

if.then.i.i.i23.i:                                ; preds = %invoke.cont.i
  %tailStart_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9.i, i64 24
  %23 = load ptr, ptr %tailStart_.i.i.i.i.i.i, align 8, !noalias !61
  %cachePtr_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9.i, i64 32
  %24 = load ptr, ptr %cachePtr_.i.i.i.i.i.i, align 8, !noalias !61
  %25 = load ptr, ptr %24, align 8, !noalias !61
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %23, %25
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i23.i
  %head_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9.i, i64 16
  %26 = load ptr, ptr %head_.i.i.i.i.i.i, align 8, !noalias !61
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 40
  %27 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8, !noalias !61
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %28 = load i64, ptr %27, align 8, !noalias !61
  %add.i.i.i.i.i.i.i = add i64 %28, %sub.ptr.sub.i.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i.i, ptr %27, align 8, !noalias !61
  %chainLength_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9.i, i64 8
  %29 = load i64, ptr %chainLength_.i.i.i.i.i.i, align 8, !noalias !61
  %add.i.i.i.i.i.i = add i64 %29, %sub.ptr.sub.i.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i.i, align 8, !noalias !61
  %30 = load ptr, ptr %tailStart_.i.i.i.i.i.i, align 8, !noalias !61
  %add.ptr22.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i.i, align 8, !noalias !61
  %.pre.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i.i, align 8, !noalias !61
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i23.i
  %31 = phi ptr [ %24, %if.then.i.i.i23.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %localCache_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9.i, i64 40
  %cmp.not.i.i.i.i24.i = icmp eq ptr %31, %localCache_.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i24.i, label %invoke.cont8, label %if.then.i.i.i.i25.i

if.then.i.i.i.i25.i:                              ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i
  %32 = load ptr, ptr %31, align 8, !noalias !61
  store ptr %32, ptr %localCache_.i.i.i.i.i, align 8, !noalias !61
  %second.i.i.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %second.i.i.i.i.i.i26.i, align 8, !noalias !61
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9.i, i64 48
  store ptr %33, ptr %second3.i.i.i.i.i.i.i, align 8, !noalias !61
  %attached.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i8, ptr %attached.i.i.i.i.i.i, align 8, !noalias !61
  %attached3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9.i, i64 56
  %frombool.i.i.i.i.i.i = and i8 %34, 1
  store i8 %frombool.i.i.i.i.i.i, ptr %attached3.i.i.i.i.i.i, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %31, i8 0, i64 17, i1 false), !noalias !61
  store ptr %localCache_.i.i.i.i.i, ptr %cachePtr_.i.i.i.i.i.i, align 8, !noalias !61
  br label %invoke.cont8

lpad.i:                                           ; preds = %if.end.i.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %agg.tmp.val10.i = load i8, ptr %attached.i.i.i.i.i7, align 8, !noalias !61
  %agg.tmp.val11.i = load ptr, ptr %queue_.i.i.i.i, align 8, !noalias !61
  call fastcc void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev"(i8 %agg.tmp.val10.i, ptr %agg.tmp.val11.i) #25, !noalias !61
  br label %terminate.lpad.body

if.else.i:                                        ; preds = %invoke.cont7
  %cmp1.i = icmp ult i64 %lastStreamId, 16384
  br i1 %cmp1.i, label %if.then2.i, label %if.else8.i

if.then2.i:                                       ; preds = %if.else.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, i64 16, i1 false), !noalias !61
  %attached.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 16
  store i8 %frombool.i.i.i, ptr %attached.i.i.i.i27.i, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, i8 0, i64 17, i1 false), !noalias !61
  %queue_.i.i.i30.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 24
  store ptr %8, ptr %queue_.i.i.i30.i, align 8, !noalias !61
  br i1 %tobool.i.i, label %if.then.i.i.i35.i, label %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit37.i"

if.then.i.i.i35.i:                                ; preds = %if.then2.i
  %cachePtr_.i.i.i.i36.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %agg.tmp4.i, ptr %cachePtr_.i.i.i.i36.i, align 8, !noalias !61
  %.pre45 = load i64, ptr %growth_.i5, align 8, !noalias !61
  br label %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit37.i"

"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit37.i": ; preds = %if.then.i.i.i35.i, %if.then2.i
  %36 = phi i64 [ %.pre45, %if.then.i.i.i35.i ], [ %10, %if.then2.i ]
  %growth_.i.i33.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 32
  store i64 %36, ptr %growth_.i.i33.i, align 8, !noalias !61
  %second.i.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %37 = load ptr, ptr %second.i.i.i.i.i.i38.i, align 8, !noalias !61
  %38 = load ptr, ptr %agg.tmp4.i, align 8, !noalias !61
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i63.i, label %if.else.i.i.i.i39.i

if.then.i.i.i.i63.i:                              ; preds = %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit37.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %38) ]
  br label %invoke.cont6.i

if.else.i.i.i.i39.i:                              ; preds = %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit37.i"
  %cachePtr_.i.i.i.i.i.i.i42.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %39 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i42.i, align 8, !noalias !61
  %40 = load ptr, ptr %39, align 8, !noalias !61
  %cmp.not.i.i.i.i.i.i43.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i.i.i43.i, label %if.end.i.i.i.i.i.i59.i, label %land.rhs.i.i.i.i.i.i44.i

land.rhs.i.i.i.i.i.i44.i:                         ; preds = %if.else.i.i.i.i39.i
  %second.i.i.i.i.i.i.i45.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %second.i.i.i.i.i.i.i45.i, align 8, !noalias !61
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp3.not.i.i.i.i.i.i46.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 2
  br i1 %cmp3.not.i.i.i.i.i.i46.i, label %if.end.i.i.i.i.i.i59.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i47.i

if.end.i.i.i.i.i.i59.i:                           ; preds = %land.rhs.i.i.i.i.i.i44.i, %if.else.i.i.i.i39.i
  %call9.i.i.i.i.i.i65.i = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef 2, i64 noundef %36, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc64.i unwind label %lpad5.i, !noalias !61

call9.i.i.i.i.i.i.noexc64.i:                      ; preds = %if.end.i.i.i.i.i.i59.i
  %.pre.i.i.i.i.i60.i = load ptr, ptr %queue_.i.i.i30.i, align 8, !noalias !61
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i61.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i60.i, i64 32
  %.pre3.i.i.i.i.i62.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i61.i, align 8, !noalias !61
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i47.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i47.i: ; preds = %call9.i.i.i.i.i.i.noexc64.i, %land.rhs.i.i.i.i.i.i44.i
  %42 = phi ptr [ %39, %land.rhs.i.i.i.i.i.i44.i ], [ %.pre3.i.i.i.i.i62.i, %call9.i.i.i.i.i.i.noexc64.i ]
  %43 = phi ptr [ %8, %land.rhs.i.i.i.i.i.i44.i ], [ %.pre.i.i.i.i.i60.i, %call9.i.i.i.i.i.i.noexc64.i ]
  %cmp.not.i.i.i.i.i.i.i48.i = icmp eq ptr %42, %agg.tmp4.i
  br i1 %cmp.not.i.i.i.i.i.i.i48.i, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i49.i

if.then.i.i.i.i.i.i.i49.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i47.i
  %cachePtr_.i.i2.i.i.i.i.i50.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  %44 = load ptr, ptr %42, align 8, !noalias !61
  store ptr %44, ptr %agg.tmp4.i, align 8, !noalias !61
  %second.i.i.i.i.i.i.i.i.i51.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i51.i, align 8, !noalias !61
  store ptr %45, ptr %second.i.i.i.i.i.i38.i, align 8, !noalias !61
  %attached.i.i.i.i.i.i.i.i52.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i8, ptr %attached.i.i.i.i.i.i.i.i52.i, align 8, !noalias !61
  %frombool.i.i.i.i.i.i.i.i54.i = and i8 %46, 1
  store i8 %frombool.i.i.i.i.i.i.i.i54.i, ptr %attached.i.i.i.i27.i, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %42, i8 0, i64 17, i1 false), !noalias !61
  store ptr %agg.tmp4.i, ptr %cachePtr_.i.i2.i.i.i.i.i50.i, align 8, !noalias !61
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i49.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i47.i
  %47 = load ptr, ptr %agg.tmp4.i, align 8, !noalias !61, !nonnull !27, !noundef !27
  br label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i63.i
  %.sink.i.i.i.i55.i = phi ptr [ %47, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %38, %if.then.i.i.i.i63.i ]
  %conv.i56.i = trunc nuw nsw i64 %lastStreamId to i16
  %or.i.i = or disjoint i16 %conv.i56.i, 16384
  %48 = call noundef i16 @llvm.bswap.i16(i16 range(i16 16384, -32768) %or.i.i)
  store i16 %48, ptr %.sink.i.i.i.i55.i, align 1, !noalias !61
  %.pn.i.i.i.i57.i = load ptr, ptr %agg.tmp4.i, align 8, !noalias !61
  %storemerge.i.i.i.i58.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i57.i, i64 2
  store ptr %storemerge.i.i.i.i58.i, ptr %agg.tmp4.i, align 8, !noalias !61
  %agg.tmp4.val.i = load i8, ptr %attached.i.i.i.i27.i, align 8, !noalias !61
  %agg.tmp4.val12.i = load ptr, ptr %queue_.i.i.i30.i, align 8, !noalias !61
  %tobool.i.i.i69.i = trunc i8 %agg.tmp4.val.i to i1
  br i1 %tobool.i.i.i69.i, label %if.then.i.i.i70.i, label %invoke.cont8

if.then.i.i.i70.i:                                ; preds = %invoke.cont6.i
  %tailStart_.i.i.i.i.i71.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12.i, i64 24
  %49 = load ptr, ptr %tailStart_.i.i.i.i.i71.i, align 8, !noalias !61
  %cachePtr_.i.i.i.i.i72.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12.i, i64 32
  %50 = load ptr, ptr %cachePtr_.i.i.i.i.i72.i, align 8, !noalias !61
  %51 = load ptr, ptr %50, align 8, !noalias !61
  %cmp.not.i.i.i.i.i73.i = icmp eq ptr %49, %51
  br i1 %cmp.not.i.i.i.i.i73.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i85.i, label %if.then.i.i.i.i.i74.i

if.then.i.i.i.i.i74.i:                            ; preds = %if.then.i.i.i70.i
  %head_.i.i.i.i.i75.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12.i, i64 16
  %52 = load ptr, ptr %head_.i.i.i.i.i75.i, align 8, !noalias !61
  %prev_.i.i.i.i.i.i76.i = getelementptr inbounds nuw i8, ptr %52, i64 40
  %53 = load ptr, ptr %prev_.i.i.i.i.i.i76.i, align 8, !noalias !61
  %sub.ptr.lhs.cast.i.i.i.i.i77.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i78.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i.i79.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i77.i, %sub.ptr.rhs.cast.i.i.i.i.i78.i
  %54 = load i64, ptr %53, align 8, !noalias !61
  %add.i.i.i.i.i.i80.i = add i64 %54, %sub.ptr.sub.i.i.i.i.i79.i
  store i64 %add.i.i.i.i.i.i80.i, ptr %53, align 8, !noalias !61
  %chainLength_.i.i.i.i.i81.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12.i, i64 8
  %55 = load i64, ptr %chainLength_.i.i.i.i.i81.i, align 8, !noalias !61
  %add.i.i.i.i.i82.i = add i64 %55, %sub.ptr.sub.i.i.i.i.i79.i
  store i64 %add.i.i.i.i.i82.i, ptr %chainLength_.i.i.i.i.i81.i, align 8, !noalias !61
  %56 = load ptr, ptr %tailStart_.i.i.i.i.i71.i, align 8, !noalias !61
  %add.ptr22.i.i.i.i.i83.i = getelementptr inbounds i8, ptr %56, i64 %sub.ptr.sub.i.i.i.i.i79.i
  store ptr %add.ptr22.i.i.i.i.i83.i, ptr %tailStart_.i.i.i.i.i71.i, align 8, !noalias !61
  %.pre.i.i.i.i84.i = load ptr, ptr %cachePtr_.i.i.i.i.i72.i, align 8, !noalias !61
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i85.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i85.i: ; preds = %if.then.i.i.i.i.i74.i, %if.then.i.i.i70.i
  %57 = phi ptr [ %50, %if.then.i.i.i70.i ], [ %.pre.i.i.i.i84.i, %if.then.i.i.i.i.i74.i ]
  %localCache_.i.i.i.i86.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12.i, i64 40
  %cmp.not.i.i.i.i87.i = icmp eq ptr %57, %localCache_.i.i.i.i86.i
  br i1 %cmp.not.i.i.i.i87.i, label %invoke.cont8, label %if.then.i.i.i.i88.i

if.then.i.i.i.i88.i:                              ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i85.i
  %58 = load ptr, ptr %57, align 8, !noalias !61
  store ptr %58, ptr %localCache_.i.i.i.i86.i, align 8, !noalias !61
  %second.i.i.i.i.i.i89.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %second.i.i.i.i.i.i89.i, align 8, !noalias !61
  %second3.i.i.i.i.i.i90.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12.i, i64 48
  store ptr %59, ptr %second3.i.i.i.i.i.i90.i, align 8, !noalias !61
  %attached.i.i.i.i.i91.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i8, ptr %attached.i.i.i.i.i91.i, align 8, !noalias !61
  %attached3.i.i.i.i.i92.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12.i, i64 56
  %frombool.i.i.i.i.i93.i = and i8 %60, 1
  store i8 %frombool.i.i.i.i.i93.i, ptr %attached3.i.i.i.i.i92.i, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %57, i8 0, i64 17, i1 false), !noalias !61
  store ptr %localCache_.i.i.i.i86.i, ptr %cachePtr_.i.i.i.i.i72.i, align 8, !noalias !61
  br label %invoke.cont8

lpad5.i:                                          ; preds = %if.end.i.i.i.i.i.i59.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %agg.tmp4.val13.i = load i8, ptr %attached.i.i.i.i27.i, align 8, !noalias !61
  %agg.tmp4.val14.i = load ptr, ptr %queue_.i.i.i30.i, align 8, !noalias !61
  call fastcc void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev"(i8 %agg.tmp4.val13.i, ptr %agg.tmp4.val14.i) #25, !noalias !61
  br label %terminate.lpad.body

if.else8.i:                                       ; preds = %if.else.i
  %cmp9.i = icmp ult i64 %lastStreamId, 1073741824
  br i1 %cmp9.i, label %if.then10.i, label %if.else16.i

if.then10.i:                                      ; preds = %if.else8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp12.i, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, i64 16, i1 false), !noalias !61
  %attached.i.i.i.i95.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.i, i64 16
  store i8 %frombool.i.i.i, ptr %attached.i.i.i.i95.i, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, i8 0, i64 17, i1 false), !noalias !61
  %queue_.i.i.i98.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.i, i64 24
  store ptr %8, ptr %queue_.i.i.i98.i, align 8, !noalias !61
  br i1 %tobool.i.i, label %if.then.i.i.i103.i, label %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit105.i"

if.then.i.i.i103.i:                               ; preds = %if.then10.i
  %cachePtr_.i.i.i.i104.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %agg.tmp12.i, ptr %cachePtr_.i.i.i.i104.i, align 8, !noalias !61
  %.pre44 = load i64, ptr %growth_.i5, align 8, !noalias !61
  br label %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit105.i"

"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit105.i": ; preds = %if.then.i.i.i103.i, %if.then10.i
  %62 = phi i64 [ %.pre44, %if.then.i.i.i103.i ], [ %10, %if.then10.i ]
  %growth_.i.i101.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.i, i64 32
  store i64 %62, ptr %growth_.i.i101.i, align 8, !noalias !61
  %second.i.i.i.i.i.i106.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.i, i64 8
  %63 = load ptr, ptr %second.i.i.i.i.i.i106.i, align 8, !noalias !61
  %64 = load ptr, ptr %agg.tmp12.i, align 8, !noalias !61
  %sub.ptr.lhs.cast.i.i.i.i.i.i107.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i108.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i.i.i109.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i107.i, %sub.ptr.rhs.cast.i.i.i.i.i.i108.i
  %cmp.i.i.i.i110.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i109.i, 3
  br i1 %cmp.i.i.i.i110.i, label %if.then.i.i.i.i139.i, label %if.else.i.i.i.i111.i

if.then.i.i.i.i139.i:                             ; preds = %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit105.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %64) ]
  br label %invoke.cont14.i

if.else.i.i.i.i111.i:                             ; preds = %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit105.i"
  %cachePtr_.i.i.i.i.i.i.i114.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %65 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i114.i, align 8, !noalias !61
  %66 = load ptr, ptr %65, align 8, !noalias !61
  %cmp.not.i.i.i.i.i.i115.i = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i.i.i.i115.i, label %if.end.i.i.i.i.i.i135.i, label %land.rhs.i.i.i.i.i.i116.i

land.rhs.i.i.i.i.i.i116.i:                        ; preds = %if.else.i.i.i.i111.i
  %second.i.i.i.i.i.i.i117.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %second.i.i.i.i.i.i.i117.i, align 8, !noalias !61
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i118.i = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i119.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i120.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i118.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i119.i
  %cmp3.not.i.i.i.i.i.i121.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i120.i, 4
  br i1 %cmp3.not.i.i.i.i.i.i121.i, label %if.end.i.i.i.i.i.i135.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i122.i

if.end.i.i.i.i.i.i135.i:                          ; preds = %land.rhs.i.i.i.i.i.i116.i, %if.else.i.i.i.i111.i
  %call9.i.i.i.i.i.i141.i = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef 4, i64 noundef %62, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc140.i unwind label %lpad13.i, !noalias !61

call9.i.i.i.i.i.i.noexc140.i:                     ; preds = %if.end.i.i.i.i.i.i135.i
  %.pre.i.i.i.i.i136.i = load ptr, ptr %queue_.i.i.i98.i, align 8, !noalias !61
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i137.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i136.i, i64 32
  %.pre3.i.i.i.i.i138.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i137.i, align 8, !noalias !61
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i122.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i122.i: ; preds = %call9.i.i.i.i.i.i.noexc140.i, %land.rhs.i.i.i.i.i.i116.i
  %68 = phi ptr [ %65, %land.rhs.i.i.i.i.i.i116.i ], [ %.pre3.i.i.i.i.i138.i, %call9.i.i.i.i.i.i.noexc140.i ]
  %69 = phi ptr [ %8, %land.rhs.i.i.i.i.i.i116.i ], [ %.pre.i.i.i.i.i136.i, %call9.i.i.i.i.i.i.noexc140.i ]
  %cmp.not.i.i.i.i.i.i.i123.i = icmp eq ptr %68, %agg.tmp12.i
  br i1 %cmp.not.i.i.i.i.i.i.i123.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i124.i

if.then.i.i.i.i.i.i.i124.i:                       ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i122.i
  %cachePtr_.i.i2.i.i.i.i.i125.i = getelementptr inbounds nuw i8, ptr %69, i64 32
  %70 = load ptr, ptr %68, align 8, !noalias !61
  store ptr %70, ptr %agg.tmp12.i, align 8, !noalias !61
  %second.i.i.i.i.i.i.i.i.i126.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i126.i, align 8, !noalias !61
  store ptr %71, ptr %second.i.i.i.i.i.i106.i, align 8, !noalias !61
  %attached.i.i.i.i.i.i.i.i127.i = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load i8, ptr %attached.i.i.i.i.i.i.i.i127.i, align 8, !noalias !61
  %frombool.i.i.i.i.i.i.i.i129.i = and i8 %72, 1
  store i8 %frombool.i.i.i.i.i.i.i.i129.i, ptr %attached.i.i.i.i95.i, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %68, i8 0, i64 17, i1 false), !noalias !61
  store ptr %agg.tmp12.i, ptr %cachePtr_.i.i2.i.i.i.i.i125.i, align 8, !noalias !61
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i124.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i122.i
  %73 = load ptr, ptr %agg.tmp12.i, align 8, !noalias !61, !nonnull !27, !noundef !27
  br label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i139.i
  %.sink.i.i.i.i130.i = phi ptr [ %73, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %64, %if.then.i.i.i.i139.i ]
  %conv.i131.i = trunc nuw nsw i64 %lastStreamId to i32
  %or.i132.i = or disjoint i32 %conv.i131.i, -2147483648
  %74 = call noundef i32 @llvm.bswap.i32(i32 range(i32 -2147483648, -1073741824) %or.i132.i)
  store i32 %74, ptr %.sink.i.i.i.i130.i, align 1, !noalias !61
  %.pn.i.i.i.i133.i = load ptr, ptr %agg.tmp12.i, align 8, !noalias !61
  %storemerge.i.i.i.i134.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i133.i, i64 4
  store ptr %storemerge.i.i.i.i134.i, ptr %agg.tmp12.i, align 8, !noalias !61
  %agg.tmp12.val.i = load i8, ptr %attached.i.i.i.i95.i, align 8, !noalias !61
  %agg.tmp12.val15.i = load ptr, ptr %queue_.i.i.i98.i, align 8, !noalias !61
  %tobool.i.i.i145.i = trunc i8 %agg.tmp12.val.i to i1
  br i1 %tobool.i.i.i145.i, label %if.then.i.i.i146.i, label %invoke.cont8

if.then.i.i.i146.i:                               ; preds = %invoke.cont14.i
  %tailStart_.i.i.i.i.i147.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15.i, i64 24
  %75 = load ptr, ptr %tailStart_.i.i.i.i.i147.i, align 8, !noalias !61
  %cachePtr_.i.i.i.i.i148.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15.i, i64 32
  %76 = load ptr, ptr %cachePtr_.i.i.i.i.i148.i, align 8, !noalias !61
  %77 = load ptr, ptr %76, align 8, !noalias !61
  %cmp.not.i.i.i.i.i149.i = icmp eq ptr %75, %77
  br i1 %cmp.not.i.i.i.i.i149.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i161.i, label %if.then.i.i.i.i.i150.i

if.then.i.i.i.i.i150.i:                           ; preds = %if.then.i.i.i146.i
  %head_.i.i.i.i.i151.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15.i, i64 16
  %78 = load ptr, ptr %head_.i.i.i.i.i151.i, align 8, !noalias !61
  %prev_.i.i.i.i.i.i152.i = getelementptr inbounds nuw i8, ptr %78, i64 40
  %79 = load ptr, ptr %prev_.i.i.i.i.i.i152.i, align 8, !noalias !61
  %sub.ptr.lhs.cast.i.i.i.i.i153.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i154.i = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i.i.i155.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i153.i, %sub.ptr.rhs.cast.i.i.i.i.i154.i
  %80 = load i64, ptr %79, align 8, !noalias !61
  %add.i.i.i.i.i.i156.i = add i64 %80, %sub.ptr.sub.i.i.i.i.i155.i
  store i64 %add.i.i.i.i.i.i156.i, ptr %79, align 8, !noalias !61
  %chainLength_.i.i.i.i.i157.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15.i, i64 8
  %81 = load i64, ptr %chainLength_.i.i.i.i.i157.i, align 8, !noalias !61
  %add.i.i.i.i.i158.i = add i64 %81, %sub.ptr.sub.i.i.i.i.i155.i
  store i64 %add.i.i.i.i.i158.i, ptr %chainLength_.i.i.i.i.i157.i, align 8, !noalias !61
  %82 = load ptr, ptr %tailStart_.i.i.i.i.i147.i, align 8, !noalias !61
  %add.ptr22.i.i.i.i.i159.i = getelementptr inbounds i8, ptr %82, i64 %sub.ptr.sub.i.i.i.i.i155.i
  store ptr %add.ptr22.i.i.i.i.i159.i, ptr %tailStart_.i.i.i.i.i147.i, align 8, !noalias !61
  %.pre.i.i.i.i160.i = load ptr, ptr %cachePtr_.i.i.i.i.i148.i, align 8, !noalias !61
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i161.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i161.i: ; preds = %if.then.i.i.i.i.i150.i, %if.then.i.i.i146.i
  %83 = phi ptr [ %76, %if.then.i.i.i146.i ], [ %.pre.i.i.i.i160.i, %if.then.i.i.i.i.i150.i ]
  %localCache_.i.i.i.i162.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15.i, i64 40
  %cmp.not.i.i.i.i163.i = icmp eq ptr %83, %localCache_.i.i.i.i162.i
  br i1 %cmp.not.i.i.i.i163.i, label %invoke.cont8, label %if.then.i.i.i.i164.i

if.then.i.i.i.i164.i:                             ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i161.i
  %84 = load ptr, ptr %83, align 8, !noalias !61
  store ptr %84, ptr %localCache_.i.i.i.i162.i, align 8, !noalias !61
  %second.i.i.i.i.i.i165.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %second.i.i.i.i.i.i165.i, align 8, !noalias !61
  %second3.i.i.i.i.i.i166.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15.i, i64 48
  store ptr %85, ptr %second3.i.i.i.i.i.i166.i, align 8, !noalias !61
  %attached.i.i.i.i.i167.i = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load i8, ptr %attached.i.i.i.i.i167.i, align 8, !noalias !61
  %attached3.i.i.i.i.i168.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15.i, i64 56
  %frombool.i.i.i.i.i169.i = and i8 %86, 1
  store i8 %frombool.i.i.i.i.i169.i, ptr %attached3.i.i.i.i.i168.i, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %83, i8 0, i64 17, i1 false), !noalias !61
  store ptr %localCache_.i.i.i.i162.i, ptr %cachePtr_.i.i.i.i.i148.i, align 8, !noalias !61
  br label %invoke.cont8

lpad13.i:                                         ; preds = %if.end.i.i.i.i.i.i135.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %agg.tmp12.val16.i = load i8, ptr %attached.i.i.i.i95.i, align 8, !noalias !61
  %agg.tmp12.val17.i = load ptr, ptr %queue_.i.i.i98.i, align 8, !noalias !61
  call fastcc void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev"(i8 %agg.tmp12.val16.i, ptr %agg.tmp12.val17.i) #25, !noalias !61
  br label %terminate.lpad.body

if.else16.i:                                      ; preds = %if.else8.i
  %cmp17.i = icmp ult i64 %lastStreamId, 4611686018427387904
  br i1 %cmp17.i, label %if.then18.i, label %invoke.cont8

if.then18.i:                                      ; preds = %if.else16.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp20.i, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, i64 16, i1 false), !noalias !61
  %attached.i.i.i.i171.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.i, i64 16
  store i8 %frombool.i.i.i, ptr %attached.i.i.i.i171.i, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, i8 0, i64 17, i1 false), !noalias !61
  %queue_.i.i.i174.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.i, i64 24
  store ptr %8, ptr %queue_.i.i.i174.i, align 8, !noalias !61
  br i1 %tobool.i.i, label %if.then.i.i.i179.i, label %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit181.i"

if.then.i.i.i179.i:                               ; preds = %if.then18.i
  %cachePtr_.i.i.i.i180.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %agg.tmp20.i, ptr %cachePtr_.i.i.i.i180.i, align 8, !noalias !61
  %.pre43 = load i64, ptr %growth_.i5, align 8, !noalias !61
  br label %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit181.i"

"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit181.i": ; preds = %if.then.i.i.i179.i, %if.then18.i
  %88 = phi i64 [ %.pre43, %if.then.i.i.i179.i ], [ %10, %if.then18.i ]
  %growth_.i.i177.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.i, i64 32
  store i64 %88, ptr %growth_.i.i177.i, align 8, !noalias !61
  %second.i.i.i.i.i.i182.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.i, i64 8
  %89 = load ptr, ptr %second.i.i.i.i.i.i182.i, align 8, !noalias !61
  %90 = load ptr, ptr %agg.tmp20.i, align 8, !noalias !61
  %sub.ptr.lhs.cast.i.i.i.i.i.i183.i = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i184.i = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i.i.i.i185.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i183.i, %sub.ptr.rhs.cast.i.i.i.i.i.i184.i
  %cmp.i.i.i.i186.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i185.i, 7
  br i1 %cmp.i.i.i.i186.i, label %if.then.i.i.i.i214.i, label %if.else.i.i.i.i187.i

if.then.i.i.i.i214.i:                             ; preds = %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit181.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %90) ]
  br label %invoke.cont22.i

if.else.i.i.i.i187.i:                             ; preds = %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit181.i"
  %cachePtr_.i.i.i.i.i.i.i190.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %91 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i190.i, align 8, !noalias !61
  %92 = load ptr, ptr %91, align 8, !noalias !61
  %cmp.not.i.i.i.i.i.i191.i = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i.i.i.i191.i, label %if.end.i.i.i.i.i.i210.i, label %land.rhs.i.i.i.i.i.i192.i

land.rhs.i.i.i.i.i.i192.i:                        ; preds = %if.else.i.i.i.i187.i
  %second.i.i.i.i.i.i.i193.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %second.i.i.i.i.i.i.i193.i, align 8, !noalias !61
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i194.i = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i195.i = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i196.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i194.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i195.i
  %cmp3.not.i.i.i.i.i.i197.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i196.i, 8
  br i1 %cmp3.not.i.i.i.i.i.i197.i, label %if.end.i.i.i.i.i.i210.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i198.i

if.end.i.i.i.i.i.i210.i:                          ; preds = %land.rhs.i.i.i.i.i.i192.i, %if.else.i.i.i.i187.i
  %call9.i.i.i.i.i.i216.i = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef 8, i64 noundef %88, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc215.i unwind label %lpad21.i, !noalias !61

call9.i.i.i.i.i.i.noexc215.i:                     ; preds = %if.end.i.i.i.i.i.i210.i
  %.pre.i.i.i.i.i211.i = load ptr, ptr %queue_.i.i.i174.i, align 8, !noalias !61
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i212.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i211.i, i64 32
  %.pre3.i.i.i.i.i213.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i212.i, align 8, !noalias !61
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i198.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i198.i: ; preds = %call9.i.i.i.i.i.i.noexc215.i, %land.rhs.i.i.i.i.i.i192.i
  %94 = phi ptr [ %91, %land.rhs.i.i.i.i.i.i192.i ], [ %.pre3.i.i.i.i.i213.i, %call9.i.i.i.i.i.i.noexc215.i ]
  %95 = phi ptr [ %8, %land.rhs.i.i.i.i.i.i192.i ], [ %.pre.i.i.i.i.i211.i, %call9.i.i.i.i.i.i.noexc215.i ]
  %cmp.not.i.i.i.i.i.i.i199.i = icmp eq ptr %94, %agg.tmp20.i
  br i1 %cmp.not.i.i.i.i.i.i.i199.i, label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i200.i

if.then.i.i.i.i.i.i.i200.i:                       ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i198.i
  %cachePtr_.i.i2.i.i.i.i.i201.i = getelementptr inbounds nuw i8, ptr %95, i64 32
  %96 = load ptr, ptr %94, align 8, !noalias !61
  store ptr %96, ptr %agg.tmp20.i, align 8, !noalias !61
  %second.i.i.i.i.i.i.i.i.i202.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i202.i, align 8, !noalias !61
  store ptr %97, ptr %second.i.i.i.i.i.i182.i, align 8, !noalias !61
  %attached.i.i.i.i.i.i.i.i203.i = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = load i8, ptr %attached.i.i.i.i.i.i.i.i203.i, align 8, !noalias !61
  %frombool.i.i.i.i.i.i.i.i205.i = and i8 %98, 1
  store i8 %frombool.i.i.i.i.i.i.i.i205.i, ptr %attached.i.i.i.i171.i, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %94, i8 0, i64 17, i1 false), !noalias !61
  store ptr %agg.tmp20.i, ptr %cachePtr_.i.i2.i.i.i.i.i201.i, align 8, !noalias !61
  br label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i200.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i198.i
  %99 = load ptr, ptr %agg.tmp20.i, align 8, !noalias !61, !nonnull !27, !noundef !27
  br label %invoke.cont22.i

invoke.cont22.i:                                  ; preds = %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i214.i
  %.sink.i.i.i.i206.i = phi ptr [ %99, %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %90, %if.then.i.i.i.i214.i ]
  %or.i207.i = or disjoint i64 %lastStreamId, -4611686018427387904
  %100 = call noundef i64 @llvm.bswap.i64(i64 range(i64 -4611686018427387904, 0) %or.i207.i)
  store i64 %100, ptr %.sink.i.i.i.i206.i, align 1, !noalias !61
  %.pn.i.i.i.i208.i = load ptr, ptr %agg.tmp20.i, align 8, !noalias !61
  %storemerge.i.i.i.i209.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i208.i, i64 8
  store ptr %storemerge.i.i.i.i209.i, ptr %agg.tmp20.i, align 8, !noalias !61
  %agg.tmp20.val.i = load i8, ptr %attached.i.i.i.i171.i, align 8, !noalias !61
  %agg.tmp20.val18.i = load ptr, ptr %queue_.i.i.i174.i, align 8, !noalias !61
  %tobool.i.i.i219.i = trunc i8 %agg.tmp20.val.i to i1
  br i1 %tobool.i.i.i219.i, label %if.then.i.i.i220.i, label %invoke.cont8

if.then.i.i.i220.i:                               ; preds = %invoke.cont22.i
  %tailStart_.i.i.i.i.i221.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18.i, i64 24
  %101 = load ptr, ptr %tailStart_.i.i.i.i.i221.i, align 8, !noalias !61
  %cachePtr_.i.i.i.i.i222.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18.i, i64 32
  %102 = load ptr, ptr %cachePtr_.i.i.i.i.i222.i, align 8, !noalias !61
  %103 = load ptr, ptr %102, align 8, !noalias !61
  %cmp.not.i.i.i.i.i223.i = icmp eq ptr %101, %103
  br i1 %cmp.not.i.i.i.i.i223.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i235.i, label %if.then.i.i.i.i.i224.i

if.then.i.i.i.i.i224.i:                           ; preds = %if.then.i.i.i220.i
  %head_.i.i.i.i.i225.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18.i, i64 16
  %104 = load ptr, ptr %head_.i.i.i.i.i225.i, align 8, !noalias !61
  %prev_.i.i.i.i.i.i226.i = getelementptr inbounds nuw i8, ptr %104, i64 40
  %105 = load ptr, ptr %prev_.i.i.i.i.i.i226.i, align 8, !noalias !61
  %sub.ptr.lhs.cast.i.i.i.i.i227.i = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i228.i = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i.i.i229.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i227.i, %sub.ptr.rhs.cast.i.i.i.i.i228.i
  %106 = load i64, ptr %105, align 8, !noalias !61
  %add.i.i.i.i.i.i230.i = add i64 %106, %sub.ptr.sub.i.i.i.i.i229.i
  store i64 %add.i.i.i.i.i.i230.i, ptr %105, align 8, !noalias !61
  %chainLength_.i.i.i.i.i231.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18.i, i64 8
  %107 = load i64, ptr %chainLength_.i.i.i.i.i231.i, align 8, !noalias !61
  %add.i.i.i.i.i232.i = add i64 %107, %sub.ptr.sub.i.i.i.i.i229.i
  store i64 %add.i.i.i.i.i232.i, ptr %chainLength_.i.i.i.i.i231.i, align 8, !noalias !61
  %108 = load ptr, ptr %tailStart_.i.i.i.i.i221.i, align 8, !noalias !61
  %add.ptr22.i.i.i.i.i233.i = getelementptr inbounds i8, ptr %108, i64 %sub.ptr.sub.i.i.i.i.i229.i
  store ptr %add.ptr22.i.i.i.i.i233.i, ptr %tailStart_.i.i.i.i.i221.i, align 8, !noalias !61
  %.pre.i.i.i.i234.i = load ptr, ptr %cachePtr_.i.i.i.i.i222.i, align 8, !noalias !61
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i235.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i235.i: ; preds = %if.then.i.i.i.i.i224.i, %if.then.i.i.i220.i
  %109 = phi ptr [ %102, %if.then.i.i.i220.i ], [ %.pre.i.i.i.i234.i, %if.then.i.i.i.i.i224.i ]
  %localCache_.i.i.i.i236.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18.i, i64 40
  %cmp.not.i.i.i.i237.i = icmp eq ptr %109, %localCache_.i.i.i.i236.i
  br i1 %cmp.not.i.i.i.i237.i, label %invoke.cont8, label %if.then.i.i.i.i238.i

if.then.i.i.i.i238.i:                             ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i235.i
  %110 = load ptr, ptr %109, align 8, !noalias !61
  store ptr %110, ptr %localCache_.i.i.i.i236.i, align 8, !noalias !61
  %second.i.i.i.i.i.i239.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %second.i.i.i.i.i.i239.i, align 8, !noalias !61
  %second3.i.i.i.i.i.i240.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18.i, i64 48
  store ptr %111, ptr %second3.i.i.i.i.i.i240.i, align 8, !noalias !61
  %attached.i.i.i.i.i241.i = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load i8, ptr %attached.i.i.i.i.i241.i, align 8, !noalias !61
  %attached3.i.i.i.i.i242.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18.i, i64 56
  %frombool.i.i.i.i.i243.i = and i8 %112, 1
  store i8 %frombool.i.i.i.i.i243.i, ptr %attached3.i.i.i.i.i242.i, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %109, i8 0, i64 17, i1 false), !noalias !61
  store ptr %localCache_.i.i.i.i236.i, ptr %cachePtr_.i.i.i.i.i222.i, align 8, !noalias !61
  br label %invoke.cont8

lpad21.i:                                         ; preds = %if.end.i.i.i.i.i.i210.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %agg.tmp20.val19.i = load i8, ptr %attached.i.i.i.i171.i, align 8, !noalias !61
  %agg.tmp20.val20.i = load ptr, ptr %queue_.i.i.i174.i, align 8, !noalias !61
  call fastcc void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev"(i8 %agg.tmp20.val19.i, ptr %agg.tmp20.val20.i) #25, !noalias !61
  br label %terminate.lpad.body

invoke.cont8:                                     ; preds = %if.then.i.i.i.i238.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i235.i, %invoke.cont22.i, %if.then.i.i.i.i164.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i161.i, %invoke.cont14.i, %if.then.i.i.i.i88.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i85.i, %invoke.cont6.i, %if.then.i.i.i.i25.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i, %invoke.cont.i, %if.else16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp20.i)
  %agg.tmp.val = load i8, ptr %attached.i.i.i, align 8
  %agg.tmp.val2 = load ptr, ptr %queue_.i.i4, align 8
  %tobool.i.i.i = trunc i8 %agg.tmp.val to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev.exit"

if.then.i.i.i:                                    ; preds = %invoke.cont8
  %tailStart_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val2, i64 24
  %114 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %agg.tmp.val2, i64 32
  %115 = load ptr, ptr %cachePtr_.i.i.i.i.i13, align 8
  %116 = load ptr, ptr %115, align 8
  %cmp.not.i.i.i.i.i14 = icmp eq ptr %114, %116
  br i1 %cmp.not.i.i.i.i.i14, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.then.i.i.i
  %head_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val2, i64 16
  %117 = load ptr, ptr %head_.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %117, i64 40
  %118 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %119 = load i64, ptr %118, align 8
  %add.i.i.i.i.i.i16 = add i64 %119, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i16, ptr %118, align 8
  %chainLength_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val2, i64 8
  %120 = load i64, ptr %chainLength_.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %120, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i, align 8
  %121 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i = getelementptr inbounds i8, ptr %121, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i13, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i15, %if.then.i.i.i
  %122 = phi ptr [ %115, %if.then.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i15 ]
  %localCache_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val2, i64 40
  %cmp.not.i.i.i.i17 = icmp eq ptr %122, %localCache_.i.i.i.i
  br i1 %cmp.not.i.i.i.i17, label %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev.exit", label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %localCache_.i.i.i.i, align 8
  %second.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %second.i.i.i.i.i.i19, align 8
  %second3.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %agg.tmp.val2, i64 48
  store ptr %124, ptr %second3.i.i.i.i.i.i20, align 8
  %attached.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %125 = load i8, ptr %attached.i.i.i.i.i21, align 8
  %attached3.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %agg.tmp.val2, i64 56
  %frombool.i.i.i.i.i23 = and i8 %125, 1
  store i8 %frombool.i.i.i.i.i23, ptr %attached3.i.i.i.i.i22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %122, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i, ptr %cachePtr_.i.i.i.i.i13, align 8
  br label %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev.exit"

"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev.exit": ; preds = %invoke.cont8, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, %if.then.i.i.i.i18
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %tailStart_.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 24
  %126 = load ptr, ptr %tailStart_.i.i.i, align 8, !noalias !67
  %127 = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !67
  %128 = load ptr, ptr %127, align 8, !noalias !67
  %cmp.not.i.i.i = icmp eq ptr %126, %128
  br i1 %cmp.not.i.i.i, label %invoke.cont10, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev.exit"
  %head_.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 16
  %129 = load ptr, ptr %head_.i.i.i, align 8, !noalias !67
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %129, i64 40
  %130 = load ptr, ptr %prev_.i.i.i.i, align 8, !noalias !67
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %131 = load i64, ptr %130, align 8, !noalias !67
  %add.i.i.i.i = add i64 %sub.ptr.sub.i.i.i, %131
  store i64 %add.i.i.i.i, ptr %130, align 8, !noalias !67
  %.pre.i = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !64
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i25, %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev.exit"
  %132 = phi ptr [ %127, %"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev.exit" ], [ %.pre.i, %if.then.i.i.i25 ]
  %head_.i = getelementptr inbounds nuw i8, ptr %queue, i64 16
  %133 = load i64, ptr %head_.i, align 8, !noalias !64
  store i64 %133, ptr %agg.tmp9, align 8, !alias.scope !64
  %chainLength_.i = getelementptr inbounds nuw i8, ptr %queue, i64 8
  %reusableTail_5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 64
  store ptr null, ptr %reusableTail_5.i.i.i.i.i, align 8, !noalias !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i, i8 0, i64 24, i1 false), !noalias !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false), !noalias !64
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(ptr nonnull %headerSize.i)
  %134 = inttoptr i64 %133 to ptr
  %call10.i = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %134)
          to label %invoke.cont9.i unwind label %terminate.lpad.i, !noalias !70

invoke.cont9.i:                                   ; preds = %invoke.cont10
  call void @_ZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %headerSize.i, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef 7, i64 noundef %call10.i) #25, !noalias !70
  %135 = load i8, ptr %headerSize.i, align 8, !noalias !70
  %cmp.i.i = icmp eq i8 %135, 2
  br i1 %cmp.i.i, label %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit.thread, label %if.end.i

_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit.thread: ; preds = %invoke.cont9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %headerSize.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %headerSize.i)
  br label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

if.end.i:                                         ; preds = %invoke.cont9.i
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont12.i unwind label %terminate.lpad.i, !noalias !70

invoke.cont12.i:                                  ; preds = %if.end.i
  %cond.i = icmp eq i8 %135, 1
  br i1 %cond.i, label %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont12.i
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
          to label %.noexc3.i unwind label %terminate.lpad.i, !noalias !70

.noexc3.i:                                        ; preds = %if.end.i.i.i.i
  unreachable

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i, %if.end.i, %invoke.cont10
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #26, !noalias !70
  unreachable

_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit: ; preds = %invoke.cont12.i
  %value_.i.i.i.i = getelementptr inbounds nuw i8, ptr %headerSize.i, i64 16
  %138 = load i64, ptr %value_.i.i.i.i, align 8, !noalias !70
  %add.i = add i64 %138, %call10.i
  store i8 1, ptr %agg.result, align 8, !alias.scope !70
  %error_.i.i.i27 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %error_.i.i.i27, align 8, !alias.scope !70
  %value_.i.i.i28 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %add.i, ptr %value_.i.i.i28, align 8, !alias.scope !70
  %.pre47 = load ptr, ptr %agg.tmp9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %headerSize.i)
  %cmp.not.i = icmp eq ptr %.pre47, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit.thread, %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit
  %139 = phi ptr [ %134, %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit.thread ], [ %.pre47, %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit ]
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %139) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %139) #25
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp9, align 8
  %140 = load i8, ptr %attached3.i.i.i, align 8
  %tobool.i.i31 = trunc i8 %140 to i1
  br i1 %tobool.i.i31, label %if.then.i.i32, label %_ZN5folly2io13QueueAppenderD2Ev.exit

if.then.i.i32:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %141 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 24
  %142 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %cachePtr_.i.i.i.i34, align 8
  %144 = load ptr, ptr %143, align 8
  %cmp.not.i.i.i.i35 = icmp eq ptr %142, %144
  br i1 %cmp.not.i.i.i.i35, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %if.then.i.i32
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 16
  %145 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %145, i64 40
  %146 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %142 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %147 = load i64, ptr %146, align 8
  %add.i.i.i.i.i37 = add i64 %147, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i37, ptr %146, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  %148 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i38 = add i64 %148, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i38, ptr %chainLength_.i.i.i.i, align 8
  %149 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %149, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i34, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i36, %if.then.i.i32
  %150 = phi ptr [ %143, %if.then.i.i32 ], [ %.pre.i.i.i, %if.then.i.i.i.i36 ]
  %localCache_.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 40
  %cmp.not.i.i.i39 = icmp eq ptr %150, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i39, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 48
  store ptr %152, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %150, i64 16
  %153 = load i8, ptr %attached.i.i.i.i, align 8
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 56
  %frombool.i.i.i.i = and i8 %153, 1
  store i8 %frombool.i.i.i.i, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %150, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i34, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i40
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %queue) #25
  br label %return

return:                                           ; preds = %_ZN5folly2io13QueueAppenderD2Ev.exit, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i, %if.then3.i.i.i, %invoke.cont1, %entry
  %154 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %lpad5.i, %lpad13.i, %lpad21.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %154, %terminate.lpad ], [ %35, %lpad.i ], [ %61, %lpad5.i ], [ %87, %lpad13.i ], [ %113, %lpad21.i ]
  %155 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %155) #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev"(i8 %this.16.val, ptr %this.24.val) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.i.i = trunc i8 %this.16.val to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 24
  %0 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 32
  %1 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 16
  %3 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %5 = load i64, ptr %4, align 8
  %add.i.i.i.i.i = add i64 %5, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %4, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 8
  %6 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %6, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %7 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i, %if.then.i.i
  %8 = phi ptr [ %1, %if.then.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %localCache_.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 40
  %cmp.not.i.i.i = icmp eq ptr %8, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 48
  store ptr %10, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i8, ptr %attached.i.i.i.i, align 8
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 56
  %frombool.i.i.i.i = and i8 %11, 1
  store i8 %frombool.i.i.i.i, ptr %attached3.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %entry, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEm(ptr noalias writeonly sret(%"class.folly::Expected.14") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %maxPushId) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %headerSize.i = alloca %"class.folly::Expected.14", align 8
  %agg.tmp.i = alloca %class.anon.23, align 8
  %agg.tmp4.i = alloca %class.anon.23, align 8
  %agg.tmp12.i = alloca %class.anon.23, align 8
  %agg.tmp20.i = alloca %class.anon.23, align 8
  %maxPushIdSize = alloca %"class.folly::Expected.14", align 8
  %queue = alloca %"class.folly::IOBufQueue", align 8
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  %appender = alloca %"class.folly::io::QueueAppender", align 8
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
  %error_.i.i.i = getelementptr inbounds nuw i8, ptr %maxPushIdSize, i64 8
  %2 = load i64, ptr %error_.i.i.i, align 8
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_(i64 noundef %2) #12
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then3.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %invoke.cont3
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
          to label %.noexc3 unwind label %terminate.lpad

.noexc3:                                          ; preds = %if.end.i.i.i
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont3
  %value_.i.i.i = getelementptr inbounds nuw i8, ptr %maxPushIdSize, i64 16
  %3 = load i64, ptr %value_.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 24
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 32
  %4 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, %appender
  br i1 %cmp.not.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %appender, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  store ptr %6, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i = and i8 %7, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  %.pre = load i8, ptr %attached3.i.i.i.i.i, align 8
  %.pre41 = load ptr, ptr %queue_.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i, %invoke.cont4
  %8 = phi ptr [ %.pre41, %if.then.i.i.i.i ], [ %queue, %invoke.cont4 ]
  %9 = phi i8 [ %.pre, %if.then.i.i.i.i ], [ 0, %invoke.cont4 ]
  %growth_.i = getelementptr inbounds nuw i8, ptr %appender, i64 32
  store i64 %3, ptr %growth_.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(40) %appender, i64 16, i1 false)
  %attached.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %attached3.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i = and i8 %9, 1
  store i8 %frombool.i.i.i, ptr %attached.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %8, ptr %queue_.i.i4, align 8
  %tobool.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %invoke.cont7

if.then.i.i:                                      ; preds = %invoke.cont6
  %cachePtr_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %agg.tmp, ptr %cachePtr_.i.i.i, align 8
  %.pre42 = load i64, ptr %growth_.i, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i, %invoke.cont6
  %10 = phi i64 [ %.pre42, %if.then.i.i ], [ %3, %invoke.cont6 ]
  %growth_.i5 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  store i64 %10, ptr %growth_.i5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp20.i)
  %cmp.i6 = icmp ult i64 %maxPushId, 64
  br i1 %cmp.i6, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, i64 16, i1 false), !noalias !73
  %attached.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  store i8 %frombool.i.i.i, ptr %attached.i.i.i.i.i7, align 8, !noalias !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, i8 0, i64 17, i1 false), !noalias !73
  %queue_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  store ptr %8, ptr %queue_.i.i.i.i, align 8, !noalias !73
  br i1 %tobool.i.i, label %if.then.i.i.i.i12, label %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i"

if.then.i.i.i.i12:                                ; preds = %if.then.i
  %cachePtr_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %agg.tmp.i, ptr %cachePtr_.i.i.i.i.i, align 8, !noalias !73
  %.pre46 = load i64, ptr %growth_.i5, align 8, !noalias !73
  br label %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i"

"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i": ; preds = %if.then.i.i.i.i12, %if.then.i
  %11 = phi i64 [ %.pre46, %if.then.i.i.i.i12 ], [ %10, %if.then.i ]
  %growth_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 32
  store i64 %11, ptr %growth_.i.i.i, align 8, !noalias !73
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %12 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !noalias !73
  %13 = load ptr, ptr %agg.tmp.i, align 8, !noalias !73
  %cmp.not.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  br label %invoke.cont.i

if.else.i.i.i.i.i:                                ; preds = %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit.i"
  %cachePtr_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i.i, align 8, !noalias !73
  %15 = load ptr, ptr %14, align 8, !noalias !73
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !noalias !73
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %16, %15
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i.i, %if.else.i.i.i.i.i
  %call9.i.i.i.i.i.i21.i = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef 1, i64 noundef %11, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc.i unwind label %lpad.i, !noalias !73

call9.i.i.i.i.i.i.noexc.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %queue_.i.i.i.i, align 8, !noalias !73
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i, i64 32
  %.pre3.i.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i, align 8, !noalias !73
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i: ; preds = %call9.i.i.i.i.i.i.noexc.i, %land.rhs.i.i.i.i.i.i.i
  %17 = phi ptr [ %14, %land.rhs.i.i.i.i.i.i.i ], [ %.pre3.i.i.i.i.i.i, %call9.i.i.i.i.i.i.noexc.i ]
  %18 = phi ptr [ %8, %land.rhs.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %call9.i.i.i.i.i.i.noexc.i ]
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, %agg.tmp.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %cachePtr_.i.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %19 = load ptr, ptr %17, align 8, !noalias !73
  store ptr %19, ptr %agg.tmp.i, align 8, !noalias !73
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !73
  store ptr %20, ptr %second.i.i.i.i.i.i.i, align 8, !noalias !73
  %attached.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i8, ptr %attached.i.i.i.i.i.i.i.i.i, align 8, !noalias !73
  %frombool.i.i.i.i.i.i.i.i.i = and i8 %21, 1
  store i8 %frombool.i.i.i.i.i.i.i.i.i, ptr %attached.i.i.i.i.i7, align 8, !noalias !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %17, i8 0, i64 17, i1 false), !noalias !73
  store ptr %agg.tmp.i, ptr %cachePtr_.i.i2.i.i.i.i.i.i, align 8, !noalias !73
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %22 = load ptr, ptr %agg.tmp.i, align 8, !noalias !73, !nonnull !27, !noundef !27
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %22, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %13, %if.then.i.i.i.i.i ]
  %conv.i.i = trunc nuw nsw i64 %maxPushId to i8
  store i8 %conv.i.i, ptr %.sink.i.i.i.i.i, align 1, !noalias !73
  %.pn.i.i.i.i.i = load ptr, ptr %agg.tmp.i, align 8, !noalias !73
  %storemerge.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 1
  store ptr %storemerge.i.i.i.i.i, ptr %agg.tmp.i, align 8, !noalias !73
  %agg.tmp.val.i = load i8, ptr %attached.i.i.i.i.i7, align 8, !noalias !73
  %agg.tmp.val9.i = load ptr, ptr %queue_.i.i.i.i, align 8, !noalias !73
  %tobool.i.i.i22.i = trunc i8 %agg.tmp.val.i to i1
  br i1 %tobool.i.i.i22.i, label %if.then.i.i.i23.i, label %invoke.cont8

if.then.i.i.i23.i:                                ; preds = %invoke.cont.i
  %tailStart_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9.i, i64 24
  %23 = load ptr, ptr %tailStart_.i.i.i.i.i.i, align 8, !noalias !73
  %cachePtr_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9.i, i64 32
  %24 = load ptr, ptr %cachePtr_.i.i.i.i.i.i, align 8, !noalias !73
  %25 = load ptr, ptr %24, align 8, !noalias !73
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %23, %25
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i23.i
  %head_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9.i, i64 16
  %26 = load ptr, ptr %head_.i.i.i.i.i.i, align 8, !noalias !73
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 40
  %27 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8, !noalias !73
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %28 = load i64, ptr %27, align 8, !noalias !73
  %add.i.i.i.i.i.i.i = add i64 %28, %sub.ptr.sub.i.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i.i, ptr %27, align 8, !noalias !73
  %chainLength_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9.i, i64 8
  %29 = load i64, ptr %chainLength_.i.i.i.i.i.i, align 8, !noalias !73
  %add.i.i.i.i.i.i = add i64 %29, %sub.ptr.sub.i.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i.i, align 8, !noalias !73
  %30 = load ptr, ptr %tailStart_.i.i.i.i.i.i, align 8, !noalias !73
  %add.ptr22.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i.i, align 8, !noalias !73
  %.pre.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i.i, align 8, !noalias !73
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i23.i
  %31 = phi ptr [ %24, %if.then.i.i.i23.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %localCache_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9.i, i64 40
  %cmp.not.i.i.i.i24.i = icmp eq ptr %31, %localCache_.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i24.i, label %invoke.cont8, label %if.then.i.i.i.i25.i

if.then.i.i.i.i25.i:                              ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i
  %32 = load ptr, ptr %31, align 8, !noalias !73
  store ptr %32, ptr %localCache_.i.i.i.i.i, align 8, !noalias !73
  %second.i.i.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %second.i.i.i.i.i.i26.i, align 8, !noalias !73
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9.i, i64 48
  store ptr %33, ptr %second3.i.i.i.i.i.i.i, align 8, !noalias !73
  %attached.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i8, ptr %attached.i.i.i.i.i.i, align 8, !noalias !73
  %attached3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val9.i, i64 56
  %frombool.i.i.i.i.i.i = and i8 %34, 1
  store i8 %frombool.i.i.i.i.i.i, ptr %attached3.i.i.i.i.i.i, align 8, !noalias !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %31, i8 0, i64 17, i1 false), !noalias !73
  store ptr %localCache_.i.i.i.i.i, ptr %cachePtr_.i.i.i.i.i.i, align 8, !noalias !73
  br label %invoke.cont8

lpad.i:                                           ; preds = %if.end.i.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %agg.tmp.val10.i = load i8, ptr %attached.i.i.i.i.i7, align 8, !noalias !73
  %agg.tmp.val11.i = load ptr, ptr %queue_.i.i.i.i, align 8, !noalias !73
  call fastcc void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev"(i8 %agg.tmp.val10.i, ptr %agg.tmp.val11.i) #25, !noalias !73
  br label %terminate.lpad.body

if.else.i:                                        ; preds = %invoke.cont7
  %cmp1.i = icmp ult i64 %maxPushId, 16384
  br i1 %cmp1.i, label %if.then2.i, label %if.else8.i

if.then2.i:                                       ; preds = %if.else.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, i64 16, i1 false), !noalias !73
  %attached.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 16
  store i8 %frombool.i.i.i, ptr %attached.i.i.i.i27.i, align 8, !noalias !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, i8 0, i64 17, i1 false), !noalias !73
  %queue_.i.i.i30.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 24
  store ptr %8, ptr %queue_.i.i.i30.i, align 8, !noalias !73
  br i1 %tobool.i.i, label %if.then.i.i.i35.i, label %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit37.i"

if.then.i.i.i35.i:                                ; preds = %if.then2.i
  %cachePtr_.i.i.i.i36.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %agg.tmp4.i, ptr %cachePtr_.i.i.i.i36.i, align 8, !noalias !73
  %.pre45 = load i64, ptr %growth_.i5, align 8, !noalias !73
  br label %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit37.i"

"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit37.i": ; preds = %if.then.i.i.i35.i, %if.then2.i
  %36 = phi i64 [ %.pre45, %if.then.i.i.i35.i ], [ %10, %if.then2.i ]
  %growth_.i.i33.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 32
  store i64 %36, ptr %growth_.i.i33.i, align 8, !noalias !73
  %second.i.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %37 = load ptr, ptr %second.i.i.i.i.i.i38.i, align 8, !noalias !73
  %38 = load ptr, ptr %agg.tmp4.i, align 8, !noalias !73
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i63.i, label %if.else.i.i.i.i39.i

if.then.i.i.i.i63.i:                              ; preds = %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit37.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %38) ]
  br label %invoke.cont6.i

if.else.i.i.i.i39.i:                              ; preds = %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit37.i"
  %cachePtr_.i.i.i.i.i.i.i42.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %39 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i42.i, align 8, !noalias !73
  %40 = load ptr, ptr %39, align 8, !noalias !73
  %cmp.not.i.i.i.i.i.i43.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i.i.i43.i, label %if.end.i.i.i.i.i.i59.i, label %land.rhs.i.i.i.i.i.i44.i

land.rhs.i.i.i.i.i.i44.i:                         ; preds = %if.else.i.i.i.i39.i
  %second.i.i.i.i.i.i.i45.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %second.i.i.i.i.i.i.i45.i, align 8, !noalias !73
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp3.not.i.i.i.i.i.i46.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 2
  br i1 %cmp3.not.i.i.i.i.i.i46.i, label %if.end.i.i.i.i.i.i59.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i47.i

if.end.i.i.i.i.i.i59.i:                           ; preds = %land.rhs.i.i.i.i.i.i44.i, %if.else.i.i.i.i39.i
  %call9.i.i.i.i.i.i65.i = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef 2, i64 noundef %36, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc64.i unwind label %lpad5.i, !noalias !73

call9.i.i.i.i.i.i.noexc64.i:                      ; preds = %if.end.i.i.i.i.i.i59.i
  %.pre.i.i.i.i.i60.i = load ptr, ptr %queue_.i.i.i30.i, align 8, !noalias !73
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i61.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i60.i, i64 32
  %.pre3.i.i.i.i.i62.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i61.i, align 8, !noalias !73
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i47.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i47.i: ; preds = %call9.i.i.i.i.i.i.noexc64.i, %land.rhs.i.i.i.i.i.i44.i
  %42 = phi ptr [ %39, %land.rhs.i.i.i.i.i.i44.i ], [ %.pre3.i.i.i.i.i62.i, %call9.i.i.i.i.i.i.noexc64.i ]
  %43 = phi ptr [ %8, %land.rhs.i.i.i.i.i.i44.i ], [ %.pre.i.i.i.i.i60.i, %call9.i.i.i.i.i.i.noexc64.i ]
  %cmp.not.i.i.i.i.i.i.i48.i = icmp eq ptr %42, %agg.tmp4.i
  br i1 %cmp.not.i.i.i.i.i.i.i48.i, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i49.i

if.then.i.i.i.i.i.i.i49.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i47.i
  %cachePtr_.i.i2.i.i.i.i.i50.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  %44 = load ptr, ptr %42, align 8, !noalias !73
  store ptr %44, ptr %agg.tmp4.i, align 8, !noalias !73
  %second.i.i.i.i.i.i.i.i.i51.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i51.i, align 8, !noalias !73
  store ptr %45, ptr %second.i.i.i.i.i.i38.i, align 8, !noalias !73
  %attached.i.i.i.i.i.i.i.i52.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i8, ptr %attached.i.i.i.i.i.i.i.i52.i, align 8, !noalias !73
  %frombool.i.i.i.i.i.i.i.i54.i = and i8 %46, 1
  store i8 %frombool.i.i.i.i.i.i.i.i54.i, ptr %attached.i.i.i.i27.i, align 8, !noalias !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %42, i8 0, i64 17, i1 false), !noalias !73
  store ptr %agg.tmp4.i, ptr %cachePtr_.i.i2.i.i.i.i.i50.i, align 8, !noalias !73
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i49.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i47.i
  %47 = load ptr, ptr %agg.tmp4.i, align 8, !noalias !73, !nonnull !27, !noundef !27
  br label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i63.i
  %.sink.i.i.i.i55.i = phi ptr [ %47, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %38, %if.then.i.i.i.i63.i ]
  %conv.i56.i = trunc nuw nsw i64 %maxPushId to i16
  %or.i.i = or disjoint i16 %conv.i56.i, 16384
  %48 = call noundef i16 @llvm.bswap.i16(i16 range(i16 16384, -32768) %or.i.i)
  store i16 %48, ptr %.sink.i.i.i.i55.i, align 1, !noalias !73
  %.pn.i.i.i.i57.i = load ptr, ptr %agg.tmp4.i, align 8, !noalias !73
  %storemerge.i.i.i.i58.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i57.i, i64 2
  store ptr %storemerge.i.i.i.i58.i, ptr %agg.tmp4.i, align 8, !noalias !73
  %agg.tmp4.val.i = load i8, ptr %attached.i.i.i.i27.i, align 8, !noalias !73
  %agg.tmp4.val12.i = load ptr, ptr %queue_.i.i.i30.i, align 8, !noalias !73
  %tobool.i.i.i69.i = trunc i8 %agg.tmp4.val.i to i1
  br i1 %tobool.i.i.i69.i, label %if.then.i.i.i70.i, label %invoke.cont8

if.then.i.i.i70.i:                                ; preds = %invoke.cont6.i
  %tailStart_.i.i.i.i.i71.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12.i, i64 24
  %49 = load ptr, ptr %tailStart_.i.i.i.i.i71.i, align 8, !noalias !73
  %cachePtr_.i.i.i.i.i72.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12.i, i64 32
  %50 = load ptr, ptr %cachePtr_.i.i.i.i.i72.i, align 8, !noalias !73
  %51 = load ptr, ptr %50, align 8, !noalias !73
  %cmp.not.i.i.i.i.i73.i = icmp eq ptr %49, %51
  br i1 %cmp.not.i.i.i.i.i73.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i85.i, label %if.then.i.i.i.i.i74.i

if.then.i.i.i.i.i74.i:                            ; preds = %if.then.i.i.i70.i
  %head_.i.i.i.i.i75.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12.i, i64 16
  %52 = load ptr, ptr %head_.i.i.i.i.i75.i, align 8, !noalias !73
  %prev_.i.i.i.i.i.i76.i = getelementptr inbounds nuw i8, ptr %52, i64 40
  %53 = load ptr, ptr %prev_.i.i.i.i.i.i76.i, align 8, !noalias !73
  %sub.ptr.lhs.cast.i.i.i.i.i77.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i78.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i.i79.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i77.i, %sub.ptr.rhs.cast.i.i.i.i.i78.i
  %54 = load i64, ptr %53, align 8, !noalias !73
  %add.i.i.i.i.i.i80.i = add i64 %54, %sub.ptr.sub.i.i.i.i.i79.i
  store i64 %add.i.i.i.i.i.i80.i, ptr %53, align 8, !noalias !73
  %chainLength_.i.i.i.i.i81.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12.i, i64 8
  %55 = load i64, ptr %chainLength_.i.i.i.i.i81.i, align 8, !noalias !73
  %add.i.i.i.i.i82.i = add i64 %55, %sub.ptr.sub.i.i.i.i.i79.i
  store i64 %add.i.i.i.i.i82.i, ptr %chainLength_.i.i.i.i.i81.i, align 8, !noalias !73
  %56 = load ptr, ptr %tailStart_.i.i.i.i.i71.i, align 8, !noalias !73
  %add.ptr22.i.i.i.i.i83.i = getelementptr inbounds i8, ptr %56, i64 %sub.ptr.sub.i.i.i.i.i79.i
  store ptr %add.ptr22.i.i.i.i.i83.i, ptr %tailStart_.i.i.i.i.i71.i, align 8, !noalias !73
  %.pre.i.i.i.i84.i = load ptr, ptr %cachePtr_.i.i.i.i.i72.i, align 8, !noalias !73
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i85.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i85.i: ; preds = %if.then.i.i.i.i.i74.i, %if.then.i.i.i70.i
  %57 = phi ptr [ %50, %if.then.i.i.i70.i ], [ %.pre.i.i.i.i84.i, %if.then.i.i.i.i.i74.i ]
  %localCache_.i.i.i.i86.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12.i, i64 40
  %cmp.not.i.i.i.i87.i = icmp eq ptr %57, %localCache_.i.i.i.i86.i
  br i1 %cmp.not.i.i.i.i87.i, label %invoke.cont8, label %if.then.i.i.i.i88.i

if.then.i.i.i.i88.i:                              ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i85.i
  %58 = load ptr, ptr %57, align 8, !noalias !73
  store ptr %58, ptr %localCache_.i.i.i.i86.i, align 8, !noalias !73
  %second.i.i.i.i.i.i89.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %second.i.i.i.i.i.i89.i, align 8, !noalias !73
  %second3.i.i.i.i.i.i90.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12.i, i64 48
  store ptr %59, ptr %second3.i.i.i.i.i.i90.i, align 8, !noalias !73
  %attached.i.i.i.i.i91.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i8, ptr %attached.i.i.i.i.i91.i, align 8, !noalias !73
  %attached3.i.i.i.i.i92.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.val12.i, i64 56
  %frombool.i.i.i.i.i93.i = and i8 %60, 1
  store i8 %frombool.i.i.i.i.i93.i, ptr %attached3.i.i.i.i.i92.i, align 8, !noalias !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %57, i8 0, i64 17, i1 false), !noalias !73
  store ptr %localCache_.i.i.i.i86.i, ptr %cachePtr_.i.i.i.i.i72.i, align 8, !noalias !73
  br label %invoke.cont8

lpad5.i:                                          ; preds = %if.end.i.i.i.i.i.i59.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %agg.tmp4.val13.i = load i8, ptr %attached.i.i.i.i27.i, align 8, !noalias !73
  %agg.tmp4.val14.i = load ptr, ptr %queue_.i.i.i30.i, align 8, !noalias !73
  call fastcc void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev"(i8 %agg.tmp4.val13.i, ptr %agg.tmp4.val14.i) #25, !noalias !73
  br label %terminate.lpad.body

if.else8.i:                                       ; preds = %if.else.i
  %cmp9.i = icmp ult i64 %maxPushId, 1073741824
  br i1 %cmp9.i, label %if.then10.i, label %if.else16.i

if.then10.i:                                      ; preds = %if.else8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp12.i, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, i64 16, i1 false), !noalias !73
  %attached.i.i.i.i95.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.i, i64 16
  store i8 %frombool.i.i.i, ptr %attached.i.i.i.i95.i, align 8, !noalias !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, i8 0, i64 17, i1 false), !noalias !73
  %queue_.i.i.i98.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.i, i64 24
  store ptr %8, ptr %queue_.i.i.i98.i, align 8, !noalias !73
  br i1 %tobool.i.i, label %if.then.i.i.i103.i, label %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit105.i"

if.then.i.i.i103.i:                               ; preds = %if.then10.i
  %cachePtr_.i.i.i.i104.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %agg.tmp12.i, ptr %cachePtr_.i.i.i.i104.i, align 8, !noalias !73
  %.pre44 = load i64, ptr %growth_.i5, align 8, !noalias !73
  br label %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit105.i"

"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit105.i": ; preds = %if.then.i.i.i103.i, %if.then10.i
  %62 = phi i64 [ %.pre44, %if.then.i.i.i103.i ], [ %10, %if.then10.i ]
  %growth_.i.i101.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.i, i64 32
  store i64 %62, ptr %growth_.i.i101.i, align 8, !noalias !73
  %second.i.i.i.i.i.i106.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.i, i64 8
  %63 = load ptr, ptr %second.i.i.i.i.i.i106.i, align 8, !noalias !73
  %64 = load ptr, ptr %agg.tmp12.i, align 8, !noalias !73
  %sub.ptr.lhs.cast.i.i.i.i.i.i107.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i108.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i.i.i109.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i107.i, %sub.ptr.rhs.cast.i.i.i.i.i.i108.i
  %cmp.i.i.i.i110.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i109.i, 3
  br i1 %cmp.i.i.i.i110.i, label %if.then.i.i.i.i139.i, label %if.else.i.i.i.i111.i

if.then.i.i.i.i139.i:                             ; preds = %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit105.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %64) ]
  br label %invoke.cont14.i

if.else.i.i.i.i111.i:                             ; preds = %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit105.i"
  %cachePtr_.i.i.i.i.i.i.i114.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %65 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i114.i, align 8, !noalias !73
  %66 = load ptr, ptr %65, align 8, !noalias !73
  %cmp.not.i.i.i.i.i.i115.i = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i.i.i.i115.i, label %if.end.i.i.i.i.i.i135.i, label %land.rhs.i.i.i.i.i.i116.i

land.rhs.i.i.i.i.i.i116.i:                        ; preds = %if.else.i.i.i.i111.i
  %second.i.i.i.i.i.i.i117.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %second.i.i.i.i.i.i.i117.i, align 8, !noalias !73
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i118.i = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i119.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i120.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i118.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i119.i
  %cmp3.not.i.i.i.i.i.i121.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i120.i, 4
  br i1 %cmp3.not.i.i.i.i.i.i121.i, label %if.end.i.i.i.i.i.i135.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i122.i

if.end.i.i.i.i.i.i135.i:                          ; preds = %land.rhs.i.i.i.i.i.i116.i, %if.else.i.i.i.i111.i
  %call9.i.i.i.i.i.i141.i = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef 4, i64 noundef %62, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc140.i unwind label %lpad13.i, !noalias !73

call9.i.i.i.i.i.i.noexc140.i:                     ; preds = %if.end.i.i.i.i.i.i135.i
  %.pre.i.i.i.i.i136.i = load ptr, ptr %queue_.i.i.i98.i, align 8, !noalias !73
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i137.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i136.i, i64 32
  %.pre3.i.i.i.i.i138.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i137.i, align 8, !noalias !73
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i122.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i122.i: ; preds = %call9.i.i.i.i.i.i.noexc140.i, %land.rhs.i.i.i.i.i.i116.i
  %68 = phi ptr [ %65, %land.rhs.i.i.i.i.i.i116.i ], [ %.pre3.i.i.i.i.i138.i, %call9.i.i.i.i.i.i.noexc140.i ]
  %69 = phi ptr [ %8, %land.rhs.i.i.i.i.i.i116.i ], [ %.pre.i.i.i.i.i136.i, %call9.i.i.i.i.i.i.noexc140.i ]
  %cmp.not.i.i.i.i.i.i.i123.i = icmp eq ptr %68, %agg.tmp12.i
  br i1 %cmp.not.i.i.i.i.i.i.i123.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i124.i

if.then.i.i.i.i.i.i.i124.i:                       ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i122.i
  %cachePtr_.i.i2.i.i.i.i.i125.i = getelementptr inbounds nuw i8, ptr %69, i64 32
  %70 = load ptr, ptr %68, align 8, !noalias !73
  store ptr %70, ptr %agg.tmp12.i, align 8, !noalias !73
  %second.i.i.i.i.i.i.i.i.i126.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i126.i, align 8, !noalias !73
  store ptr %71, ptr %second.i.i.i.i.i.i106.i, align 8, !noalias !73
  %attached.i.i.i.i.i.i.i.i127.i = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load i8, ptr %attached.i.i.i.i.i.i.i.i127.i, align 8, !noalias !73
  %frombool.i.i.i.i.i.i.i.i129.i = and i8 %72, 1
  store i8 %frombool.i.i.i.i.i.i.i.i129.i, ptr %attached.i.i.i.i95.i, align 8, !noalias !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %68, i8 0, i64 17, i1 false), !noalias !73
  store ptr %agg.tmp12.i, ptr %cachePtr_.i.i2.i.i.i.i.i125.i, align 8, !noalias !73
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i124.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i122.i
  %73 = load ptr, ptr %agg.tmp12.i, align 8, !noalias !73, !nonnull !27, !noundef !27
  br label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i139.i
  %.sink.i.i.i.i130.i = phi ptr [ %73, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %64, %if.then.i.i.i.i139.i ]
  %conv.i131.i = trunc nuw nsw i64 %maxPushId to i32
  %or.i132.i = or disjoint i32 %conv.i131.i, -2147483648
  %74 = call noundef i32 @llvm.bswap.i32(i32 range(i32 -2147483648, -1073741824) %or.i132.i)
  store i32 %74, ptr %.sink.i.i.i.i130.i, align 1, !noalias !73
  %.pn.i.i.i.i133.i = load ptr, ptr %agg.tmp12.i, align 8, !noalias !73
  %storemerge.i.i.i.i134.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i133.i, i64 4
  store ptr %storemerge.i.i.i.i134.i, ptr %agg.tmp12.i, align 8, !noalias !73
  %agg.tmp12.val.i = load i8, ptr %attached.i.i.i.i95.i, align 8, !noalias !73
  %agg.tmp12.val15.i = load ptr, ptr %queue_.i.i.i98.i, align 8, !noalias !73
  %tobool.i.i.i145.i = trunc i8 %agg.tmp12.val.i to i1
  br i1 %tobool.i.i.i145.i, label %if.then.i.i.i146.i, label %invoke.cont8

if.then.i.i.i146.i:                               ; preds = %invoke.cont14.i
  %tailStart_.i.i.i.i.i147.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15.i, i64 24
  %75 = load ptr, ptr %tailStart_.i.i.i.i.i147.i, align 8, !noalias !73
  %cachePtr_.i.i.i.i.i148.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15.i, i64 32
  %76 = load ptr, ptr %cachePtr_.i.i.i.i.i148.i, align 8, !noalias !73
  %77 = load ptr, ptr %76, align 8, !noalias !73
  %cmp.not.i.i.i.i.i149.i = icmp eq ptr %75, %77
  br i1 %cmp.not.i.i.i.i.i149.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i161.i, label %if.then.i.i.i.i.i150.i

if.then.i.i.i.i.i150.i:                           ; preds = %if.then.i.i.i146.i
  %head_.i.i.i.i.i151.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15.i, i64 16
  %78 = load ptr, ptr %head_.i.i.i.i.i151.i, align 8, !noalias !73
  %prev_.i.i.i.i.i.i152.i = getelementptr inbounds nuw i8, ptr %78, i64 40
  %79 = load ptr, ptr %prev_.i.i.i.i.i.i152.i, align 8, !noalias !73
  %sub.ptr.lhs.cast.i.i.i.i.i153.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i154.i = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i.i.i155.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i153.i, %sub.ptr.rhs.cast.i.i.i.i.i154.i
  %80 = load i64, ptr %79, align 8, !noalias !73
  %add.i.i.i.i.i.i156.i = add i64 %80, %sub.ptr.sub.i.i.i.i.i155.i
  store i64 %add.i.i.i.i.i.i156.i, ptr %79, align 8, !noalias !73
  %chainLength_.i.i.i.i.i157.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15.i, i64 8
  %81 = load i64, ptr %chainLength_.i.i.i.i.i157.i, align 8, !noalias !73
  %add.i.i.i.i.i158.i = add i64 %81, %sub.ptr.sub.i.i.i.i.i155.i
  store i64 %add.i.i.i.i.i158.i, ptr %chainLength_.i.i.i.i.i157.i, align 8, !noalias !73
  %82 = load ptr, ptr %tailStart_.i.i.i.i.i147.i, align 8, !noalias !73
  %add.ptr22.i.i.i.i.i159.i = getelementptr inbounds i8, ptr %82, i64 %sub.ptr.sub.i.i.i.i.i155.i
  store ptr %add.ptr22.i.i.i.i.i159.i, ptr %tailStart_.i.i.i.i.i147.i, align 8, !noalias !73
  %.pre.i.i.i.i160.i = load ptr, ptr %cachePtr_.i.i.i.i.i148.i, align 8, !noalias !73
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i161.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i161.i: ; preds = %if.then.i.i.i.i.i150.i, %if.then.i.i.i146.i
  %83 = phi ptr [ %76, %if.then.i.i.i146.i ], [ %.pre.i.i.i.i160.i, %if.then.i.i.i.i.i150.i ]
  %localCache_.i.i.i.i162.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15.i, i64 40
  %cmp.not.i.i.i.i163.i = icmp eq ptr %83, %localCache_.i.i.i.i162.i
  br i1 %cmp.not.i.i.i.i163.i, label %invoke.cont8, label %if.then.i.i.i.i164.i

if.then.i.i.i.i164.i:                             ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i161.i
  %84 = load ptr, ptr %83, align 8, !noalias !73
  store ptr %84, ptr %localCache_.i.i.i.i162.i, align 8, !noalias !73
  %second.i.i.i.i.i.i165.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %second.i.i.i.i.i.i165.i, align 8, !noalias !73
  %second3.i.i.i.i.i.i166.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15.i, i64 48
  store ptr %85, ptr %second3.i.i.i.i.i.i166.i, align 8, !noalias !73
  %attached.i.i.i.i.i167.i = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load i8, ptr %attached.i.i.i.i.i167.i, align 8, !noalias !73
  %attached3.i.i.i.i.i168.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.val15.i, i64 56
  %frombool.i.i.i.i.i169.i = and i8 %86, 1
  store i8 %frombool.i.i.i.i.i169.i, ptr %attached3.i.i.i.i.i168.i, align 8, !noalias !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %83, i8 0, i64 17, i1 false), !noalias !73
  store ptr %localCache_.i.i.i.i162.i, ptr %cachePtr_.i.i.i.i.i148.i, align 8, !noalias !73
  br label %invoke.cont8

lpad13.i:                                         ; preds = %if.end.i.i.i.i.i.i135.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %agg.tmp12.val16.i = load i8, ptr %attached.i.i.i.i95.i, align 8, !noalias !73
  %agg.tmp12.val17.i = load ptr, ptr %queue_.i.i.i98.i, align 8, !noalias !73
  call fastcc void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev"(i8 %agg.tmp12.val16.i, ptr %agg.tmp12.val17.i) #25, !noalias !73
  br label %terminate.lpad.body

if.else16.i:                                      ; preds = %if.else8.i
  %cmp17.i = icmp ult i64 %maxPushId, 4611686018427387904
  br i1 %cmp17.i, label %if.then18.i, label %invoke.cont8

if.then18.i:                                      ; preds = %if.else16.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp20.i, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, i64 16, i1 false), !noalias !73
  %attached.i.i.i.i171.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.i, i64 16
  store i8 %frombool.i.i.i, ptr %attached.i.i.i.i171.i, align 8, !noalias !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, i8 0, i64 17, i1 false), !noalias !73
  %queue_.i.i.i174.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.i, i64 24
  store ptr %8, ptr %queue_.i.i.i174.i, align 8, !noalias !73
  br i1 %tobool.i.i, label %if.then.i.i.i179.i, label %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit181.i"

if.then.i.i.i179.i:                               ; preds = %if.then18.i
  %cachePtr_.i.i.i.i180.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %agg.tmp20.i, ptr %cachePtr_.i.i.i.i180.i, align 8, !noalias !73
  %.pre43 = load i64, ptr %growth_.i5, align 8, !noalias !73
  br label %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit181.i"

"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit181.i": ; preds = %if.then.i.i.i179.i, %if.then18.i
  %88 = phi i64 [ %.pre43, %if.then.i.i.i179.i ], [ %10, %if.then18.i ]
  %growth_.i.i177.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.i, i64 32
  store i64 %88, ptr %growth_.i.i177.i, align 8, !noalias !73
  %second.i.i.i.i.i.i182.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.i, i64 8
  %89 = load ptr, ptr %second.i.i.i.i.i.i182.i, align 8, !noalias !73
  %90 = load ptr, ptr %agg.tmp20.i, align 8, !noalias !73
  %sub.ptr.lhs.cast.i.i.i.i.i.i183.i = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i184.i = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i.i.i.i185.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i183.i, %sub.ptr.rhs.cast.i.i.i.i.i.i184.i
  %cmp.i.i.i.i186.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i185.i, 7
  br i1 %cmp.i.i.i.i186.i, label %if.then.i.i.i.i214.i, label %if.else.i.i.i.i187.i

if.then.i.i.i.i214.i:                             ; preds = %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit181.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %90) ]
  br label %invoke.cont22.i

if.else.i.i.i.i187.i:                             ; preds = %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_.exit181.i"
  %cachePtr_.i.i.i.i.i.i.i190.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %91 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i190.i, align 8, !noalias !73
  %92 = load ptr, ptr %91, align 8, !noalias !73
  %cmp.not.i.i.i.i.i.i191.i = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i.i.i.i191.i, label %if.end.i.i.i.i.i.i210.i, label %land.rhs.i.i.i.i.i.i192.i

land.rhs.i.i.i.i.i.i192.i:                        ; preds = %if.else.i.i.i.i187.i
  %second.i.i.i.i.i.i.i193.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %second.i.i.i.i.i.i.i193.i, align 8, !noalias !73
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i194.i = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i195.i = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i196.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i194.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i195.i
  %cmp3.not.i.i.i.i.i.i197.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i196.i, 8
  br i1 %cmp3.not.i.i.i.i.i.i197.i, label %if.end.i.i.i.i.i.i210.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i198.i

if.end.i.i.i.i.i.i210.i:                          ; preds = %land.rhs.i.i.i.i.i.i192.i, %if.else.i.i.i.i187.i
  %call9.i.i.i.i.i.i216.i = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef 8, i64 noundef %88, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.noexc215.i unwind label %lpad21.i, !noalias !73

call9.i.i.i.i.i.i.noexc215.i:                     ; preds = %if.end.i.i.i.i.i.i210.i
  %.pre.i.i.i.i.i211.i = load ptr, ptr %queue_.i.i.i174.i, align 8, !noalias !73
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i212.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i211.i, i64 32
  %.pre3.i.i.i.i.i213.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i212.i, align 8, !noalias !73
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i198.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i198.i: ; preds = %call9.i.i.i.i.i.i.noexc215.i, %land.rhs.i.i.i.i.i.i192.i
  %94 = phi ptr [ %91, %land.rhs.i.i.i.i.i.i192.i ], [ %.pre3.i.i.i.i.i213.i, %call9.i.i.i.i.i.i.noexc215.i ]
  %95 = phi ptr [ %8, %land.rhs.i.i.i.i.i.i192.i ], [ %.pre.i.i.i.i.i211.i, %call9.i.i.i.i.i.i.noexc215.i ]
  %cmp.not.i.i.i.i.i.i.i199.i = icmp eq ptr %94, %agg.tmp20.i
  br i1 %cmp.not.i.i.i.i.i.i.i199.i, label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i200.i

if.then.i.i.i.i.i.i.i200.i:                       ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i198.i
  %cachePtr_.i.i2.i.i.i.i.i201.i = getelementptr inbounds nuw i8, ptr %95, i64 32
  %96 = load ptr, ptr %94, align 8, !noalias !73
  store ptr %96, ptr %agg.tmp20.i, align 8, !noalias !73
  %second.i.i.i.i.i.i.i.i.i202.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i202.i, align 8, !noalias !73
  store ptr %97, ptr %second.i.i.i.i.i.i182.i, align 8, !noalias !73
  %attached.i.i.i.i.i.i.i.i203.i = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = load i8, ptr %attached.i.i.i.i.i.i.i.i203.i, align 8, !noalias !73
  %frombool.i.i.i.i.i.i.i.i205.i = and i8 %98, 1
  store i8 %frombool.i.i.i.i.i.i.i.i205.i, ptr %attached.i.i.i.i171.i, align 8, !noalias !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %94, i8 0, i64 17, i1 false), !noalias !73
  store ptr %agg.tmp20.i, ptr %cachePtr_.i.i2.i.i.i.i.i201.i, align 8, !noalias !73
  br label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i200.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i198.i
  %99 = load ptr, ptr %agg.tmp20.i, align 8, !noalias !73, !nonnull !27, !noundef !27
  br label %invoke.cont22.i

invoke.cont22.i:                                  ; preds = %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i214.i
  %.sink.i.i.i.i206.i = phi ptr [ %99, %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %90, %if.then.i.i.i.i214.i ]
  %or.i207.i = or disjoint i64 %maxPushId, -4611686018427387904
  %100 = call noundef i64 @llvm.bswap.i64(i64 range(i64 -4611686018427387904, 0) %or.i207.i)
  store i64 %100, ptr %.sink.i.i.i.i206.i, align 1, !noalias !73
  %.pn.i.i.i.i208.i = load ptr, ptr %agg.tmp20.i, align 8, !noalias !73
  %storemerge.i.i.i.i209.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i208.i, i64 8
  store ptr %storemerge.i.i.i.i209.i, ptr %agg.tmp20.i, align 8, !noalias !73
  %agg.tmp20.val.i = load i8, ptr %attached.i.i.i.i171.i, align 8, !noalias !73
  %agg.tmp20.val18.i = load ptr, ptr %queue_.i.i.i174.i, align 8, !noalias !73
  %tobool.i.i.i219.i = trunc i8 %agg.tmp20.val.i to i1
  br i1 %tobool.i.i.i219.i, label %if.then.i.i.i220.i, label %invoke.cont8

if.then.i.i.i220.i:                               ; preds = %invoke.cont22.i
  %tailStart_.i.i.i.i.i221.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18.i, i64 24
  %101 = load ptr, ptr %tailStart_.i.i.i.i.i221.i, align 8, !noalias !73
  %cachePtr_.i.i.i.i.i222.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18.i, i64 32
  %102 = load ptr, ptr %cachePtr_.i.i.i.i.i222.i, align 8, !noalias !73
  %103 = load ptr, ptr %102, align 8, !noalias !73
  %cmp.not.i.i.i.i.i223.i = icmp eq ptr %101, %103
  br i1 %cmp.not.i.i.i.i.i223.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i235.i, label %if.then.i.i.i.i.i224.i

if.then.i.i.i.i.i224.i:                           ; preds = %if.then.i.i.i220.i
  %head_.i.i.i.i.i225.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18.i, i64 16
  %104 = load ptr, ptr %head_.i.i.i.i.i225.i, align 8, !noalias !73
  %prev_.i.i.i.i.i.i226.i = getelementptr inbounds nuw i8, ptr %104, i64 40
  %105 = load ptr, ptr %prev_.i.i.i.i.i.i226.i, align 8, !noalias !73
  %sub.ptr.lhs.cast.i.i.i.i.i227.i = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i228.i = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i.i.i229.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i227.i, %sub.ptr.rhs.cast.i.i.i.i.i228.i
  %106 = load i64, ptr %105, align 8, !noalias !73
  %add.i.i.i.i.i.i230.i = add i64 %106, %sub.ptr.sub.i.i.i.i.i229.i
  store i64 %add.i.i.i.i.i.i230.i, ptr %105, align 8, !noalias !73
  %chainLength_.i.i.i.i.i231.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18.i, i64 8
  %107 = load i64, ptr %chainLength_.i.i.i.i.i231.i, align 8, !noalias !73
  %add.i.i.i.i.i232.i = add i64 %107, %sub.ptr.sub.i.i.i.i.i229.i
  store i64 %add.i.i.i.i.i232.i, ptr %chainLength_.i.i.i.i.i231.i, align 8, !noalias !73
  %108 = load ptr, ptr %tailStart_.i.i.i.i.i221.i, align 8, !noalias !73
  %add.ptr22.i.i.i.i.i233.i = getelementptr inbounds i8, ptr %108, i64 %sub.ptr.sub.i.i.i.i.i229.i
  store ptr %add.ptr22.i.i.i.i.i233.i, ptr %tailStart_.i.i.i.i.i221.i, align 8, !noalias !73
  %.pre.i.i.i.i234.i = load ptr, ptr %cachePtr_.i.i.i.i.i222.i, align 8, !noalias !73
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i235.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i235.i: ; preds = %if.then.i.i.i.i.i224.i, %if.then.i.i.i220.i
  %109 = phi ptr [ %102, %if.then.i.i.i220.i ], [ %.pre.i.i.i.i234.i, %if.then.i.i.i.i.i224.i ]
  %localCache_.i.i.i.i236.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18.i, i64 40
  %cmp.not.i.i.i.i237.i = icmp eq ptr %109, %localCache_.i.i.i.i236.i
  br i1 %cmp.not.i.i.i.i237.i, label %invoke.cont8, label %if.then.i.i.i.i238.i

if.then.i.i.i.i238.i:                             ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i235.i
  %110 = load ptr, ptr %109, align 8, !noalias !73
  store ptr %110, ptr %localCache_.i.i.i.i236.i, align 8, !noalias !73
  %second.i.i.i.i.i.i239.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %second.i.i.i.i.i.i239.i, align 8, !noalias !73
  %second3.i.i.i.i.i.i240.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18.i, i64 48
  store ptr %111, ptr %second3.i.i.i.i.i.i240.i, align 8, !noalias !73
  %attached.i.i.i.i.i241.i = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load i8, ptr %attached.i.i.i.i.i241.i, align 8, !noalias !73
  %attached3.i.i.i.i.i242.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.val18.i, i64 56
  %frombool.i.i.i.i.i243.i = and i8 %112, 1
  store i8 %frombool.i.i.i.i.i243.i, ptr %attached3.i.i.i.i.i242.i, align 8, !noalias !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %109, i8 0, i64 17, i1 false), !noalias !73
  store ptr %localCache_.i.i.i.i236.i, ptr %cachePtr_.i.i.i.i.i222.i, align 8, !noalias !73
  br label %invoke.cont8

lpad21.i:                                         ; preds = %if.end.i.i.i.i.i.i210.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %agg.tmp20.val19.i = load i8, ptr %attached.i.i.i.i171.i, align 8, !noalias !73
  %agg.tmp20.val20.i = load ptr, ptr %queue_.i.i.i174.i, align 8, !noalias !73
  call fastcc void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev"(i8 %agg.tmp20.val19.i, ptr %agg.tmp20.val20.i) #25, !noalias !73
  br label %terminate.lpad.body

invoke.cont8:                                     ; preds = %if.then.i.i.i.i238.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i235.i, %invoke.cont22.i, %if.then.i.i.i.i164.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i161.i, %invoke.cont14.i, %if.then.i.i.i.i88.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i85.i, %invoke.cont6.i, %if.then.i.i.i.i25.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i, %invoke.cont.i, %if.else16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp20.i)
  %agg.tmp.val = load i8, ptr %attached.i.i.i, align 8
  %agg.tmp.val2 = load ptr, ptr %queue_.i.i4, align 8
  %tobool.i.i.i = trunc i8 %agg.tmp.val to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev.exit"

if.then.i.i.i:                                    ; preds = %invoke.cont8
  %tailStart_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val2, i64 24
  %114 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %agg.tmp.val2, i64 32
  %115 = load ptr, ptr %cachePtr_.i.i.i.i.i13, align 8
  %116 = load ptr, ptr %115, align 8
  %cmp.not.i.i.i.i.i14 = icmp eq ptr %114, %116
  br i1 %cmp.not.i.i.i.i.i14, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.then.i.i.i
  %head_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val2, i64 16
  %117 = load ptr, ptr %head_.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %117, i64 40
  %118 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %119 = load i64, ptr %118, align 8
  %add.i.i.i.i.i.i16 = add i64 %119, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i16, ptr %118, align 8
  %chainLength_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val2, i64 8
  %120 = load i64, ptr %chainLength_.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %120, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i, align 8
  %121 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i = getelementptr inbounds i8, ptr %121, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i13, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i15, %if.then.i.i.i
  %122 = phi ptr [ %115, %if.then.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i15 ]
  %localCache_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val2, i64 40
  %cmp.not.i.i.i.i17 = icmp eq ptr %122, %localCache_.i.i.i.i
  br i1 %cmp.not.i.i.i.i17, label %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev.exit", label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %localCache_.i.i.i.i, align 8
  %second.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %second.i.i.i.i.i.i19, align 8
  %second3.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %agg.tmp.val2, i64 48
  store ptr %124, ptr %second3.i.i.i.i.i.i20, align 8
  %attached.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %125 = load i8, ptr %attached.i.i.i.i.i21, align 8
  %attached3.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %agg.tmp.val2, i64 56
  %frombool.i.i.i.i.i23 = and i8 %125, 1
  store i8 %frombool.i.i.i.i.i23, ptr %attached3.i.i.i.i.i22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %122, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i, ptr %cachePtr_.i.i.i.i.i13, align 8
  br label %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev.exit"

"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev.exit": ; preds = %invoke.cont8, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, %if.then.i.i.i.i18
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %tailStart_.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 24
  %126 = load ptr, ptr %tailStart_.i.i.i, align 8, !noalias !79
  %127 = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !79
  %128 = load ptr, ptr %127, align 8, !noalias !79
  %cmp.not.i.i.i = icmp eq ptr %126, %128
  br i1 %cmp.not.i.i.i, label %invoke.cont10, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev.exit"
  %head_.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 16
  %129 = load ptr, ptr %head_.i.i.i, align 8, !noalias !79
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %129, i64 40
  %130 = load ptr, ptr %prev_.i.i.i.i, align 8, !noalias !79
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %131 = load i64, ptr %130, align 8, !noalias !79
  %add.i.i.i.i = add i64 %sub.ptr.sub.i.i.i, %131
  store i64 %add.i.i.i.i, ptr %130, align 8, !noalias !79
  %.pre.i = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !76
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i25, %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev.exit"
  %132 = phi ptr [ %127, %"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev.exit" ], [ %.pre.i, %if.then.i.i.i25 ]
  %head_.i = getelementptr inbounds nuw i8, ptr %queue, i64 16
  %133 = load i64, ptr %head_.i, align 8, !noalias !76
  store i64 %133, ptr %agg.tmp9, align 8, !alias.scope !76
  %chainLength_.i = getelementptr inbounds nuw i8, ptr %queue, i64 8
  %reusableTail_5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 64
  store ptr null, ptr %reusableTail_5.i.i.i.i.i, align 8, !noalias !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i, i8 0, i64 24, i1 false), !noalias !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false), !noalias !76
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(ptr nonnull %headerSize.i)
  %134 = inttoptr i64 %133 to ptr
  %call10.i = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %134)
          to label %invoke.cont9.i unwind label %terminate.lpad.i, !noalias !82

invoke.cont9.i:                                   ; preds = %invoke.cont10
  call void @_ZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %headerSize.i, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef 13, i64 noundef %call10.i) #25, !noalias !82
  %135 = load i8, ptr %headerSize.i, align 8, !noalias !82
  %cmp.i.i = icmp eq i8 %135, 2
  br i1 %cmp.i.i, label %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit.thread, label %if.end.i

_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit.thread: ; preds = %invoke.cont9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %headerSize.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %headerSize.i)
  br label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

if.end.i:                                         ; preds = %invoke.cont9.i
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont12.i unwind label %terminate.lpad.i, !noalias !82

invoke.cont12.i:                                  ; preds = %if.end.i
  %cond.i = icmp eq i8 %135, 1
  br i1 %cond.i, label %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont12.i
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
          to label %.noexc3.i unwind label %terminate.lpad.i, !noalias !82

.noexc3.i:                                        ; preds = %if.end.i.i.i.i
  unreachable

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i, %if.end.i, %invoke.cont10
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #26, !noalias !82
  unreachable

_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit: ; preds = %invoke.cont12.i
  %value_.i.i.i.i = getelementptr inbounds nuw i8, ptr %headerSize.i, i64 16
  %138 = load i64, ptr %value_.i.i.i.i, align 8, !noalias !82
  %add.i = add i64 %138, %call10.i
  store i8 1, ptr %agg.result, align 8, !alias.scope !82
  %error_.i.i.i27 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %error_.i.i.i27, align 8, !alias.scope !82
  %value_.i.i.i28 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %add.i, ptr %value_.i.i.i28, align 8, !alias.scope !82
  %.pre47 = load ptr, ptr %agg.tmp9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %headerSize.i)
  %cmp.not.i = icmp eq ptr %.pre47, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit.thread, %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit
  %139 = phi ptr [ %134, %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit.thread ], [ %.pre47, %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit ]
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %139) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %139) #25
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp9, align 8
  %140 = load i8, ptr %attached3.i.i.i, align 8
  %tobool.i.i31 = trunc i8 %140 to i1
  br i1 %tobool.i.i31, label %if.then.i.i32, label %_ZN5folly2io13QueueAppenderD2Ev.exit

if.then.i.i32:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %141 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 24
  %142 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %cachePtr_.i.i.i.i34, align 8
  %144 = load ptr, ptr %143, align 8
  %cmp.not.i.i.i.i35 = icmp eq ptr %142, %144
  br i1 %cmp.not.i.i.i.i35, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %if.then.i.i32
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 16
  %145 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %145, i64 40
  %146 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %142 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %147 = load i64, ptr %146, align 8
  %add.i.i.i.i.i37 = add i64 %147, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i37, ptr %146, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  %148 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i38 = add i64 %148, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i38, ptr %chainLength_.i.i.i.i, align 8
  %149 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %149, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i34, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i36, %if.then.i.i32
  %150 = phi ptr [ %143, %if.then.i.i32 ], [ %.pre.i.i.i, %if.then.i.i.i.i36 ]
  %localCache_.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 40
  %cmp.not.i.i.i39 = icmp eq ptr %150, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i39, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 48
  store ptr %152, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %150, i64 16
  %153 = load i8, ptr %attached.i.i.i.i, align 8
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 56
  %frombool.i.i.i.i = and i8 %153, 1
  store i8 %frombool.i.i.i.i, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %150, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i34, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i40
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %queue) #25
  br label %return

return:                                           ; preds = %_ZN5folly2io13QueueAppenderD2Ev.exit, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i, %if.then3.i.i.i, %invoke.cont1, %entry
  %154 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %lpad5.i, %lpad13.i, %lpad21.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %154, %terminate.lpad ], [ %35, %lpad.i ], [ %61, %lpad5.i ], [ %87, %lpad13.i ], [ %113, %lpad21.i ]
  %155 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %155) #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev"(i8 %this.16.val, ptr %this.24.val) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.i.i = trunc i8 %this.16.val to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 24
  %0 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 32
  %1 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 16
  %3 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %5 = load i64, ptr %4, align 8
  %add.i.i.i.i.i = add i64 %5, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %4, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 8
  %6 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %6, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %7 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i, %if.then.i.i
  %8 = phi ptr [ %1, %if.then.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %localCache_.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 40
  %cmp.not.i.i.i = icmp eq ptr %8, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 48
  store ptr %10, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i8, ptr %attached.i.i.i.i, align 8
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.24.val, i64 56
  %frombool.i.i.i.i = and i8 %11, 1
  store i8 %frombool.i.i.i.i, ptr %attached3.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %entry, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS1_5RangeIPKcEE(ptr noalias writeonly sret(%"class.folly::Expected.14") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %streamId, ptr %priorityUpdate.coerce0, ptr %priorityUpdate.coerce1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %headerSize.i = alloca %"class.folly::Expected.14", align 8
  %streamIdSize = alloca %"class.folly::Expected.14", align 8
  %queue = alloca %"class.folly::IOBufQueue", align 8
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  %appender = alloca %"class.folly::io::QueueAppender", align 8
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
  %error_.i.i.i = getelementptr inbounds nuw i8, ptr %streamIdSize, i64 8
  %2 = load i64, ptr %error_.i.i.i, align 8
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_(i64 noundef %2) #12
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %invoke.cont3
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
          to label %.noexc2 unwind label %terminate.lpad.loopexit.split-lp

.noexc2:                                          ; preds = %if.end.i.i.i
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont3
  %value_.i.i.i = getelementptr inbounds nuw i8, ptr %streamIdSize, i64 16
  %3 = load i64, ptr %value_.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 24
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 32
  %4 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, %appender
  br i1 %cmp.not.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %appender, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  store ptr %6, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i = and i8 %7, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i, %invoke.cont4
  %growth_.i = getelementptr inbounds nuw i8, ptr %appender, i64 32
  store i64 %3, ptr %growth_.i, align 8
  %cmp.i3 = icmp ult i64 %streamId, 64
  br i1 %cmp.i3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %8 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !noalias !85
  %9 = load ptr, ptr %appender, align 8, !noalias !85
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  br label %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEhT_m.exit.i"

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %10 = load ptr, ptr %queue_.i.i, align 8, !noalias !85
  %cachePtr_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %12 = load ptr, ptr %11, align 8, !noalias !85
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i.i, %if.else.i.i.i.i.i
  %call9.i.i.i.i.i.i.i4 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %10, i64 noundef 1, i64 noundef %3, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call9.i.i.i.i.i.i.i.noexc:                        ; preds = %if.end.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %queue_.i.i, align 8, !noalias !85
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i, i64 32
  %.pre3.i.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i, align 8, !noalias !85
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i: ; preds = %call9.i.i.i.i.i.i.i.noexc, %land.rhs.i.i.i.i.i.i.i
  %14 = phi ptr [ %11, %land.rhs.i.i.i.i.i.i.i ], [ %.pre3.i.i.i.i.i.i, %call9.i.i.i.i.i.i.i.noexc ]
  %15 = phi ptr [ %10, %land.rhs.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %call9.i.i.i.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %cachePtr_.i.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %16 = load ptr, ptr %14, align 8, !noalias !85
  store ptr %16, ptr %appender, align 8, !noalias !85
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !85
  store ptr %17, ptr %second.i.i.i.i.i.i.i, align 8, !noalias !85
  %attached.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i8, ptr %attached.i.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %attached3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i.i.i.i = and i8 %18, 1
  store i8 %frombool.i.i.i.i.i.i.i.i.i, ptr %attached3.i.i.i.i.i.i.i.i.i, align 8, !noalias !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false), !noalias !85
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i.i, align 8, !noalias !85
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %19 = load ptr, ptr %appender, align 8, !noalias !85, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEhT_m.exit.i"

"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEhT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %19, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i ]
  %conv.i.i = trunc nuw nsw i64 %streamId to i8
  store i8 %conv.i.i, ptr %.sink.i.i.i.i.i, align 1, !noalias !85
  br label %return.sink.split.i

if.else.i:                                        ; preds = %invoke.cont6
  %cmp2.i = icmp ult i64 %streamId, 16384
  br i1 %cmp2.i, label %if.then3.i, label %if.else8.i

if.then3.i:                                       ; preds = %if.else.i
  %second.i.i.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %20 = load ptr, ptr %second.i.i.i.i.i.i8.i, align 8, !noalias !85
  %21 = load ptr, ptr %appender, align 8, !noalias !85
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i34.i, label %if.else.i.i.i.i9.i

if.then.i.i.i.i34.i:                              ; preds = %if.then3.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  br label %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEtT_m.exit.i"

if.else.i.i.i.i9.i:                               ; preds = %if.then3.i
  %22 = load ptr, ptr %queue_.i.i, align 8, !noalias !85
  %cachePtr_.i.i.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %23 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i12.i, align 8, !noalias !85
  %24 = load ptr, ptr %23, align 8, !noalias !85
  %cmp.not.i.i.i.i.i.i13.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i13.i, label %if.end.i.i.i.i.i.i29.i, label %land.rhs.i.i.i.i.i.i14.i

land.rhs.i.i.i.i.i.i14.i:                         ; preds = %if.else.i.i.i.i9.i
  %second.i.i.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %second.i.i.i.i.i.i.i15.i, align 8, !noalias !85
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp3.not.i.i.i.i.i.i16.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 2
  br i1 %cmp3.not.i.i.i.i.i.i16.i, label %if.end.i.i.i.i.i.i29.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i

if.end.i.i.i.i.i.i29.i:                           ; preds = %land.rhs.i.i.i.i.i.i14.i, %if.else.i.i.i.i9.i
  %call9.i.i.i.i.i.i30.i5 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef 2, i64 noundef %3, i64 noundef -1)
          to label %call9.i.i.i.i.i.i30.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call9.i.i.i.i.i.i30.i.noexc:                      ; preds = %if.end.i.i.i.i.i.i29.i
  %.pre.i.i.i.i.i31.i = load ptr, ptr %queue_.i.i, align 8, !noalias !85
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i31.i, i64 32
  %.pre3.i.i.i.i.i33.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i32.i, align 8, !noalias !85
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i: ; preds = %call9.i.i.i.i.i.i30.i.noexc, %land.rhs.i.i.i.i.i.i14.i
  %26 = phi ptr [ %23, %land.rhs.i.i.i.i.i.i14.i ], [ %.pre3.i.i.i.i.i33.i, %call9.i.i.i.i.i.i30.i.noexc ]
  %27 = phi ptr [ %22, %land.rhs.i.i.i.i.i.i14.i ], [ %.pre.i.i.i.i.i31.i, %call9.i.i.i.i.i.i30.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i18.i = icmp eq ptr %26, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i18.i, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i19.i

if.then.i.i.i.i.i.i.i19.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i
  %cachePtr_.i.i2.i.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %28 = load ptr, ptr %26, align 8, !noalias !85
  store ptr %28, ptr %appender, align 8, !noalias !85
  %second.i.i.i.i.i.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i21.i, align 8, !noalias !85
  store ptr %29, ptr %second.i.i.i.i.i.i8.i, align 8, !noalias !85
  %attached.i.i.i.i.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i8, ptr %attached.i.i.i.i.i.i.i.i22.i, align 8, !noalias !85
  %attached3.i.i.i.i.i.i.i.i23.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i.i.i24.i = and i8 %30, 1
  store i8 %frombool.i.i.i.i.i.i.i.i24.i, ptr %attached3.i.i.i.i.i.i.i.i23.i, align 8, !noalias !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %26, i8 0, i64 17, i1 false), !noalias !85
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i20.i, align 8, !noalias !85
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i19.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i
  %31 = load ptr, ptr %appender, align 8, !noalias !85, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEtT_m.exit.i"

"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEtT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i34.i
  %.sink.i.i.i.i25.i = phi ptr [ %31, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %21, %if.then.i.i.i.i34.i ]
  %conv.i26.i = trunc nuw nsw i64 %streamId to i16
  %or.i.i = or disjoint i16 %conv.i26.i, 16384
  %32 = call noundef i16 @llvm.bswap.i16(i16 range(i16 16384, -32768) %or.i.i)
  store i16 %32, ptr %.sink.i.i.i.i25.i, align 1, !noalias !85
  br label %return.sink.split.i

if.else8.i:                                       ; preds = %if.else.i
  %cmp9.i = icmp ult i64 %streamId, 1073741824
  br i1 %cmp9.i, label %if.then10.i, label %if.else15.i

if.then10.i:                                      ; preds = %if.else8.i
  %second.i.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %33 = load ptr, ptr %second.i.i.i.i.i.i38.i, align 8, !noalias !85
  %34 = load ptr, ptr %appender, align 8, !noalias !85
  %sub.ptr.lhs.cast.i.i.i.i.i.i39.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i40.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i.i41.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i39.i, %sub.ptr.rhs.cast.i.i.i.i.i.i40.i
  %cmp.i.i.i.i42.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i41.i, 3
  br i1 %cmp.i.i.i.i42.i, label %if.then.i.i.i.i72.i, label %if.else.i.i.i.i43.i

if.then.i.i.i.i72.i:                              ; preds = %if.then10.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  br label %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEjT_m.exit.i"

if.else.i.i.i.i43.i:                              ; preds = %if.then10.i
  %35 = load ptr, ptr %queue_.i.i, align 8, !noalias !85
  %cachePtr_.i.i.i.i.i.i.i46.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  %36 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i46.i, align 8, !noalias !85
  %37 = load ptr, ptr %36, align 8, !noalias !85
  %cmp.not.i.i.i.i.i.i47.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i.i47.i, label %if.end.i.i.i.i.i.i67.i, label %land.rhs.i.i.i.i.i.i48.i

land.rhs.i.i.i.i.i.i48.i:                         ; preds = %if.else.i.i.i.i43.i
  %second.i.i.i.i.i.i.i49.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %second.i.i.i.i.i.i.i49.i, align 8, !noalias !85
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i50.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i51.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i52.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i50.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i51.i
  %cmp3.not.i.i.i.i.i.i53.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i52.i, 4
  br i1 %cmp3.not.i.i.i.i.i.i53.i, label %if.end.i.i.i.i.i.i67.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i

if.end.i.i.i.i.i.i67.i:                           ; preds = %land.rhs.i.i.i.i.i.i48.i, %if.else.i.i.i.i43.i
  %call9.i.i.i.i.i.i68.i6 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 4, i64 noundef %3, i64 noundef -1)
          to label %call9.i.i.i.i.i.i68.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call9.i.i.i.i.i.i68.i.noexc:                      ; preds = %if.end.i.i.i.i.i.i67.i
  %.pre.i.i.i.i.i69.i = load ptr, ptr %queue_.i.i, align 8, !noalias !85
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i70.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i69.i, i64 32
  %.pre3.i.i.i.i.i71.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i70.i, align 8, !noalias !85
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i: ; preds = %call9.i.i.i.i.i.i68.i.noexc, %land.rhs.i.i.i.i.i.i48.i
  %39 = phi ptr [ %36, %land.rhs.i.i.i.i.i.i48.i ], [ %.pre3.i.i.i.i.i71.i, %call9.i.i.i.i.i.i68.i.noexc ]
  %40 = phi ptr [ %35, %land.rhs.i.i.i.i.i.i48.i ], [ %.pre.i.i.i.i.i69.i, %call9.i.i.i.i.i.i68.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i55.i = icmp eq ptr %39, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i55.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i56.i

if.then.i.i.i.i.i.i.i56.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i
  %cachePtr_.i.i2.i.i.i.i.i57.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  %41 = load ptr, ptr %39, align 8, !noalias !85
  store ptr %41, ptr %appender, align 8, !noalias !85
  %second.i.i.i.i.i.i.i.i.i58.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i58.i, align 8, !noalias !85
  store ptr %42, ptr %second.i.i.i.i.i.i38.i, align 8, !noalias !85
  %attached.i.i.i.i.i.i.i.i59.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i8, ptr %attached.i.i.i.i.i.i.i.i59.i, align 8, !noalias !85
  %attached3.i.i.i.i.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i.i.i61.i = and i8 %43, 1
  store i8 %frombool.i.i.i.i.i.i.i.i61.i, ptr %attached3.i.i.i.i.i.i.i.i60.i, align 8, !noalias !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %39, i8 0, i64 17, i1 false), !noalias !85
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i57.i, align 8, !noalias !85
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i56.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i
  %44 = load ptr, ptr %appender, align 8, !noalias !85, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEjT_m.exit.i"

"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEjT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i72.i
  %.sink.i.i.i.i62.i = phi ptr [ %44, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %34, %if.then.i.i.i.i72.i ]
  %conv.i63.i = trunc nuw nsw i64 %streamId to i32
  %or.i64.i = or disjoint i32 %conv.i63.i, -2147483648
  %45 = call noundef i32 @llvm.bswap.i32(i32 range(i32 -2147483648, -1073741824) %or.i64.i)
  store i32 %45, ptr %.sink.i.i.i.i62.i, align 1, !noalias !85
  br label %return.sink.split.i

if.else15.i:                                      ; preds = %if.else8.i
  %cmp16.i = icmp ult i64 %streamId, 4611686018427387904
  %.pre = load ptr, ptr %appender, align 8
  br i1 %cmp16.i, label %if.then17.i, label %invoke.cont8

if.then17.i:                                      ; preds = %if.else15.i
  %second.i.i.i.i.i.i76.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %46 = load ptr, ptr %second.i.i.i.i.i.i76.i, align 8, !noalias !85
  %sub.ptr.lhs.cast.i.i.i.i.i.i77.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i78.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i.i.i.i.i79.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i77.i, %sub.ptr.rhs.cast.i.i.i.i.i.i78.i
  %cmp.i.i.i.i80.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i79.i, 7
  br i1 %cmp.i.i.i.i80.i, label %if.then.i.i.i.i109.i, label %if.else.i.i.i.i81.i

if.then.i.i.i.i109.i:                             ; preds = %if.then17.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.pre) ]
  br label %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEmT_m.exit.i"

if.else.i.i.i.i81.i:                              ; preds = %if.then17.i
  %47 = load ptr, ptr %queue_.i.i, align 8, !noalias !85
  %cachePtr_.i.i.i.i.i.i.i84.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %48 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i84.i, align 8, !noalias !85
  %49 = load ptr, ptr %48, align 8, !noalias !85
  %cmp.not.i.i.i.i.i.i85.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i.i.i85.i, label %if.end.i.i.i.i.i.i104.i, label %land.rhs.i.i.i.i.i.i86.i

land.rhs.i.i.i.i.i.i86.i:                         ; preds = %if.else.i.i.i.i81.i
  %second.i.i.i.i.i.i.i87.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %second.i.i.i.i.i.i.i87.i, align 8, !noalias !85
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i88.i = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i89.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i90.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i88.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i89.i
  %cmp3.not.i.i.i.i.i.i91.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i90.i, 8
  br i1 %cmp3.not.i.i.i.i.i.i91.i, label %if.end.i.i.i.i.i.i104.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i

if.end.i.i.i.i.i.i104.i:                          ; preds = %land.rhs.i.i.i.i.i.i86.i, %if.else.i.i.i.i81.i
  %call9.i.i.i.i.i.i105.i7 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %47, i64 noundef 8, i64 noundef %3, i64 noundef -1)
          to label %call9.i.i.i.i.i.i105.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call9.i.i.i.i.i.i105.i.noexc:                     ; preds = %if.end.i.i.i.i.i.i104.i
  %.pre.i.i.i.i.i106.i = load ptr, ptr %queue_.i.i, align 8, !noalias !85
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i107.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i106.i, i64 32
  %.pre3.i.i.i.i.i108.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i107.i, align 8, !noalias !85
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i: ; preds = %call9.i.i.i.i.i.i105.i.noexc, %land.rhs.i.i.i.i.i.i86.i
  %51 = phi ptr [ %48, %land.rhs.i.i.i.i.i.i86.i ], [ %.pre3.i.i.i.i.i108.i, %call9.i.i.i.i.i.i105.i.noexc ]
  %52 = phi ptr [ %47, %land.rhs.i.i.i.i.i.i86.i ], [ %.pre.i.i.i.i.i106.i, %call9.i.i.i.i.i.i105.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i93.i = icmp eq ptr %51, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i93.i, label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i94.i

if.then.i.i.i.i.i.i.i94.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i
  %cachePtr_.i.i2.i.i.i.i.i95.i = getelementptr inbounds nuw i8, ptr %52, i64 32
  %53 = load ptr, ptr %51, align 8, !noalias !85
  store ptr %53, ptr %appender, align 8, !noalias !85
  %second.i.i.i.i.i.i.i.i.i96.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i96.i, align 8, !noalias !85
  store ptr %54, ptr %second.i.i.i.i.i.i76.i, align 8, !noalias !85
  %attached.i.i.i.i.i.i.i.i97.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load i8, ptr %attached.i.i.i.i.i.i.i.i97.i, align 8, !noalias !85
  %attached3.i.i.i.i.i.i.i.i98.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i.i.i99.i = and i8 %55, 1
  store i8 %frombool.i.i.i.i.i.i.i.i99.i, ptr %attached3.i.i.i.i.i.i.i.i98.i, align 8, !noalias !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %51, i8 0, i64 17, i1 false), !noalias !85
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i95.i, align 8, !noalias !85
  br label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i94.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i
  %56 = load ptr, ptr %appender, align 8, !noalias !85, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEmT_m.exit.i"

"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEmT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i109.i
  %.sink.i.i.i.i100.i = phi ptr [ %56, %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %.pre, %if.then.i.i.i.i109.i ]
  %or.i101.i = or disjoint i64 %streamId, -4611686018427387904
  %57 = call noundef i64 @llvm.bswap.i64(i64 range(i64 -4611686018427387904, 0) %or.i101.i)
  store i64 %57, ptr %.sink.i.i.i.i100.i, align 1, !noalias !85
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEmT_m.exit.i", %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEjT_m.exit.i", %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEtT_m.exit.i", %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEhT_m.exit.i"
  %.sink124.i = phi i64 [ 8, %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEmT_m.exit.i" ], [ 4, %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEjT_m.exit.i" ], [ 2, %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEtT_m.exit.i" ], [ 1, %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEhT_m.exit.i" ]
  %.pn.i.i.i.i102.i = load ptr, ptr %appender, align 8, !noalias !85
  %storemerge.i.i.i.i103.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i102.i, i64 %.sink124.i
  store ptr %storemerge.i.i.i.i103.i, ptr %appender, align 8, !noalias !85
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %return.sink.split.i, %if.else15.i
  %58 = phi ptr [ %storemerge.i.i.i.i103.i, %return.sink.split.i ], [ %.pre, %if.else15.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %priorityUpdate.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %priorityUpdate.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %59 = load ptr, ptr %second.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %.sroa.speculated24.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i, i64 %sub.ptr.sub.i)
  %cmp.not.i = icmp eq i64 %.sroa.speculated24.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i8

if.then.i8:                                       ; preds = %invoke.cont8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %priorityUpdate.coerce0, i64 %.sroa.speculated24.i, i1 false)
  %60 = load ptr, ptr %appender, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %60, i64 %.sroa.speculated24.i
  store ptr %add.ptr.i.i, ptr %appender, align 8
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
  %62 = load i64, ptr %growth_.i, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %62, i64 %storemerge30.i)
  %cachePtr_.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %cachePtr_.i.i.i, align 8
  %64 = load ptr, ptr %63, align 8
  %cmp.not.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i
  %second.i.i13.i = getelementptr inbounds nuw i8, ptr %63, i64 8
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
  %cachePtr_13.i.i = getelementptr inbounds nuw i8, ptr %68, i64 32
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
  %tailStart_.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 24
  %71 = load ptr, ptr %tailStart_.i.i.i, align 8, !noalias !92
  %72 = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !92
  %73 = load ptr, ptr %72, align 8, !noalias !92
  %cmp.not.i.i.i = icmp eq ptr %71, %73
  br i1 %cmp.not.i.i.i, label %invoke.cont16, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont13
  %head_.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 16
  %74 = load ptr, ptr %head_.i.i.i, align 8, !noalias !92
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 40
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
  %head_.i = getelementptr inbounds nuw i8, ptr %queue, i64 16
  %78 = load i64, ptr %head_.i, align 8, !noalias !89
  store i64 %78, ptr %agg.tmp15, align 8, !alias.scope !89
  %chainLength_.i = getelementptr inbounds nuw i8, ptr %queue, i64 8
  %reusableTail_5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 64
  store ptr null, ptr %reusableTail_5.i.i.i.i.i, align 8, !noalias !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i, i8 0, i64 24, i1 false), !noalias !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false), !noalias !89
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(ptr nonnull %headerSize.i)
  %79 = inttoptr i64 %78 to ptr
  %call10.i = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %79)
          to label %invoke.cont9.i unwind label %terminate.lpad.i, !noalias !95

invoke.cont9.i:                                   ; preds = %invoke.cont16
  call void @_ZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %headerSize.i, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef 63232, i64 noundef %call10.i) #25, !noalias !95
  %80 = load i8, ptr %headerSize.i, align 8, !noalias !95
  %cmp.i.i = icmp eq i8 %80, 2
  br i1 %cmp.i.i, label %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit.thread, label %if.end.i16

_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit.thread: ; preds = %invoke.cont9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %headerSize.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %headerSize.i)
  br label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

if.end.i16:                                       ; preds = %invoke.cont9.i
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont12.i unwind label %terminate.lpad.i, !noalias !95

invoke.cont12.i:                                  ; preds = %if.end.i16
  %cond.i = icmp eq i8 %80, 1
  br i1 %cond.i, label %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont12.i
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
          to label %.noexc3.i unwind label %terminate.lpad.i, !noalias !95

.noexc3.i:                                        ; preds = %if.end.i.i.i.i
  unreachable

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i, %if.end.i16, %invoke.cont16
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #26, !noalias !95
  unreachable

_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit: ; preds = %invoke.cont12.i
  %value_.i.i.i.i = getelementptr inbounds nuw i8, ptr %headerSize.i, i64 16
  %83 = load i64, ptr %value_.i.i.i.i, align 8, !noalias !95
  %add.i = add i64 %83, %call10.i
  store i8 1, ptr %agg.result, align 8, !alias.scope !95
  %error_.i.i.i17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %error_.i.i.i17, align 8, !alias.scope !95
  %value_.i.i.i18 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %add.i, ptr %value_.i.i.i18, align 8, !alias.scope !95
  %.pre31 = load ptr, ptr %agg.tmp15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %headerSize.i)
  %cmp.not.i20 = icmp eq ptr %.pre31, null
  br i1 %cmp.not.i20, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit.thread, %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit
  %84 = phi ptr [ %79, %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit.thread ], [ %.pre31, %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit ]
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %84) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %84) #25
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp15, align 8
  %attached.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %85 = load i8, ptr %attached.i.i, align 8
  %tobool.i.i = trunc i8 %85 to i1
  br i1 %tobool.i.i, label %if.then.i.i22, label %_ZN5folly2io13QueueAppenderD2Ev.exit

if.then.i.i22:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %86 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 24
  %87 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %cachePtr_.i.i.i.i24, align 8
  %89 = load ptr, ptr %88, align 8
  %cmp.not.i.i.i.i25 = icmp eq ptr %87, %89
  br i1 %cmp.not.i.i.i.i25, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %if.then.i.i22
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 40
  %91 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %92 = load i64, ptr %91, align 8
  %add.i.i.i.i.i = add i64 %92, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %91, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i27 = add i64 %93, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i27, ptr %chainLength_.i.i.i.i, align 8
  %94 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %94, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i24, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i26, %if.then.i.i22
  %95 = phi ptr [ %88, %if.then.i.i22 ], [ %.pre.i.i.i, %if.then.i.i.i.i26 ]
  %localCache_.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 40
  %cmp.not.i.i.i28 = icmp eq ptr %95, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i28, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %97, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = load i8, ptr %attached.i.i.i.i, align 8
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 56
  %frombool.i.i.i.i = and i8 %98, 1
  store i8 %frombool.i.i.i.i, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %95, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i24, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i29
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %queue) #25
  br label %return

return:                                           ; preds = %_ZN5folly2io13QueueAppenderD2Ev.exit, %if.then
  ret void

terminate.lpad.loopexit:                          ; preds = %if.end.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %entry, %invoke.cont1, %if.then3.i.i.i, %if.end.i.i.i, %if.end.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i29.i, %if.end.i.i.i.i.i.i67.i, %if.end.i.i.i.i.i.i104.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %99 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %99) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS1_5RangeIPKcEE(ptr noalias writeonly sret(%"class.folly::Expected.14") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %pushId, ptr %priorityUpdate.coerce0, ptr %priorityUpdate.coerce1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %headerSize.i = alloca %"class.folly::Expected.14", align 8
  %streamIdSize = alloca %"class.folly::Expected.14", align 8
  %queue = alloca %"class.folly::IOBufQueue", align 8
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  %appender = alloca %"class.folly::io::QueueAppender", align 8
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
  %error_.i.i.i = getelementptr inbounds nuw i8, ptr %streamIdSize, i64 8
  %2 = load i64, ptr %error_.i.i.i, align 8
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_(i64 noundef %2) #12
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %invoke.cont3
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
          to label %.noexc2 unwind label %terminate.lpad.loopexit.split-lp

.noexc2:                                          ; preds = %if.end.i.i.i
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont3
  %value_.i.i.i = getelementptr inbounds nuw i8, ptr %streamIdSize, i64 16
  %3 = load i64, ptr %value_.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 24
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 32
  %4 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, %appender
  br i1 %cmp.not.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %appender, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  store ptr %6, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i = and i8 %7, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i, %invoke.cont4
  %growth_.i = getelementptr inbounds nuw i8, ptr %appender, i64 32
  store i64 %3, ptr %growth_.i, align 8
  %cmp.i3 = icmp ult i64 %pushId, 64
  br i1 %cmp.i3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %8 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !noalias !98
  %9 = load ptr, ptr %appender, align 8, !noalias !98
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  br label %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEhT_m.exit.i"

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %10 = load ptr, ptr %queue_.i.i, align 8, !noalias !98
  %cachePtr_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i.i, align 8, !noalias !98
  %12 = load ptr, ptr %11, align 8, !noalias !98
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !noalias !98
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i.i, %if.else.i.i.i.i.i
  %call9.i.i.i.i.i.i.i4 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %10, i64 noundef 1, i64 noundef %3, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call9.i.i.i.i.i.i.i.noexc:                        ; preds = %if.end.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %queue_.i.i, align 8, !noalias !98
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i, i64 32
  %.pre3.i.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i, align 8, !noalias !98
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i: ; preds = %call9.i.i.i.i.i.i.i.noexc, %land.rhs.i.i.i.i.i.i.i
  %14 = phi ptr [ %11, %land.rhs.i.i.i.i.i.i.i ], [ %.pre3.i.i.i.i.i.i, %call9.i.i.i.i.i.i.i.noexc ]
  %15 = phi ptr [ %10, %land.rhs.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %call9.i.i.i.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %cachePtr_.i.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %16 = load ptr, ptr %14, align 8, !noalias !98
  store ptr %16, ptr %appender, align 8, !noalias !98
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !98
  store ptr %17, ptr %second.i.i.i.i.i.i.i, align 8, !noalias !98
  %attached.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i8, ptr %attached.i.i.i.i.i.i.i.i.i, align 8, !noalias !98
  %attached3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i.i.i.i = and i8 %18, 1
  store i8 %frombool.i.i.i.i.i.i.i.i.i, ptr %attached3.i.i.i.i.i.i.i.i.i, align 8, !noalias !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false), !noalias !98
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i.i, align 8, !noalias !98
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %19 = load ptr, ptr %appender, align 8, !noalias !98, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEhT_m.exit.i"

"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEhT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %19, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i ]
  %conv.i.i = trunc nuw nsw i64 %pushId to i8
  store i8 %conv.i.i, ptr %.sink.i.i.i.i.i, align 1, !noalias !98
  br label %return.sink.split.i

if.else.i:                                        ; preds = %invoke.cont6
  %cmp2.i = icmp ult i64 %pushId, 16384
  br i1 %cmp2.i, label %if.then3.i, label %if.else8.i

if.then3.i:                                       ; preds = %if.else.i
  %second.i.i.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %20 = load ptr, ptr %second.i.i.i.i.i.i8.i, align 8, !noalias !98
  %21 = load ptr, ptr %appender, align 8, !noalias !98
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i34.i, label %if.else.i.i.i.i9.i

if.then.i.i.i.i34.i:                              ; preds = %if.then3.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  br label %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEtT_m.exit.i"

if.else.i.i.i.i9.i:                               ; preds = %if.then3.i
  %22 = load ptr, ptr %queue_.i.i, align 8, !noalias !98
  %cachePtr_.i.i.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %23 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i12.i, align 8, !noalias !98
  %24 = load ptr, ptr %23, align 8, !noalias !98
  %cmp.not.i.i.i.i.i.i13.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i13.i, label %if.end.i.i.i.i.i.i29.i, label %land.rhs.i.i.i.i.i.i14.i

land.rhs.i.i.i.i.i.i14.i:                         ; preds = %if.else.i.i.i.i9.i
  %second.i.i.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %second.i.i.i.i.i.i.i15.i, align 8, !noalias !98
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp3.not.i.i.i.i.i.i16.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 2
  br i1 %cmp3.not.i.i.i.i.i.i16.i, label %if.end.i.i.i.i.i.i29.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i

if.end.i.i.i.i.i.i29.i:                           ; preds = %land.rhs.i.i.i.i.i.i14.i, %if.else.i.i.i.i9.i
  %call9.i.i.i.i.i.i30.i5 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef 2, i64 noundef %3, i64 noundef -1)
          to label %call9.i.i.i.i.i.i30.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call9.i.i.i.i.i.i30.i.noexc:                      ; preds = %if.end.i.i.i.i.i.i29.i
  %.pre.i.i.i.i.i31.i = load ptr, ptr %queue_.i.i, align 8, !noalias !98
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i31.i, i64 32
  %.pre3.i.i.i.i.i33.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i32.i, align 8, !noalias !98
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i: ; preds = %call9.i.i.i.i.i.i30.i.noexc, %land.rhs.i.i.i.i.i.i14.i
  %26 = phi ptr [ %23, %land.rhs.i.i.i.i.i.i14.i ], [ %.pre3.i.i.i.i.i33.i, %call9.i.i.i.i.i.i30.i.noexc ]
  %27 = phi ptr [ %22, %land.rhs.i.i.i.i.i.i14.i ], [ %.pre.i.i.i.i.i31.i, %call9.i.i.i.i.i.i30.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i18.i = icmp eq ptr %26, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i18.i, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i19.i

if.then.i.i.i.i.i.i.i19.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i
  %cachePtr_.i.i2.i.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %28 = load ptr, ptr %26, align 8, !noalias !98
  store ptr %28, ptr %appender, align 8, !noalias !98
  %second.i.i.i.i.i.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i21.i, align 8, !noalias !98
  store ptr %29, ptr %second.i.i.i.i.i.i8.i, align 8, !noalias !98
  %attached.i.i.i.i.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i8, ptr %attached.i.i.i.i.i.i.i.i22.i, align 8, !noalias !98
  %attached3.i.i.i.i.i.i.i.i23.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i.i.i24.i = and i8 %30, 1
  store i8 %frombool.i.i.i.i.i.i.i.i24.i, ptr %attached3.i.i.i.i.i.i.i.i23.i, align 8, !noalias !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %26, i8 0, i64 17, i1 false), !noalias !98
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i20.i, align 8, !noalias !98
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i19.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i
  %31 = load ptr, ptr %appender, align 8, !noalias !98, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEtT_m.exit.i"

"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEtT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i34.i
  %.sink.i.i.i.i25.i = phi ptr [ %31, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %21, %if.then.i.i.i.i34.i ]
  %conv.i26.i = trunc nuw nsw i64 %pushId to i16
  %or.i.i = or disjoint i16 %conv.i26.i, 16384
  %32 = call noundef i16 @llvm.bswap.i16(i16 range(i16 16384, -32768) %or.i.i)
  store i16 %32, ptr %.sink.i.i.i.i25.i, align 1, !noalias !98
  br label %return.sink.split.i

if.else8.i:                                       ; preds = %if.else.i
  %cmp9.i = icmp ult i64 %pushId, 1073741824
  br i1 %cmp9.i, label %if.then10.i, label %if.else15.i

if.then10.i:                                      ; preds = %if.else8.i
  %second.i.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %33 = load ptr, ptr %second.i.i.i.i.i.i38.i, align 8, !noalias !98
  %34 = load ptr, ptr %appender, align 8, !noalias !98
  %sub.ptr.lhs.cast.i.i.i.i.i.i39.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i40.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i.i41.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i39.i, %sub.ptr.rhs.cast.i.i.i.i.i.i40.i
  %cmp.i.i.i.i42.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i41.i, 3
  br i1 %cmp.i.i.i.i42.i, label %if.then.i.i.i.i72.i, label %if.else.i.i.i.i43.i

if.then.i.i.i.i72.i:                              ; preds = %if.then10.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  br label %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEjT_m.exit.i"

if.else.i.i.i.i43.i:                              ; preds = %if.then10.i
  %35 = load ptr, ptr %queue_.i.i, align 8, !noalias !98
  %cachePtr_.i.i.i.i.i.i.i46.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  %36 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i46.i, align 8, !noalias !98
  %37 = load ptr, ptr %36, align 8, !noalias !98
  %cmp.not.i.i.i.i.i.i47.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i.i47.i, label %if.end.i.i.i.i.i.i67.i, label %land.rhs.i.i.i.i.i.i48.i

land.rhs.i.i.i.i.i.i48.i:                         ; preds = %if.else.i.i.i.i43.i
  %second.i.i.i.i.i.i.i49.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %second.i.i.i.i.i.i.i49.i, align 8, !noalias !98
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i50.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i51.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i52.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i50.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i51.i
  %cmp3.not.i.i.i.i.i.i53.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i52.i, 4
  br i1 %cmp3.not.i.i.i.i.i.i53.i, label %if.end.i.i.i.i.i.i67.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i

if.end.i.i.i.i.i.i67.i:                           ; preds = %land.rhs.i.i.i.i.i.i48.i, %if.else.i.i.i.i43.i
  %call9.i.i.i.i.i.i68.i6 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 4, i64 noundef %3, i64 noundef -1)
          to label %call9.i.i.i.i.i.i68.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call9.i.i.i.i.i.i68.i.noexc:                      ; preds = %if.end.i.i.i.i.i.i67.i
  %.pre.i.i.i.i.i69.i = load ptr, ptr %queue_.i.i, align 8, !noalias !98
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i70.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i69.i, i64 32
  %.pre3.i.i.i.i.i71.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i70.i, align 8, !noalias !98
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i: ; preds = %call9.i.i.i.i.i.i68.i.noexc, %land.rhs.i.i.i.i.i.i48.i
  %39 = phi ptr [ %36, %land.rhs.i.i.i.i.i.i48.i ], [ %.pre3.i.i.i.i.i71.i, %call9.i.i.i.i.i.i68.i.noexc ]
  %40 = phi ptr [ %35, %land.rhs.i.i.i.i.i.i48.i ], [ %.pre.i.i.i.i.i69.i, %call9.i.i.i.i.i.i68.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i55.i = icmp eq ptr %39, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i55.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i56.i

if.then.i.i.i.i.i.i.i56.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i
  %cachePtr_.i.i2.i.i.i.i.i57.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  %41 = load ptr, ptr %39, align 8, !noalias !98
  store ptr %41, ptr %appender, align 8, !noalias !98
  %second.i.i.i.i.i.i.i.i.i58.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i58.i, align 8, !noalias !98
  store ptr %42, ptr %second.i.i.i.i.i.i38.i, align 8, !noalias !98
  %attached.i.i.i.i.i.i.i.i59.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i8, ptr %attached.i.i.i.i.i.i.i.i59.i, align 8, !noalias !98
  %attached3.i.i.i.i.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i.i.i61.i = and i8 %43, 1
  store i8 %frombool.i.i.i.i.i.i.i.i61.i, ptr %attached3.i.i.i.i.i.i.i.i60.i, align 8, !noalias !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %39, i8 0, i64 17, i1 false), !noalias !98
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i57.i, align 8, !noalias !98
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i56.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i
  %44 = load ptr, ptr %appender, align 8, !noalias !98, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEjT_m.exit.i"

"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEjT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i72.i
  %.sink.i.i.i.i62.i = phi ptr [ %44, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %34, %if.then.i.i.i.i72.i ]
  %conv.i63.i = trunc nuw nsw i64 %pushId to i32
  %or.i64.i = or disjoint i32 %conv.i63.i, -2147483648
  %45 = call noundef i32 @llvm.bswap.i32(i32 range(i32 -2147483648, -1073741824) %or.i64.i)
  store i32 %45, ptr %.sink.i.i.i.i62.i, align 1, !noalias !98
  br label %return.sink.split.i

if.else15.i:                                      ; preds = %if.else8.i
  %cmp16.i = icmp ult i64 %pushId, 4611686018427387904
  %.pre = load ptr, ptr %appender, align 8
  br i1 %cmp16.i, label %if.then17.i, label %invoke.cont8

if.then17.i:                                      ; preds = %if.else15.i
  %second.i.i.i.i.i.i76.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %46 = load ptr, ptr %second.i.i.i.i.i.i76.i, align 8, !noalias !98
  %sub.ptr.lhs.cast.i.i.i.i.i.i77.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i78.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i.i.i.i.i79.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i77.i, %sub.ptr.rhs.cast.i.i.i.i.i.i78.i
  %cmp.i.i.i.i80.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i79.i, 7
  br i1 %cmp.i.i.i.i80.i, label %if.then.i.i.i.i109.i, label %if.else.i.i.i.i81.i

if.then.i.i.i.i109.i:                             ; preds = %if.then17.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.pre) ]
  br label %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEmT_m.exit.i"

if.else.i.i.i.i81.i:                              ; preds = %if.then17.i
  %47 = load ptr, ptr %queue_.i.i, align 8, !noalias !98
  %cachePtr_.i.i.i.i.i.i.i84.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %48 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i84.i, align 8, !noalias !98
  %49 = load ptr, ptr %48, align 8, !noalias !98
  %cmp.not.i.i.i.i.i.i85.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i.i.i85.i, label %if.end.i.i.i.i.i.i104.i, label %land.rhs.i.i.i.i.i.i86.i

land.rhs.i.i.i.i.i.i86.i:                         ; preds = %if.else.i.i.i.i81.i
  %second.i.i.i.i.i.i.i87.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %second.i.i.i.i.i.i.i87.i, align 8, !noalias !98
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i88.i = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i89.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i90.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i88.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i89.i
  %cmp3.not.i.i.i.i.i.i91.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i90.i, 8
  br i1 %cmp3.not.i.i.i.i.i.i91.i, label %if.end.i.i.i.i.i.i104.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i

if.end.i.i.i.i.i.i104.i:                          ; preds = %land.rhs.i.i.i.i.i.i86.i, %if.else.i.i.i.i81.i
  %call9.i.i.i.i.i.i105.i7 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %47, i64 noundef 8, i64 noundef %3, i64 noundef -1)
          to label %call9.i.i.i.i.i.i105.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call9.i.i.i.i.i.i105.i.noexc:                     ; preds = %if.end.i.i.i.i.i.i104.i
  %.pre.i.i.i.i.i106.i = load ptr, ptr %queue_.i.i, align 8, !noalias !98
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i107.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i106.i, i64 32
  %.pre3.i.i.i.i.i108.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i107.i, align 8, !noalias !98
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i: ; preds = %call9.i.i.i.i.i.i105.i.noexc, %land.rhs.i.i.i.i.i.i86.i
  %51 = phi ptr [ %48, %land.rhs.i.i.i.i.i.i86.i ], [ %.pre3.i.i.i.i.i108.i, %call9.i.i.i.i.i.i105.i.noexc ]
  %52 = phi ptr [ %47, %land.rhs.i.i.i.i.i.i86.i ], [ %.pre.i.i.i.i.i106.i, %call9.i.i.i.i.i.i105.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i93.i = icmp eq ptr %51, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i93.i, label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i94.i

if.then.i.i.i.i.i.i.i94.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i
  %cachePtr_.i.i2.i.i.i.i.i95.i = getelementptr inbounds nuw i8, ptr %52, i64 32
  %53 = load ptr, ptr %51, align 8, !noalias !98
  store ptr %53, ptr %appender, align 8, !noalias !98
  %second.i.i.i.i.i.i.i.i.i96.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i96.i, align 8, !noalias !98
  store ptr %54, ptr %second.i.i.i.i.i.i76.i, align 8, !noalias !98
  %attached.i.i.i.i.i.i.i.i97.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load i8, ptr %attached.i.i.i.i.i.i.i.i97.i, align 8, !noalias !98
  %attached3.i.i.i.i.i.i.i.i98.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i.i.i99.i = and i8 %55, 1
  store i8 %frombool.i.i.i.i.i.i.i.i99.i, ptr %attached3.i.i.i.i.i.i.i.i98.i, align 8, !noalias !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %51, i8 0, i64 17, i1 false), !noalias !98
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i95.i, align 8, !noalias !98
  br label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i94.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i
  %56 = load ptr, ptr %appender, align 8, !noalias !98, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEmT_m.exit.i"

"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEmT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i109.i
  %.sink.i.i.i.i100.i = phi ptr [ %56, %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %.pre, %if.then.i.i.i.i109.i ]
  %or.i101.i = or disjoint i64 %pushId, -4611686018427387904
  %57 = call noundef i64 @llvm.bswap.i64(i64 range(i64 -4611686018427387904, 0) %or.i101.i)
  store i64 %57, ptr %.sink.i.i.i.i100.i, align 1, !noalias !98
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEmT_m.exit.i", %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEjT_m.exit.i", %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEtT_m.exit.i", %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEhT_m.exit.i"
  %.sink124.i = phi i64 [ 8, %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEmT_m.exit.i" ], [ 4, %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEjT_m.exit.i" ], [ 2, %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEtT_m.exit.i" ], [ 1, %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEhT_m.exit.i" ]
  %.pn.i.i.i.i102.i = load ptr, ptr %appender, align 8, !noalias !98
  %storemerge.i.i.i.i103.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i102.i, i64 %.sink124.i
  store ptr %storemerge.i.i.i.i103.i, ptr %appender, align 8, !noalias !98
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %return.sink.split.i, %if.else15.i
  %58 = phi ptr [ %storemerge.i.i.i.i103.i, %return.sink.split.i ], [ %.pre, %if.else15.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %priorityUpdate.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %priorityUpdate.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %59 = load ptr, ptr %second.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %.sroa.speculated24.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i, i64 %sub.ptr.sub.i)
  %cmp.not.i = icmp eq i64 %.sroa.speculated24.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i8

if.then.i8:                                       ; preds = %invoke.cont8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %priorityUpdate.coerce0, i64 %.sroa.speculated24.i, i1 false)
  %60 = load ptr, ptr %appender, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %60, i64 %.sroa.speculated24.i
  store ptr %add.ptr.i.i, ptr %appender, align 8
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
  %62 = load i64, ptr %growth_.i, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %62, i64 %storemerge30.i)
  %cachePtr_.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %cachePtr_.i.i.i, align 8
  %64 = load ptr, ptr %63, align 8
  %cmp.not.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i
  %second.i.i13.i = getelementptr inbounds nuw i8, ptr %63, i64 8
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
  %cachePtr_13.i.i = getelementptr inbounds nuw i8, ptr %68, i64 32
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
  %tailStart_.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 24
  %71 = load ptr, ptr %tailStart_.i.i.i, align 8, !noalias !104
  %72 = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !104
  %73 = load ptr, ptr %72, align 8, !noalias !104
  %cmp.not.i.i.i = icmp eq ptr %71, %73
  br i1 %cmp.not.i.i.i, label %invoke.cont16, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont13
  %head_.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 16
  %74 = load ptr, ptr %head_.i.i.i, align 8, !noalias !104
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 40
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
  %head_.i = getelementptr inbounds nuw i8, ptr %queue, i64 16
  %78 = load i64, ptr %head_.i, align 8, !noalias !101
  store i64 %78, ptr %agg.tmp15, align 8, !alias.scope !101
  %chainLength_.i = getelementptr inbounds nuw i8, ptr %queue, i64 8
  %reusableTail_5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 64
  store ptr null, ptr %reusableTail_5.i.i.i.i.i, align 8, !noalias !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i, i8 0, i64 24, i1 false), !noalias !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false), !noalias !101
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(ptr nonnull %headerSize.i)
  %79 = inttoptr i64 %78 to ptr
  %call10.i = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %79)
          to label %invoke.cont9.i unwind label %terminate.lpad.i, !noalias !107

invoke.cont9.i:                                   ; preds = %invoke.cont16
  call void @_ZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEm(ptr nonnull sret(%"class.folly::Expected.14") align 8 %headerSize.i, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef 63233, i64 noundef %call10.i) #25, !noalias !107
  %80 = load i8, ptr %headerSize.i, align 8, !noalias !107
  %cmp.i.i = icmp eq i8 %80, 2
  br i1 %cmp.i.i, label %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit.thread, label %if.end.i16

_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit.thread: ; preds = %invoke.cont9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %headerSize.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %headerSize.i)
  br label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

if.end.i16:                                       ; preds = %invoke.cont9.i
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont12.i unwind label %terminate.lpad.i, !noalias !107

invoke.cont12.i:                                  ; preds = %if.end.i16
  %cond.i = icmp eq i8 %80, 1
  br i1 %cond.i, label %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont12.i
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
          to label %.noexc3.i unwind label %terminate.lpad.i, !noalias !107

.noexc3.i:                                        ; preds = %if.end.i.i.i.i
  unreachable

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i, %if.end.i16, %invoke.cont16
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #26, !noalias !107
  unreachable

_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit: ; preds = %invoke.cont12.i
  %value_.i.i.i.i = getelementptr inbounds nuw i8, ptr %headerSize.i, i64 16
  %83 = load i64, ptr %value_.i.i.i.i, align 8, !noalias !107
  %add.i = add i64 %83, %call10.i
  store i8 1, ptr %agg.result, align 8, !alias.scope !107
  %error_.i.i.i17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %error_.i.i.i17, align 8, !alias.scope !107
  %value_.i.i.i18 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %add.i, ptr %value_.i.i.i18, align 8, !alias.scope !107
  %.pre31 = load ptr, ptr %agg.tmp15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %headerSize.i)
  %cmp.not.i20 = icmp eq ptr %.pre31, null
  br i1 %cmp.not.i20, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit.thread, %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit
  %84 = phi ptr [ %79, %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit.thread ], [ %.pre31, %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit ]
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %84) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %84) #25
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp15, align 8
  %attached.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %85 = load i8, ptr %attached.i.i, align 8
  %tobool.i.i = trunc i8 %85 to i1
  br i1 %tobool.i.i, label %if.then.i.i22, label %_ZN5folly2io13QueueAppenderD2Ev.exit

if.then.i.i22:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %86 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 24
  %87 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %cachePtr_.i.i.i.i24, align 8
  %89 = load ptr, ptr %88, align 8
  %cmp.not.i.i.i.i25 = icmp eq ptr %87, %89
  br i1 %cmp.not.i.i.i.i25, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %if.then.i.i22
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 40
  %91 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %92 = load i64, ptr %91, align 8
  %add.i.i.i.i.i = add i64 %92, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %91, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i27 = add i64 %93, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i27, ptr %chainLength_.i.i.i.i, align 8
  %94 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %94, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i24, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i26, %if.then.i.i22
  %95 = phi ptr [ %88, %if.then.i.i22 ], [ %.pre.i.i.i, %if.then.i.i.i.i26 ]
  %localCache_.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 40
  %cmp.not.i.i.i28 = icmp eq ptr %95, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i28, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %97, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = load i8, ptr %attached.i.i.i.i, align 8
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 56
  %frombool.i.i.i.i = and i8 %98, 1
  store i8 %frombool.i.i.i.i, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %95, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i24, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i29
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %queue) #25
  br label %return

return:                                           ; preds = %_ZN5folly2io13QueueAppenderD2Ev.exit, %if.then
  ret void

terminate.lpad.loopexit:                          ; preds = %if.end.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %entry, %invoke.cont1, %if.then3.i.i.i, %if.end.i.i.i, %if.end.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i29.i, %if.end.i.i.i.i.i.i67.i, %if.end.i.i.i.i.i.i104.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %99 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %99) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEm(ptr noalias writeonly sret(%"class.folly::Expected.14") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %streamPreface) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %streamPrefaceSize = alloca %"class.folly::Expected.14", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
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
  %value_.i.i.i = getelementptr inbounds nuw i8, ptr %streamPrefaceSize, i64 16
  %1 = load i64, ptr %value_.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 24
  store ptr %writeBuf, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %writeBuf, i64 32
  %2 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, %appender
  br i1 %cmp.not.i.i.i.i, label %invoke.cont3, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont1
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %appender, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  store ptr %4, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i = and i8 %5, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i, %invoke.cont1
  %growth_.i = getelementptr inbounds nuw i8, ptr %appender, i64 32
  store i64 %1, ptr %growth_.i, align 8
  %cmp.i3 = icmp ult i64 %streamPreface, 64
  br i1 %cmp.i3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont3
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %6 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !noalias !110
  %7 = load ptr, ptr %appender, align 8, !noalias !110
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  br label %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEhT_m.exit.i"

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %8 = load ptr, ptr %queue_.i.i, align 8, !noalias !110
  %cachePtr_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %9 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %10 = load ptr, ptr %9, align 8, !noalias !110
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i.i, %if.else.i.i.i.i.i
  %call9.i.i.i.i.i.i.i4 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef 1, i64 noundef %1, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.i.noexc unwind label %terminate.lpad

call9.i.i.i.i.i.i.i.noexc:                        ; preds = %if.end.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %queue_.i.i, align 8, !noalias !110
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i, i64 32
  %.pre3.i.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i, align 8, !noalias !110
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i: ; preds = %call9.i.i.i.i.i.i.i.noexc, %land.rhs.i.i.i.i.i.i.i
  %12 = phi ptr [ %9, %land.rhs.i.i.i.i.i.i.i ], [ %.pre3.i.i.i.i.i.i, %call9.i.i.i.i.i.i.i.noexc ]
  %13 = phi ptr [ %8, %land.rhs.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %call9.i.i.i.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %cachePtr_.i.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %14 = load ptr, ptr %12, align 8, !noalias !110
  store ptr %14, ptr %appender, align 8, !noalias !110
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  store ptr %15, ptr %second.i.i.i.i.i.i.i, align 8, !noalias !110
  %attached.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i8, ptr %attached.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %attached3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i.i.i.i = and i8 %16, 1
  store i8 %frombool.i.i.i.i.i.i.i.i.i, ptr %attached3.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 17, i1 false), !noalias !110
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i.i, align 8, !noalias !110
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %17 = load ptr, ptr %appender, align 8, !noalias !110, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEhT_m.exit.i"

"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEhT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %17, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %7, %if.then.i.i.i.i.i ]
  %conv.i.i = trunc nuw nsw i64 %streamPreface to i8
  store i8 %conv.i.i, ptr %.sink.i.i.i.i.i, align 1, !noalias !110
  br label %return.sink.split.i

if.else.i:                                        ; preds = %invoke.cont3
  %cmp2.i = icmp ult i64 %streamPreface, 16384
  br i1 %cmp2.i, label %if.then3.i, label %if.else8.i

if.then3.i:                                       ; preds = %if.else.i
  %second.i.i.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %18 = load ptr, ptr %second.i.i.i.i.i.i8.i, align 8, !noalias !110
  %19 = load ptr, ptr %appender, align 8, !noalias !110
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i34.i, label %if.else.i.i.i.i9.i

if.then.i.i.i.i34.i:                              ; preds = %if.then3.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  br label %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEtT_m.exit.i"

if.else.i.i.i.i9.i:                               ; preds = %if.then3.i
  %20 = load ptr, ptr %queue_.i.i, align 8, !noalias !110
  %cachePtr_.i.i.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %21 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i12.i, align 8, !noalias !110
  %22 = load ptr, ptr %21, align 8, !noalias !110
  %cmp.not.i.i.i.i.i.i13.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i13.i, label %if.end.i.i.i.i.i.i29.i, label %land.rhs.i.i.i.i.i.i14.i

land.rhs.i.i.i.i.i.i14.i:                         ; preds = %if.else.i.i.i.i9.i
  %second.i.i.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %second.i.i.i.i.i.i.i15.i, align 8, !noalias !110
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp3.not.i.i.i.i.i.i16.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 2
  br i1 %cmp3.not.i.i.i.i.i.i16.i, label %if.end.i.i.i.i.i.i29.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i

if.end.i.i.i.i.i.i29.i:                           ; preds = %land.rhs.i.i.i.i.i.i14.i, %if.else.i.i.i.i9.i
  %call9.i.i.i.i.i.i30.i5 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %20, i64 noundef 2, i64 noundef %1, i64 noundef -1)
          to label %call9.i.i.i.i.i.i30.i.noexc unwind label %terminate.lpad

call9.i.i.i.i.i.i30.i.noexc:                      ; preds = %if.end.i.i.i.i.i.i29.i
  %.pre.i.i.i.i.i31.i = load ptr, ptr %queue_.i.i, align 8, !noalias !110
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i31.i, i64 32
  %.pre3.i.i.i.i.i33.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i32.i, align 8, !noalias !110
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i: ; preds = %call9.i.i.i.i.i.i30.i.noexc, %land.rhs.i.i.i.i.i.i14.i
  %24 = phi ptr [ %21, %land.rhs.i.i.i.i.i.i14.i ], [ %.pre3.i.i.i.i.i33.i, %call9.i.i.i.i.i.i30.i.noexc ]
  %25 = phi ptr [ %20, %land.rhs.i.i.i.i.i.i14.i ], [ %.pre.i.i.i.i.i31.i, %call9.i.i.i.i.i.i30.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i18.i = icmp eq ptr %24, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i18.i, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i19.i

if.then.i.i.i.i.i.i.i19.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i
  %cachePtr_.i.i2.i.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %26 = load ptr, ptr %24, align 8, !noalias !110
  store ptr %26, ptr %appender, align 8, !noalias !110
  %second.i.i.i.i.i.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i21.i, align 8, !noalias !110
  store ptr %27, ptr %second.i.i.i.i.i.i8.i, align 8, !noalias !110
  %attached.i.i.i.i.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load i8, ptr %attached.i.i.i.i.i.i.i.i22.i, align 8, !noalias !110
  %attached3.i.i.i.i.i.i.i.i23.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i.i.i24.i = and i8 %28, 1
  store i8 %frombool.i.i.i.i.i.i.i.i24.i, ptr %attached3.i.i.i.i.i.i.i.i23.i, align 8, !noalias !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %24, i8 0, i64 17, i1 false), !noalias !110
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i20.i, align 8, !noalias !110
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i19.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i
  %29 = load ptr, ptr %appender, align 8, !noalias !110, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEtT_m.exit.i"

"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEtT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i34.i
  %.sink.i.i.i.i25.i = phi ptr [ %29, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %19, %if.then.i.i.i.i34.i ]
  %conv.i26.i = trunc nuw nsw i64 %streamPreface to i16
  %or.i.i = or disjoint i16 %conv.i26.i, 16384
  %30 = call noundef i16 @llvm.bswap.i16(i16 range(i16 16384, -32768) %or.i.i)
  store i16 %30, ptr %.sink.i.i.i.i25.i, align 1, !noalias !110
  br label %return.sink.split.i

if.else8.i:                                       ; preds = %if.else.i
  %cmp9.i = icmp ult i64 %streamPreface, 1073741824
  br i1 %cmp9.i, label %if.then10.i, label %if.else15.i

if.then10.i:                                      ; preds = %if.else8.i
  %second.i.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %31 = load ptr, ptr %second.i.i.i.i.i.i38.i, align 8, !noalias !110
  %32 = load ptr, ptr %appender, align 8, !noalias !110
  %sub.ptr.lhs.cast.i.i.i.i.i.i39.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i40.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i.i.i41.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i39.i, %sub.ptr.rhs.cast.i.i.i.i.i.i40.i
  %cmp.i.i.i.i42.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i41.i, 3
  br i1 %cmp.i.i.i.i42.i, label %if.then.i.i.i.i72.i, label %if.else.i.i.i.i43.i

if.then.i.i.i.i72.i:                              ; preds = %if.then10.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  br label %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEjT_m.exit.i"

if.else.i.i.i.i43.i:                              ; preds = %if.then10.i
  %33 = load ptr, ptr %queue_.i.i, align 8, !noalias !110
  %cachePtr_.i.i.i.i.i.i.i46.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  %34 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i46.i, align 8, !noalias !110
  %35 = load ptr, ptr %34, align 8, !noalias !110
  %cmp.not.i.i.i.i.i.i47.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i.i.i47.i, label %if.end.i.i.i.i.i.i67.i, label %land.rhs.i.i.i.i.i.i48.i

land.rhs.i.i.i.i.i.i48.i:                         ; preds = %if.else.i.i.i.i43.i
  %second.i.i.i.i.i.i.i49.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %second.i.i.i.i.i.i.i49.i, align 8, !noalias !110
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i50.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i51.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i52.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i50.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i51.i
  %cmp3.not.i.i.i.i.i.i53.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i52.i, 4
  br i1 %cmp3.not.i.i.i.i.i.i53.i, label %if.end.i.i.i.i.i.i67.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i

if.end.i.i.i.i.i.i67.i:                           ; preds = %land.rhs.i.i.i.i.i.i48.i, %if.else.i.i.i.i43.i
  %call9.i.i.i.i.i.i68.i6 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %33, i64 noundef 4, i64 noundef %1, i64 noundef -1)
          to label %call9.i.i.i.i.i.i68.i.noexc unwind label %terminate.lpad

call9.i.i.i.i.i.i68.i.noexc:                      ; preds = %if.end.i.i.i.i.i.i67.i
  %.pre.i.i.i.i.i69.i = load ptr, ptr %queue_.i.i, align 8, !noalias !110
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i70.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i69.i, i64 32
  %.pre3.i.i.i.i.i71.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i70.i, align 8, !noalias !110
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i: ; preds = %call9.i.i.i.i.i.i68.i.noexc, %land.rhs.i.i.i.i.i.i48.i
  %37 = phi ptr [ %34, %land.rhs.i.i.i.i.i.i48.i ], [ %.pre3.i.i.i.i.i71.i, %call9.i.i.i.i.i.i68.i.noexc ]
  %38 = phi ptr [ %33, %land.rhs.i.i.i.i.i.i48.i ], [ %.pre.i.i.i.i.i69.i, %call9.i.i.i.i.i.i68.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i55.i = icmp eq ptr %37, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i55.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i56.i

if.then.i.i.i.i.i.i.i56.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i
  %cachePtr_.i.i2.i.i.i.i.i57.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  %39 = load ptr, ptr %37, align 8, !noalias !110
  store ptr %39, ptr %appender, align 8, !noalias !110
  %second.i.i.i.i.i.i.i.i.i58.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i58.i, align 8, !noalias !110
  store ptr %40, ptr %second.i.i.i.i.i.i38.i, align 8, !noalias !110
  %attached.i.i.i.i.i.i.i.i59.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load i8, ptr %attached.i.i.i.i.i.i.i.i59.i, align 8, !noalias !110
  %attached3.i.i.i.i.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i.i.i61.i = and i8 %41, 1
  store i8 %frombool.i.i.i.i.i.i.i.i61.i, ptr %attached3.i.i.i.i.i.i.i.i60.i, align 8, !noalias !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %37, i8 0, i64 17, i1 false), !noalias !110
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i57.i, align 8, !noalias !110
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i56.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i
  %42 = load ptr, ptr %appender, align 8, !noalias !110, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEjT_m.exit.i"

"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEjT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i72.i
  %.sink.i.i.i.i62.i = phi ptr [ %42, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %32, %if.then.i.i.i.i72.i ]
  %conv.i63.i = trunc nuw nsw i64 %streamPreface to i32
  %or.i64.i = or disjoint i32 %conv.i63.i, -2147483648
  %43 = call noundef i32 @llvm.bswap.i32(i32 range(i32 -2147483648, -1073741824) %or.i64.i)
  store i32 %43, ptr %.sink.i.i.i.i62.i, align 1, !noalias !110
  br label %return.sink.split.i

if.else15.i:                                      ; preds = %if.else8.i
  %cmp16.i = icmp ult i64 %streamPreface, 4611686018427387904
  br i1 %cmp16.i, label %if.then17.i, label %invoke.cont4

if.then17.i:                                      ; preds = %if.else15.i
  %second.i.i.i.i.i.i76.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %44 = load ptr, ptr %second.i.i.i.i.i.i76.i, align 8, !noalias !110
  %45 = load ptr, ptr %appender, align 8, !noalias !110
  %sub.ptr.lhs.cast.i.i.i.i.i.i77.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i78.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i.i.i79.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i77.i, %sub.ptr.rhs.cast.i.i.i.i.i.i78.i
  %cmp.i.i.i.i80.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i79.i, 7
  br i1 %cmp.i.i.i.i80.i, label %if.then.i.i.i.i109.i, label %if.else.i.i.i.i81.i

if.then.i.i.i.i109.i:                             ; preds = %if.then17.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %45) ]
  br label %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEmT_m.exit.i"

if.else.i.i.i.i81.i:                              ; preds = %if.then17.i
  %46 = load ptr, ptr %queue_.i.i, align 8, !noalias !110
  %cachePtr_.i.i.i.i.i.i.i84.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  %47 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i84.i, align 8, !noalias !110
  %48 = load ptr, ptr %47, align 8, !noalias !110
  %cmp.not.i.i.i.i.i.i85.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i.i.i.i85.i, label %if.end.i.i.i.i.i.i104.i, label %land.rhs.i.i.i.i.i.i86.i

land.rhs.i.i.i.i.i.i86.i:                         ; preds = %if.else.i.i.i.i81.i
  %second.i.i.i.i.i.i.i87.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %second.i.i.i.i.i.i.i87.i, align 8, !noalias !110
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i88.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i89.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i90.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i88.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i89.i
  %cmp3.not.i.i.i.i.i.i91.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i90.i, 8
  br i1 %cmp3.not.i.i.i.i.i.i91.i, label %if.end.i.i.i.i.i.i104.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i

if.end.i.i.i.i.i.i104.i:                          ; preds = %land.rhs.i.i.i.i.i.i86.i, %if.else.i.i.i.i81.i
  %call9.i.i.i.i.i.i105.i7 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %46, i64 noundef 8, i64 noundef %1, i64 noundef -1)
          to label %call9.i.i.i.i.i.i105.i.noexc unwind label %terminate.lpad

call9.i.i.i.i.i.i105.i.noexc:                     ; preds = %if.end.i.i.i.i.i.i104.i
  %.pre.i.i.i.i.i106.i = load ptr, ptr %queue_.i.i, align 8, !noalias !110
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i107.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i106.i, i64 32
  %.pre3.i.i.i.i.i108.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i107.i, align 8, !noalias !110
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i: ; preds = %call9.i.i.i.i.i.i105.i.noexc, %land.rhs.i.i.i.i.i.i86.i
  %50 = phi ptr [ %47, %land.rhs.i.i.i.i.i.i86.i ], [ %.pre3.i.i.i.i.i108.i, %call9.i.i.i.i.i.i105.i.noexc ]
  %51 = phi ptr [ %46, %land.rhs.i.i.i.i.i.i86.i ], [ %.pre.i.i.i.i.i106.i, %call9.i.i.i.i.i.i105.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i93.i = icmp eq ptr %50, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i93.i, label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i94.i

if.then.i.i.i.i.i.i.i94.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i
  %cachePtr_.i.i2.i.i.i.i.i95.i = getelementptr inbounds nuw i8, ptr %51, i64 32
  %52 = load ptr, ptr %50, align 8, !noalias !110
  store ptr %52, ptr %appender, align 8, !noalias !110
  %second.i.i.i.i.i.i.i.i.i96.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i96.i, align 8, !noalias !110
  store ptr %53, ptr %second.i.i.i.i.i.i76.i, align 8, !noalias !110
  %attached.i.i.i.i.i.i.i.i97.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load i8, ptr %attached.i.i.i.i.i.i.i.i97.i, align 8, !noalias !110
  %attached3.i.i.i.i.i.i.i.i98.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i.i.i99.i = and i8 %54, 1
  store i8 %frombool.i.i.i.i.i.i.i.i99.i, ptr %attached3.i.i.i.i.i.i.i.i98.i, align 8, !noalias !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %50, i8 0, i64 17, i1 false), !noalias !110
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i95.i, align 8, !noalias !110
  br label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i94.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i
  %55 = load ptr, ptr %appender, align 8, !noalias !110, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEmT_m.exit.i"

"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEmT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i109.i
  %.sink.i.i.i.i100.i = phi ptr [ %55, %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %45, %if.then.i.i.i.i109.i ]
  %or.i101.i = or disjoint i64 %streamPreface, -4611686018427387904
  %56 = call noundef i64 @llvm.bswap.i64(i64 range(i64 -4611686018427387904, 0) %or.i101.i)
  store i64 %56, ptr %.sink.i.i.i.i100.i, align 1, !noalias !110
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEmT_m.exit.i", %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEjT_m.exit.i", %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEtT_m.exit.i", %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEhT_m.exit.i"
  %.sink124.i = phi i64 [ 8, %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEmT_m.exit.i" ], [ 4, %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEjT_m.exit.i" ], [ 2, %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEtT_m.exit.i" ], [ 1, %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEhT_m.exit.i" ]
  %.pn.i.i.i.i102.i = load ptr, ptr %appender, align 8, !noalias !110
  %storemerge.i.i.i.i103.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i102.i, i64 %.sink124.i
  store ptr %storemerge.i.i.i.i103.i, ptr %appender, align 8, !noalias !110
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %return.sink.split.i, %if.else15.i
  %57 = load i8, ptr %streamPrefaceSize, align 8
  switch i8 %57, label %if.end.i.i.i11.invoke [
    i8 1, label %invoke.cont5
    i8 2, label %if.then3.i.i.i8
  ]

if.then3.i.i.i8:                                  ; preds = %invoke.cont4
  %error_.i.i.i9 = getelementptr inbounds nuw i8, ptr %streamPrefaceSize, i64 8
  %58 = load i64, ptr %error_.i.i.i9, align 8
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_(i64 noundef %58) #12
          to label %.noexc12 unwind label %terminate.lpad

.noexc12:                                         ; preds = %if.then3.i.i.i8
  unreachable

if.end.i.i.i11.invoke:                            ; preds = %invoke.cont4, %invoke.cont
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
          to label %if.end.i.i.i11.cont unwind label %terminate.lpad

if.end.i.i.i11.cont:                              ; preds = %if.end.i.i.i11.invoke
  unreachable

invoke.cont5:                                     ; preds = %invoke.cont4
  store i8 1, ptr %agg.result, align 8
  %error_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %error_.i.i, align 8
  %value_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %59 = load i64, ptr %value_.i.i.i, align 8
  store i64 %59, ptr %value_.i.i, align 8
  %attached.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %60 = load i8, ptr %attached.i.i, align 8
  %tobool.i.i = trunc i8 %60 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %invoke.cont5
  %61 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 24
  %62 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %cachePtr_.i.i.i.i16, align 8
  %64 = load ptr, ptr %63, align 8
  %cmp.not.i.i.i.i17 = icmp eq ptr %62, %64
  br i1 %cmp.not.i.i.i.i17, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %if.then.i.i
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 40
  %66 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %67 = load i64, ptr %66, align 8
  %add.i.i.i.i.i = add i64 %67, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %66, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %68, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %69 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %69, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i16, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i18, %if.then.i.i
  %70 = phi ptr [ %63, %if.then.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i18 ]
  %localCache_.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 40
  %cmp.not.i.i.i = icmp eq ptr %70, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %72, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i8, ptr %attached.i.i.i.i, align 8
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 56
  %frombool.i.i.i.i = and i8 %73, 1
  store i8 %frombool.i.i.i.i, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %70, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i16, align 8
  br label %return

return:                                           ; preds = %if.then.i.i.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %invoke.cont5, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i11.invoke, %if.then3.i.i.i8, %if.end.i.i.i.i.i.i104.i, %if.end.i.i.i.i.i.i67.i, %if.end.i.i.i.i.i.i29.i, %if.end.i.i.i.i.i.i.i, %entry
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #26
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
  %retval.0 = phi ptr [ @.str.12, %sw.bb7 ], [ @.str.5, %entry ], [ @.str.13, %sw.bb8 ], [ @.str.6, %sw.bb1 ], [ @.str.7, %sw.bb2 ], [ @.str.8, %sw.bb3 ], [ @.str.9, %sw.bb4 ], [ @.str.10, %sw.bb5 ], [ @.str.11, %sw.bb6 ], [ @.str.15, %sw.default ], [ %spec.select, %_ZN8proxygen2hq10isGreaseIdEm.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen2hqlsERSoNS0_9FrameTypeE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, i64 noundef %type) local_unnamed_addr #9 {
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
  %retval.0.i = phi ptr [ @.str.12, %sw.bb7.i ], [ @.str.5, %entry ], [ @.str.13, %sw.bb8.i ], [ @.str.6, %sw.bb1.i ], [ @.str.7, %sw.bb2.i ], [ @.str.8, %sw.bb3.i ], [ @.str.9, %sw.bb4.i ], [ @.str.10, %sw.bb5.i ], [ @.str.11, %sw.bb6.i ], [ @.str.15, %sw.default.i ], [ %spec.select.i, %_ZN8proxygen2hq10isGreaseIdEm.exit.i ]
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %retval.0.i)
  ret ptr %os
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq16writeGreaseFrameERN5folly10IOBufQueueE(ptr noalias writeonly sret(%"class.folly::Expected.14") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::ThreadLocalPRNG", align 1
  %frameTypeSize = alloca %"class.folly::Expected.14", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %call.i.i.i.i.i2 = invoke noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %call.i.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  %0 = lshr i32 %call.i.i.i.i.i2, 28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
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
  call void @_ZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEm(ptr sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %add.i, i64 noundef 0) #25
  br label %return

return:                                           ; preds = %if.end11, %if.then10
  ret void

terminate.lpad:                                   ; preds = %entry, %call.i.i.i.i.i.noexc
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS0_22WebTransportStreamTypeEm(ptr noalias writeonly sret(%"class.folly::Expected.14") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i8 noundef zeroext %streamType, i64 noundef %wtSessionId) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp6 = alloca %"class.google::LogMessageFatal", align 8
  %_result9 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp10 = alloca i8, align 1
  %ref.tmp12 = alloca i64, align 8
  %ref.tmp18 = alloca %"class.google::LogMessageFatal", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #26
  unreachable

lpad:                                             ; preds = %while.body
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #26
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18) #26
  unreachable

lpad19:                                           ; preds = %while.body17
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18) #26
  unreachable

while.end22:                                      ; preds = %while.cond8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 24
  store ptr %writeBuf, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %writeBuf, i64 32
  %2 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, %appender
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end22
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %appender, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  store ptr %4, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i = and i8 %5, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  %.pre = load ptr, ptr %second3.i.i.i.i.i.i, align 8, !noalias !113
  %.pre204 = load ptr, ptr %appender, align 8, !noalias !113
  %6 = ptrtoint ptr %.pre to i64
  br label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit

_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit: ; preds = %while.end22, %if.then.i.i.i.i
  %7 = phi ptr [ null, %while.end22 ], [ %.pre204, %if.then.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = phi i64 [ 0, %while.end22 ], [ %6, %if.then.i.i.i.i ]
  %growth_.i = getelementptr inbounds nuw i8, ptr %appender, i64 32
  store i64 64, ptr %growth_.i, align 8
  %conv = zext i8 %streamType to i64
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS0_22WebTransportStreamTypeEmE11streamTypes, i64 %conv
  %8 = load i64, ptr %arrayidx.i.i, align 8
  %second.i.i.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i34.i, label %if.else.i.i.i.i9.i

if.then.i.i.i.i34.i:                              ; preds = %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  br label %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEtT_m.exit.i"

if.else.i.i.i.i9.i:                               ; preds = %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  %9 = load ptr, ptr %queue_.i.i, align 8, !noalias !113
  %cachePtr_.i.i.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %10 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i12.i, align 8, !noalias !113
  %11 = load ptr, ptr %10, align 8, !noalias !113
  %cmp.not.i.i.i.i.i.i13.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i13.i, label %if.end.i.i.i.i.i.i29.i, label %land.rhs.i.i.i.i.i.i14.i

land.rhs.i.i.i.i.i.i14.i:                         ; preds = %if.else.i.i.i.i9.i
  %second.i.i.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %second.i.i.i.i.i.i.i15.i, align 8, !noalias !113
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp3.not.i.i.i.i.i.i16.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 2
  br i1 %cmp3.not.i.i.i.i.i.i16.i, label %if.end.i.i.i.i.i.i29.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i

if.end.i.i.i.i.i.i29.i:                           ; preds = %land.rhs.i.i.i.i.i.i14.i, %if.else.i.i.i.i9.i
  %call9.i.i.i.i.i.i30.i6 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef 2, i64 noundef 64, i64 noundef -1)
          to label %call9.i.i.i.i.i.i30.i.noexc unwind label %lpad24

call9.i.i.i.i.i.i30.i.noexc:                      ; preds = %if.end.i.i.i.i.i.i29.i
  %.pre.i.i.i.i.i31.i = load ptr, ptr %queue_.i.i, align 8, !noalias !113
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i31.i, i64 32
  %.pre3.i.i.i.i.i33.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i32.i, align 8, !noalias !113
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i: ; preds = %call9.i.i.i.i.i.i30.i.noexc, %land.rhs.i.i.i.i.i.i14.i
  %13 = phi ptr [ %10, %land.rhs.i.i.i.i.i.i14.i ], [ %.pre3.i.i.i.i.i33.i, %call9.i.i.i.i.i.i30.i.noexc ]
  %14 = phi ptr [ %9, %land.rhs.i.i.i.i.i.i14.i ], [ %.pre.i.i.i.i.i31.i, %call9.i.i.i.i.i.i30.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i18.i = icmp eq ptr %13, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i18.i, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i19.i

if.then.i.i.i.i.i.i.i19.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i
  %cachePtr_.i.i2.i.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %15 = load ptr, ptr %13, align 8, !noalias !113
  store ptr %15, ptr %appender, align 8, !noalias !113
  %second.i.i.i.i.i.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i21.i, align 8, !noalias !113
  store ptr %16, ptr %second.i.i.i.i.i.i8.i, align 8, !noalias !113
  %attached.i.i.i.i.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i8, ptr %attached.i.i.i.i.i.i.i.i22.i, align 8, !noalias !113
  %attached3.i.i.i.i.i.i.i.i23.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i.i.i24.i = and i8 %17, 1
  store i8 %frombool.i.i.i.i.i.i.i.i24.i, ptr %attached3.i.i.i.i.i.i.i.i23.i, align 8, !noalias !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false), !noalias !113
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i20.i, align 8, !noalias !113
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i19.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i
  %18 = load ptr, ptr %appender, align 8, !noalias !113, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEtT_m.exit.i"

"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEtT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i34.i
  %.sink.i.i.i.i25.i = phi ptr [ %18, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %7, %if.then.i.i.i.i34.i ]
  %conv.i26.i = trunc nuw nsw i64 %8 to i16
  %or.i.i = or disjoint i16 %conv.i26.i, 16384
  %19 = call noundef i16 @llvm.bswap.i16(i16 range(i16 16384, -32768) %or.i.i)
  store i16 %19, ptr %.sink.i.i.i.i25.i, align 1, !noalias !113
  %.pn.i.i.i.i102.i = load ptr, ptr %appender, align 8, !noalias !113
  %storemerge.i.i.i.i103.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i102.i, i64 2
  store ptr %storemerge.i.i.i.i103.i, ptr %appender, align 8, !noalias !113
  %cmp.i10 = icmp ult i64 %wtSessionId, 64
  br i1 %cmp.i10, label %if.then.i127, label %if.else.i11

lpad24:                                           ; preds = %if.end.i.i.i.i.i.i104.i54, %if.end.i.i.i.i.i.i67.i88, %if.end.i.i.i.i.i.i29.i122, %if.end.i.i.i.i.i.i.i150, %if.end.i.i.i.i.i.i29.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #25
  resume { ptr, i32 } %20

if.then.i127:                                     ; preds = %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEtT_m.exit.i"
  %21 = load ptr, ptr %second.i.i.i.i.i.i8.i, align 8, !noalias !116
  %cmp.not.i.i.i.i.i129 = icmp eq ptr %21, %storemerge.i.i.i.i103.i
  br i1 %cmp.not.i.i.i.i.i129, label %if.else.i.i.i.i.i133, label %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEhT_m.exit.i"

if.else.i.i.i.i.i133:                             ; preds = %if.then.i127
  %22 = load ptr, ptr %queue_.i.i, align 8, !noalias !116
  %23 = load i64, ptr %growth_.i, align 8, !noalias !116
  %cachePtr_.i.i.i.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i.i136, align 8, !noalias !116
  %25 = load ptr, ptr %24, align 8, !noalias !116
  %cmp.not.i.i.i.i.i.i.i137 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i.i137, label %if.end.i.i.i.i.i.i.i150, label %land.rhs.i.i.i.i.i.i.i138

land.rhs.i.i.i.i.i.i.i138:                        ; preds = %if.else.i.i.i.i.i133
  %second.i.i.i.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %second.i.i.i.i.i.i.i.i139, align 8, !noalias !116
  %cmp3.not.i.i.i.i.i.i.i140 = icmp eq ptr %26, %25
  br i1 %cmp3.not.i.i.i.i.i.i.i140, label %if.end.i.i.i.i.i.i.i150, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i141

if.end.i.i.i.i.i.i.i150:                          ; preds = %land.rhs.i.i.i.i.i.i.i138, %if.else.i.i.i.i.i133
  %call9.i.i.i.i.i.i.i155 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef 1, i64 noundef %23, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.i.noexc154 unwind label %lpad24

call9.i.i.i.i.i.i.i.noexc154:                     ; preds = %if.end.i.i.i.i.i.i.i150
  %.pre.i.i.i.i.i.i151 = load ptr, ptr %queue_.i.i, align 8, !noalias !116
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i151, i64 32
  %.pre3.i.i.i.i.i.i153 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i152, align 8, !noalias !116
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i141

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i141: ; preds = %call9.i.i.i.i.i.i.i.noexc154, %land.rhs.i.i.i.i.i.i.i138
  %27 = phi ptr [ %24, %land.rhs.i.i.i.i.i.i.i138 ], [ %.pre3.i.i.i.i.i.i153, %call9.i.i.i.i.i.i.i.noexc154 ]
  %28 = phi ptr [ %22, %land.rhs.i.i.i.i.i.i.i138 ], [ %.pre.i.i.i.i.i.i151, %call9.i.i.i.i.i.i.i.noexc154 ]
  %cmp.not.i.i.i.i.i.i.i.i142 = icmp eq ptr %27, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i.i142, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i149, label %if.then.i.i.i.i.i.i.i.i143

if.then.i.i.i.i.i.i.i.i143:                       ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i141
  %cachePtr_.i.i2.i.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %29 = load ptr, ptr %27, align 8, !noalias !116
  store ptr %29, ptr %appender, align 8, !noalias !116
  %second.i.i.i.i.i.i.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i145, align 8, !noalias !116
  store ptr %30, ptr %second.i.i.i.i.i.i8.i, align 8, !noalias !116
  %attached.i.i.i.i.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load i8, ptr %attached.i.i.i.i.i.i.i.i.i146, align 8, !noalias !116
  %attached3.i.i.i.i.i.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i.i.i.i148 = and i8 %31, 1
  store i8 %frombool.i.i.i.i.i.i.i.i.i148, ptr %attached3.i.i.i.i.i.i.i.i.i147, align 8, !noalias !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %27, i8 0, i64 17, i1 false), !noalias !116
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i.i144, align 8, !noalias !116
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i149

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i149: ; preds = %if.then.i.i.i.i.i.i.i.i143, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i141
  %32 = load ptr, ptr %appender, align 8, !noalias !116, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEhT_m.exit.i"

"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEhT_m.exit.i": ; preds = %if.then.i127, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i149
  %.sink.i.i.i.i.i131 = phi ptr [ %32, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i149 ], [ %storemerge.i.i.i.i103.i, %if.then.i127 ]
  %conv.i.i132 = trunc nuw nsw i64 %wtSessionId to i8
  store i8 %conv.i.i132, ptr %.sink.i.i.i.i.i131, align 1, !noalias !116
  br label %invoke.cont36

if.else.i11:                                      ; preds = %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEtT_m.exit.i"
  %cmp2.i12 = icmp ult i64 %wtSessionId, 16384
  br i1 %cmp2.i12, label %if.then3.i93, label %if.else8.i13

if.then3.i93:                                     ; preds = %if.else.i11
  %33 = load ptr, ptr %second.i.i.i.i.i.i8.i, align 8, !noalias !116
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i95 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i96 = ptrtoint ptr %storemerge.i.i.i.i103.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i95, %sub.ptr.rhs.cast.i.i.i.i.i.i.i96
  %cmp.i.i.i.i.i98 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i97, 1
  br i1 %cmp.i.i.i.i.i98, label %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEtT_m.exit.i", label %if.else.i.i.i.i9.i99

if.else.i.i.i.i9.i99:                             ; preds = %if.then3.i93
  %34 = load ptr, ptr %queue_.i.i, align 8, !noalias !116
  %35 = load i64, ptr %growth_.i, align 8, !noalias !116
  %cachePtr_.i.i.i.i.i.i.i12.i102 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i12.i102, align 8, !noalias !116
  %37 = load ptr, ptr %36, align 8, !noalias !116
  %cmp.not.i.i.i.i.i.i13.i103 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i.i13.i103, label %if.end.i.i.i.i.i.i29.i122, label %land.rhs.i.i.i.i.i.i14.i104

land.rhs.i.i.i.i.i.i14.i104:                      ; preds = %if.else.i.i.i.i9.i99
  %second.i.i.i.i.i.i.i15.i105 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %second.i.i.i.i.i.i.i15.i105, align 8, !noalias !116
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i106 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i107 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i108 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i106, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i107
  %cmp3.not.i.i.i.i.i.i16.i109 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i.i108, 2
  br i1 %cmp3.not.i.i.i.i.i.i16.i109, label %if.end.i.i.i.i.i.i29.i122, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i110

if.end.i.i.i.i.i.i29.i122:                        ; preds = %land.rhs.i.i.i.i.i.i14.i104, %if.else.i.i.i.i9.i99
  %call9.i.i.i.i.i.i30.i157 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %34, i64 noundef 2, i64 noundef %35, i64 noundef -1)
          to label %call9.i.i.i.i.i.i30.i.noexc156 unwind label %lpad24

call9.i.i.i.i.i.i30.i.noexc156:                   ; preds = %if.end.i.i.i.i.i.i29.i122
  %.pre.i.i.i.i.i31.i123 = load ptr, ptr %queue_.i.i, align 8, !noalias !116
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i32.i124 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i31.i123, i64 32
  %.pre3.i.i.i.i.i33.i125 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i32.i124, align 8, !noalias !116
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i110

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i110: ; preds = %call9.i.i.i.i.i.i30.i.noexc156, %land.rhs.i.i.i.i.i.i14.i104
  %39 = phi ptr [ %36, %land.rhs.i.i.i.i.i.i14.i104 ], [ %.pre3.i.i.i.i.i33.i125, %call9.i.i.i.i.i.i30.i.noexc156 ]
  %40 = phi ptr [ %34, %land.rhs.i.i.i.i.i.i14.i104 ], [ %.pre.i.i.i.i.i31.i123, %call9.i.i.i.i.i.i30.i.noexc156 ]
  %cmp.not.i.i.i.i.i.i.i18.i111 = icmp eq ptr %39, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i18.i111, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i118, label %if.then.i.i.i.i.i.i.i19.i112

if.then.i.i.i.i.i.i.i19.i112:                     ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i110
  %cachePtr_.i.i2.i.i.i.i.i20.i113 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %41 = load ptr, ptr %39, align 8, !noalias !116
  store ptr %41, ptr %appender, align 8, !noalias !116
  %second.i.i.i.i.i.i.i.i.i21.i114 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i21.i114, align 8, !noalias !116
  store ptr %42, ptr %second.i.i.i.i.i.i8.i, align 8, !noalias !116
  %attached.i.i.i.i.i.i.i.i22.i115 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i8, ptr %attached.i.i.i.i.i.i.i.i22.i115, align 8, !noalias !116
  %attached3.i.i.i.i.i.i.i.i23.i116 = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i.i.i24.i117 = and i8 %43, 1
  store i8 %frombool.i.i.i.i.i.i.i.i24.i117, ptr %attached3.i.i.i.i.i.i.i.i23.i116, align 8, !noalias !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %39, i8 0, i64 17, i1 false), !noalias !116
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i20.i113, align 8, !noalias !116
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i118

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i118: ; preds = %if.then.i.i.i.i.i.i.i19.i112, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i110
  %44 = load ptr, ptr %appender, align 8, !noalias !116, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEtT_m.exit.i"

"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEtT_m.exit.i": ; preds = %if.then3.i93, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i118
  %.sink.i.i.i.i25.i119 = phi ptr [ %44, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i118 ], [ %storemerge.i.i.i.i103.i, %if.then3.i93 ]
  %conv.i26.i120 = trunc nuw nsw i64 %wtSessionId to i16
  %or.i.i121 = or disjoint i16 %conv.i26.i120, 16384
  %45 = call noundef i16 @llvm.bswap.i16(i16 range(i16 16384, -32768) %or.i.i121)
  store i16 %45, ptr %.sink.i.i.i.i25.i119, align 1, !noalias !116
  br label %invoke.cont36

if.else8.i13:                                     ; preds = %if.else.i11
  %cmp9.i14 = icmp ult i64 %wtSessionId, 1073741824
  br i1 %cmp9.i14, label %if.then10.i59, label %if.else15.i15

if.then10.i59:                                    ; preds = %if.else8.i13
  %46 = load ptr, ptr %second.i.i.i.i.i.i8.i, align 8, !noalias !116
  %sub.ptr.lhs.cast.i.i.i.i.i.i39.i61 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i40.i62 = ptrtoint ptr %storemerge.i.i.i.i103.i to i64
  %sub.ptr.sub.i.i.i.i.i.i41.i63 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i39.i61, %sub.ptr.rhs.cast.i.i.i.i.i.i40.i62
  %cmp.i.i.i.i42.i64 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i41.i63, 3
  br i1 %cmp.i.i.i.i42.i64, label %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEjT_m.exit.i", label %if.else.i.i.i.i43.i65

if.else.i.i.i.i43.i65:                            ; preds = %if.then10.i59
  %47 = load ptr, ptr %queue_.i.i, align 8, !noalias !116
  %48 = load i64, ptr %growth_.i, align 8, !noalias !116
  %cachePtr_.i.i.i.i.i.i.i46.i68 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i46.i68, align 8, !noalias !116
  %50 = load ptr, ptr %49, align 8, !noalias !116
  %cmp.not.i.i.i.i.i.i47.i69 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i.i.i.i47.i69, label %if.end.i.i.i.i.i.i67.i88, label %land.rhs.i.i.i.i.i.i48.i70

land.rhs.i.i.i.i.i.i48.i70:                       ; preds = %if.else.i.i.i.i43.i65
  %second.i.i.i.i.i.i.i49.i71 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %second.i.i.i.i.i.i.i49.i71, align 8, !noalias !116
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i50.i72 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i51.i73 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i52.i74 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i50.i72, %sub.ptr.rhs.cast.i.i.i.i.i.i.i51.i73
  %cmp3.not.i.i.i.i.i.i53.i75 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i52.i74, 4
  br i1 %cmp3.not.i.i.i.i.i.i53.i75, label %if.end.i.i.i.i.i.i67.i88, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i76

if.end.i.i.i.i.i.i67.i88:                         ; preds = %land.rhs.i.i.i.i.i.i48.i70, %if.else.i.i.i.i43.i65
  %call9.i.i.i.i.i.i68.i159 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %47, i64 noundef 4, i64 noundef %48, i64 noundef -1)
          to label %call9.i.i.i.i.i.i68.i.noexc158 unwind label %lpad24

call9.i.i.i.i.i.i68.i.noexc158:                   ; preds = %if.end.i.i.i.i.i.i67.i88
  %.pre.i.i.i.i.i69.i89 = load ptr, ptr %queue_.i.i, align 8, !noalias !116
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i70.i90 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i69.i89, i64 32
  %.pre3.i.i.i.i.i71.i91 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i70.i90, align 8, !noalias !116
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i76

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i76: ; preds = %call9.i.i.i.i.i.i68.i.noexc158, %land.rhs.i.i.i.i.i.i48.i70
  %52 = phi ptr [ %49, %land.rhs.i.i.i.i.i.i48.i70 ], [ %.pre3.i.i.i.i.i71.i91, %call9.i.i.i.i.i.i68.i.noexc158 ]
  %53 = phi ptr [ %47, %land.rhs.i.i.i.i.i.i48.i70 ], [ %.pre.i.i.i.i.i69.i89, %call9.i.i.i.i.i.i68.i.noexc158 ]
  %cmp.not.i.i.i.i.i.i.i55.i77 = icmp eq ptr %52, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i55.i77, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i84, label %if.then.i.i.i.i.i.i.i56.i78

if.then.i.i.i.i.i.i.i56.i78:                      ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i76
  %cachePtr_.i.i2.i.i.i.i.i57.i79 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %54 = load ptr, ptr %52, align 8, !noalias !116
  store ptr %54, ptr %appender, align 8, !noalias !116
  %second.i.i.i.i.i.i.i.i.i58.i80 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i58.i80, align 8, !noalias !116
  store ptr %55, ptr %second.i.i.i.i.i.i8.i, align 8, !noalias !116
  %attached.i.i.i.i.i.i.i.i59.i81 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load i8, ptr %attached.i.i.i.i.i.i.i.i59.i81, align 8, !noalias !116
  %attached3.i.i.i.i.i.i.i.i60.i82 = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i.i.i61.i83 = and i8 %56, 1
  store i8 %frombool.i.i.i.i.i.i.i.i61.i83, ptr %attached3.i.i.i.i.i.i.i.i60.i82, align 8, !noalias !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %52, i8 0, i64 17, i1 false), !noalias !116
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i57.i79, align 8, !noalias !116
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i84

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i84: ; preds = %if.then.i.i.i.i.i.i.i56.i78, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i76
  %57 = load ptr, ptr %appender, align 8, !noalias !116, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEjT_m.exit.i"

"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEjT_m.exit.i": ; preds = %if.then10.i59, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i84
  %.sink.i.i.i.i62.i85 = phi ptr [ %57, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i84 ], [ %storemerge.i.i.i.i103.i, %if.then10.i59 ]
  %conv.i63.i86 = trunc nuw nsw i64 %wtSessionId to i32
  %or.i64.i87 = or disjoint i32 %conv.i63.i86, -2147483648
  %58 = call noundef i32 @llvm.bswap.i32(i32 range(i32 -2147483648, -1073741824) %or.i64.i87)
  store i32 %58, ptr %.sink.i.i.i.i62.i85, align 1, !noalias !116
  br label %invoke.cont36

if.else15.i15:                                    ; preds = %if.else8.i13
  %cmp16.i16 = icmp ult i64 %wtSessionId, 4611686018427387904
  br i1 %cmp16.i16, label %if.then17.i22, label %cleanup

if.then17.i22:                                    ; preds = %if.else15.i15
  %59 = load ptr, ptr %second.i.i.i.i.i.i8.i, align 8, !noalias !116
  %sub.ptr.lhs.cast.i.i.i.i.i.i77.i24 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i78.i25 = ptrtoint ptr %storemerge.i.i.i.i103.i to i64
  %sub.ptr.sub.i.i.i.i.i.i79.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i77.i24, %sub.ptr.rhs.cast.i.i.i.i.i.i78.i25
  %cmp.i.i.i.i80.i27 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i79.i26, 7
  br i1 %cmp.i.i.i.i80.i27, label %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEmT_m.exit.i", label %if.else.i.i.i.i81.i28

if.else.i.i.i.i81.i28:                            ; preds = %if.then17.i22
  %60 = load ptr, ptr %queue_.i.i, align 8, !noalias !116
  %61 = load i64, ptr %growth_.i, align 8, !noalias !116
  %cachePtr_.i.i.i.i.i.i.i84.i31 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i84.i31, align 8, !noalias !116
  %63 = load ptr, ptr %62, align 8, !noalias !116
  %cmp.not.i.i.i.i.i.i85.i32 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i.i.i.i85.i32, label %if.end.i.i.i.i.i.i104.i54, label %land.rhs.i.i.i.i.i.i86.i33

land.rhs.i.i.i.i.i.i86.i33:                       ; preds = %if.else.i.i.i.i81.i28
  %second.i.i.i.i.i.i.i87.i34 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %second.i.i.i.i.i.i.i87.i34, align 8, !noalias !116
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i88.i35 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i89.i36 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i90.i37 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i88.i35, %sub.ptr.rhs.cast.i.i.i.i.i.i.i89.i36
  %cmp3.not.i.i.i.i.i.i91.i38 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i90.i37, 8
  br i1 %cmp3.not.i.i.i.i.i.i91.i38, label %if.end.i.i.i.i.i.i104.i54, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i39

if.end.i.i.i.i.i.i104.i54:                        ; preds = %land.rhs.i.i.i.i.i.i86.i33, %if.else.i.i.i.i81.i28
  %call9.i.i.i.i.i.i105.i161 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %60, i64 noundef 8, i64 noundef %61, i64 noundef -1)
          to label %call9.i.i.i.i.i.i105.i.noexc160 unwind label %lpad24

call9.i.i.i.i.i.i105.i.noexc160:                  ; preds = %if.end.i.i.i.i.i.i104.i54
  %.pre.i.i.i.i.i106.i55 = load ptr, ptr %queue_.i.i, align 8, !noalias !116
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i107.i56 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i106.i55, i64 32
  %.pre3.i.i.i.i.i108.i57 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i107.i56, align 8, !noalias !116
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i39

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i39: ; preds = %call9.i.i.i.i.i.i105.i.noexc160, %land.rhs.i.i.i.i.i.i86.i33
  %65 = phi ptr [ %62, %land.rhs.i.i.i.i.i.i86.i33 ], [ %.pre3.i.i.i.i.i108.i57, %call9.i.i.i.i.i.i105.i.noexc160 ]
  %66 = phi ptr [ %60, %land.rhs.i.i.i.i.i.i86.i33 ], [ %.pre.i.i.i.i.i106.i55, %call9.i.i.i.i.i.i105.i.noexc160 ]
  %cmp.not.i.i.i.i.i.i.i93.i40 = icmp eq ptr %65, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i93.i40, label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i47, label %if.then.i.i.i.i.i.i.i94.i41

if.then.i.i.i.i.i.i.i94.i41:                      ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i39
  %cachePtr_.i.i2.i.i.i.i.i95.i42 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %67 = load ptr, ptr %65, align 8, !noalias !116
  store ptr %67, ptr %appender, align 8, !noalias !116
  %second.i.i.i.i.i.i.i.i.i96.i43 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i96.i43, align 8, !noalias !116
  store ptr %68, ptr %second.i.i.i.i.i.i8.i, align 8, !noalias !116
  %attached.i.i.i.i.i.i.i.i97.i44 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load i8, ptr %attached.i.i.i.i.i.i.i.i97.i44, align 8, !noalias !116
  %attached3.i.i.i.i.i.i.i.i98.i45 = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i.i.i99.i46 = and i8 %69, 1
  store i8 %frombool.i.i.i.i.i.i.i.i99.i46, ptr %attached3.i.i.i.i.i.i.i.i98.i45, align 8, !noalias !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %65, i8 0, i64 17, i1 false), !noalias !116
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i95.i42, align 8, !noalias !116
  br label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i47

_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i47: ; preds = %if.then.i.i.i.i.i.i.i94.i41, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i39
  %70 = load ptr, ptr %appender, align 8, !noalias !116, !nonnull !27, !noundef !27
  br label %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEmT_m.exit.i"

"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEmT_m.exit.i": ; preds = %if.then17.i22, %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i47
  %.sink.i.i.i.i100.i48 = phi ptr [ %70, %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i47 ], [ %storemerge.i.i.i.i103.i, %if.then17.i22 ]
  %or.i101.i49 = or disjoint i64 %wtSessionId, -4611686018427387904
  %71 = call noundef i64 @llvm.bswap.i64(i64 range(i64 -4611686018427387904, 0) %or.i101.i49)
  store i64 %71, ptr %.sink.i.i.i.i100.i48, align 1, !noalias !116
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEhT_m.exit.i", %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEtT_m.exit.i", %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEjT_m.exit.i", %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEmT_m.exit.i"
  %.sink124.i51 = phi i64 [ 8, %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEmT_m.exit.i" ], [ 4, %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEjT_m.exit.i" ], [ 2, %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEtT_m.exit.i" ], [ 1, %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEhT_m.exit.i" ]
  %.pn.i.i.i.i102.i52 = load ptr, ptr %appender, align 8, !noalias !116
  %storemerge.i.i.i.i103.i53 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i102.i52, i64 %.sink124.i51
  store ptr %storemerge.i.i.i.i103.i53, ptr %appender, align 8, !noalias !116
  %add38 = add nuw nsw i64 %.sink124.i51, 2
  br label %cleanup

cleanup:                                          ; preds = %if.else15.i15, %invoke.cont36
  %.sink218 = phi i8 [ 1, %invoke.cont36 ], [ 2, %if.else15.i15 ]
  %.sink = phi i64 [ 0, %invoke.cont36 ], [ 1, %if.else15.i15 ]
  %add38.sink = phi i64 [ %add38, %invoke.cont36 ], [ 0, %if.else15.i15 ]
  store i8 %.sink218, ptr %agg.result, align 8
  %error_.i.i170 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %.sink, ptr %error_.i.i170, align 8
  %value_.i.i171 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %add38.sink, ptr %value_.i.i171, align 8
  %attached.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %72 = load i8, ptr %attached.i.i, align 8
  %tobool.i.i = trunc i8 %72 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit

if.then.i.i:                                      ; preds = %cleanup
  %73 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 24
  %74 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %cachePtr_.i.i.i.i173, align 8
  %76 = load ptr, ptr %75, align 8
  %cmp.not.i.i.i.i174 = icmp eq ptr %74, %76
  br i1 %cmp.not.i.i.i.i174, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i175

if.then.i.i.i.i175:                               ; preds = %if.then.i.i
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 40
  %78 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %79 = load i64, ptr %78, align 8
  %add.i.i.i.i.i = add i64 %79, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %78, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %80, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %81 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %81, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i173, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i175, %if.then.i.i
  %82 = phi ptr [ %75, %if.then.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i175 ]
  %localCache_.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 40
  %cmp.not.i.i.i = icmp eq ptr %82, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 48
  store ptr %84, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load i8, ptr %attached.i.i.i.i, align 8
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 56
  %frombool.i.i.i.i = and i8 %85, 1
  store i8 %frombool.i.i.i.i, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %82, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i173, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %cleanup, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GEImplIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %0 = load i8, ptr %v1, align 1
  %conv = zext i8 %0 to i32
  %1 = load i32, ptr %v2, align 4
  %cmp.not = icmp sgt i32 %1, %conv
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %comb.i)
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i) #25
  resume { ptr, i32 } %4

_ZN6google17MakeCheckOpStringIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %comb.i)
  br label %return

return:                                           ; preds = %entry, %_ZN6google17MakeCheckOpStringIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %retval.0 = phi ptr [ %call5.i, %_ZN6google17MakeCheckOpStringIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LTImplIhmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %0 = load i8, ptr %v1, align 1
  %conv = zext i8 %0 to i64
  %1 = load i64, ptr %v2, align 8
  %cmp = icmp ugt i64 %1, %conv
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %comb.i)
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i) #25
  resume { ptr, i32 } %4

_ZN6google17MakeCheckOpStringIhmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %comb.i)
  br label %return

return:                                           ; preds = %entry, %_ZN6google17MakeCheckOpStringIhmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %retval.0 = phi ptr [ %call5.i, %_ZN6google17MakeCheckOpStringIhmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %buf, i64 noundef %len) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i57 = alloca %"class.folly::IOBuf", align 8
  %ref.tmp.i = alloca %"class.folly::IOBuf", align 8
  %tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp38 = alloca %"class.std::unique_ptr", align 8
  %crtPos_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %crtPos_.i, align 8
  %crtEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %crtEnd_.i, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load ptr, ptr %next_.i.i.i, align 8
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %remainingLen_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load i64, ptr %remainingLen_.i.i, align 8
  %cmp2.i.i = icmp eq i64 %5, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  store ptr %1, ptr %crtPos_.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %crtBegin_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %crtBegin_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %absolutePos_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %absolutePos_.i.i, align 8
  %add.i.i = add i64 %sub.ptr.sub.i.i, %7
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8
  store ptr %3, ptr %this, align 8
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
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

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %entry, %if.then.i.i, %if.end.i.i, %if.end23.i.i
  %14 = phi ptr [ %0, %entry ], [ %0, %if.then.i.i ], [ %8, %if.end.i.i ], [ %8, %if.end23.i.i ]
  %15 = phi ptr [ %1, %entry ], [ %0, %if.then.i.i ], [ %add.ptr.i.i.i, %if.end.i.i ], [ %13, %if.end23.i.i ]
  store ptr null, ptr %tmp, align 8
  %sub.ptr.lhs.cast.i99 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i100 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i101 = sub i64 %sub.ptr.lhs.cast.i99, %sub.ptr.rhs.cast.i100
  %cmp.not102.not = icmp ult i64 %sub.ptr.sub.i101, %len
  br i1 %cmp.not102.not, label %if.end26.lr.ph, label %if.then3

if.end26.lr.ph:                                   ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit
  %crtBegin_44 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %data_.i60 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %remainingLen_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %absolutePos_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %if.end26

if.then3:                                         ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit
  %16 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr nonnull sret(%"class.folly::IOBuf") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %if.then3
  %call.i = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %buf, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i) #25
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %17 = load ptr, ptr %crtPos_.i, align 8
  %crtBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %crtBegin_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %data_.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %19 = load ptr, ptr %data_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 %sub.ptr.sub
  store ptr %add.ptr.i, ptr %data_.i, align 8
  store i64 %len, ptr %buf, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.else37, %if.then28, %invoke.cont48
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.else, %if.then3, %invoke.cont22
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit91, %lpad.loopexit ], [ %lpad.loopexit.split-lp92, %lpad.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #25
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %if.end55
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
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %22) #25
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %invoke.cont22, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr) #25
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont9, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %23 = load ptr, ptr %tmp, align 8
  %24 = load ptr, ptr %crtPos_.i, align 8
  %crtBegin_13 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %25 = load ptr, ptr %crtBegin_13, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %25 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %data_.i22 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %len.addr.0.lcssa130 = phi i64 [ %sub56, %invoke.cont22 ], [ %len, %invoke.cont5 ]
  %copied.0.lcssa127 = phi i64 [ %add51, %invoke.cont22 ], [ 0, %invoke.cont5 ]
  %29 = load ptr, ptr %crtPos_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %len.addr.0.lcssa130
  store ptr %add.ptr, ptr %crtPos_.i, align 8
  %30 = load ptr, ptr %crtEnd_.i, align 8
  %cmp.i28 = icmp eq ptr %add.ptr, %30
  br i1 %cmp.i28, label %if.then.i29, label %invoke.cont25

if.then.i29:                                      ; preds = %if.end
  %31 = load ptr, ptr %this, align 8
  %next_.i.i.i30 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %32 = load ptr, ptr %next_.i.i.i30, align 8
  %buffer_.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %33 = load ptr, ptr %buffer_.i.i31, align 8
  %cmp.i.i32 = icmp eq ptr %32, %33
  br i1 %cmp.i.i32, label %if.then.i.i55, label %lor.lhs.false.i.i33

lor.lhs.false.i.i33:                              ; preds = %if.then.i29
  %remainingLen_.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %34 = load i64, ptr %remainingLen_.i.i34, align 8
  %cmp2.i.i35 = icmp eq i64 %34, 0
  br i1 %cmp2.i.i35, label %if.then.i.i55, label %if.end.i.i36

if.then.i.i55:                                    ; preds = %lor.lhs.false.i.i33, %if.then.i29
  store ptr %30, ptr %crtPos_.i, align 8
  br label %invoke.cont25

if.end.i.i36:                                     ; preds = %lor.lhs.false.i.i33
  %crtBegin_.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %35 = load ptr, ptr %crtBegin_.i.i37, align 8
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i39 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i38, %sub.ptr.rhs.cast.i.i39
  %absolutePos_.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %36 = load i64, ptr %absolutePos_.i.i41, align 8
  %add.i.i42 = add i64 %sub.ptr.sub.i.i40, %36
  store i64 %add.i.i42, ptr %absolutePos_.i.i41, align 8
  store ptr %32, ptr %this, align 8
  %data_.i.i.i43 = getelementptr inbounds nuw i8, ptr %32, i64 8
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

invoke.cont25:                                    ; preds = %if.end23.i.i49, %if.end.i.i36, %if.then.i.i55, %if.end
  %add = add i64 %len.addr.0.lcssa130, %copied.0.lcssa127
  br label %cleanup

if.end26:                                         ; preds = %if.end26.lr.ph, %if.end55
  %sub.ptr.sub.i106 = phi i64 [ %sub.ptr.sub.i101, %if.end26.lr.ph ], [ %sub.ptr.sub.i, %if.end55 ]
  %len.addr.0105 = phi i64 [ %len, %if.end26.lr.ph ], [ %sub56, %if.end55 ]
  %copied.0104 = phi i64 [ 0, %if.end26.lr.ph ], [ %add51, %if.end55 ]
  %loopCount.0103 = phi i32 [ 0, %if.end26.lr.ph ], [ %inc, %if.end55 ]
  %cmp27 = icmp eq i32 %loopCount.0103, 0
  %42 = load ptr, ptr %this, align 8
  br i1 %cmp27, label %if.then28, label %if.else37

if.then28:                                        ; preds = %if.end26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i57)
  invoke void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr nonnull sret(%"class.folly::IOBuf") align 8 %ref.tmp.i57, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %invoke.cont30 unwind label %lpad.loopexit

invoke.cont30:                                    ; preds = %if.then28
  %call.i58 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %buf, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i57) #25
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i57) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i57)
  %43 = load ptr, ptr %crtPos_.i, align 8
  %44 = load ptr, ptr %crtBegin_44, align 8
  %sub.ptr.lhs.cast33 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %44 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %45 = load ptr, ptr %data_.i60, align 8
  %add.ptr.i61 = getelementptr inbounds i8, ptr %45, i64 %sub.ptr.sub35
  store ptr %add.ptr.i61, ptr %data_.i60, align 8
  %46 = load i64, ptr %buf, align 8
  %sub.i62 = sub i64 %46, %sub.ptr.sub35
  store i64 %sub.i62, ptr %buf, align 8
  br label %if.end50

if.else37:                                        ; preds = %if.end26
  invoke void @_ZNK5folly5IOBuf8cloneOneEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %invoke.cont40 unwind label %lpad.loopexit

invoke.cont40:                                    ; preds = %if.else37
  %47 = load ptr, ptr %ref.tmp38, align 8
  store ptr null, ptr %ref.tmp38, align 8
  %48 = load ptr, ptr %tmp, align 8
  store ptr %47, ptr %tmp, align 8
  %tobool.not.i.i.i.i63 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i63, label %invoke.cont48, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit65

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit65: ; preds = %invoke.cont40
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %48) #25
  %.pr88 = load ptr, ptr %ref.tmp38, align 8
  %cmp.not.i66 = icmp eq ptr %.pr88, null
  br i1 %cmp.not.i66, label %invoke.cont48, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i67

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i67: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit65
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr88) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr88) #25
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont40, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i67, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit65
  store ptr null, ptr %ref.tmp38, align 8
  %49 = load ptr, ptr %tmp, align 8
  %50 = load ptr, ptr %crtPos_.i, align 8
  %51 = load ptr, ptr %crtBegin_44, align 8
  %sub.ptr.lhs.cast45 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast46 = ptrtoint ptr %51 to i64
  %sub.ptr.sub47 = sub i64 %sub.ptr.lhs.cast45, %sub.ptr.rhs.cast46
  %data_.i69 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %data_.i69, align 8
  %add.ptr.i70 = getelementptr inbounds i8, ptr %52, i64 %sub.ptr.sub47
  store ptr %add.ptr.i70, ptr %data_.i69, align 8
  %53 = load i64, ptr %49, align 8
  %sub.i71 = sub i64 %53, %sub.ptr.sub47
  store i64 %sub.i71, ptr %49, align 8
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %buf, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
          to label %if.end50 unwind label %lpad.loopexit

if.end50:                                         ; preds = %invoke.cont48, %invoke.cont30
  %add51 = add i64 %sub.ptr.sub.i106, %copied.0104
  %54 = load ptr, ptr %this, align 8
  %next_.i.i = getelementptr inbounds nuw i8, ptr %54, i64 32
  %55 = load ptr, ptr %next_.i.i, align 8
  %56 = load ptr, ptr %buffer_.i, align 8
  %cmp.i73 = icmp eq ptr %55, %56
  br i1 %cmp.i73, label %invoke.cont52, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end50
  %57 = load i64, ptr %remainingLen_.i, align 8
  %cmp2.i = icmp eq i64 %57, 0
  br i1 %cmp2.i, label %invoke.cont52, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %58 = load ptr, ptr %crtEnd_.i, align 8
  %59 = load ptr, ptr %crtBegin_44, align 8
  %sub.ptr.lhs.cast.i74 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i75 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i76 = sub i64 %sub.ptr.lhs.cast.i74, %sub.ptr.rhs.cast.i75
  %60 = load i64, ptr %absolutePos_.i, align 8
  %add.i = add i64 %sub.ptr.sub.i76, %60
  store i64 %add.i, ptr %absolutePos_.i, align 8
  store ptr %55, ptr %this, align 8
  %data_.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load ptr, ptr %data_.i.i, align 8
  store ptr %61, ptr %crtBegin_44, align 8
  store ptr %61, ptr %crtPos_.i, align 8
  %62 = load ptr, ptr %data_.i.i, align 8
  %63 = load i64, ptr %55, align 8
  %add.ptr.i.i77 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %add.ptr.i.i77, ptr %crtEnd_.i, align 8
  %cmp.i.not.i = icmp eq i64 %57, -1
  %.pre = ptrtoint ptr %61 to i64
  br i1 %cmp.i.not.i, label %if.end55, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %add16.i = add i64 %57, %.pre
  %64 = ptrtoint ptr %add.ptr.i.i77 to i64
  %cmp18.i = icmp ult i64 %add16.i, %64
  br i1 %cmp18.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.then13.i
  %add.ptr.i79 = getelementptr inbounds i8, ptr %61, i64 %57
  store ptr %add.ptr.i79, ptr %crtEnd_.i, align 8
  %.pre.i = ptrtoint ptr %add.ptr.i79 to i64
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i, %if.then13.i
  %65 = phi ptr [ %add.ptr.i79, %if.then19.i ], [ %add.ptr.i.i77, %if.then13.i ]
  %sub.ptr.lhs.cast26.pre-phi.i = phi i64 [ %.pre.i, %if.then19.i ], [ %64, %if.then13.i ]
  %sub.i78 = sub i64 %add16.i, %sub.ptr.lhs.cast26.pre-phi.i
  store i64 %sub.i78, ptr %remainingLen_.i, align 8
  br label %if.end55

invoke.cont52:                                    ; preds = %if.end50, %lor.lhs.false.i
  %66 = load ptr, ptr %crtEnd_.i, align 8
  store ptr %66, ptr %crtPos_.i, align 8
  br label %cleanup

if.end55:                                         ; preds = %if.end.i, %if.end23.i
  %67 = phi ptr [ %65, %if.end23.i ], [ %add.ptr.i.i77, %if.end.i ]
  %sub56 = sub i64 %len.addr.0105, %sub.ptr.sub.i106
  %inc = add nuw nsw i32 %loopCount.0103, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %.pre
  %cmp.not = icmp ult i64 %sub.ptr.sub.i, %sub56
  br i1 %cmp.not, label %if.end26, label %if.else, !llvm.loop !119

cleanup:                                          ; preds = %invoke.cont52, %invoke.cont25
  %retval.0 = phi i64 [ %add, %invoke.cont25 ], [ %add51, %invoke.cont52 ]
  %68 = load ptr, ptr %tmp, align 8
  %cmp.not.i83 = icmp eq ptr %68, null
  br i1 %cmp.not.i83, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit86, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i84

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i84: ; preds = %cleanup
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %68) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %68) #25
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit86

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit86: ; preds = %cleanup, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i84
  ret i64 %retval.0
}

declare noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef) local_unnamed_addr #0

declare void @_ZNK5folly5IOBuf8cloneOneEv(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr sret(%"class.folly::IOBuf") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #16 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #25
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #27
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 16), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 16), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZN5folly17BadExpectedAccessIvED2Ev) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
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
define linkonce_odr void @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_push_back_auxIJRS3_RmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #27
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i64, ptr %__args, align 8
  store i64 %10, ptr %9, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %__args1, align 8
  store i64 %11, ptr %second.i.i.i, align 8
  %12 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %add.ptr14, ptr %_M_node.i.i, align 8
  %13 = load ptr, ptr %add.ptr14, align 8
  store ptr %13, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %13, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds [8 x i8], ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds [8 x i8], ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds [8 x i8], ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds [8 x i8], ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET0_T_S8_S7_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET0_T_S8_S7_.exit30

_ZSt4copyIPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET0_T_S8_S7_.exit30: ; preds = %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #28
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET0_T_S8_S7_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET0_T_S8_S7_.exit30 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %crtEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %crtPos_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %crtEnd_.i, align 8
  %1 = load ptr, ptr %crtPos_.i, align 8
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i35 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i35
  %cmp37 = icmp ult i64 %sub.ptr.sub.i36, %len
  br i1 %cmp37, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %remainingLen_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %crtBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %absolutePos_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %next_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  %data_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %22 = load ptr, ptr %next_.i.i.i, align 8
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %23 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i25
  %remainingLen_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %24 = load i64, ptr %remainingLen_.i.i, align 8
  %cmp2.i.i = icmp eq i64 %24, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i25
  store ptr %19, ptr %crtPos_.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %crtBegin_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %25 = load ptr, ptr %crtBegin_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %absolutePos_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %26 = load i64, ptr %absolutePos_.i.i, align 8
  %add.i.i = add i64 %sub.ptr.sub.i.i, %26
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8
  store ptr %22, ptr %this, align 8
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
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

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %if.end11, %if.then.i.i, %if.end.i.i, %if.end23.i.i
  %add12 = add i64 %copied.0.lcssa, %len.addr.0.lcssa
  br label %return

return:                                           ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit
  %retval.0 = phi i64 [ %add12, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit ], [ %copied.1, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #20

declare void @_ZN6google22MakeCheckOpValueStringIhEEvPSoRKT_(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_(i64 noundef %args) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.48", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE, i64 16), ptr %ref.tmp, align 8
  %error_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %args, ptr %error_.i, align 8
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE, i64 16), ptr %exception, align 8
  %error_.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  %error_2.i = getelementptr inbounds nuw i8, ptr %ex, i64 8
  %0 = load i64, ptr %error_2.i, align 8
  store i64 %0, ptr %error_.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE, ptr nonnull @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED2Ev) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HQFramer.cpp() #21 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  %1 = load i8, ptr @_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value, align 1
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %__cxx_global_var_init.1.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %offset.011.i.i.i.i = phi i64 [ %add6.i.i.i.i, %for.body.i.i.i.i ], [ 0, %entry ]
  %index.010.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %entry ]
  %add.ptr.i.i.i.i = getelementptr i8, ptr @_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage, i64 %offset.011.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value, i64 %index.010.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %arrayidx.i.i.i.i, align 8
  %arrayidx1.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN4quic34better_enums_data_PacketDropReasonL14_the_raw_namesE, i64 %index.010.i.i.i.i
  %2 = load ptr, ptr %arrayidx1.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 @strcspn(ptr noundef %2, ptr noundef nonnull @.str.44) #30
  %arrayidx2.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i.i, i64 %call.i.i.i.i
  store i8 0, ptr %arrayidx2.i.i.i.i, align 1
  %call4.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %add5.i.i.i.i = add i64 %offset.011.i.i.i.i, 1
  %add6.i.i.i.i = add i64 %add5.i.i.i.i, %call4.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %index.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 40
  br i1 %exitcond.not.i.i.i.i, label %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !121

_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i: ; preds = %for.body.i.i.i.i
  store i8 1, ptr @_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value, align 1
  br label %__cxx_global_var_init.1.exit

__cxx_global_var_init.1.exit:                     ; preds = %entry, %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i
  %3 = load i8, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value, align 1
  %tobool.i.i.i1 = trunc i8 %3 to i1
  br i1 %tobool.i.i.i1, label %__cxx_global_var_init.2.exit, label %for.body.i.i.i.i2

for.body.i.i.i.i2:                                ; preds = %__cxx_global_var_init.1.exit, %for.body.i.i.i.i2
  %offset.011.i.i.i.i3 = phi i64 [ %add6.i.i.i.i12, %for.body.i.i.i.i2 ], [ 0, %__cxx_global_var_init.1.exit ]
  %index.010.i.i.i.i4 = phi i64 [ %inc.i.i.i.i13, %for.body.i.i.i.i2 ], [ 0, %__cxx_global_var_init.1.exit ]
  %add.ptr.i.i.i.i5 = getelementptr i8, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage, i64 %offset.011.i.i.i.i3
  %arrayidx.i.i.i.i6 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value, i64 %index.010.i.i.i.i4
  store ptr %add.ptr.i.i.i.i5, ptr %arrayidx.i.i.i.i6, align 8
  %arrayidx1.i.i.i.i7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4quic38better_enums_data_TransportKnobParamIdL14_the_raw_namesE, i64 %index.010.i.i.i.i4
  %4 = load ptr, ptr %arrayidx1.i.i.i.i7, align 8
  %call.i.i.i.i8 = tail call i64 @strcspn(ptr noundef %4, ptr noundef nonnull @.str.44) #30
  %arrayidx2.i.i.i.i9 = getelementptr i8, ptr %add.ptr.i.i.i.i5, i64 %call.i.i.i.i8
  store i8 0, ptr %arrayidx2.i.i.i.i9, align 1
  %call4.i.i.i.i10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #30
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }

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
