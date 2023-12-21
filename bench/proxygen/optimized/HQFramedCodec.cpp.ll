; ModuleID = 'bench/proxygen/original/HQFramedCodec.cpp.ll'
source_filename = "bench/proxygen/original/HQFramedCodec.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { i64 }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.folly::io::Cursor" = type { %"class.folly::io::detail::CursorBase" }
%"class.folly::io::detail::CursorBase" = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%"class.folly::Optional.2" = type { %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible" = type <{ %union.anon.3, i8, [7 x i8] }>
%union.anon.3 = type { %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
%"struct.proxygen::hq::FrameHeader" = type { i64, i64 }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.proxygen::HTTPException" = type { %"class.proxygen::Exception", i32, i32, %"class.folly::Optional", %"class.folly::Optional.5", i32, %"class.std::unique_ptr", %"class.std::unique_ptr.9" }
%"class.proxygen::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::exception" = type { ptr }
%"class.folly::Optional.5" = type { %"struct.folly::Optional<proxygen::ErrorCode>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::ErrorCode>::StorageTriviallyDestructible" = type { %union.anon.6, i8 }
%union.anon.6 = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.17 }
%union.anon.17 = type { ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }

$_ZSt3hexRSt8ios_base = comdat any

$_ZN8proxygen13HTTPExceptionD2Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZN8proxygen13HTTPExceptionD0Ev = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN8proxygen13HTTPExceptionE = comdat any

$_ZTSN8proxygen13HTTPExceptionE = comdat any

$_ZTIN8proxygen13HTTPExceptionE = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN8proxygen2hq13HQFramedCodec10parseFrameERN5folly2io6CursorEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HQFramedCodec.cpp\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Skipping frame (type=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZZN8proxygen2hq13HQFramedCodec15onFramedIngressERKN5folly5IOBufEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"Frame not allowed: 0x\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c" on streamID=\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"bufLen >= parsed\00", align 1
@_ZZN8proxygen2hq13HQFramedCodec18onFramedIngressEOFEvE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [44 x i8] c"Stream ended in the middle of a frame type=\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Connection error with ingress=\00", align 1
@_ZZN8proxygen2hq13HQFramedCodec20checkConnectionErrorEN5folly8OptionalINS_5HTTP39ErrorCodeEEEPKNS2_5IOBufEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"Connection error\00", align 1
@_ZN8proxygen2hq16kSessionStreamIdE = external local_unnamed_addr constant i64, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZN5folly22OptionalEmptyExceptionD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@_ZTVN8proxygen13HTTPExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen13HTTPExceptionE, ptr @_ZN8proxygen13HTTPExceptionD2Ev, ptr @_ZN8proxygen13HTTPExceptionD0Ev, ptr @_ZNK8proxygen9Exception4whatEv] }, comdat, align 8
@_ZTSN8proxygen13HTTPExceptionE = linkonce_odr constant [27 x i8] c"N8proxygen13HTTPExceptionE\00", comdat, align 1
@_ZTIN8proxygen9ExceptionE = external constant ptr
@_ZTIN8proxygen13HTTPExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen13HTTPExceptionE, ptr @_ZTIN8proxygen9ExceptionE }, comdat, align 8
@_ZTVN8proxygen9ExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"= \09\0A\00", align 1
@_ZN4quic34better_enums_data_PacketDropReasonL14_the_raw_namesE = internal unnamed_addr constant [40 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56], align 16
@.str.17 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"CONNECTION_NOT_FOUND\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"DECRYPTION_ERROR\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"INVALID_PACKET_SIZE\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"INVALID_PACKET_SIZE_INITIAL\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"INVALID_PACKET_VERSION\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"INVALID_PACKET_INITIAL_BYTE\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"INVALID_PACKET_CID\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"INVALID_PACKET_VN\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"PARSE_ERROR_SHORT_HEADER\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"PARSE_ERROR_LONG_HEADER\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"PARSE_ERROR_LONG_HEADER_INITIAL\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"PARSE_ERROR_EXCEPTION\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"PARSE_ERROR_BAD_DCID\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"PARSE_ERROR_DCID\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"PARSE_ERROR_PACKET_BUFFERED\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"PARSE_ERROR_CLIENT\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"CIPHER_UNAVAILABLE\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"UNEXPECTED_RETRY\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"UNEXPECTED_RESET\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"UNEXPECTED_NOTHING\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"UNEXPECTED_PROTECTION_LEVEL\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"EMPTY_DATA\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"MAX_BUFFERED\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"BUFFER_UNAVAILABLE\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"PEER_ADDRESS_CHANGE\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"PROTOCOL_VIOLATION\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"ROUTING_ERROR_WRONG_HOST\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"SERVER_STATE_CLOSED\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"TRANSPORT_PARAMETER_ERROR\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"WORKER_NOT_INITIALIZED\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"SERVER_SHUTDOWN\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"INITIAL_CONNID_SMALL\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"CANNOT_MAKE_TRANSPORT\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"UDP_TRUNCATED\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"CLIENT_STATE_CLOSED\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"CLIENT_SHUTDOWN\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"INVALID_SRC_PORT\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"UNKNOWN_CID_VERSION\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"CANNOT_FORWARD_DATA\00", align 1
@_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = linkonce_odr local_unnamed_addr global [40 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = linkonce_odr global [810 x i8] c"NONE,CONNECTION_NOT_FOUND,DECRYPTION_ERROR,INVALID_PACKET_SIZE,INVALID_PACKET_SIZE_INITIAL,INVALID_PACKET_VERSION,INVALID_PACKET_INITIAL_BYTE,INVALID_PACKET_CID,INVALID_PACKET_VN,PARSE_ERROR_SHORT_HEADER,PARSE_ERROR_LONG_HEADER,PARSE_ERROR_LONG_HEADER_INITIAL,PARSE_ERROR_EXCEPTION,PARSE_ERROR_BAD_DCID,PARSE_ERROR_DCID,PARSE_ERROR_PACKET_BUFFERED,PARSE_ERROR_CLIENT,CIPHER_UNAVAILABLE,UNEXPECTED_RETRY,UNEXPECTED_RESET,UNEXPECTED_NOTHING,UNEXPECTED_PROTECTION_LEVEL,EMPTY_DATA,MAX_BUFFERED,BUFFER_UNAVAILABLE,PEER_ADDRESS_CHANGE,PROTOCOL_VIOLATION,ROUTING_ERROR_WRONG_HOST,SERVER_STATE_CLOSED,TRANSPORT_PARAMETER_ERROR,WORKER_NOT_INITIALIZED,SERVER_SHUTDOWN,INITIAL_CONNID_SMALL,CANNOT_MAKE_TRANSPORT,UDP_TRUNCATED,CLIENT_STATE_CLOSED,CLIENT_SHUTDOWN,INVALID_SRC_PORT,UNKNOWN_CID_VERSION,CANNOT_FORWARD_DATA,\00", comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZN4quic38better_enums_data_TransportKnobParamIdL14_the_raw_namesE = internal unnamed_addr constant [22 x ptr] [ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78], align 16
@.str.57 = private unnamed_addr constant [14 x i8] c"UNKNOWN = 0x0\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"NO_OP = 0x1\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"FORCIBLY_SET_UDP_PAYLOAD_SIZE = 0xba92\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"CC_ALGORITHM_KNOB = 0xccaa\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"CC_EXPERIMENTAL = 0xccac\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"CC_CONFIG = 0xccad\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"STARTUP_RTT_FACTOR_KNOB = 0x1111\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"DEFAULT_RTT_FACTOR_KNOB = 0x2222\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"MAX_PACING_RATE_KNOB = 0x4444\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"ADAPTIVE_LOSS_DETECTION = 0x5556\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"PACER_EXPERIMENTAL = 0x5557\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"SHORT_HEADER_PADDING_KNOB = 0x6666\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"KEEPALIVE_ENABLED = 0x7777\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"REMOVE_FROM_LOSS_BUFFER = 0x8888\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"MAX_PACING_RATE_KNOB_SEQUENCED = 0x9999\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"ACK_FREQUENCY_POLICY = 0x10000\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"FIRE_LOOP_EARLY = 0x10001\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"PACING_TIMER_TICK = 0x10002\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"DEFAULT_STREAM_PRIORITY = 0x10003\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"WRITE_LOOP_TIME_FRACTION = 0x10004\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"WRITES_PER_STREAM = 0x10005\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"CONNECTION_MIGRATION = 0x10006\00", align 1
@_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = linkonce_odr local_unnamed_addr global [22 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = linkonce_odr global [642 x i8] c"UNKNOWN = 0x0,NO_OP = 0x1,FORCIBLY_SET_UDP_PAYLOAD_SIZE = 0xba92,CC_ALGORITHM_KNOB = 0xccaa,CC_EXPERIMENTAL = 0xccac,CC_CONFIG = 0xccad,STARTUP_RTT_FACTOR_KNOB = 0x1111,DEFAULT_RTT_FACTOR_KNOB = 0x2222,MAX_PACING_RATE_KNOB = 0x4444,ADAPTIVE_LOSS_DETECTION = 0x5556,PACER_EXPERIMENTAL = 0x5557,SHORT_HEADER_PADDING_KNOB = 0x6666,KEEPALIVE_ENABLED = 0x7777,REMOVE_FROM_LOSS_BUFFER = 0x8888,MAX_PACING_RATE_KNOB_SEQUENCED = 0x9999,ACK_FREQUENCY_POLICY = 0x10000,FIRE_LOOP_EARLY = 0x10001,PACING_TIMER_TICK = 0x10002,DEFAULT_STREAM_PRIORITY = 0x10003,WRITE_LOOP_TIME_FRACTION = 0x10004,WRITES_PER_STREAM = 0x10005,CONNECTION_MIGRATION = 0x10006,\00", comdat, align 16
@.str.79 = private unnamed_addr constant [10 x i8] c"underflow\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HQFramedCodec.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq13HQFramedCodec10parseFrameERN5folly2io6CursorE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp40 = alloca %"class.google::LogMessage", align 8
  %curHeader_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %curHeader_, align 16
  switch i64 %0, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb3
    i64 3, label %sw.bb7
    i64 4, label %sw.bb11
    i64 5, label %sw.bb15
    i64 7, label %sw.bb19
    i64 13, label %sw.bb23
    i64 984832, label %sw.bb27
    i64 984833, label %sw.bb27
    i64 63232, label %sw.bb27
    i64 63233, label %sw.bb27
  ]

sw.bb:                                            ; preds = %entry
  %vtable = load ptr, ptr %this, align 16
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 440
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %curHeader_)
  br label %return

sw.bb3:                                           ; preds = %entry
  %vtable5 = load ptr, ptr %this, align 16
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 448
  %2 = load ptr, ptr %vfn6, align 8
  tail call void %2(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %curHeader_)
  br label %return

sw.bb7:                                           ; preds = %entry
  %vtable9 = load ptr, ptr %this, align 16
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 456
  %3 = load ptr, ptr %vfn10, align 8
  tail call void %3(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %curHeader_)
  br label %return

sw.bb11:                                          ; preds = %entry
  %vtable13 = load ptr, ptr %this, align 16
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 464
  %4 = load ptr, ptr %vfn14, align 8
  tail call void %4(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %curHeader_)
  br label %return

sw.bb15:                                          ; preds = %entry
  %vtable17 = load ptr, ptr %this, align 16
  %vfn18 = getelementptr inbounds i8, ptr %vtable17, i64 472
  %5 = load ptr, ptr %vfn18, align 8
  tail call void %5(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %curHeader_)
  br label %return

sw.bb19:                                          ; preds = %entry
  %vtable21 = load ptr, ptr %this, align 16
  %vfn22 = getelementptr inbounds i8, ptr %vtable21, i64 480
  %6 = load ptr, ptr %vfn22, align 8
  tail call void %6(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %curHeader_)
  br label %return

sw.bb23:                                          ; preds = %entry
  %vtable25 = load ptr, ptr %this, align 16
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 488
  %7 = load ptr, ptr %vfn26, align 8
  tail call void %7(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %curHeader_)
  br label %return

sw.bb27:                                          ; preds = %entry, %entry, %entry, %entry
  %vtable29 = load ptr, ptr %this, align 16
  %vfn30 = getelementptr inbounds i8, ptr %vtable29, i64 504
  %8 = load ptr, ptr %vfn30, align 8
  tail call void %8(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %curHeader_)
  br label %return

sw.default:                                       ; preds = %entry
  %callback_ = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %callback_, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.default
  %streamId_ = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load i64, ptr %streamId_, align 8
  %vtable34 = load ptr, ptr %9, align 8
  %vfn35 = getelementptr inbounds i8, ptr %vtable34, i64 104
  %11 = load ptr, ptr %vfn35, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10, i64 noundef %0)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.then
  %12 = load ptr, ptr @_ZZN8proxygen2hq13HQFramedCodec10parseFrameERN5folly2io6CursorEE8vlocal__, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %sw.epilog
  %call = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen2hq13HQFramedCodec10parseFrameERN5folly2io6CursorEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 3)
  br i1 %call, label %cond.false39, label %cleanup.done

cond.end:                                         ; preds = %sw.epilog
  %13 = load i32, ptr %12, align 4
  %cmp36 = icmp sgt i32 %13, 2
  br i1 %cmp36, label %cond.false39, label %cleanup.done

cond.false39:                                     ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp40, ptr noundef nonnull @.str, i32 noundef 56)
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false39
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.3)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont
  %14 = load i64, ptr %curHeader_, align 16
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call43, i64 noundef %14)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont42
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.4)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont46
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp40) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cond.end, %cleanup.action
  %length = getelementptr inbounds i8, ptr %this, i64 40
  %15 = load i64, ptr %length, align 8
  %crtPos_.i = getelementptr inbounds i8, ptr %cursor, i64 32
  %16 = load ptr, ptr %crtPos_.i, align 8
  %17 = ptrtoint ptr %16 to i64
  %add.i = add i64 %15, %17
  %crtEnd_.i = getelementptr inbounds i8, ptr %cursor, i64 24
  %18 = load ptr, ptr %crtEnd_.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %cmp.i = icmp ult i64 %add.i, %19
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %cleanup.done
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 %15
  store ptr %add.ptr.i, ptr %crtPos_.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit

if.else.i:                                        ; preds = %cleanup.done
  %call.i.i = call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %15)
  %cmp.not.i.i = icmp eq i64 %call.i.i, %15
  br i1 %cmp.not.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.79) #13
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit: ; preds = %if.then.i, %if.else.i
  store i8 0, ptr %agg.result, align 8
  %hasValue.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 0, ptr %hasValue.i.i, align 8
  br label %return

lpad:                                             ; preds = %invoke.cont46, %invoke.cont42, %invoke.cont, %cond.false39
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp40) #12
  resume { ptr, i32 } %20

return:                                           ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit, %sw.bb27, %sw.bb23, %sw.bb19, %sw.bb15, %sw.bb11, %sw.bb7, %sw.bb3, %sw.bb
  ret void
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen2hq13HQFramedCodec15onFramedIngressERKN5folly5IOBufE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %buf) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %cursor = alloca %"class.folly::io::Cursor", align 8
  %type = alloca %"class.folly::Optional.2", align 8
  %res = alloca %"class.folly::Optional", align 8
  %ref.tmp23 = alloca %"class.google::LogMessage", align 8
  %length = alloca %"class.folly::Optional.2", align 8
  %ref.tmp93 = alloca %"class.folly::Optional", align 8
  %ref.tmp126 = alloca %"class.folly::Optional", align 8
  %auxDataFrameHeader = alloca %"struct.proxygen::hq::FrameHeader", align 8
  %ref.tmp150 = alloca %"class.folly::Optional", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp179 = alloca %"class.google::LogMessageFatal", align 8
  %agg.tmp187 = alloca %"class.folly::Optional", align 8
  %connError_ = getelementptr inbounds i8, ptr %this, i64 72
  %hasValue.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i8, ptr %hasValue.i.i.i.i, align 16
  %1 = and i8 %0, 1
  %tobool.i.i.not.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr %buf, ptr %cursor, align 8
  %buffer_.i.i = getelementptr inbounds i8, ptr %cursor, i64 8
  store ptr %buf, ptr %buffer_.i.i, align 8
  %crtBegin_.i.i = getelementptr inbounds i8, ptr %cursor, i64 16
  %remainingLen_.i.i = getelementptr inbounds i8, ptr %cursor, i64 48
  %2 = getelementptr inbounds i8, ptr %cursor, i64 40
  store i64 0, ptr %2, align 8
  store i64 -1, ptr %remainingLen_.i.i, align 8
  %crtPos_.i.i = getelementptr inbounds i8, ptr %cursor, i64 32
  %crtEnd_.i.i = getelementptr inbounds i8, ptr %cursor, i64 24
  %data_.i.i.i = getelementptr inbounds i8, ptr %buf, i64 8
  %3 = load ptr, ptr %data_.i.i.i, align 8
  store ptr %3, ptr %crtBegin_.i.i, align 8
  store ptr %3, ptr %crtPos_.i.i, align 8
  %4 = load i64, ptr %buf, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i.i, align 8
  %buf.0.in9.i = getelementptr inbounds i8, ptr %buf, i64 32
  %buf.010.i = load ptr, ptr %buf.0.in9.i, align 8
  %cmp.not11.i.not = icmp eq ptr %buf.010.i, %buf
  br i1 %cmp.not11.i.not, label %_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %buf.015.i = phi ptr [ %buf.0.i, %while.body.i ], [ %buf.010.i, %if.end ]
  %len.014.i = phi i64 [ %add.i, %while.body.i ], [ 0, %if.end ]
  %5 = load i64, ptr %buf.015.i, align 8
  %add.i = add i64 %5, %len.014.i
  %buf.0.in.i = getelementptr inbounds i8, ptr %buf.015.i, i64 32
  %buf.0.i = load ptr, ptr %buf.0.in.i, align 8
  %cmp.not.i = icmp ne ptr %buf.0.i, %buf
  %cmp2.i = icmp ne i64 %add.i, -1
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %while.body.i, label %_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv.exit, !llvm.loop !4

_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv.exit: ; preds = %while.body.i, %if.end
  %len.0.lcssa.i = phi i64 [ 0, %if.end ], [ %add.i, %while.body.i ]
  %add8.i = add i64 %4, %len.0.lcssa.i
  %cmp84.not = icmp eq i64 %add8.i, 0
  br i1 %cmp84.not, label %while.end186, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv.exit
  %parserPaused_ = getelementptr inbounds i8, ptr %this, i64 48
  %frameState_ = getelementptr inbounds i8, ptr %this, i64 64
  %pendingDataFrameBytes_147 = getelementptr inbounds i8, ptr %this, i64 56
  %length149 = getelementptr inbounds i8, ptr %auxDataFrameHeader, i64 8
  %cmp.not.i.i50 = icmp eq ptr %connError_, %ref.tmp150
  %hasValue.i.i.i.i52 = getelementptr inbounds i8, ptr %ref.tmp150, i64 8
  %length123 = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.not.i.i38 = icmp eq ptr %connError_, %ref.tmp126
  %hasValue.i.i.i.i40 = getelementptr inbounds i8, ptr %ref.tmp126, i64 8
  %hasValue.i.i24 = getelementptr inbounds i8, ptr %length, i64 16
  %curHeader_71 = getelementptr inbounds i8, ptr %this, i64 32
  %second74 = getelementptr inbounds i8, ptr %length, i64 8
  %callback_ = getelementptr inbounds i8, ptr %this, i64 24
  %streamId_79 = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not.i.i = icmp eq ptr %connError_, %ref.tmp93
  %hasValue.i.i.i.i34 = getelementptr inbounds i8, ptr %ref.tmp93, i64 8
  %hasValue.i.i = getelementptr inbounds i8, ptr %type, i64 16
  %second = getelementptr inbounds i8, ptr %type, i64 8
  %hasValue.i.i20 = getelementptr inbounds i8, ptr %res, i64 8
  %totalBytesParsed_ = getelementptr inbounds i8, ptr %this, i64 88
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.end
  %parsedTot.087 = phi i64 [ 0, %land.rhs.lr.ph ], [ %add184, %while.end ]
  %bufLen.086 = phi i64 [ %add8.i, %land.rhs.lr.ph ], [ %sub183, %while.end ]
  %6 = load i8, ptr %parserPaused_, align 16
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %while.body, label %while.end186.loopexit

while.body:                                       ; preds = %land.rhs
  %bf.load = load i8, ptr %frameState_, align 16
  %bf.clear = and i8 %bf.load, 7
  switch i8 %bf.clear, label %while.cond171 [
    i8 0, label %if.then6
    i8 1, label %if.then65
    i8 2, label %if.then121
    i8 3, label %if.then145
  ]

if.then6:                                         ; preds = %while.body
  call void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional.2") align 8 %type, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef 8)
  %8 = load i8, ptr %hasValue.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not, label %while.end186.loopexit, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit19

_ZN5folly8OptionalISt4pairImmEEptEv.exit19:       ; preds = %if.then6
  %10 = load i64, ptr %type, align 8
  store i64 %10, ptr %curHeader_71, align 16
  %11 = load i64, ptr %second, align 8
  %vtable = load ptr, ptr %this, align 16
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 432
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr nonnull sret(%"class.folly::Optional") align 8 %res, ptr noundef nonnull align 16 dereferenceable(160) %this, i64 noundef %10)
  %13 = load i8, ptr %hasValue.i.i20, align 8
  %14 = and i8 %13, 1
  %tobool.i.i21.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i21.not, label %if.end57, label %if.then16

if.then16:                                        ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit19
  %15 = load ptr, ptr @_ZZN8proxygen2hq13HQFramedCodec15onFramedIngressERKN5folly5IOBufEE8vlocal__, align 8
  %cmp17 = icmp eq ptr %15, null
  br i1 %cmp17, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then16
  %call18 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen2hq13HQFramedCodec15onFramedIngressERKN5folly5IOBufEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call18, label %cond.false22, label %cleanup.done

cond.end:                                         ; preds = %if.then16
  %16 = load i32, ptr %15, align 4
  %cmp19 = icmp sgt i32 %16, 3
  br i1 %cmp19, label %cond.false22, label %cleanup.done

cond.false22:                                     ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23, ptr noundef nonnull @.str, i32 noundef 82)
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false22
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.5)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call26, i8 48)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont25
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 16)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont31
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %17 = load i64, ptr %curHeader_71, align 16
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call41, i64 noundef %17)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont40
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.6)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  %18 = load i64, ptr %streamId_79, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call47, i64 noundef %18)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont46
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cond.end, %cleanup.action
  %19 = load i8, ptr %hasValue.i.i20, align 8
  %20 = and i8 %19, 1
  %tobool.i.i.not.i.i23 = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i23, label %while.end186.thread, label %_ZNKR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5valueEv.exit.i.i

_ZNKR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5valueEv.exit.i.i: ; preds = %cleanup.done
  %21 = load i8, ptr %hasValue.i.i.i.i, align 16
  %22 = and i8 %21, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %22, 0
  %23 = load i64, ptr %res, align 8
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i, label %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignERKS3_.exit.i.i

if.else.i.i.i:                                    ; preds = %_ZNKR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5valueEv.exit.i.i
  store i8 1, ptr %hasValue.i.i.i.i, align 16
  br label %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignERKS3_.exit.i.i

_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignERKS3_.exit.i.i: ; preds = %if.else.i.i.i, %_ZNKR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5valueEv.exit.i.i
  %24 = phi i8 [ 1, %if.else.i.i.i ], [ %21, %_ZNKR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5valueEv.exit.i.i ]
  store i64 %23, ptr %connError_, align 8
  br label %while.end186

while.end186.thread:                              ; preds = %cleanup.done
  store i8 0, ptr %hasValue.i.i.i.i, align 16
  store i8 0, ptr %agg.tmp187, align 8
  %hasValue.i.i6497 = getelementptr inbounds i8, ptr %agg.tmp187, i64 8
  store i8 0, ptr %hasValue.i.i6497, align 8
  br label %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKS4_.exit

common.resume:                                    ; preds = %lpad.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %25, %lpad ], [ %58, %lpad.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %invoke.cont46, %invoke.cont44, %invoke.cont40, %invoke.cont38, %invoke.cont31, %invoke.cont25, %invoke.cont, %cond.false22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23) #12
  br label %common.resume

if.end57:                                         ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit19
  %bf.load59 = load i8, ptr %frameState_, align 16
  %bf.clear60 = and i8 %bf.load59, -8
  %bf.set = or disjoint i8 %bf.clear60, 1
  br label %while.cond171.sink.split

if.then65:                                        ; preds = %while.body
  call void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional.2") align 8 %length, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef 8)
  %26 = load i8, ptr %hasValue.i.i24, align 8
  %27 = and i8 %26, 1
  %tobool.i.i25.not = icmp eq i8 %27, 0
  br i1 %tobool.i.i25.not, label %while.end186.loopexit, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit33

_ZN5folly8OptionalISt4pairImmEEptEv.exit33:       ; preds = %if.then65
  %28 = load i64, ptr %length, align 8
  store i64 %28, ptr %length123, align 8
  %29 = load i64, ptr %second74, align 8
  %30 = load ptr, ptr %callback_, align 8
  %tobool76.not = icmp eq ptr %30, null
  br i1 %tobool76.not, label %if.end86, label %if.then77

if.then77:                                        ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit33
  %31 = load i64, ptr %streamId_79, align 8
  %32 = load i64, ptr %curHeader_71, align 16
  %vtable84 = load ptr, ptr %30, align 8
  %vfn85 = getelementptr inbounds i8, ptr %vtable84, i64 88
  %33 = load ptr, ptr %vfn85, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %31, i8 noundef zeroext 0, i64 noundef %28, i64 noundef %32, i16 noundef zeroext 0)
  %.pre = load i64, ptr %length123, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then77, %_ZN5folly8OptionalISt4pairImmEEptEv.exit33
  %34 = phi i64 [ %.pre, %if.then77 ], [ %28, %_ZN5folly8OptionalISt4pairImmEEptEv.exit33 ]
  store i64 %34, ptr %pendingDataFrameBytes_147, align 8
  %cmp91 = icmp eq i64 %34, 0
  br i1 %cmp91, label %if.then92, label %if.else100

if.then92:                                        ; preds = %if.end86
  call void @_ZN8proxygen2hq13HQFramedCodec10parseFrameERN5folly2io6CursorE(ptr nonnull sret(%"class.folly::Optional") align 8 %ref.tmp93, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor)
  br i1 %cmp.not.i.i, label %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSEOS4_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then92
  %35 = load i8, ptr %hasValue.i.i.i.i34, align 8
  %36 = and i8 %35, 1
  %tobool.i.i.not.i.i35 = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i35, label %if.end4.sink.split.i.i, label %_ZNR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5valueEv.exit.i.i

_ZNR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5valueEv.exit.i.i: ; preds = %if.then.i.i
  %37 = load i8, ptr %hasValue.i.i.i.i, align 16
  %38 = and i8 %37, 1
  %tobool.i.i.not.i.i.i36 = icmp eq i8 %38, 0
  %39 = load i64, ptr %ref.tmp93, align 8
  br i1 %tobool.i.i.not.i.i.i36, label %if.else.i.i.i37, label %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignEOS3_.exit.i.i

if.else.i.i.i37:                                  ; preds = %_ZNR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5valueEv.exit.i.i
  store i8 1, ptr %hasValue.i.i.i.i, align 16
  br label %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignEOS3_.exit.i.i

_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignEOS3_.exit.i.i: ; preds = %if.else.i.i.i37, %_ZNR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5valueEv.exit.i.i
  store i64 %39, ptr %connError_, align 8
  br label %if.end4.sink.split.i.i

if.end4.sink.split.i.i:                           ; preds = %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignEOS3_.exit.i.i, %if.then.i.i
  %hasValue.i.i.sink.i.i = phi ptr [ %hasValue.i.i.i.i34, %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignEOS3_.exit.i.i ], [ %hasValue.i.i.i.i, %if.then.i.i ]
  store i8 0, ptr %hasValue.i.i.sink.i.i, align 8
  br label %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSEOS4_.exit

_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSEOS4_.exit: ; preds = %if.then92, %if.end4.sink.split.i.i
  %bf.load97 = load i8, ptr %frameState_, align 16
  %bf.clear98 = and i8 %bf.load97, -8
  br label %while.cond171.sink.split

if.else100:                                       ; preds = %if.end86
  %40 = load i64, ptr %curHeader_71, align 16
  %cmp103 = icmp eq i64 %40, 0
  %bf.load106 = load i8, ptr %frameState_, align 16
  %bf.clear107 = and i8 %bf.load106, -8
  br i1 %cmp103, label %if.then104, label %if.else109

if.then104:                                       ; preds = %if.else100
  %bf.set108 = or disjoint i8 %bf.clear107, 3
  br label %while.cond171.sink.split

if.else109:                                       ; preds = %if.else100
  %bf.set113 = or disjoint i8 %bf.clear107, 2
  br label %while.cond171.sink.split

if.then121:                                       ; preds = %while.body
  %41 = load i64, ptr %length123, align 8
  %cmp124.not = icmp ult i64 %bufLen.086, %41
  br i1 %cmp124.not, label %while.end186.loopexit, label %if.then125

if.then125:                                       ; preds = %if.then121
  call void @_ZN8proxygen2hq13HQFramedCodec10parseFrameERN5folly2io6CursorE(ptr nonnull sret(%"class.folly::Optional") align 8 %ref.tmp126, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor)
  br i1 %cmp.not.i.i38, label %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSEOS4_.exit49, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %if.then125
  %42 = load i8, ptr %hasValue.i.i.i.i40, align 8
  %43 = and i8 %42, 1
  %tobool.i.i.not.i.i41 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i41, label %if.end4.sink.split.i.i46, label %_ZNR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5valueEv.exit.i.i43

_ZNR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5valueEv.exit.i.i43: ; preds = %if.then.i.i39
  %44 = load i8, ptr %hasValue.i.i.i.i, align 16
  %45 = and i8 %44, 1
  %tobool.i.i.not.i.i.i44 = icmp eq i8 %45, 0
  %46 = load i64, ptr %ref.tmp126, align 8
  br i1 %tobool.i.i.not.i.i.i44, label %if.else.i.i.i48, label %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignEOS3_.exit.i.i45

if.else.i.i.i48:                                  ; preds = %_ZNR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5valueEv.exit.i.i43
  store i8 1, ptr %hasValue.i.i.i.i, align 16
  br label %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignEOS3_.exit.i.i45

_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignEOS3_.exit.i.i45: ; preds = %if.else.i.i.i48, %_ZNR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5valueEv.exit.i.i43
  store i64 %46, ptr %connError_, align 8
  br label %if.end4.sink.split.i.i46

if.end4.sink.split.i.i46:                         ; preds = %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignEOS3_.exit.i.i45, %if.then.i.i39
  %hasValue.i.i.sink.i.i47 = phi ptr [ %hasValue.i.i.i.i40, %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignEOS3_.exit.i.i45 ], [ %hasValue.i.i.i.i, %if.then.i.i39 ]
  store i8 0, ptr %hasValue.i.i.sink.i.i47, align 8
  br label %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSEOS4_.exit49

_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSEOS4_.exit49: ; preds = %if.then125, %if.end4.sink.split.i.i46
  %47 = load i64, ptr %length123, align 8
  %bf.load133 = load i8, ptr %frameState_, align 16
  %bf.clear134 = and i8 %bf.load133, -8
  br label %while.cond171.sink.split

if.then145:                                       ; preds = %while.body
  store i64 0, ptr %auxDataFrameHeader, align 8
  %48 = load i64, ptr %pendingDataFrameBytes_147, align 8
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %bufLen.086, i64 %48)
  store i64 %.sroa.speculated, ptr %length149, align 8
  %vtable151 = load ptr, ptr %this, align 16
  %vfn152 = getelementptr inbounds i8, ptr %vtable151, i64 440
  %49 = load ptr, ptr %vfn152, align 8
  call void %49(ptr nonnull sret(%"class.folly::Optional") align 8 %ref.tmp150, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %auxDataFrameHeader)
  br i1 %cmp.not.i.i50, label %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSEOS4_.exit61, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %if.then145
  %50 = load i8, ptr %hasValue.i.i.i.i52, align 8
  %51 = and i8 %50, 1
  %tobool.i.i.not.i.i53 = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i53, label %if.end4.sink.split.i.i58, label %_ZNR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5valueEv.exit.i.i55

_ZNR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5valueEv.exit.i.i55: ; preds = %if.then.i.i51
  %52 = load i8, ptr %hasValue.i.i.i.i, align 16
  %53 = and i8 %52, 1
  %tobool.i.i.not.i.i.i56 = icmp eq i8 %53, 0
  %54 = load i64, ptr %ref.tmp150, align 8
  br i1 %tobool.i.i.not.i.i.i56, label %if.else.i.i.i60, label %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignEOS3_.exit.i.i57

if.else.i.i.i60:                                  ; preds = %_ZNR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5valueEv.exit.i.i55
  store i8 1, ptr %hasValue.i.i.i.i, align 16
  br label %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignEOS3_.exit.i.i57

_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignEOS3_.exit.i.i57: ; preds = %if.else.i.i.i60, %_ZNR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5valueEv.exit.i.i55
  store i64 %54, ptr %connError_, align 8
  br label %if.end4.sink.split.i.i58

if.end4.sink.split.i.i58:                         ; preds = %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignEOS3_.exit.i.i57, %if.then.i.i51
  %hasValue.i.i.sink.i.i59 = phi ptr [ %hasValue.i.i.i.i52, %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignEOS3_.exit.i.i57 ], [ %hasValue.i.i.i.i, %if.then.i.i51 ]
  store i8 0, ptr %hasValue.i.i.sink.i.i59, align 8
  br label %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSEOS4_.exit61

_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSEOS4_.exit61: ; preds = %if.then145, %if.end4.sink.split.i.i58
  %55 = load i64, ptr %length149, align 8
  %56 = load i64, ptr %pendingDataFrameBytes_147, align 8
  %sub = sub i64 %56, %55
  store i64 %sub, ptr %pendingDataFrameBytes_147, align 8
  %cmp160 = icmp eq i64 %56, %55
  br i1 %cmp160, label %if.then161, label %while.cond171

if.then161:                                       ; preds = %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSEOS4_.exit61
  %bf.load163 = load i8, ptr %frameState_, align 16
  %bf.clear164 = and i8 %bf.load163, -8
  br label %while.cond171.sink.split

while.cond171.sink.split:                         ; preds = %if.then104, %if.else109, %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSEOS4_.exit, %if.then161, %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSEOS4_.exit49, %if.end57
  %bf.set.sink = phi i8 [ %bf.set, %if.end57 ], [ %bf.clear134, %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSEOS4_.exit49 ], [ %bf.clear164, %if.then161 ], [ %bf.clear98, %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSEOS4_.exit ], [ %bf.set113, %if.else109 ], [ %bf.set108, %if.then104 ]
  %parsed.0.ph = phi i64 [ %11, %if.end57 ], [ %47, %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSEOS4_.exit49 ], [ %55, %if.then161 ], [ %29, %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSEOS4_.exit ], [ %29, %if.else109 ], [ %29, %if.then104 ]
  store i8 %bf.set.sink, ptr %frameState_, align 16
  br label %while.cond171

while.cond171:                                    ; preds = %while.cond171.sink.split, %while.body, %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSEOS4_.exit61
  %parsed.0 = phi i64 [ %55, %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSEOS4_.exit61 ], [ 0, %while.body ], [ %parsed.0.ph, %while.cond171.sink.split ]
  %cmp.not.i62 = icmp ult i64 %bufLen.086, %parsed.0
  br i1 %cmp.not.i62, label %if.else.i, label %_ZN6google12Check_GEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZN6google12Check_GEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %while.cond171
  store ptr null, ptr %_result, align 8
  br label %while.end

if.else.i:                                        ; preds = %while.cond171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.7)
  %57 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %bufLen.086)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.else.i
  %call3.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont2.i.i unwind label %lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont1.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, i64 noundef %parsed.0)
          to label %invoke.cont4.i.i unwind label %lpad.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont2.i.i
  %call6.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_GEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont4.i.i, %invoke.cont2.i.i, %invoke.cont1.i.i, %if.else.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #12
  br label %common.resume

_ZN6google12Check_GEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call6.i.i, ptr %_result, align 8
  %cmp.i63.not = icmp eq ptr %call6.i.i, null
  br i1 %cmp.i63.not, label %while.end, label %while.body178

while.body178:                                    ; preds = %_ZN6google12Check_GEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp179, ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp179)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %while.body178
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp179) #14
  unreachable

lpad180:                                          ; preds = %while.body178
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp179) #14
  unreachable

while.end:                                        ; preds = %_ZN6google12Check_GEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_GEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %sub183 = sub i64 %bufLen.086, %parsed.0
  %add184 = add i64 %parsed.0, %parsedTot.087
  %60 = load i64, ptr %totalBytesParsed_, align 8
  %add185 = add i64 %60, %parsed.0
  store i64 %add185, ptr %totalBytesParsed_, align 8
  %61 = load i8, ptr %hasValue.i.i.i.i, align 16
  %62 = and i8 %61, 1
  %tobool.i.i.not.i = icmp eq i8 %62, 0
  %cmp = icmp ne i64 %sub183, 0
  %or.cond = select i1 %tobool.i.i.not.i, i1 %cmp, i1 false
  br i1 %or.cond, label %land.rhs, label %while.end186.loopexit, !llvm.loop !6

while.end186.loopexit:                            ; preds = %while.end, %if.then121, %if.then65, %if.then6, %land.rhs
  %parsedTot.082.ph = phi i64 [ %add184, %while.end ], [ %parsedTot.087, %if.then121 ], [ %parsedTot.087, %if.then65 ], [ %parsedTot.087, %if.then6 ], [ %parsedTot.087, %land.rhs ]
  %.pre95 = load i8, ptr %hasValue.i.i.i.i, align 16
  br label %while.end186

while.end186:                                     ; preds = %while.end186.loopexit, %_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv.exit, %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignERKS3_.exit.i.i
  %63 = phi i8 [ %24, %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignERKS3_.exit.i.i ], [ %0, %_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv.exit ], [ %.pre95, %while.end186.loopexit ]
  %parsedTot.082 = phi i64 [ %parsedTot.087, %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignERKS3_.exit.i.i ], [ 0, %_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv.exit ], [ %parsedTot.082.ph, %while.end186.loopexit ]
  store i8 0, ptr %agg.tmp187, align 8
  %hasValue.i.i64 = getelementptr inbounds i8, ptr %agg.tmp187, i64 8
  store i8 0, ptr %hasValue.i.i64, align 8
  %64 = and i8 %63, 1
  %tobool.i.i.not.i66 = icmp eq i8 %64, 0
  br i1 %tobool.i.i.not.i66, label %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKS4_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %while.end186
  %65 = load i64, ptr %connError_, align 8
  store i64 %65, ptr %agg.tmp187, align 8
  store i8 1, ptr %hasValue.i.i64, align 8
  br label %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKS4_.exit

_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKS4_.exit: ; preds = %while.end186.thread, %while.end186, %invoke.cont2.i
  %parsedTot.08299 = phi i64 [ %parsedTot.087, %while.end186.thread ], [ %parsedTot.082, %while.end186 ], [ %parsedTot.082, %invoke.cont2.i ]
  %call189 = call noundef zeroext i1 @_ZN8proxygen2hq13HQFramedCodec20checkConnectionErrorEN5folly8OptionalINS_5HTTP39ErrorCodeEEEPKNS2_5IOBufE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull %agg.tmp187, ptr noundef nonnull %buf)
  br label %return

return:                                           ; preds = %entry, %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKS4_.exit
  %retval.0 = phi i64 [ %parsedTot.08299, %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKS4_.exit ], [ 0, %entry ]
  ret i64 %retval.0
}

declare void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr sret(%"class.folly::Optional.2") align 8, ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen2hq13HQFramedCodec20checkConnectionErrorEN5folly8OptionalINS_5HTTP39ErrorCodeEEEPKNS2_5IOBufE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr nocapture noundef readonly %err, ptr noundef %buf) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp12 = alloca %"class.google::LogMessage", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ex = alloca %"class.proxygen::HTTPException", align 8
  %hasValue.i.i.i.i = getelementptr inbounds i8, ptr %err, i64 8
  %0 = load i8, ptr %hasValue.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not.i.i = icmp ne i8 %1, 0
  br i1 %tobool.i.i.not.i.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 172, i32 noundef 2)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.9)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #12
  %tobool.not = icmp eq ptr %buf, null
  br i1 %tobool.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %invoke.cont3
  %2 = load ptr, ptr @_ZZN8proxygen2hq13HQFramedCodec20checkConnectionErrorEN5folly8OptionalINS_5HTTP39ErrorCodeEEEPKNS2_5IOBufEE8vlocal__, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then5
  %call6 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen2hq13HQFramedCodec20checkConnectionErrorEN5folly8OptionalINS_5HTTP39ErrorCodeEEEPKNS2_5IOBufEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 3)
  br i1 %call6, label %cond.false10, label %if.end

cond.end:                                         ; preds = %if.then5
  %3 = load i32, ptr %2, align 4
  %cmp7 = icmp sgt i32 %3, 2
  br i1 %cmp7, label %cond.false10, label %if.end

cond.false10:                                     ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12, ptr noundef nonnull @.str, i32 noundef 174)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %cond.false10
  invoke void @_ZN8proxygen12IOBufPrinter10printChainB5cxx11EPKN5folly5IOBufENS0_6FormatEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull %buf, i8 noundef zeroext 0, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %invoke.cont14
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %cleanup.action unwind label %lpad19

cleanup.action:                                   ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12) #12
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #12
  br label %eh.resume

lpad13:                                           ; preds = %invoke.cont14, %cond.false10
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action31

lpad19:                                           ; preds = %invoke.cont17
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  br label %cleanup.action31

cleanup.action31:                                 ; preds = %lpad13, %lpad19
  %.pn = phi { ptr, i32 } [ %6, %lpad19 ], [ %5, %lpad13 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12) #12
  br label %eh.resume

if.end:                                           ; preds = %cond.true, %cond.end, %cleanup.action, %invoke.cont3
  %vtable = load ptr, ptr %this, align 16
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 16 dereferenceable(160) %this, i1 noundef zeroext true)
  %callback_ = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %callback_, align 8
  %tobool33.not = icmp eq ptr %8, null
  br i1 %tobool33.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.end
  call void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionEPKc(ptr noundef nonnull align 8 dereferenceable(96) %ex, i32 noundef 2, ptr noundef nonnull @.str.10)
  %9 = load i8, ptr %hasValue.i.i.i.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %invoke.cont36

if.then.i.i:                                      ; preds = %if.then34
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #13
          to label %.noexc unwind label %lpad35

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont36:                                    ; preds = %if.then34
  %11 = load i64, ptr %err, align 8
  %hasValue.i.i.i.i.i = getelementptr inbounds i8, ptr %ex, i64 64
  %12 = load i8, ptr %hasValue.i.i.i.i.i, align 8
  %13 = and i8 %12, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i, label %invoke.cont38

if.else.i.i.i:                                    ; preds = %invoke.cont36
  store i8 1, ptr %hasValue.i.i.i.i.i, align 8
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.else.i.i.i, %invoke.cont36
  %http3ErrorCode_.i = getelementptr inbounds i8, ptr %ex, i64 56
  store i64 %11, ptr %http3ErrorCode_.i, align 8
  %14 = load ptr, ptr %callback_, align 8
  %15 = load i64, ptr @_ZN8proxygen2hq16kSessionStreamIdE, align 8
  %vtable40 = load ptr, ptr %14, align 8
  %vfn41 = getelementptr inbounds i8, ptr %vtable40, i64 72
  %16 = load ptr, ptr %vfn41, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(96) %ex, i1 noundef zeroext false)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %invoke.cont38
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %ex, align 8
  %partialMsg_.i = getelementptr inbounds i8, ptr %ex, i64 88
  %17 = load ptr, ptr %partialMsg_.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %invoke.cont42
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %17) #12
  call void @_ZdlPv(ptr noundef nonnull %17) #15
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i, %invoke.cont42
  store ptr null, ptr %partialMsg_.i, align 8
  %currentIngressBuf_.i = getelementptr inbounds i8, ptr %ex, i64 80
  %18 = load ptr, ptr %currentIngressBuf_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %18, null
  br i1 %cmp.not.i1.i, label %_ZN8proxygen13HTTPExceptionD2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #12
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %18) #12
  br label %_ZN8proxygen13HTTPExceptionD2Ev.exit

_ZN8proxygen13HTTPExceptionD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  store ptr null, ptr %currentIngressBuf_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %ex, align 8
  %msg_.i.i = getelementptr inbounds i8, ptr %ex, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i.i) #12
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ex) #12
  br label %return

lpad35:                                           ; preds = %if.then.i.i, %invoke.cont38
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ex) #12
  br label %eh.resume

return:                                           ; preds = %entry, %if.end, %_ZN8proxygen13HTTPExceptionD2Ev.exit
  ret i1 %tobool.i.i.not.i.i

eh.resume:                                        ; preds = %cleanup.action31, %lpad35, %lpad
  %.pn4 = phi { ptr, i32 } [ %19, %lpad35 ], [ %.pn, %cleanup.action31 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen2hq13HQFramedCodec18onFramedIngressEOFEv(ptr noundef nonnull align 16 dereferenceable(160) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11 = alloca %"class.google::LogMessage", align 8
  %agg.tmp = alloca %"class.folly::Optional", align 8
  %connError_ = getelementptr inbounds i8, ptr %this, i64 72
  %hasValue.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i8, ptr %hasValue.i.i.i.i, align 16
  %1 = and i8 %0, 1
  %tobool.i.i.not.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %parserPaused_ = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load i8, ptr %parserPaused_, align 16
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.else
  %deferredEOF_ = getelementptr inbounds i8, ptr %this, i64 49
  store i8 1, ptr %deferredEOF_, align 1
  br label %return

if.else3:                                         ; preds = %if.else
  %frameState_ = getelementptr inbounds i8, ptr %this, i64 64
  %bf.load = load i8, ptr %frameState_, align 16
  %bf.clear = and i8 %bf.load, 7
  %cmp.not = icmp eq i8 %bf.clear, 0
  br i1 %cmp.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.else3
  %4 = load ptr, ptr @_ZZN8proxygen2hq13HQFramedCodec18onFramedIngressEOFEvE8vlocal__, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then4
  %call6 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen2hq13HQFramedCodec18onFramedIngressEOFEvE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 3)
  br i1 %call6, label %cond.false10, label %cleanup.done

cond.end:                                         ; preds = %if.then4
  %5 = load i32, ptr %4, align 4
  %cmp7 = icmp sgt i32 %5, 2
  br i1 %cmp7, label %cond.false10, label %cleanup.done

cond.false10:                                     ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11, ptr noundef nonnull @.str, i32 noundef 160)
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false10
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.8)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %curHeader_ = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load i64, ptr %curHeader_, align 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen2hqlsERSoNS0_9FrameTypeE(ptr noundef nonnull align 8 dereferenceable(8) %call14, i64 noundef %6)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont13
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cond.end, %cleanup.action
  %7 = load i8, ptr %hasValue.i.i.i.i, align 16
  %8 = and i8 %7, 1
  %tobool.i.i.not.i.i3 = icmp eq i8 %8, 0
  %hasValue.i.i5 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  br i1 %tobool.i.i.not.i.i3, label %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSIS3_EERS4_OT_.exit.thread, label %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSIS3_EERS4_OT_.exit

_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSIS3_EERS4_OT_.exit.thread: ; preds = %cleanup.done
  store i8 1, ptr %hasValue.i.i.i.i, align 16
  store i64 262, ptr %connError_, align 8
  br label %invoke.cont2.i

_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSIS3_EERS4_OT_.exit: ; preds = %cleanup.done
  store i64 262, ptr %connError_, align 8
  store i8 0, ptr %agg.tmp, align 8
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSIS3_EERS4_OT_.exit, %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSIS3_EERS4_OT_.exit.thread
  store i8 0, ptr %hasValue.i.i5, align 8
  store i64 262, ptr %agg.tmp, align 8
  store i8 1, ptr %hasValue.i.i5, align 8
  %call26 = call noundef zeroext i1 @_ZN8proxygen2hq13HQFramedCodec20checkConnectionErrorEN5folly8OptionalINS_5HTTP39ErrorCodeEEEPKNS2_5IOBufE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull %agg.tmp, ptr noundef null)
  br label %return

lpad:                                             ; preds = %invoke.cont13, %invoke.cont, %cond.false10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #12
  resume { ptr, i32 } %9

return:                                           ; preds = %if.else3, %entry, %invoke.cont2.i, %if.then2
  %retval.0 = phi i1 [ false, %if.then2 ], [ false, %invoke.cont2.i ], [ false, %entry ], [ true, %if.else3 ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen2hqlsERSoNS0_9FrameTypeE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionEPKc(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %partialMsg_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %partialMsg_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i
  store ptr null, ptr %partialMsg_, align 8
  %currentIngressBuf_ = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %currentIngressBuf_, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #12
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %currentIngressBuf_, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg_.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i) #12
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::OptionalEmptyException", align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.11)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #6 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #12
  tail call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #12
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly22OptionalEmptyExceptionE, ptr nonnull @_ZN5folly22OptionalEmptyExceptionD2Ev) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN8proxygen12IOBufPrinter10printChainB5cxx11EPKN5folly5IOBufENS0_6FormatEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13HTTPExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %partialMsg_.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %partialMsg_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %partialMsg_.i, align 8
  %currentIngressBuf_.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %currentIngressBuf_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %1, null
  br i1 %cmp.not.i1.i, label %_ZN8proxygen13HTTPExceptionD2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #12
  br label %_ZN8proxygen13HTTPExceptionD2Ev.exit

_ZN8proxygen13HTTPExceptionD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  store ptr null, ptr %currentIngressBuf_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i.i) #12
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK8proxygen9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %len) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %crtEnd_.i = getelementptr inbounds i8, ptr %this, i64 24
  %crtPos_.i = getelementptr inbounds i8, ptr %this, i64 32
  %crtEnd_.i.promoted = load ptr, ptr %crtEnd_.i, align 8
  %crtPos_.i.promoted = load ptr, ptr %crtPos_.i, align 8
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %crtEnd_.i.promoted to i64
  %sub.ptr.rhs.cast.i30 = ptrtoint ptr %crtPos_.i.promoted to i64
  %sub.ptr.sub.i31 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i30
  %cmp32 = icmp ult i64 %sub.ptr.sub.i31, %len
  br i1 %cmp32, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %this.promoted = load ptr, ptr %this, align 8
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_.i, align 8
  %remainingLen_.i = getelementptr inbounds i8, ptr %this, i64 48
  %crtBegin_.i = getelementptr inbounds i8, ptr %this, i64 16
  %absolutePos_.i = getelementptr inbounds i8, ptr %this, i64 40
  %remainingLen_.i.promoted = load i64, ptr %remainingLen_.i, align 8
  %next_.i.i55 = getelementptr inbounds i8, ptr %this.promoted, i64 32
  %1 = load ptr, ptr %next_.i.i55, align 8
  %cmp.i56 = icmp eq ptr %1, %0
  %cmp2.i57 = icmp eq i64 %remainingLen_.i.promoted, 0
  %or.cond58 = select i1 %cmp.i56, i1 true, i1 %cmp2.i57
  br i1 %or.cond58, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %for.body.lr.ph
  %absolutePos_.i.promoted = load i64, ptr %absolutePos_.i, align 8
  %crtBegin_.i.promoted = load ptr, ptr %crtBegin_.i, align 8
  br label %if.end.i

for.body:                                         ; preds = %if.end
  %add = add i64 %sub.ptr.sub.i, %add64
  %next_.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %2 = load ptr, ptr %next_.i.i, align 8
  %cmp.i = icmp eq ptr %2, %0
  %cmp2.i = icmp eq i64 %sub.i43, 0
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit, label %if.end.i, !llvm.loop !7

if.end.i:                                         ; preds = %if.end.i.lr.ph, %for.body
  %3 = phi ptr [ %1, %if.end.i.lr.ph ], [ %2, %for.body ]
  %add64 = phi i64 [ %sub.ptr.sub.i31, %if.end.i.lr.ph ], [ %add, %for.body ]
  %len.addr.03463 = phi i64 [ %len, %if.end.i.lr.ph ], [ %sub, %for.body ]
  %sub.ptr.lhs.cast.i3662 = phi i64 [ %sub.ptr.lhs.cast.i29, %if.end.i.lr.ph ], [ %sub.ptr.lhs.cast.i, %for.body ]
  %sub.ptr.sub.i3761 = phi i64 [ %sub.ptr.sub.i31, %if.end.i.lr.ph ], [ %sub.ptr.sub.i, %for.body ]
  %sub.i4460 = phi i64 [ %remainingLen_.i.promoted, %if.end.i.lr.ph ], [ %sub.i43, %for.body ]
  %4 = phi ptr [ %crtBegin_.i.promoted, %if.end.i.lr.ph ], [ %5, %for.body ]
  %add.i4559 = phi i64 [ %absolutePos_.i.promoted, %if.end.i.lr.ph ], [ %add.i, %for.body ]
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i3662, %sub.ptr.rhs.cast.i8
  %add.i = add i64 %sub.ptr.sub.i9, %add.i4559
  store i64 %add.i, ptr %absolutePos_.i, align 8
  store ptr %3, ptr %this, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %data_.i.i, align 8
  store ptr %5, ptr %crtBegin_.i, align 8
  store ptr %5, ptr %crtPos_.i, align 8
  %6 = load ptr, ptr %data_.i.i, align 8
  %7 = load i64, ptr %3, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr.i.i, ptr %crtEnd_.i, align 8
  %cmp.i.not.i = icmp eq i64 %sub.i4460, -1
  %.pre = ptrtoint ptr %5 to i64
  br i1 %cmp.i.not.i, label %if.end, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %add16.i = add i64 %sub.i4460, %.pre
  %8 = ptrtoint ptr %add.ptr.i.i to i64
  %cmp18.i = icmp ult i64 %add16.i, %8
  br i1 %cmp18.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.then13.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %sub.i4460
  store ptr %add.ptr.i, ptr %crtEnd_.i, align 8
  %.pre.i = ptrtoint ptr %add.ptr.i to i64
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i, %if.then13.i
  %add.ptr.i.i27 = phi ptr [ %add.ptr.i, %if.then19.i ], [ %add.ptr.i.i, %if.then13.i ]
  %sub.ptr.lhs.cast26.pre-phi.i = phi i64 [ %.pre.i, %if.then19.i ], [ %8, %if.then13.i ]
  %sub.i = sub i64 %add16.i, %sub.ptr.lhs.cast26.pre-phi.i
  store i64 %sub.i, ptr %remainingLen_.i, align 8
  br label %if.end

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit: ; preds = %for.body, %for.body.lr.ph
  %add.ptr.i.i2633.lcssa = phi ptr [ %crtEnd_.i.promoted, %for.body.lr.ph ], [ %add.ptr.i.i28, %for.body ]
  %add.lcssa = phi i64 [ %sub.ptr.sub.i31, %for.body.lr.ph ], [ %add, %for.body ]
  store ptr %add.ptr.i.i2633.lcssa, ptr %crtPos_.i, align 8
  br label %return

if.end:                                           ; preds = %if.end.i, %if.end23.i
  %sub.i43 = phi i64 [ %sub.i, %if.end23.i ], [ -1, %if.end.i ]
  %add.ptr.i.i28 = phi ptr [ %add.ptr.i.i27, %if.end23.i ], [ %add.ptr.i.i, %if.end.i ]
  %sub = sub i64 %len.addr.03463, %sub.ptr.sub.i3761
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i28 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %.pre
  %cmp = icmp ult i64 %sub.ptr.sub.i, %sub
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %if.end, %entry
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %sub, %if.end ]
  %skipped.0.lcssa = phi i64 [ 0, %entry ], [ %add64, %if.end ]
  %.lcssa21 = phi ptr [ %crtEnd_.i.promoted, %entry ], [ %add.ptr.i.i28, %if.end ]
  %.lcssa = phi ptr [ %crtPos_.i.promoted, %entry ], [ %5, %if.end ]
  %add.ptr = getelementptr inbounds i8, ptr %.lcssa, i64 %len.addr.0.lcssa
  store ptr %add.ptr, ptr %crtPos_.i, align 8
  %cmp.i14 = icmp eq ptr %add.ptr, %.lcssa21
  br i1 %cmp.i14, label %if.then.i16, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.then.i16:                                      ; preds = %for.end
  %9 = load ptr, ptr %this, align 8
  %next_.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %10 = load ptr, ptr %next_.i.i.i, align 8
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i16
  %remainingLen_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %12 = load i64, ptr %remainingLen_.i.i, align 8
  %cmp2.i.i = icmp eq i64 %12, 0
  br i1 %cmp2.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %crtBegin_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load ptr, ptr %crtBegin_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %.lcssa21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %absolutePos_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load i64, ptr %absolutePos_.i.i, align 8
  %add.i.i = add i64 %sub.ptr.sub.i.i, %14
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8
  store ptr %10, ptr %this, align 8
  %data_.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load ptr, ptr %data_.i.i.i, align 8
  store ptr %15, ptr %crtBegin_.i.i, align 8
  store ptr %15, ptr %crtPos_.i, align 8
  %16 = load ptr, ptr %data_.i.i.i, align 8
  %17 = load i64, ptr %10, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i, align 8
  %cmp.i.not.i.i = icmp eq i64 %12, -1
  br i1 %cmp.i.not.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %18 = ptrtoint ptr %15 to i64
  %add16.i.i = add i64 %12, %18
  %19 = ptrtoint ptr %add.ptr.i.i.i to i64
  %cmp18.i.i = icmp ult i64 %add16.i.i, %19
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.then13.i.i
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %15, i64 %12
  store ptr %add.ptr.i.i17, ptr %crtEnd_.i, align 8
  %.pre.i.i = ptrtoint ptr %add.ptr.i.i17 to i64
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then19.i.i, %if.then13.i.i
  %sub.ptr.lhs.cast26.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.then19.i.i ], [ %19, %if.then13.i.i ]
  %sub.i.i = sub i64 %add16.i.i, %sub.ptr.lhs.cast26.pre-phi.i.i
  store i64 %sub.i.i, ptr %remainingLen_.i.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %for.end, %if.then.i16, %lor.lhs.false.i.i, %if.end.i.i, %if.end23.i.i
  %add3 = add i64 %skipped.0.lcssa, %len.addr.0.lcssa
  br label %return

return:                                           ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit
  %retval.0 = phi i64 [ %add3, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit ], [ %add.lcssa, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit ]
  ret i64 %retval.0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #6 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #12
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #12
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #16
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HQFramedCodec.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
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
  %call.i.i.i.i = tail call i64 @strcspn(ptr noundef %3, ptr noundef nonnull @.str.16) #17
  %arrayidx2.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i.i, i64 %call.i.i.i.i
  store i8 0, ptr %arrayidx2.i.i.i.i, align 1
  %call4.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %add5.i.i.i.i = add i64 %offset.011.i.i.i.i, 1
  %add6.i.i.i.i = add i64 %add5.i.i.i.i, %call4.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %index.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 40
  br i1 %exitcond.not.i.i.i.i, label %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

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
  %call.i.i.i.i8 = tail call i64 @strcspn(ptr noundef %6, ptr noundef nonnull @.str.16) #17
  %arrayidx2.i.i.i.i9 = getelementptr i8, ptr %add.ptr.i.i.i.i5, i64 %call.i.i.i.i8
  store i8 0, ptr %arrayidx2.i.i.i.i9, align 1
  %call4.i.i.i.i10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %add5.i.i.i.i11 = add i64 %offset.011.i.i.i.i3, 1
  %add6.i.i.i.i12 = add i64 %add5.i.i.i.i11, %call4.i.i.i.i10
  %inc.i.i.i.i13 = add nuw nsw i64 %index.010.i.i.i.i4, 1
  %exitcond.not.i.i.i.i14 = icmp eq i64 %inc.i.i.i.i13, 22
  br i1 %exitcond.not.i.i.i.i14, label %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15, label %for.body.i.i.i.i2, !llvm.loop !8

_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15: ; preds = %for.body.i.i.i.i2
  store i8 1, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value, align 1
  br label %__cxx_global_var_init.2.exit

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit, %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }

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
