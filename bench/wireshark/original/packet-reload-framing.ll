target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }
%struct._reload_frame_conv_info_t = type { ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._reload_frame_t = type { i32, i32, %struct.nstime_t }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_reload_framing.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_reload_framing_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_sequence, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_ack_sequence, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_message, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_message_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_message_data, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_received, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_parsed_received, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_response_in, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_response_to, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_time, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 25, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_duplicate, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 35, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_reload_framing_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"type (FramedMessageType)\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"reload_framing.type\00", align 1
@hf_reload_framing_sequence = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"sequence (uint32)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"reload_framing.sequence\00", align 1
@hf_reload_framing_ack_sequence = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"ack_sequence (uint32)\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"reload_framing.ack_sequence\00", align 1
@hf_reload_framing_message = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"reload_framing.message\00", align 1
@hf_reload_framing_message_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"length (uint24)\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"reload_framing.message.length\00", align 1
@hf_reload_framing_message_data = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"reload_framing.message.data\00", align 1
@hf_reload_framing_received = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"received (uint32)\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"reload_framing.received\00", align 1
@hf_reload_framing_parsed_received = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Acked Frames:\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"reload_framing.parsed_received\00", align 1
@hf_reload_framing_response_in = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"reload_framing.response-in\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"The response to this RELOAD Request is in this frame\00", align 1
@hf_reload_framing_response_to = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"reload_framing.response-to\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"This is a response to the RELOAD Request in this frame\00", align 1
@hf_reload_framing_time = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"reload_framing.time\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"The time between the Request and the Response\00", align 1
@hf_reload_framing_duplicate = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [31 x i8] c"Duplicated original message in\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"reload_framing.duplicate\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"This is a duplicate of RELOAD message in this frame\00", align 1
@proto_register_reload_framing.ett = internal global [3 x ptr] [ptr @ett_reload_framing, ptr @ett_reload_framing_message, ptr @ett_reload_framing_received], align 16
@ett_reload_framing = internal global i32 0, align 4
@ett_reload_framing_message = internal global i32 0, align 4
@ett_reload_framing_received = internal global i32 0, align 4
@proto_register_reload_framing.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_reload_no_dissector, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.28, i32 150994944, i32 6291456, ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_reload_no_dissector = internal global %struct.expert_field zeroinitializer, align 4
@.str.28 = private unnamed_addr constant [28 x i8] c"reload_framing.no_dissector\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Can not find reload dissector\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"REsource LOcation And Discovery Framing\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"RELOAD FRAMING\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"reload-framing\00", align 1
@proto_reload_framing = internal global i32 0, align 4
@reload_framing_udp_handle = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [19 x i8] c"reload-framing.tcp\00", align 1
@reload_framing_tcp_handle = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [7 x i8] c"reload\00", align 1
@reload_handle = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"RELOAD Framing over UDP\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"reload_framing_udp\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"RELOAD Framing over TCP\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"reload_framing_tcp\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"dtls\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"RELOAD Framing over DTLS\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"reload_framing_dtls\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"OSI layer 7\00", align 1
@exported_pdu_tap = internal global i32 -1, align 4
@.str.47 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [13 x i8] c"RELOAD Frame\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c" (opaque<%d>)\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"[%u\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c",%u\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"-%u\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"epan/dissectors/packet-reload-framing.c\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_reload_framing() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32)
  store i32 %2, ptr @proto_reload_framing, align 4
  %3 = load i32, ptr @proto_reload_framing, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_reload_framing.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_reload_framing.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_reload_framing, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_reload_framing.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_reload_framing, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.32, ptr noundef @dissect_reload_framing, i32 noundef %7)
  store ptr %8, ptr @reload_framing_udp_handle, align 8
  %9 = load i32, ptr @proto_reload_framing, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.33, ptr noundef @dissect_reload_framing_tcp, i32 noundef %9)
  store ptr %10, ptr @reload_framing_tcp_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_reload_framing(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_reload_framing_message(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_reload_framing_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i32 noundef 9, ptr noundef @get_reload_framing_message_length, ptr noundef @dissect_reload_framing, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_reload_framing() #0 {
  %1 = load i32, ptr @proto_reload_framing, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.34, i32 noundef %1)
  store ptr %2, ptr @reload_handle, align 8
  %3 = load ptr, ptr @reload_framing_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.35, i32 noundef 6084, ptr noundef %3)
  %4 = load ptr, ptr @reload_framing_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.36, i32 noundef 6084, ptr noundef %4)
  %5 = load i32, ptr @proto_reload_framing, align 4
  call void @heur_dissector_add(ptr noundef @.str.37, ptr noundef @dissect_reload_framing_heur, ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef %5, i32 noundef 1)
  %6 = load i32, ptr @proto_reload_framing, align 4
  call void @heur_dissector_add(ptr noundef @.str.40, ptr noundef @dissect_reload_framing_heur, ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef %6, i32 noundef 1)
  %7 = load i32, ptr @proto_reload_framing, align 4
  call void @heur_dissector_add(ptr noundef @.str.43, ptr noundef @dissect_reload_framing_heur_dtls, ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef %7, i32 noundef 1)
  %8 = call i32 @find_tap_id(ptr noundef @.str.46)
  store i32 %8, ptr @exported_pdu_tap, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_reload_framing_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_reload_framing_message(ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext false)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %17

16:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i1, ptr %5, align 1
  ret i1 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_reload_framing_heur_dtls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_reload_framing_message(ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext true)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %17

16:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i1, ptr %5, align 1
  ret i1 %18
}

; Function Attrs: null_pointer_is_valid
declare i32 @find_tap_id(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_reload_framing_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.nstime_t, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %40 = zext i1 %3 to i8
  store i8 %40, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  store i16 0, ptr %19, align 2
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @tvb_captured_length(ptr noundef %41)
  store i32 %42, ptr %18, align 4
  %43 = load i32, ptr %18, align 4
  %44 = icmp ult i32 %43, 9
  br i1 %44, label %45, label %46

45:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %763

46:                                               ; preds = %4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds nuw %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 17
  %55 = getelementptr inbounds nuw %struct._address, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %52, %46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %763

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @find_conversation_pinfo(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %20, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %20, align 8
  %66 = load i32, ptr @proto_reload_framing, align 4
  %67 = call ptr @conversation_get_proto_data(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %21, align 8
  br label %68

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %6, align 8
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %69, i32 noundef 0)
  store i8 %70, ptr %23, align 1
  %71 = load i8, ptr %23, align 1
  %72 = zext i8 %71 to i32
  switch i32 %72, label %98 [
    i32 128, label %73
    i32 129, label %90
  ]

73:                                               ; preds = %68
  %74 = load i32, ptr %18, align 4
  %75 = icmp ult i32 %74, 12
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %763

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @tvb_get_ntohl(ptr noundef %78, i32 noundef 8)
  store i32 %79, ptr %12, align 4
  %80 = load i32, ptr %12, align 4
  %81 = icmp ne i32 %80, -767210417
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %763

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @tvb_get_ntoh24(ptr noundef %84, i32 noundef 5)
  store i32 %85, ptr %13, align 4
  %86 = load i32, ptr %13, align 4
  %87 = icmp ult i32 %86, 38
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %763

89:                                               ; preds = %83
  br label %99

90:                                               ; preds = %68
  %91 = load i32, ptr %18, align 4
  %92 = icmp ult i32 %91, 9
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %21, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %93, %90
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %763

97:                                               ; preds = %93
  br label %99

98:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %763

99:                                               ; preds = %97, %89
  %100 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %121

102:                                              ; preds = %99
  %103 = load i32, ptr @exported_pdu_tap, align 4
  %104 = call zeroext i1 @have_tap_listener(i32 noundef %103)
  br i1 %104, label %105, label %121

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %106 = load ptr, ptr %7, align 8
  %107 = call ptr @export_pdu_create_common_tags(ptr noundef %106, ptr noundef @.str.32, i16 noundef zeroext 12)
  store ptr %107, ptr %25, align 8
  %108 = load i32, ptr %18, align 4
  %109 = load ptr, ptr %25, align 8
  %110 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %109, i32 0, i32 2
  store i32 %108, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @tvb_reported_length(ptr noundef %111)
  %113 = load ptr, ptr %25, align 8
  %114 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %113, i32 0, i32 3
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %25, align 8
  %117 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %116, i32 0, i32 4
  store ptr %115, ptr %117, align 8
  %118 = load i32, ptr @exported_pdu_tap, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %25, align 8
  call void @tap_queue_packet(i32 noundef %118, ptr noundef %119, ptr noundef %120)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %121

121:                                              ; preds = %105, %102, %99
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @col_set_str(ptr noundef %124, i32 noundef 35, ptr noundef @.str.50)
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  call void @col_clear(ptr noundef %127, i32 noundef 25)
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @tvb_get_ntohl(ptr noundef %128, i32 noundef 1)
  store i32 %129, ptr %17, align 4
  %130 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %131 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %130, i32 0, i32 0
  store i32 1, ptr %131, align 16
  %132 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %133 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %132, i32 0, i32 1
  store ptr %17, ptr %133, align 8
  %134 = load i8, ptr %23, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 128
  br i1 %136, label %137, label %175

137:                                              ; preds = %121
  %138 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %139 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %138, i32 0, i32 0
  store i32 1, ptr %139, align 16
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 24
  %142 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %143 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %142, i32 0, i32 1
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 16
  %146 = getelementptr inbounds nuw %struct._address, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = udiv i32 %147, 4
  %149 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %150 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %149, i32 0, i32 0
  store i32 %148, ptr %150, align 16
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 51
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct._packet_info, ptr %154, i32 0, i32 16
  %156 = getelementptr inbounds nuw %struct._address, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = call noalias ptr @wmem_alloc(ptr noundef %153, i64 noundef %158) #11
  %160 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %161 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %160, i32 0, i32 1
  store ptr %159, ptr %161, align 8
  %162 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %163 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct._packet_info, ptr %165, i32 0, i32 16
  %167 = getelementptr inbounds nuw %struct._address, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct._packet_info, ptr %169, i32 0, i32 16
  %171 = getelementptr inbounds nuw %struct._address, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = call ptr @memcpy.inline(ptr noundef %164, ptr noundef %168, i64 noundef %173) #10
  br label %213

175:                                              ; preds = %121
  %176 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %177 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %176, i32 0, i32 0
  store i32 1, ptr %177, align 16
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct._packet_info, ptr %178, i32 0, i32 25
  %180 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %181 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %180, i32 0, i32 1
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct._packet_info, ptr %182, i32 0, i32 17
  %184 = getelementptr inbounds nuw %struct._address, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = udiv i32 %185, 4
  %187 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %188 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %187, i32 0, i32 0
  store i32 %186, ptr %188, align 16
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct._packet_info, ptr %189, i32 0, i32 51
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct._packet_info, ptr %192, i32 0, i32 17
  %194 = getelementptr inbounds nuw %struct._address, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = call noalias ptr @wmem_alloc(ptr noundef %191, i64 noundef %196) #11
  %198 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %199 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %198, i32 0, i32 1
  store ptr %197, ptr %199, align 8
  %200 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %201 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct._packet_info, ptr %203, i32 0, i32 17
  %205 = getelementptr inbounds nuw %struct._address, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct._packet_info, ptr %207, i32 0, i32 17
  %209 = getelementptr inbounds nuw %struct._address, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = call ptr @memcpy.inline(ptr noundef %202, ptr noundef %206, i64 noundef %211) #10
  br label %213

213:                                              ; preds = %175, %137
  %214 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %215 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %214, i32 0, i32 0
  store i32 0, ptr %215, align 16
  %216 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %217 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %216, i32 0, i32 1
  store ptr null, ptr %217, align 8
  %218 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %219 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %15, align 8
  %221 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %222 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 16
  store i32 %223, ptr %16, align 4
  %224 = load ptr, ptr %20, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %245, label %226

226:                                              ; preds = %213
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct._packet_info, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct._packet_info, ptr %230, i32 0, i32 16
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw %struct._packet_info, ptr %232, i32 0, i32 17
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds nuw %struct._packet_info, ptr %234, i32 0, i32 23
  %236 = load i32, ptr %235, align 8
  %237 = call i32 @conversation_pt_to_conversation_type(i32 noundef %236)
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds nuw %struct._packet_info, ptr %238, i32 0, i32 24
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct._packet_info, ptr %241, i32 0, i32 25
  %243 = load i32, ptr %242, align 8
  %244 = call ptr @conversation_new(i32 noundef %229, ptr noundef %231, ptr noundef %233, i32 noundef %237, i32 noundef %240, i32 noundef %243, i32 noundef 0)
  store ptr %244, ptr %20, align 8
  br label %245

245:                                              ; preds = %226, %213
  %246 = load ptr, ptr %21, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %258, label %248

248:                                              ; preds = %245
  %249 = call ptr @wmem_file_scope()
  %250 = call noalias ptr @wmem_alloc(ptr noundef %249, i64 noundef 8) #11
  store ptr %250, ptr %21, align 8
  %251 = call ptr @wmem_file_scope()
  %252 = call noalias ptr @wmem_tree_new(ptr noundef %251)
  %253 = load ptr, ptr %21, align 8
  %254 = getelementptr inbounds nuw %struct._reload_frame_conv_info_t, ptr %253, i32 0, i32 0
  store ptr %252, ptr %254, align 8
  %255 = load ptr, ptr %20, align 8
  %256 = load i32, ptr @proto_reload_framing, align 4
  %257 = load ptr, ptr %21, align 8
  call void @conversation_add_proto_data(ptr noundef %255, i32 noundef %256, ptr noundef %257)
  br label %258

258:                                              ; preds = %248, %245
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds nuw %struct._packet_info, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw %struct._frame_data, ptr %261, i32 0, i32 11
  %263 = load i16, ptr %262, align 1
  %264 = lshr i16 %263, 3
  %265 = and i16 %264, 1
  %266 = zext i16 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %332, label %268

268:                                              ; preds = %258
  %269 = load ptr, ptr %21, align 8
  %270 = getelementptr inbounds nuw %struct._reload_frame_conv_info_t, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %273 = call ptr @wmem_tree_lookup32_array(ptr noundef %271, ptr noundef %272)
  store ptr %273, ptr %22, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %297

275:                                              ; preds = %268
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %278 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %277, i32 0, i32 1
  store ptr %276, ptr %278, align 8
  %279 = load i32, ptr %16, align 4
  %280 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %281 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %280, i32 0, i32 0
  store i32 %279, ptr %281, align 16
  %282 = call ptr @wmem_file_scope()
  %283 = call noalias ptr @wmem_alloc(ptr noundef %282, i64 noundef 24) #11
  store ptr %283, ptr %22, align 8
  %284 = load ptr, ptr %22, align 8
  %285 = getelementptr inbounds nuw %struct._reload_frame_t, ptr %284, i32 0, i32 0
  store i32 0, ptr %285, align 8
  %286 = load ptr, ptr %22, align 8
  %287 = getelementptr inbounds nuw %struct._reload_frame_t, ptr %286, i32 0, i32 1
  store i32 0, ptr %287, align 4
  %288 = load ptr, ptr %22, align 8
  %289 = getelementptr inbounds nuw %struct._reload_frame_t, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds nuw %struct._packet_info, ptr %290, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %289, ptr align 8 %291, i64 16, i1 false)
  %292 = load ptr, ptr %21, align 8
  %293 = getelementptr inbounds nuw %struct._reload_frame_conv_info_t, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %296 = load ptr, ptr %22, align 8
  call void @wmem_tree_insert32_array(ptr noundef %294, ptr noundef %295, ptr noundef %296)
  br label %297

297:                                              ; preds = %275, %268
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %300 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %299, i32 0, i32 1
  store ptr %298, ptr %300, align 8
  %301 = load i32, ptr %16, align 4
  %302 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %303 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %302, i32 0, i32 0
  store i32 %301, ptr %303, align 16
  %304 = load i8, ptr %23, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 128
  br i1 %306, label %307, label %319

307:                                              ; preds = %297
  %308 = load ptr, ptr %22, align 8
  %309 = getelementptr inbounds nuw %struct._reload_frame_t, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %307
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds nuw %struct._packet_info, ptr %313, i32 0, i32 3
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %22, align 8
  %317 = getelementptr inbounds nuw %struct._reload_frame_t, ptr %316, i32 0, i32 0
  store i32 %315, ptr %317, align 8
  br label %318

318:                                              ; preds = %312, %307
  br label %331

319:                                              ; preds = %297
  %320 = load ptr, ptr %22, align 8
  %321 = getelementptr inbounds nuw %struct._reload_frame_t, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %330

324:                                              ; preds = %319
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds nuw %struct._packet_info, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 4
  %328 = load ptr, ptr %22, align 8
  %329 = getelementptr inbounds nuw %struct._reload_frame_t, ptr %328, i32 0, i32 1
  store i32 %327, ptr %329, align 4
  br label %330

330:                                              ; preds = %324, %319
  br label %331

331:                                              ; preds = %330, %318
  br label %344

332:                                              ; preds = %258
  %333 = load ptr, ptr %21, align 8
  %334 = getelementptr inbounds nuw %struct._reload_frame_conv_info_t, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %337 = call ptr @wmem_tree_lookup32_array(ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %22, align 8
  %338 = load ptr, ptr %15, align 8
  %339 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %340 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %339, i32 0, i32 1
  store ptr %338, ptr %340, align 8
  %341 = load i32, ptr %16, align 4
  %342 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %343 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %342, i32 0, i32 0
  store i32 %341, ptr %343, align 16
  br label %344

344:                                              ; preds = %332, %331
  %345 = load ptr, ptr %22, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %380, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds nuw %struct._packet_info, ptr %348, i32 0, i32 51
  %350 = load ptr, ptr %349, align 8
  %351 = call noalias ptr @wmem_alloc(ptr noundef %350, i64 noundef 24) #11
  store ptr %351, ptr %22, align 8
  %352 = load i8, ptr %23, align 1
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 128
  br i1 %354, label %355, label %359

355:                                              ; preds = %347
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds nuw %struct._packet_info, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 4
  br label %360

359:                                              ; preds = %347
  br label %360

360:                                              ; preds = %359, %355
  %361 = phi i32 [ %358, %355 ], [ 0, %359 ]
  %362 = load ptr, ptr %22, align 8
  %363 = getelementptr inbounds nuw %struct._reload_frame_t, ptr %362, i32 0, i32 0
  store i32 %361, ptr %363, align 8
  %364 = load i8, ptr %23, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp ne i32 %365, 128
  br i1 %366, label %367, label %371

367:                                              ; preds = %360
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds nuw %struct._packet_info, ptr %368, i32 0, i32 3
  %370 = load i32, ptr %369, align 4
  br label %372

371:                                              ; preds = %360
  br label %372

372:                                              ; preds = %371, %367
  %373 = phi i32 [ %370, %367 ], [ 0, %371 ]
  %374 = load ptr, ptr %22, align 8
  %375 = getelementptr inbounds nuw %struct._reload_frame_t, ptr %374, i32 0, i32 1
  store i32 %373, ptr %375, align 4
  %376 = load ptr, ptr %22, align 8
  %377 = getelementptr inbounds nuw %struct._reload_frame_t, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds nuw %struct._packet_info, ptr %378, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %377, ptr align 8 %379, i64 16, i1 false)
  br label %380

380:                                              ; preds = %372, %344
  %381 = load ptr, ptr %8, align 8
  %382 = load i32, ptr @proto_reload_framing, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %384, ptr %10, align 8
  %385 = load ptr, ptr %10, align 8
  %386 = load i32, ptr @ett_reload_framing, align 4
  %387 = call ptr @proto_item_add_subtree(ptr noundef %385, i32 noundef %386)
  store ptr %387, ptr %11, align 8
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds nuw %struct._packet_info, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = load i8, ptr %23, align 1
  %392 = zext i8 %391 to i32
  %393 = call ptr @val_to_str_const(i32 noundef %392, ptr noundef @types, ptr noundef @.str.51)
  call void @col_set_str(ptr noundef %390, i32 noundef 25, ptr noundef %393)
  %394 = load ptr, ptr %10, align 8
  %395 = load i8, ptr %23, align 1
  %396 = zext i8 %395 to i32
  %397 = call ptr @val_to_str_const(i32 noundef %396, ptr noundef @types, ptr noundef @.str.51)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %394, ptr noundef @.str.52, ptr noundef %397)
  %398 = load i8, ptr %23, align 1
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %399, 128
  br i1 %400, label %401, label %433

401:                                              ; preds = %380
  %402 = load ptr, ptr %22, align 8
  %403 = getelementptr inbounds nuw %struct._reload_frame_t, ptr %402, i32 0, i32 0
  %404 = load i32, ptr %403, align 8
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds nuw %struct._packet_info, ptr %405, i32 0, i32 3
  %407 = load i32, ptr %406, align 4
  %408 = icmp ne i32 %404, %407
  br i1 %408, label %409, label %418

409:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %410 = load ptr, ptr %11, align 8
  %411 = load i32, ptr @hf_reload_framing_duplicate, align 4
  %412 = load ptr, ptr %6, align 8
  %413 = load ptr, ptr %22, align 8
  %414 = getelementptr inbounds nuw %struct._reload_frame_t, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 8
  %416 = call ptr @proto_tree_add_uint(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef 0, i32 noundef 0, i32 noundef %415)
  store ptr %416, ptr %26, align 8
  %417 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %417)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %418

418:                                              ; preds = %409, %401
  %419 = load ptr, ptr %22, align 8
  %420 = getelementptr inbounds nuw %struct._reload_frame_t, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %432

423:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %424 = load ptr, ptr %11, align 8
  %425 = load i32, ptr @hf_reload_framing_response_in, align 4
  %426 = load ptr, ptr %6, align 8
  %427 = load ptr, ptr %22, align 8
  %428 = getelementptr inbounds nuw %struct._reload_frame_t, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 4
  %430 = call ptr @proto_tree_add_uint(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef 0, i32 noundef 0, i32 noundef %429)
  store ptr %430, ptr %27, align 8
  %431 = load ptr, ptr %27, align 8
  call void @proto_item_set_generated(ptr noundef %431)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %432

432:                                              ; preds = %423, %418
  br label %474

433:                                              ; preds = %380
  %434 = load ptr, ptr %22, align 8
  %435 = getelementptr inbounds nuw %struct._reload_frame_t, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 4
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds nuw %struct._packet_info, ptr %437, i32 0, i32 3
  %439 = load i32, ptr %438, align 4
  %440 = icmp ne i32 %436, %439
  br i1 %440, label %441, label %450

441:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %442 = load ptr, ptr %11, align 8
  %443 = load i32, ptr @hf_reload_framing_duplicate, align 4
  %444 = load ptr, ptr %6, align 8
  %445 = load ptr, ptr %22, align 8
  %446 = getelementptr inbounds nuw %struct._reload_frame_t, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 4
  %448 = call ptr @proto_tree_add_uint(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef 0, i32 noundef 0, i32 noundef %447)
  store ptr %448, ptr %28, align 8
  %449 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %449)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %450

450:                                              ; preds = %441, %433
  %451 = load ptr, ptr %22, align 8
  %452 = getelementptr inbounds nuw %struct._reload_frame_t, ptr %451, i32 0, i32 0
  %453 = load i32, ptr %452, align 8
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %473

455:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #10
  %456 = load ptr, ptr %11, align 8
  %457 = load i32, ptr @hf_reload_framing_response_to, align 4
  %458 = load ptr, ptr %6, align 8
  %459 = load ptr, ptr %22, align 8
  %460 = getelementptr inbounds nuw %struct._reload_frame_t, ptr %459, i32 0, i32 0
  %461 = load i32, ptr %460, align 8
  %462 = call ptr @proto_tree_add_uint(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef 0, i32 noundef 0, i32 noundef %461)
  store ptr %462, ptr %29, align 8
  %463 = load ptr, ptr %29, align 8
  call void @proto_item_set_generated(ptr noundef %463)
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds nuw %struct._packet_info, ptr %464, i32 0, i32 4
  %466 = load ptr, ptr %22, align 8
  %467 = getelementptr inbounds nuw %struct._reload_frame_t, ptr %466, i32 0, i32 2
  call void @nstime_delta(ptr noundef %30, ptr noundef %465, ptr noundef %467)
  %468 = load ptr, ptr %11, align 8
  %469 = load i32, ptr @hf_reload_framing_time, align 4
  %470 = load ptr, ptr %6, align 8
  %471 = call ptr @proto_tree_add_time(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef 0, i32 noundef 0, ptr noundef %30)
  store ptr %471, ptr %29, align 8
  %472 = load ptr, ptr %29, align 8
  call void @proto_item_set_generated(ptr noundef %472)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %473

473:                                              ; preds = %455, %450
  br label %474

474:                                              ; preds = %473, %432
  %475 = load ptr, ptr %11, align 8
  %476 = load i32, ptr @hf_reload_framing_type, align 4
  %477 = load ptr, ptr %6, align 8
  %478 = load i16, ptr %19, align 2
  %479 = zext i16 %478 to i32
  %480 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %479, i32 noundef 1, i32 noundef 0)
  %481 = load i16, ptr %19, align 2
  %482 = zext i16 %481 to i32
  %483 = add i32 %482, 1
  %484 = trunc i32 %483 to i16
  store i16 %484, ptr %19, align 2
  %485 = load i8, ptr %23, align 1
  %486 = zext i8 %485 to i32
  switch i32 %486, label %759 [
    i32 128, label %487
    i32 129, label %554
  ]

487:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %488 = load ptr, ptr %11, align 8
  %489 = load i32, ptr @hf_reload_framing_sequence, align 4
  %490 = load ptr, ptr %6, align 8
  %491 = load i16, ptr %19, align 2
  %492 = zext i16 %491 to i32
  %493 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %492, i32 noundef 4, i32 noundef 0)
  %494 = load i16, ptr %19, align 2
  %495 = zext i16 %494 to i32
  %496 = add i32 %495, 4
  %497 = trunc i32 %496 to i16
  store i16 %497, ptr %19, align 2
  %498 = load ptr, ptr %11, align 8
  %499 = load i32, ptr @hf_reload_framing_message, align 4
  %500 = load ptr, ptr %6, align 8
  %501 = load i16, ptr %19, align 2
  %502 = zext i16 %501 to i32
  %503 = load i32, ptr %13, align 4
  %504 = add i32 3, %503
  %505 = call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %502, i32 noundef %504, i32 noundef 0)
  store ptr %505, ptr %32, align 8
  %506 = load ptr, ptr %32, align 8
  %507 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %506, ptr noundef @.str.53, i32 noundef %507)
  %508 = load ptr, ptr %32, align 8
  %509 = load i32, ptr @ett_reload_framing_message, align 4
  %510 = call ptr @proto_item_add_subtree(ptr noundef %508, i32 noundef %509)
  store ptr %510, ptr %33, align 8
  %511 = load ptr, ptr %33, align 8
  %512 = load i32, ptr @hf_reload_framing_message_length, align 4
  %513 = load ptr, ptr %6, align 8
  %514 = load i16, ptr %19, align 2
  %515 = zext i16 %514 to i32
  %516 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %515, i32 noundef 3, i32 noundef 0)
  %517 = load i16, ptr %19, align 2
  %518 = zext i16 %517 to i32
  %519 = add i32 %518, 3
  %520 = trunc i32 %519 to i16
  store i16 %520, ptr %19, align 2
  %521 = load ptr, ptr %33, align 8
  %522 = load i32, ptr @hf_reload_framing_message_data, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = load i16, ptr %19, align 2
  %525 = zext i16 %524 to i32
  %526 = load i32, ptr %13, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %525, i32 noundef %526, i32 noundef 0)
  %528 = load ptr, ptr %6, align 8
  %529 = load i16, ptr %19, align 2
  %530 = zext i16 %529 to i32
  %531 = load i32, ptr %18, align 4
  %532 = load i16, ptr %19, align 2
  %533 = zext i16 %532 to i32
  %534 = sub i32 %531, %533
  %535 = load i32, ptr %13, align 4
  %536 = call ptr @tvb_new_subset_length_caplen(ptr noundef %528, i32 noundef %530, i32 noundef %534, i32 noundef %535)
  store ptr %536, ptr %31, align 8
  %537 = load ptr, ptr @reload_handle, align 8
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %545

539:                                              ; preds = %487
  %540 = load ptr, ptr %7, align 8
  %541 = load ptr, ptr %10, align 8
  %542 = call ptr @expert_add_info(ptr noundef %540, ptr noundef %541, ptr noundef @ei_reload_no_dissector)
  %543 = load ptr, ptr %6, align 8
  %544 = call i32 @tvb_captured_length(ptr noundef %543)
  store i32 %544, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %551

545:                                              ; preds = %487
  %546 = load ptr, ptr @reload_handle, align 8
  %547 = load ptr, ptr %31, align 8
  %548 = load ptr, ptr %7, align 8
  %549 = load ptr, ptr %8, align 8
  %550 = call i32 @call_dissector_only(ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef null)
  store i32 0, ptr %24, align 4
  br label %551

551:                                              ; preds = %545, %539
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  %552 = load i32, ptr %24, align 4
  switch i32 %552, label %763 [
    i32 0, label %553
  ]

553:                                              ; preds = %551
  br label %760

554:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %555 = load ptr, ptr %11, align 8
  %556 = load i32, ptr @hf_reload_framing_ack_sequence, align 4
  %557 = load ptr, ptr %6, align 8
  %558 = load i16, ptr %19, align 2
  %559 = zext i16 %558 to i32
  %560 = load i32, ptr %17, align 4
  %561 = call ptr @proto_tree_add_uint(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef %559, i32 noundef 4, i32 noundef %560)
  %562 = load i16, ptr %19, align 2
  %563 = zext i16 %562 to i32
  %564 = add i32 %563, 4
  %565 = trunc i32 %564 to i16
  store i16 %565, ptr %19, align 2
  %566 = load ptr, ptr %11, align 8
  %567 = load i32, ptr @hf_reload_framing_received, align 4
  %568 = load ptr, ptr %6, align 8
  %569 = load i16, ptr %19, align 2
  %570 = zext i16 %569 to i32
  %571 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %570, i32 noundef 4, i32 noundef 0)
  store ptr %571, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 -1, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  store ptr null, ptr %39, align 8
  %572 = load ptr, ptr %6, align 8
  %573 = load i16, ptr %19, align 2
  %574 = zext i16 %573 to i32
  %575 = call i32 @tvb_get_ntohl(ptr noundef %572, i32 noundef %574)
  store i32 %575, ptr %35, align 4
  br label %576

576:                                              ; preds = %704, %699, %620, %554
  %577 = load i32, ptr %37, align 4
  %578 = icmp ult i32 %577, 32
  br i1 %578, label %579, label %584

579:                                              ; preds = %576
  %580 = load i32, ptr %35, align 4
  %581 = load i32, ptr %37, align 4
  %582 = shl i32 %580, %581
  %583 = icmp ne i32 %582, 0
  br label %584

584:                                              ; preds = %579, %576
  %585 = phi i1 [ false, %576 ], [ %583, %579 ]
  br i1 %585, label %586, label %707

586:                                              ; preds = %584
  %587 = load i32, ptr %35, align 4
  %588 = load i32, ptr %37, align 4
  %589 = sub i32 31, %588
  %590 = shl i32 1, %589
  %591 = and i32 %587, %590
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %651

593:                                              ; preds = %586
  %594 = load i32, ptr %37, align 4
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %612

596:                                              ; preds = %593
  %597 = load ptr, ptr %34, align 8
  %598 = load i32, ptr @ett_reload_framing_received, align 4
  %599 = call ptr @proto_item_add_subtree(ptr noundef %597, i32 noundef %598)
  store ptr %599, ptr %38, align 8
  %600 = load ptr, ptr %38, align 8
  %601 = load i32, ptr @hf_reload_framing_parsed_received, align 4
  %602 = load ptr, ptr %6, align 8
  %603 = load i16, ptr %19, align 2
  %604 = zext i16 %603 to i32
  %605 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %604, i32 noundef 4, i32 noundef 0)
  store ptr %605, ptr %39, align 8
  %606 = load ptr, ptr %39, align 8
  %607 = load i32, ptr %17, align 4
  %608 = sub i32 %607, 32
  %609 = load i32, ptr %37, align 4
  %610 = add i32 %608, %609
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %606, ptr noundef @.str.54, i32 noundef %610)
  %611 = load i32, ptr %37, align 4
  store i32 %611, ptr %36, align 4
  br label %650

612:                                              ; preds = %593
  %613 = load i32, ptr %35, align 4
  %614 = load i32, ptr %37, align 4
  %615 = sub i32 31, %614
  %616 = add i32 %615, 1
  %617 = shl i32 1, %616
  %618 = and i32 %613, %617
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %623

620:                                              ; preds = %612
  %621 = load i32, ptr %37, align 4
  %622 = add i32 %621, 1
  store i32 %622, ptr %37, align 4
  br label %576, !llvm.loop !8

623:                                              ; preds = %612
  %624 = load i32, ptr %36, align 4
  %625 = icmp slt i32 %624, 0
  br i1 %625, label %626, label %641

626:                                              ; preds = %623
  %627 = load ptr, ptr %34, align 8
  %628 = load i32, ptr @ett_reload_framing_received, align 4
  %629 = call ptr @proto_item_add_subtree(ptr noundef %627, i32 noundef %628)
  store ptr %629, ptr %38, align 8
  %630 = load ptr, ptr %38, align 8
  %631 = load i32, ptr @hf_reload_framing_parsed_received, align 4
  %632 = load ptr, ptr %6, align 8
  %633 = load i16, ptr %19, align 2
  %634 = zext i16 %633 to i32
  %635 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %634, i32 noundef 4, i32 noundef 0)
  store ptr %635, ptr %39, align 8
  %636 = load ptr, ptr %39, align 8
  %637 = load i32, ptr %17, align 4
  %638 = sub i32 %637, 32
  %639 = load i32, ptr %37, align 4
  %640 = add i32 %638, %639
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %636, ptr noundef @.str.54, i32 noundef %640)
  br label %647

641:                                              ; preds = %623
  %642 = load ptr, ptr %39, align 8
  %643 = load i32, ptr %17, align 4
  %644 = sub i32 %643, 32
  %645 = load i32, ptr %37, align 4
  %646 = add i32 %644, %645
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %642, ptr noundef @.str.55, i32 noundef %646)
  br label %647

647:                                              ; preds = %641, %626
  %648 = load i32, ptr %37, align 4
  store i32 %648, ptr %36, align 4
  br label %649

649:                                              ; preds = %647
  br label %650

650:                                              ; preds = %649, %596
  br label %704

651:                                              ; preds = %586
  %652 = load i32, ptr %37, align 4
  %653 = icmp ugt i32 %652, 0
  br i1 %653, label %654, label %703

654:                                              ; preds = %651
  %655 = load i32, ptr %37, align 4
  %656 = icmp ugt i32 %655, 1
  br i1 %656, label %657, label %699

657:                                              ; preds = %654
  %658 = load i32, ptr %35, align 4
  %659 = load i32, ptr %37, align 4
  %660 = sub i32 31, %659
  %661 = add i32 %660, 1
  %662 = shl i32 1, %661
  %663 = and i32 %658, %662
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %699

665:                                              ; preds = %657
  %666 = load i32, ptr %35, align 4
  %667 = load i32, ptr %37, align 4
  %668 = sub i32 31, %667
  %669 = add i32 %668, 2
  %670 = shl i32 1, %669
  %671 = and i32 %666, %670
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %699

673:                                              ; preds = %665
  %674 = load i32, ptr %37, align 4
  %675 = icmp ugt i32 %674, 2
  br i1 %675, label %676, label %691

676:                                              ; preds = %673
  %677 = load i32, ptr %35, align 4
  %678 = load i32, ptr %37, align 4
  %679 = sub i32 31, %678
  %680 = add i32 %679, 3
  %681 = shl i32 1, %680
  %682 = and i32 %677, %681
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %691

684:                                              ; preds = %676
  %685 = load ptr, ptr %39, align 8
  %686 = load i32, ptr %17, align 4
  %687 = sub i32 %686, 32
  %688 = load i32, ptr %37, align 4
  %689 = add i32 %687, %688
  %690 = sub i32 %689, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %685, ptr noundef @.str.56, i32 noundef %690)
  br label %698

691:                                              ; preds = %676, %673
  %692 = load ptr, ptr %34, align 8
  %693 = load i32, ptr %17, align 4
  %694 = sub i32 %693, 32
  %695 = load i32, ptr %37, align 4
  %696 = add i32 %694, %695
  %697 = sub i32 %696, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %692, ptr noundef @.str.55, i32 noundef %697)
  br label %698

698:                                              ; preds = %691, %684
  br label %702

699:                                              ; preds = %665, %657, %654
  %700 = load i32, ptr %37, align 4
  %701 = add i32 %700, 1
  store i32 %701, ptr %37, align 4
  br label %576, !llvm.loop !8

702:                                              ; preds = %698
  br label %703

703:                                              ; preds = %702, %651
  br label %704

704:                                              ; preds = %703, %650
  %705 = load i32, ptr %37, align 4
  %706 = add i32 %705, 1
  store i32 %706, ptr %37, align 4
  br label %576, !llvm.loop !8

707:                                              ; preds = %584
  %708 = load i32, ptr %36, align 4
  %709 = icmp sge i32 %708, 0
  br i1 %709, label %710, label %758

710:                                              ; preds = %707
  %711 = load i32, ptr %37, align 4
  %712 = icmp ugt i32 %711, 1
  br i1 %712, label %713, label %755

713:                                              ; preds = %710
  %714 = load i32, ptr %35, align 4
  %715 = load i32, ptr %37, align 4
  %716 = sub i32 31, %715
  %717 = add i32 %716, 1
  %718 = shl i32 1, %717
  %719 = and i32 %714, %718
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %755

721:                                              ; preds = %713
  %722 = load i32, ptr %35, align 4
  %723 = load i32, ptr %37, align 4
  %724 = sub i32 31, %723
  %725 = add i32 %724, 2
  %726 = shl i32 1, %725
  %727 = and i32 %722, %726
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %755

729:                                              ; preds = %721
  %730 = load i32, ptr %37, align 4
  %731 = icmp ugt i32 %730, 2
  br i1 %731, label %732, label %747

732:                                              ; preds = %729
  %733 = load i32, ptr %35, align 4
  %734 = load i32, ptr %37, align 4
  %735 = sub i32 31, %734
  %736 = add i32 %735, 3
  %737 = shl i32 1, %736
  %738 = and i32 %733, %737
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %747

740:                                              ; preds = %732
  %741 = load ptr, ptr %39, align 8
  %742 = load i32, ptr %17, align 4
  %743 = sub i32 %742, 32
  %744 = load i32, ptr %37, align 4
  %745 = add i32 %743, %744
  %746 = sub i32 %745, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %741, ptr noundef @.str.56, i32 noundef %746)
  br label %754

747:                                              ; preds = %732, %729
  %748 = load ptr, ptr %39, align 8
  %749 = load i32, ptr %17, align 4
  %750 = sub i32 %749, 32
  %751 = load i32, ptr %37, align 4
  %752 = add i32 %750, %751
  %753 = sub i32 %752, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %748, ptr noundef @.str.55, i32 noundef %753)
  br label %754

754:                                              ; preds = %747, %740
  br label %755

755:                                              ; preds = %754, %721, %713, %710
  %756 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %756, ptr noundef @.str.57)
  %757 = load ptr, ptr %39, align 8
  call void @proto_item_set_generated(ptr noundef %757)
  br label %758

758:                                              ; preds = %755, %707
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %760

759:                                              ; preds = %474
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef 436) #12
  unreachable

760:                                              ; preds = %758, %553
  %761 = load ptr, ptr %6, align 8
  %762 = call i32 @tvb_captured_length(ptr noundef %761)
  store i32 %762, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %763

763:                                              ; preds = %760, %551, %98, %96, %88, %82, %76, %58, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %764 = load i32, ptr %5, align 4
  ret i32 %764
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #7

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_reload_framing_message_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 9, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 128
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_get_ntoh24(ptr noundef %16, i32 noundef 5)
  %18 = add i32 8, %17
  store i32 %18, ptr %9, align 4
  br label %19

19:                                               ; preds = %15, %4
  %20 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %20
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(1) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
