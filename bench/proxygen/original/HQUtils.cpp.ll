target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.better_enums::_initialize_at_program_start" = type { i8 }
%"struct.better_enums::_initialize_at_program_start.0" = type { i8 }
%"struct.folly::None" = type { i8 }
%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"struct.quic::QuicErrorCode" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.folly::Optional" = type { %"struct.folly::Optional<proxygen::hq::SettingId>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::hq::SettingId>::StorageTriviallyDestructible" = type <{ %union.anon.2, i8, [7 x i8] }>
%union.anon.2 = type { i64 }
%"class.folly::Optional.3" = type { %"struct.folly::Optional<proxygen::SettingsId>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::SettingsId>::StorageTriviallyDestructible" = type <{ %union.anon.4, i8, [7 x i8] }>
%union.anon.4 = type { i64 }

$_ZN12better_enums28_initialize_at_program_startIN4quic16PacketDropReasonEEC2Ev = comdat any

$_ZN12better_enums28_initialize_at_program_startIN4quic20TransportKnobParamIdEEC2Ev = comdat any

$_ZNK4quic13QuicErrorCode4typeEv = comdat any

$_ZN4quic13QuicErrorCode22asApplicationErrorCodeEv = comdat any

$_ZN8proxygen12isQPACKErrorENS_5HTTP39ErrorCodeE = comdat any

$_ZN5folly8OptionalIN8proxygen2hq9SettingIdEEC2EOS3_ = comdat any

$_ZN5folly8OptionalIN8proxygen2hq9SettingIdEEC2ERKNS_4NoneE = comdat any

$_ZN5folly8OptionalIN8proxygen10SettingsIdEEC2EOS2_ = comdat any

$_ZN5folly8OptionalIN8proxygen10SettingsIdEEC2ERKNS_4NoneE = comdat any

$_ZN5folly8OptionalIN8proxygen2hq9SettingIdEE28StorageTriviallyDestructibleC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly8OptionalIN8proxygen2hq9SettingIdEE9constructIJS3_EEEvDpOT_ = comdat any

$_ZN5folly8OptionalIN8proxygen10SettingsIdEE28StorageTriviallyDestructibleC2Ev = comdat any

$_ZN5folly8OptionalIN8proxygen10SettingsIdEE9constructIJS2_EEEvDpOT_ = comdat any

$_ZN4quic16PacketDropReason10initializeEv = comdat any

$_ZN4quic34better_enums_data_PacketDropReason12_initializedEv = comdat any

$_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm = comdat any

$_ZN4quic34better_enums_data_PacketDropReason10_raw_namesEv = comdat any

$_ZN4quic34better_enums_data_PacketDropReason11_name_arrayEv = comdat any

$_ZN4quic34better_enums_data_PacketDropReason13_name_storageEv = comdat any

$_ZN4quic16PacketDropReason5_sizeEv = comdat any

$_ZN4quic20TransportKnobParamId10initializeEv = comdat any

$_ZN4quic38better_enums_data_TransportKnobParamId12_initializedEv = comdat any

$_ZN4quic38better_enums_data_TransportKnobParamId10_raw_namesEv = comdat any

$_ZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEv = comdat any

$_ZN4quic38better_enums_data_TransportKnobParamId13_name_storageEv = comdat any

$_ZN4quic20TransportKnobParamId5_sizeEv = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4quic34better_enums_data_PacketDropReasonL21_force_initializationE = internal global %"struct.better_enums::_initialize_at_program_start" zeroinitializer, align 1
@_ZN4quic38better_enums_data_TransportKnobParamIdL21_force_initializationE = internal global %"struct.better_enums::_initialize_at_program_start.0" zeroinitializer, align 1
@_ZN8proxygen2hq16kSessionStreamIdE = constant i64 -1, align 8
@_ZN8proxygen2hq30kDefaultIngressHeaderTableSizeE = constant i64 0, align 8
@_ZN8proxygen2hq30kDefaultIngressNumPlaceHoldersE = constant i64 0, align 8
@_ZN8proxygen2hq32kDefaultIngressMaxHeaderListSizeE = constant i64 131072, align 8
@_ZN8proxygen2hq33kDefaultIngressQpackBlockedStreamE = constant i64 0, align 8
@_ZN8proxygen2hq29kDefaultEgressHeaderTableSizeE = constant i64 4096, align 8
@_ZN8proxygen2hq29kDefaultEgressNumPlaceHoldersE = constant i64 16, align 8
@_ZN8proxygen2hq31kDefaultEgressMaxHeaderListSizeE = constant i64 131072, align 8
@_ZN8proxygen2hq32kDefaultEgressQpackBlockedStreamE = constant i64 100, align 8
@_ZN5follyL4noneE = internal constant %"struct.folly::None" undef, align 1
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = linkonce_odr global i8 0, comdat, align 1
@.str = private unnamed_addr constant [5 x i8] c"= \09\0A\00", align 1
@_ZN4quic34better_enums_data_PacketDropReasonL14_the_raw_namesE = internal constant [40 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"CONNECTION_NOT_FOUND\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"DECRYPTION_ERROR\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"INVALID_PACKET_SIZE\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"INVALID_PACKET_SIZE_INITIAL\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"INVALID_PACKET_VERSION\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"INVALID_PACKET_INITIAL_BYTE\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"INVALID_PACKET_CID\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"INVALID_PACKET_VN\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"PARSE_ERROR_SHORT_HEADER\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"PARSE_ERROR_LONG_HEADER\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"PARSE_ERROR_LONG_HEADER_INITIAL\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"PARSE_ERROR_EXCEPTION\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"PARSE_ERROR_BAD_DCID\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"PARSE_ERROR_DCID\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"PARSE_ERROR_PACKET_BUFFERED\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"PARSE_ERROR_CLIENT\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"CIPHER_UNAVAILABLE\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"UNEXPECTED_RETRY\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"UNEXPECTED_RESET\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"UNEXPECTED_NOTHING\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"UNEXPECTED_PROTECTION_LEVEL\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"EMPTY_DATA\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"MAX_BUFFERED\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"BUFFER_UNAVAILABLE\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"PEER_ADDRESS_CHANGE\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"PROTOCOL_VIOLATION\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"ROUTING_ERROR_WRONG_HOST\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"SERVER_STATE_CLOSED\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"TRANSPORT_PARAMETER_ERROR\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"WORKER_NOT_INITIALIZED\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"SERVER_SHUTDOWN\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"INITIAL_CONNID_SMALL\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"CANNOT_MAKE_TRANSPORT\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"UDP_TRUNCATED\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"CLIENT_STATE_CLOSED\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"CLIENT_SHUTDOWN\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"INVALID_SRC_PORT\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"UNKNOWN_CID_VERSION\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"CANNOT_FORWARD_DATA\00", align 1
@_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = linkonce_odr global [40 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = linkonce_odr global [810 x i8] c"NONE,CONNECTION_NOT_FOUND,DECRYPTION_ERROR,INVALID_PACKET_SIZE,INVALID_PACKET_SIZE_INITIAL,INVALID_PACKET_VERSION,INVALID_PACKET_INITIAL_BYTE,INVALID_PACKET_CID,INVALID_PACKET_VN,PARSE_ERROR_SHORT_HEADER,PARSE_ERROR_LONG_HEADER,PARSE_ERROR_LONG_HEADER_INITIAL,PARSE_ERROR_EXCEPTION,PARSE_ERROR_BAD_DCID,PARSE_ERROR_DCID,PARSE_ERROR_PACKET_BUFFERED,PARSE_ERROR_CLIENT,CIPHER_UNAVAILABLE,UNEXPECTED_RETRY,UNEXPECTED_RESET,UNEXPECTED_NOTHING,UNEXPECTED_PROTECTION_LEVEL,EMPTY_DATA,MAX_BUFFERED,BUFFER_UNAVAILABLE,PEER_ADDRESS_CHANGE,PROTOCOL_VIOLATION,ROUTING_ERROR_WRONG_HOST,SERVER_STATE_CLOSED,TRANSPORT_PARAMETER_ERROR,WORKER_NOT_INITIALIZED,SERVER_SHUTDOWN,INITIAL_CONNID_SMALL,CANNOT_MAKE_TRANSPORT,UDP_TRUNCATED,CLIENT_STATE_CLOSED,CLIENT_SHUTDOWN,INVALID_SRC_PORT,UNKNOWN_CID_VERSION,CANNOT_FORWARD_DATA,\00", comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = linkonce_odr global i8 0, comdat, align 1
@_ZN4quic38better_enums_data_TransportKnobParamIdL14_the_raw_namesE = internal constant [22 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64], align 16
@.str.43 = private unnamed_addr constant [14 x i8] c"UNKNOWN = 0x0\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"NO_OP = 0x1\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"FORCIBLY_SET_UDP_PAYLOAD_SIZE = 0xba92\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"CC_ALGORITHM_KNOB = 0xccaa\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"CC_EXPERIMENTAL = 0xccac\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"CC_CONFIG = 0xccad\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"STARTUP_RTT_FACTOR_KNOB = 0x1111\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"DEFAULT_RTT_FACTOR_KNOB = 0x2222\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"MAX_PACING_RATE_KNOB = 0x4444\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"ADAPTIVE_LOSS_DETECTION = 0x5556\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"PACER_EXPERIMENTAL = 0x5557\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"SHORT_HEADER_PADDING_KNOB = 0x6666\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"KEEPALIVE_ENABLED = 0x7777\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"REMOVE_FROM_LOSS_BUFFER = 0x8888\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"MAX_PACING_RATE_KNOB_SEQUENCED = 0x9999\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"ACK_FREQUENCY_POLICY = 0x10000\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"FIRE_LOOP_EARLY = 0x10001\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"PACING_TIMER_TICK = 0x10002\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"DEFAULT_STREAM_PRIORITY = 0x10003\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"WRITE_LOOP_TIME_FRACTION = 0x10004\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"WRITES_PER_STREAM = 0x10005\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"CONNECTION_MIGRATION = 0x10006\00", align 1
@_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = linkonce_odr global [22 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = linkonce_odr global [642 x i8] c"UNKNOWN = 0x0,NO_OP = 0x1,FORCIBLY_SET_UDP_PAYLOAD_SIZE = 0xba92,CC_ALGORITHM_KNOB = 0xccaa,CC_EXPERIMENTAL = 0xccac,CC_CONFIG = 0xccad,STARTUP_RTT_FACTOR_KNOB = 0x1111,DEFAULT_RTT_FACTOR_KNOB = 0x2222,MAX_PACING_RATE_KNOB = 0x4444,ADAPTIVE_LOSS_DETECTION = 0x5556,PACER_EXPERIMENTAL = 0x5557,SHORT_HEADER_PADDING_KNOB = 0x6666,KEEPALIVE_ENABLED = 0x7777,REMOVE_FROM_LOSS_BUFFER = 0x8888,MAX_PACING_RATE_KNOB_SEQUENCED = 0x9999,ACK_FREQUENCY_POLICY = 0x10000,FIRE_LOOP_EARLY = 0x10001,PACING_TIMER_TICK = 0x10002,DEFAULT_STREAM_PRIORITY = 0x10003,WRITE_LOOP_TIME_FRACTION = 0x10004,WRITES_PER_STREAM = 0x10005,CONNECTION_MIGRATION = 0x10006,\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HQUtils.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN12better_enums28_initialize_at_program_startIN4quic16PacketDropReasonEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4quic34better_enums_data_PacketDropReasonL21_force_initializationE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12better_enums28_initialize_at_program_startIN4quic16PacketDropReasonEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN4quic16PacketDropReason10initializeEv()
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN12better_enums28_initialize_at_program_startIN4quic20TransportKnobParamIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4quic38better_enums_data_TransportKnobParamIdL21_force_initializationE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12better_enums28_initialize_at_program_startIN4quic20TransportKnobParamIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN4quic20TransportKnobParamId10initializeEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen2hq17hqToHttpErrorCodeENS_5HTTP39ErrorCodeE(i64 noundef %err) #5 {
entry:
  %retval = alloca i8, align 1
  %err.addr = alloca i64, align 8
  store i64 %err, ptr %err.addr, align 8
  %0 = load i64, ptr %err.addr, align 8
  switch i64 %0, label %sw.default [
    i64 256, label %sw.bb
    i64 267, label %sw.bb1
    i64 258, label %sw.bb2
    i64 268, label %sw.bb3
    i64 271, label %sw.bb4
    i64 263, label %sw.bb5
    i64 272, label %sw.bb6
    i64 260, label %sw.bb7
    i64 266, label %sw.bb7
    i64 261, label %sw.bb7
    i64 259, label %sw.bb7
    i64 262, label %sw.bb7
    i64 264, label %sw.bb7
    i64 265, label %sw.bb7
    i64 269, label %sw.bb7
    i64 270, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  store i8 7, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  store i8 2, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  store i8 8, ptr %retval, align 1
  br label %return

sw.bb4:                                           ; preds = %entry
  store i8 10, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  store i8 11, ptr %retval, align 1
  br label %return

sw.bb6:                                           ; preds = %entry
  store i8 2, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i8 1, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i8 2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen2hq15toProxygenErrorEN4quic13QuicErrorCodeEb(ptr noundef %error, i1 noundef zeroext %fromPeer) #4 {
entry:
  %retval = alloca i32, align 4
  %error.indirect_addr = alloca ptr, align 8
  %fromPeer.addr = alloca i8, align 1
  %h3error = alloca i64, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  %frombool = zext i1 %fromPeer to i8
  store i8 %frombool, ptr %fromPeer.addr, align 1
  %call = call noundef i32 @_ZNK4quic13QuicErrorCode4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %error)
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %call1 = call noundef ptr @_ZN4quic13QuicErrorCode22asApplicationErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %error)
  %0 = load i64, ptr %call1, align 8
  store i64 %0, ptr %h3error, align 8
  %1 = load i64, ptr %h3error, align 8
  %cmp = icmp eq i64 %1, 256
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.bb
  %2 = load i64, ptr %h3error, align 8
  %call2 = call noundef zeroext i1 @_ZN8proxygen12isQPACKErrorENS_5HTTP39ErrorCodeE(i64 noundef %2)
  br i1 %call2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 21, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %3 = load i8, ptr %fromPeer.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else4
  store i32 15, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else4
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  store i32 34, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  store i32 15, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

_ZN5folly40compiler_may_unsafely_assume_unreachableEv.exit: ; No predecessors!
  unreachable

_ZN5folly18assume_unreachableEv.exit:             ; No predecessors!
  unreachable

return:                                           ; preds = %sw.bb8, %sw.bb7, %if.else6, %if.then5, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4quic13QuicErrorCode4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds %"struct.quic::QuicErrorCode", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %type_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4quic13QuicErrorCode22asApplicationErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds %"struct.quic::QuicErrorCode", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %type_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %"struct.quic::QuicErrorCode", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen12isQPACKErrorENS_5HTTP39ErrorCodeE(i64 noundef %err) #5 comdat {
entry:
  %err.addr = alloca i64, align 8
  store i64 %err, ptr %err.addr, align 8
  %0 = load i64, ptr %err.addr, align 8
  %cmp = icmp eq i64 %0, 512
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %err.addr, align 8
  %cmp1 = icmp eq i64 %1, 513
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i64, ptr %err.addr, align 8
  %cmp2 = icmp eq i64 %2, 514
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq18httpToHqSettingsIdENS_10SettingsIdE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, i64 noundef %id) #5 {
entry:
  %result.ptr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp4 = alloca i64, align 8
  %ref.tmp6 = alloca i64, align 8
  %ref.tmp8 = alloca i64, align 8
  %ref.tmp10 = alloca i64, align 8
  %ref.tmp12 = alloca i64, align 8
  %ref.tmp14 = alloca i64, align 8
  %ref.tmp16 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  %0 = load i64, ptr %id.addr, align 8
  switch i64 %0, label %sw.default [
    i64 1, label %sw.bb
    i64 6, label %sw.bb1
    i64 8, label %sw.bb3
    i64 4294967303, label %sw.bb5
    i64 4294967926, label %sw.bb7
    i64 4311732855, label %sw.bb9
    i64 4294967347, label %sw.bb11
    i64 727725890, label %sw.bb13
    i64 727725891, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  store i64 1, ptr %ref.tmp, align 8
  call void @_ZN5folly8OptionalIN8proxygen2hq9SettingIdEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %return

sw.bb1:                                           ; preds = %entry
  store i64 6, ptr %ref.tmp2, align 8
  call void @_ZN5folly8OptionalIN8proxygen2hq9SettingIdEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br label %return

sw.bb3:                                           ; preds = %entry
  store i64 8, ptr %ref.tmp4, align 8
  call void @_ZN5folly8OptionalIN8proxygen2hq9SettingIdEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #3
  br label %return

sw.bb5:                                           ; preds = %entry
  store i64 7, ptr %ref.tmp6, align 8
  call void @_ZN5folly8OptionalIN8proxygen2hq9SettingIdEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #3
  br label %return

sw.bb7:                                           ; preds = %entry
  store i64 630, ptr %ref.tmp8, align 8
  call void @_ZN5folly8OptionalIN8proxygen2hq9SettingIdEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #3
  br label %return

sw.bb9:                                           ; preds = %entry
  store i64 16765559, ptr %ref.tmp10, align 8
  call void @_ZN5folly8OptionalIN8proxygen2hq9SettingIdEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #3
  br label %return

sw.bb11:                                          ; preds = %entry
  store i64 51, ptr %ref.tmp12, align 8
  call void @_ZN5folly8OptionalIN8proxygen2hq9SettingIdEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #3
  br label %return

sw.bb13:                                          ; preds = %entry
  store i64 727725890, ptr %ref.tmp14, align 8
  call void @_ZN5folly8OptionalIN8proxygen2hq9SettingIdEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #3
  br label %return

sw.bb15:                                          ; preds = %entry
  store i64 727725891, ptr %ref.tmp16, align 8
  call void @_ZN5folly8OptionalIN8proxygen2hq9SettingIdEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #3
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN5folly8OptionalIN8proxygen2hq9SettingIdEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  br label %return

return:                                           ; preds = %sw.default, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen2hq9SettingIdEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %newValue) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newValue, ptr %newValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIN8proxygen2hq9SettingIdEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %newValue.addr, align 8
  invoke void @_ZN5folly8OptionalIN8proxygen2hq9SettingIdEE9constructIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen2hq9SettingIdEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIN8proxygen2hq9SettingIdEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq18hqToHttpSettingsIdENS0_9SettingIdE(ptr noalias sret(%"class.folly::Optional.3") align 8 %agg.result, i64 noundef %id) #5 {
entry:
  %result.ptr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp4 = alloca i64, align 8
  %ref.tmp6 = alloca i64, align 8
  %ref.tmp8 = alloca i64, align 8
  %ref.tmp10 = alloca i64, align 8
  %ref.tmp12 = alloca i64, align 8
  %ref.tmp14 = alloca i64, align 8
  %ref.tmp16 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  %0 = load i64, ptr %id.addr, align 8
  switch i64 %0, label %sw.epilog [
    i64 1, label %sw.bb
    i64 6, label %sw.bb1
    i64 8, label %sw.bb3
    i64 7, label %sw.bb5
    i64 630, label %sw.bb7
    i64 16765559, label %sw.bb9
    i64 51, label %sw.bb11
    i64 727725890, label %sw.bb13
    i64 727725891, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  store i64 1, ptr %ref.tmp, align 8
  call void @_ZN5folly8OptionalIN8proxygen10SettingsIdEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %return

sw.bb1:                                           ; preds = %entry
  store i64 6, ptr %ref.tmp2, align 8
  call void @_ZN5folly8OptionalIN8proxygen10SettingsIdEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br label %return

sw.bb3:                                           ; preds = %entry
  store i64 8, ptr %ref.tmp4, align 8
  call void @_ZN5folly8OptionalIN8proxygen10SettingsIdEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #3
  br label %return

sw.bb5:                                           ; preds = %entry
  store i64 4294967303, ptr %ref.tmp6, align 8
  call void @_ZN5folly8OptionalIN8proxygen10SettingsIdEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #3
  br label %return

sw.bb7:                                           ; preds = %entry
  store i64 4294967926, ptr %ref.tmp8, align 8
  call void @_ZN5folly8OptionalIN8proxygen10SettingsIdEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #3
  br label %return

sw.bb9:                                           ; preds = %entry
  store i64 4311732855, ptr %ref.tmp10, align 8
  call void @_ZN5folly8OptionalIN8proxygen10SettingsIdEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #3
  br label %return

sw.bb11:                                          ; preds = %entry
  store i64 4294967347, ptr %ref.tmp12, align 8
  call void @_ZN5folly8OptionalIN8proxygen10SettingsIdEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #3
  br label %return

sw.bb13:                                          ; preds = %entry
  store i64 727725890, ptr %ref.tmp14, align 8
  call void @_ZN5folly8OptionalIN8proxygen10SettingsIdEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #3
  br label %return

sw.bb15:                                          ; preds = %entry
  store i64 727725891, ptr %ref.tmp16, align 8
  call void @_ZN5folly8OptionalIN8proxygen10SettingsIdEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #3
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @_ZN5folly8OptionalIN8proxygen10SettingsIdEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen10SettingsIdEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %newValue) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newValue, ptr %newValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.3", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIN8proxygen10SettingsIdEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %newValue.addr, align 8
  invoke void @_ZN5folly8OptionalIN8proxygen10SettingsIdEE9constructIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen10SettingsIdEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.3", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIN8proxygen10SettingsIdEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen2hq9SettingIdEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::Optional<proxygen::hq::SettingId>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 0
  store ptr @_ZN5folly26unsafe_default_initializedE, ptr %this.addr.i, align 8
  store i8 0, ptr %0, align 8
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::hq::SettingId>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen2hq9SettingIdEE9constructIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<proxygen::hq::SettingId>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %1, align 8
  %storage_2 = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::hq::SettingId>::StorageTriviallyDestructible", ptr %storage_2, i32 0, i32 1
  store i8 1, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen10SettingsIdEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::Optional<proxygen::SettingsId>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 0
  store ptr @_ZN5folly26unsafe_default_initializedE, ptr %this.addr.i, align 8
  store i8 0, ptr %0, align 8
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::SettingsId>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen10SettingsIdEE9constructIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.3", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<proxygen::SettingsId>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %1, align 8
  %storage_2 = getelementptr inbounds %"class.folly::Optional.3", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::SettingsId>::StorageTriviallyDestructible", ptr %storage_2, i32 0, i32 1
  store i8 1, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4quic16PacketDropReason10initializeEv() #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4quic34better_enums_data_PacketDropReason12_initializedEv()
  %0 = load i8, ptr %call, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN4quic34better_enums_data_PacketDropReason10_raw_namesEv()
  %call2 = call noundef ptr @_ZN4quic34better_enums_data_PacketDropReason11_name_arrayEv()
  %call3 = call noundef ptr @_ZN4quic34better_enums_data_PacketDropReason13_name_storageEv()
  %call4 = call noundef i64 @_ZN4quic16PacketDropReason5_sizeEv()
  call void @_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm(ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4quic34better_enums_data_PacketDropReason12_initializedEv()
  store i8 1, ptr %call5, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4quic34better_enums_data_PacketDropReason12_initializedEv() #5 comdat {
entry:
  ret ptr @_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm(ptr noundef %raw_names, ptr noundef %trimmed_names, ptr noundef %storage, i64 noundef %count) #5 comdat {
entry:
  %raw_names.addr = alloca ptr, align 8
  %trimmed_names.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %offset = alloca i64, align 8
  %index = alloca i64, align 8
  %trimmed_length = alloca i64, align 8
  %raw_length = alloca i64, align 8
  store ptr %raw_names, ptr %raw_names.addr, align 8
  store ptr %trimmed_names, ptr %trimmed_names.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 0, ptr %offset, align 8
  store i64 0, ptr %index, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %index, align 8
  %1 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %storage.addr, align 8
  %3 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load ptr, ptr %trimmed_names.addr, align 8
  %5 = load i64, ptr %index, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %5
  store ptr %add.ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %raw_names.addr, align 8
  %7 = load i64, ptr %index, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx1, align 8
  %call = call i64 @strcspn(ptr noundef %8, ptr noundef @.str) #9
  store i64 %call, ptr %trimmed_length, align 8
  %9 = load ptr, ptr %storage.addr, align 8
  %10 = load i64, ptr %offset, align 8
  %11 = load i64, ptr %trimmed_length, align 8
  %add = add i64 %10, %11
  %arrayidx2 = getelementptr inbounds i8, ptr %9, i64 %add
  store i8 0, ptr %arrayidx2, align 1
  %12 = load ptr, ptr %raw_names.addr, align 8
  %13 = load i64, ptr %index, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %12, i64 %13
  %14 = load ptr, ptr %arrayidx3, align 8
  %call4 = call i64 @strlen(ptr noundef %14) #9
  store i64 %call4, ptr %raw_length, align 8
  %15 = load i64, ptr %raw_length, align 8
  %add5 = add i64 %15, 1
  %16 = load i64, ptr %offset, align 8
  %add6 = add i64 %16, %add5
  store i64 %add6, ptr %offset, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %index, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %index, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4quic34better_enums_data_PacketDropReason10_raw_namesEv() #5 comdat {
entry:
  ret ptr @_ZN4quic34better_enums_data_PacketDropReasonL14_the_raw_namesE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4quic34better_enums_data_PacketDropReason11_name_arrayEv() #5 comdat {
entry:
  ret ptr @_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4quic34better_enums_data_PacketDropReason13_name_storageEv() #5 comdat {
entry:
  ret ptr @_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4quic16PacketDropReason5_sizeEv() #5 comdat align 2 {
entry:
  ret i64 40
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4quic20TransportKnobParamId10initializeEv() #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4quic38better_enums_data_TransportKnobParamId12_initializedEv()
  %0 = load i8, ptr %call, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN4quic38better_enums_data_TransportKnobParamId10_raw_namesEv()
  %call2 = call noundef ptr @_ZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEv()
  %call3 = call noundef ptr @_ZN4quic38better_enums_data_TransportKnobParamId13_name_storageEv()
  %call4 = call noundef i64 @_ZN4quic20TransportKnobParamId5_sizeEv()
  call void @_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm(ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4quic38better_enums_data_TransportKnobParamId12_initializedEv()
  store i8 1, ptr %call5, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4quic38better_enums_data_TransportKnobParamId12_initializedEv() #5 comdat {
entry:
  ret ptr @_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4quic38better_enums_data_TransportKnobParamId10_raw_namesEv() #5 comdat {
entry:
  ret ptr @_ZN4quic38better_enums_data_TransportKnobParamIdL14_the_raw_namesE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEv() #5 comdat {
entry:
  ret ptr @_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4quic38better_enums_data_TransportKnobParamId13_name_storageEv() #5 comdat {
entry:
  ret ptr @_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4quic20TransportKnobParamId5_sizeEv() #5 comdat align 2 {
entry:
  ret i64 22
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HQUtils.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
