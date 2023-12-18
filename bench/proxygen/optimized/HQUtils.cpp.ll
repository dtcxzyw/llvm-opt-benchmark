; ModuleID = 'bench/proxygen/original/HQUtils.cpp.ll'
source_filename = "bench/proxygen/original/HQUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.quic::QuicErrorCode" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.folly::Optional" = type { %"struct.folly::Optional<proxygen::hq::SettingId>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::hq::SettingId>::StorageTriviallyDestructible" = type <{ %union.anon.2, i8, [7 x i8] }>
%union.anon.2 = type { i64 }
%"class.folly::Optional.3" = type { %"struct.folly::Optional<proxygen::SettingsId>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::SettingsId>::StorageTriviallyDestructible" = type <{ %union.anon.4, i8, [7 x i8] }>
%union.anon.4 = type { i64 }

$_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8proxygen2hq16kSessionStreamIdE = local_unnamed_addr constant i64 -1, align 8
@_ZN8proxygen2hq30kDefaultIngressHeaderTableSizeE = local_unnamed_addr constant i64 0, align 8
@_ZN8proxygen2hq30kDefaultIngressNumPlaceHoldersE = local_unnamed_addr constant i64 0, align 8
@_ZN8proxygen2hq32kDefaultIngressMaxHeaderListSizeE = local_unnamed_addr constant i64 131072, align 8
@_ZN8proxygen2hq33kDefaultIngressQpackBlockedStreamE = local_unnamed_addr constant i64 0, align 8
@_ZN8proxygen2hq29kDefaultEgressHeaderTableSizeE = local_unnamed_addr constant i64 4096, align 8
@_ZN8proxygen2hq29kDefaultEgressNumPlaceHoldersE = local_unnamed_addr constant i64 16, align 8
@_ZN8proxygen2hq31kDefaultEgressMaxHeaderListSizeE = local_unnamed_addr constant i64 131072, align 8
@_ZN8proxygen2hq32kDefaultEgressQpackBlockedStreamE = local_unnamed_addr constant i64 100, align 8
@_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@.str = private unnamed_addr constant [5 x i8] c"= \09\0A\00", align 1
@_ZN4quic34better_enums_data_PacketDropReasonL14_the_raw_namesE = internal unnamed_addr constant [40 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42], align 16
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
@_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = linkonce_odr local_unnamed_addr global [40 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = linkonce_odr global [810 x i8] c"NONE,CONNECTION_NOT_FOUND,DECRYPTION_ERROR,INVALID_PACKET_SIZE,INVALID_PACKET_SIZE_INITIAL,INVALID_PACKET_VERSION,INVALID_PACKET_INITIAL_BYTE,INVALID_PACKET_CID,INVALID_PACKET_VN,PARSE_ERROR_SHORT_HEADER,PARSE_ERROR_LONG_HEADER,PARSE_ERROR_LONG_HEADER_INITIAL,PARSE_ERROR_EXCEPTION,PARSE_ERROR_BAD_DCID,PARSE_ERROR_DCID,PARSE_ERROR_PACKET_BUFFERED,PARSE_ERROR_CLIENT,CIPHER_UNAVAILABLE,UNEXPECTED_RETRY,UNEXPECTED_RESET,UNEXPECTED_NOTHING,UNEXPECTED_PROTECTION_LEVEL,EMPTY_DATA,MAX_BUFFERED,BUFFER_UNAVAILABLE,PEER_ADDRESS_CHANGE,PROTOCOL_VIOLATION,ROUTING_ERROR_WRONG_HOST,SERVER_STATE_CLOSED,TRANSPORT_PARAMETER_ERROR,WORKER_NOT_INITIALIZED,SERVER_SHUTDOWN,INITIAL_CONNID_SMALL,CANNOT_MAKE_TRANSPORT,UDP_TRUNCATED,CLIENT_STATE_CLOSED,CLIENT_SHUTDOWN,INVALID_SRC_PORT,UNKNOWN_CID_VERSION,CANNOT_FORWARD_DATA,\00", comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZN4quic38better_enums_data_TransportKnobParamIdL14_the_raw_namesE = internal unnamed_addr constant [22 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64], align 16
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
@_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = linkonce_odr local_unnamed_addr global [22 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = linkonce_odr global [642 x i8] c"UNKNOWN = 0x0,NO_OP = 0x1,FORCIBLY_SET_UDP_PAYLOAD_SIZE = 0xba92,CC_ALGORITHM_KNOB = 0xccaa,CC_EXPERIMENTAL = 0xccac,CC_CONFIG = 0xccad,STARTUP_RTT_FACTOR_KNOB = 0x1111,DEFAULT_RTT_FACTOR_KNOB = 0x2222,MAX_PACING_RATE_KNOB = 0x4444,ADAPTIVE_LOSS_DETECTION = 0x5556,PACER_EXPERIMENTAL = 0x5557,SHORT_HEADER_PADDING_KNOB = 0x6666,KEEPALIVE_ENABLED = 0x7777,REMOVE_FROM_LOSS_BUFFER = 0x8888,MAX_PACING_RATE_KNOB_SEQUENCED = 0x9999,ACK_FREQUENCY_POLICY = 0x10000,FIRE_LOOP_EARLY = 0x10001,PACING_TIMER_TICK = 0x10002,DEFAULT_STREAM_PRIORITY = 0x10003,WRITE_LOOP_TIME_FRACTION = 0x10004,WRITES_PER_STREAM = 0x10005,CONNECTION_MIGRATION = 0x10006,\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HQUtils.cpp, ptr null }]
@switch.table._ZN8proxygen2hq17hqToHttpErrorCodeENS_5HTTP39ErrorCodeE = private unnamed_addr constant [17 x i8] c"\00\02\02\01\01\01\01\0B\01\01\01\07\08\01\01\0A\02", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @_ZN8proxygen2hq17hqToHttpErrorCodeENS_5HTTP39ErrorCodeE(i64 noundef %err) local_unnamed_addr #3 {
entry:
  %switch.tableidx = add i64 %err, -256
  %0 = icmp ult i64 %switch.tableidx, 17
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %switch.gep = getelementptr inbounds [17 x i8], ptr @switch.table._ZN8proxygen2hq17hqToHttpErrorCodeENS_5HTTP39ErrorCodeE, i64 0, i64 %switch.tableidx
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi i8 [ %switch.load, %switch.lookup ], [ 2, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN8proxygen2hq15toProxygenErrorEN4quic13QuicErrorCodeEb(ptr nocapture noundef readonly %error, i1 noundef zeroext %fromPeer) local_unnamed_addr #4 {
entry:
  %type_.i = getelementptr inbounds %"struct.quic::QuicErrorCode", ptr %error, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %return
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i64, ptr %error, align 8
  %cmp = icmp eq i64 %1, 256
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %sw.bb
  %2 = and i64 %1, -2
  %or.cond.i = icmp eq i64 %2, 512
  %cmp2.i = icmp eq i64 %1, 514
  %spec.select.i = or i1 %cmp2.i, %or.cond.i
  %. = select i1 %fromPeer, i32 15, i32 14
  %spec.select = select i1 %spec.select.i, i32 21, i32 %.
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %if.else, %entry, %sw.bb, %sw.bb8
  %retval.0 = phi i32 [ 15, %sw.bb8 ], [ 0, %sw.bb ], [ 34, %entry ], [ %spec.select, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8proxygen2hq18httpToHqSettingsIdENS_10SettingsIdE(ptr noalias nocapture writeonly sret(%"class.folly::Optional") align 8 %agg.result, i64 noundef %id) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  switch i64 %id, label %sw.default [
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
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<proxygen::hq::SettingId>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 1, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %hasValue.i.i1 = getelementptr inbounds %"struct.folly::Optional<proxygen::hq::SettingId>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 6, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i1, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %hasValue.i.i2 = getelementptr inbounds %"struct.folly::Optional<proxygen::hq::SettingId>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 8, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i2, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %hasValue.i.i3 = getelementptr inbounds %"struct.folly::Optional<proxygen::hq::SettingId>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 7, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i3, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %hasValue.i.i4 = getelementptr inbounds %"struct.folly::Optional<proxygen::hq::SettingId>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 630, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i4, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %hasValue.i.i5 = getelementptr inbounds %"struct.folly::Optional<proxygen::hq::SettingId>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 16765559, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i5, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  %hasValue.i.i6 = getelementptr inbounds %"struct.folly::Optional<proxygen::hq::SettingId>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 51, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i6, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %hasValue.i.i7 = getelementptr inbounds %"struct.folly::Optional<proxygen::hq::SettingId>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 727725890, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i7, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  %hasValue.i.i8 = getelementptr inbounds %"struct.folly::Optional<proxygen::hq::SettingId>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 727725891, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i8, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store i8 0, ptr %agg.result, align 8
  %hasValue.i.i9 = getelementptr inbounds %"struct.folly::Optional<proxygen::hq::SettingId>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i9, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8proxygen2hq18hqToHttpSettingsIdENS0_9SettingIdE(ptr noalias nocapture writeonly sret(%"class.folly::Optional.3") align 8 %agg.result, i64 noundef %id) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  switch i64 %id, label %sw.epilog [
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
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<proxygen::SettingsId>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 1, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %hasValue.i.i1 = getelementptr inbounds %"struct.folly::Optional<proxygen::SettingsId>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 6, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i1, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %hasValue.i.i2 = getelementptr inbounds %"struct.folly::Optional<proxygen::SettingsId>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 8, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i2, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %hasValue.i.i3 = getelementptr inbounds %"struct.folly::Optional<proxygen::SettingsId>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 4294967303, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i3, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %hasValue.i.i4 = getelementptr inbounds %"struct.folly::Optional<proxygen::SettingsId>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 4294967926, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i4, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %hasValue.i.i5 = getelementptr inbounds %"struct.folly::Optional<proxygen::SettingsId>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 4311732855, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i5, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  %hasValue.i.i6 = getelementptr inbounds %"struct.folly::Optional<proxygen::SettingsId>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 4294967347, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i6, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %hasValue.i.i7 = getelementptr inbounds %"struct.folly::Optional<proxygen::SettingsId>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 727725890, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i7, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  %hasValue.i.i8 = getelementptr inbounds %"struct.folly::Optional<proxygen::SettingsId>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 727725891, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i8, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i8 0, ptr %agg.result, align 8
  %hasValue.i.i9 = getelementptr inbounds %"struct.folly::Optional<proxygen::SettingsId>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i9, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HQUtils.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
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
  %call.i.i.i.i = tail call i64 @strcspn(ptr noundef %3, ptr noundef nonnull @.str) #9
  %arrayidx2.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i.i, i64 %call.i.i.i.i
  store i8 0, ptr %arrayidx2.i.i.i.i, align 1
  %call4.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %add5.i.i.i.i = add i64 %offset.011.i.i.i.i, 1
  %add6.i.i.i.i = add i64 %add5.i.i.i.i, %call4.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %index.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 40
  br i1 %exitcond.not.i.i.i.i, label %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !4

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
  %call.i.i.i.i8 = tail call i64 @strcspn(ptr noundef %6, ptr noundef nonnull @.str) #9
  %arrayidx2.i.i.i.i9 = getelementptr i8, ptr %add.ptr.i.i.i.i5, i64 %call.i.i.i.i8
  store i8 0, ptr %arrayidx2.i.i.i.i9, align 1
  %call4.i.i.i.i10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #9
  %add5.i.i.i.i11 = add i64 %offset.011.i.i.i.i3, 1
  %add6.i.i.i.i12 = add i64 %add5.i.i.i.i11, %call4.i.i.i.i10
  %inc.i.i.i.i13 = add nuw nsw i64 %index.010.i.i.i.i4, 1
  %exitcond.not.i.i.i.i14 = icmp eq i64 %inc.i.i.i.i13, 22
  br i1 %exitcond.not.i.i.i.i14, label %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15, label %for.body.i.i.i.i2, !llvm.loop !4

_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15: ; preds = %for.body.i.i.i.i2
  store i8 1, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value, align 1
  br label %__cxx_global_var_init.2.exit

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit, %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
