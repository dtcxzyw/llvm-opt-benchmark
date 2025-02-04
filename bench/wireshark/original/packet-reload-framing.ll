target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._reload_frame_conv_info_t = type { ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._reload_frame_t = type { i32, i32, %struct.nstime_t }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_reload_framing.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_reload_framing_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_sequence, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_ack_sequence, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_message, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_message_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_message_data, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_received, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_parsed_received, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_response_in, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 35, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_response_to, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 35, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_time, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 25, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_framing_duplicate, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 35, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_reload_framing_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"type (FramedMessageType)\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"reload_framing.type\00", align 1
@types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.47 }, %struct._value_string { i32 129, ptr @.str.48 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_reload_framing.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_reload_no_dissector, %struct.expert_field_info { ptr @.str.28, i32 150994944, i32 6291456, ptr @.str.29, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.49 = private unnamed_addr constant [13 x i8] c"RELOAD Frame\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c" (opaque<%d>)\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"[%u\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c",%u\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"-%u\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"epan/dissectors/packet-reload-framing.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_reload_framing() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = call i32 @dissect_reload_framing_message(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 9, ptr noundef @get_reload_framing_message_length, ptr noundef @dissect_reload_framing, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
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

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reload_framing_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %13 = call i32 @dissect_reload_framing_message(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %17

16:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reload_framing_heur_dtls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %13 = call i32 @dissect_reload_framing_message(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %17

16:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

declare i32 @find_tap_id(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reload_framing_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.nstime_t, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %21, align 8
  store i16 0, ptr %19, align 2
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @tvb_captured_length(ptr noundef %39)
  store i32 %40, ptr %18, align 4
  %41 = load i32, ptr %18, align 4
  %42 = icmp ult i32 %41, 9
  br i1 %42, label %43, label %44

43:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %741

44:                                               ; preds = %4
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @find_conversation_pinfo(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %20, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %20, align 8
  %51 = load i32, ptr @proto_reload_framing, align 4
  %52 = call ptr @conversation_get_proto_data(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %21, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %6, align 8
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0)
  store i8 %55, ptr %23, align 1
  %56 = load i8, ptr %23, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %83 [
    i32 128, label %58
    i32 129, label %75
  ]

58:                                               ; preds = %53
  %59 = load i32, ptr %18, align 4
  %60 = icmp ult i32 %59, 12
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %741

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @tvb_get_ntohl(ptr noundef %63, i32 noundef 8)
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %12, align 4
  %66 = icmp ne i32 %65, -767210417
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  br label %741

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @tvb_get_ntoh24(ptr noundef %69, i32 noundef 5)
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp ult i32 %71, 38
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  br label %741

74:                                               ; preds = %68
  br label %84

75:                                               ; preds = %53
  %76 = load i32, ptr %18, align 4
  %77 = icmp ult i32 %76, 9
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %21, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78, %75
  store i32 0, ptr %5, align 4
  br label %741

82:                                               ; preds = %78
  br label %84

83:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  br label %741

84:                                               ; preds = %82, %74
  %85 = load i32, ptr %9, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %84
  %88 = load i32, ptr @exported_pdu_tap, align 4
  %89 = call i32 @have_tap_listener(i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @export_pdu_create_common_tags(ptr noundef %92, ptr noundef @.str.32, i16 noundef zeroext 12)
  store ptr %93, ptr %24, align 8
  %94 = load i32, ptr %18, align 4
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %95, i32 0, i32 2
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @tvb_reported_length(ptr noundef %97)
  %99 = load ptr, ptr %24, align 8
  %100 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %99, i32 0, i32 3
  store i32 %98, ptr %100, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %102, i32 0, i32 4
  store ptr %101, ptr %103, align 8
  %104 = load i32, ptr @exported_pdu_tap, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %24, align 8
  call void @tap_queue_packet(i32 noundef %104, ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %91, %87, %84
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @col_set_str(ptr noundef %110, i32 noundef 34, ptr noundef @.str.49)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @col_clear(ptr noundef %113, i32 noundef 25)
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @tvb_get_ntohl(ptr noundef %114, i32 noundef 1)
  store i32 %115, ptr %17, align 4
  %116 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %117 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %116, i32 0, i32 0
  store i32 1, ptr %117, align 16
  %118 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %119 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %118, i32 0, i32 1
  store ptr %17, ptr %119, align 8
  %120 = load i8, ptr %23, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 128
  br i1 %122, label %123, label %157

123:                                              ; preds = %107
  %124 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %125 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %124, i32 0, i32 0
  store i32 1, ptr %125, align 16
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 23
  %128 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %129 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 16
  %132 = getelementptr inbounds %struct._address, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = udiv i32 %133, 4
  %135 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %136 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %135, i32 0, i32 0
  store i32 %134, ptr %136, align 16
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 16
  %139 = getelementptr inbounds %struct._address, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = call noalias ptr @g_malloc(i64 noundef %141) #5
  %143 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %144 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %143, i32 0, i32 1
  store ptr %142, ptr %144, align 8
  %145 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %146 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 16
  %150 = getelementptr inbounds %struct._address, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 16
  %154 = getelementptr inbounds %struct._address, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 1 %151, i64 %156, i1 false)
  br label %191

157:                                              ; preds = %107
  %158 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %159 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %158, i32 0, i32 0
  store i32 1, ptr %159, align 16
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct._packet_info, ptr %160, i32 0, i32 24
  %162 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %163 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %162, i32 0, i32 1
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 17
  %166 = getelementptr inbounds %struct._address, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = udiv i32 %167, 4
  %169 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %170 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %169, i32 0, i32 0
  store i32 %168, ptr %170, align 16
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 17
  %173 = getelementptr inbounds %struct._address, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = call noalias ptr @g_malloc(i64 noundef %175) #5
  %177 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %178 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %177, i32 0, i32 1
  store ptr %176, ptr %178, align 8
  %179 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %180 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 17
  %184 = getelementptr inbounds %struct._address, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 17
  %188 = getelementptr inbounds %struct._address, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 1 %185, i64 %190, i1 false)
  br label %191

191:                                              ; preds = %157, %123
  %192 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %193 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %192, i32 0, i32 0
  store i32 0, ptr %193, align 16
  %194 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %195 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %194, i32 0, i32 1
  store ptr null, ptr %195, align 8
  %196 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %197 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %15, align 8
  %199 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %200 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 16
  store i32 %201, ptr %16, align 4
  %202 = load ptr, ptr %20, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %223, label %204

204:                                              ; preds = %191
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct._packet_info, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct._packet_info, ptr %208, i32 0, i32 16
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct._packet_info, ptr %210, i32 0, i32 17
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct._packet_info, ptr %212, i32 0, i32 22
  %214 = load i32, ptr %213, align 8
  %215 = call i32 @conversation_pt_to_conversation_type(i32 noundef %214)
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct._packet_info, ptr %216, i32 0, i32 23
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct._packet_info, ptr %219, i32 0, i32 24
  %221 = load i32, ptr %220, align 8
  %222 = call nonnull ptr @conversation_new(i32 noundef %207, ptr noundef %209, ptr noundef %211, i32 noundef %215, i32 noundef %218, i32 noundef %221, i32 noundef 0)
  store ptr %222, ptr %20, align 8
  br label %223

223:                                              ; preds = %204, %191
  %224 = load ptr, ptr %21, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %236, label %226

226:                                              ; preds = %223
  %227 = call ptr @wmem_file_scope()
  %228 = call noalias ptr @wmem_alloc(ptr noundef %227, i64 noundef 8)
  store ptr %228, ptr %21, align 8
  %229 = call ptr @wmem_file_scope()
  %230 = call noalias ptr @wmem_tree_new(ptr noundef %229)
  %231 = load ptr, ptr %21, align 8
  %232 = getelementptr inbounds %struct._reload_frame_conv_info_t, ptr %231, i32 0, i32 0
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %20, align 8
  %234 = load i32, ptr @proto_reload_framing, align 4
  %235 = load ptr, ptr %21, align 8
  call void @conversation_add_proto_data(ptr noundef %233, i32 noundef %234, ptr noundef %235)
  br label %236

236:                                              ; preds = %226, %223
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct._packet_info, ptr %237, i32 0, i32 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct._frame_data, ptr %239, i32 0, i32 9
  %241 = load i16, ptr %240, align 2
  %242 = lshr i16 %241, 3
  %243 = and i16 %242, 1
  %244 = zext i16 %243 to i32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %310, label %246

246:                                              ; preds = %236
  %247 = load ptr, ptr %21, align 8
  %248 = getelementptr inbounds %struct._reload_frame_conv_info_t, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %251 = call ptr @wmem_tree_lookup32_array(ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %22, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %275

253:                                              ; preds = %246
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %256 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %255, i32 0, i32 1
  store ptr %254, ptr %256, align 8
  %257 = load i32, ptr %16, align 4
  %258 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %259 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %258, i32 0, i32 0
  store i32 %257, ptr %259, align 16
  %260 = call ptr @wmem_file_scope()
  %261 = call noalias ptr @wmem_alloc(ptr noundef %260, i64 noundef 24)
  store ptr %261, ptr %22, align 8
  %262 = load ptr, ptr %22, align 8
  %263 = getelementptr inbounds %struct._reload_frame_t, ptr %262, i32 0, i32 0
  store i32 0, ptr %263, align 8
  %264 = load ptr, ptr %22, align 8
  %265 = getelementptr inbounds %struct._reload_frame_t, ptr %264, i32 0, i32 1
  store i32 0, ptr %265, align 4
  %266 = load ptr, ptr %22, align 8
  %267 = getelementptr inbounds %struct._reload_frame_t, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct._packet_info, ptr %268, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %267, ptr align 8 %269, i64 16, i1 false)
  %270 = load ptr, ptr %21, align 8
  %271 = getelementptr inbounds %struct._reload_frame_conv_info_t, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %274 = load ptr, ptr %22, align 8
  call void @wmem_tree_insert32_array(ptr noundef %272, ptr noundef %273, ptr noundef %274)
  br label %275

275:                                              ; preds = %253, %246
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %278 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %277, i32 0, i32 1
  store ptr %276, ptr %278, align 8
  %279 = load i32, ptr %16, align 4
  %280 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %281 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %280, i32 0, i32 0
  store i32 %279, ptr %281, align 16
  %282 = load i8, ptr %23, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 128
  br i1 %284, label %285, label %297

285:                                              ; preds = %275
  %286 = load ptr, ptr %22, align 8
  %287 = getelementptr inbounds %struct._reload_frame_t, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %285
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct._packet_info, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %22, align 8
  %295 = getelementptr inbounds %struct._reload_frame_t, ptr %294, i32 0, i32 0
  store i32 %293, ptr %295, align 8
  br label %296

296:                                              ; preds = %290, %285
  br label %309

297:                                              ; preds = %275
  %298 = load ptr, ptr %22, align 8
  %299 = getelementptr inbounds %struct._reload_frame_t, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %308

302:                                              ; preds = %297
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct._packet_info, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %22, align 8
  %307 = getelementptr inbounds %struct._reload_frame_t, ptr %306, i32 0, i32 1
  store i32 %305, ptr %307, align 4
  br label %308

308:                                              ; preds = %302, %297
  br label %309

309:                                              ; preds = %308, %296
  br label %322

310:                                              ; preds = %236
  %311 = load ptr, ptr %21, align 8
  %312 = getelementptr inbounds %struct._reload_frame_conv_info_t, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %315 = call ptr @wmem_tree_lookup32_array(ptr noundef %313, ptr noundef %314)
  store ptr %315, ptr %22, align 8
  %316 = load ptr, ptr %15, align 8
  %317 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %318 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %317, i32 0, i32 1
  store ptr %316, ptr %318, align 8
  %319 = load i32, ptr %16, align 4
  %320 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %321 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %320, i32 0, i32 0
  store i32 %319, ptr %321, align 16
  br label %322

322:                                              ; preds = %310, %309
  %323 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %324 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  call void @g_free(ptr noundef %325)
  %326 = load ptr, ptr %22, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %361, label %328

328:                                              ; preds = %322
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct._packet_info, ptr %329, i32 0, i32 50
  %331 = load ptr, ptr %330, align 8
  %332 = call noalias ptr @wmem_alloc(ptr noundef %331, i64 noundef 24)
  store ptr %332, ptr %22, align 8
  %333 = load i8, ptr %23, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 128
  br i1 %335, label %336, label %340

336:                                              ; preds = %328
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct._packet_info, ptr %337, i32 0, i32 3
  %339 = load i32, ptr %338, align 4
  br label %341

340:                                              ; preds = %328
  br label %341

341:                                              ; preds = %340, %336
  %342 = phi i32 [ %339, %336 ], [ 0, %340 ]
  %343 = load ptr, ptr %22, align 8
  %344 = getelementptr inbounds %struct._reload_frame_t, ptr %343, i32 0, i32 0
  store i32 %342, ptr %344, align 8
  %345 = load i8, ptr %23, align 1
  %346 = zext i8 %345 to i32
  %347 = icmp ne i32 %346, 128
  br i1 %347, label %348, label %352

348:                                              ; preds = %341
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct._packet_info, ptr %349, i32 0, i32 3
  %351 = load i32, ptr %350, align 4
  br label %353

352:                                              ; preds = %341
  br label %353

353:                                              ; preds = %352, %348
  %354 = phi i32 [ %351, %348 ], [ 0, %352 ]
  %355 = load ptr, ptr %22, align 8
  %356 = getelementptr inbounds %struct._reload_frame_t, ptr %355, i32 0, i32 1
  store i32 %354, ptr %356, align 4
  %357 = load ptr, ptr %22, align 8
  %358 = getelementptr inbounds %struct._reload_frame_t, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds %struct._packet_info, ptr %359, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %358, ptr align 8 %360, i64 16, i1 false)
  br label %361

361:                                              ; preds = %353, %322
  %362 = load ptr, ptr %8, align 8
  %363 = load i32, ptr @proto_reload_framing, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %365, ptr %10, align 8
  %366 = load ptr, ptr %10, align 8
  %367 = load i32, ptr @ett_reload_framing, align 4
  %368 = call ptr @proto_item_add_subtree(ptr noundef %366, i32 noundef %367)
  store ptr %368, ptr %11, align 8
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds %struct._packet_info, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = load i8, ptr %23, align 1
  %373 = zext i8 %372 to i32
  %374 = call ptr @val_to_str_const(i32 noundef %373, ptr noundef @types, ptr noundef @.str.50)
  call void @col_add_str(ptr noundef %371, i32 noundef 25, ptr noundef %374)
  %375 = load ptr, ptr %10, align 8
  %376 = load i8, ptr %23, align 1
  %377 = zext i8 %376 to i32
  %378 = call ptr @val_to_str_const(i32 noundef %377, ptr noundef @types, ptr noundef @.str.50)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %375, ptr noundef @.str.51, ptr noundef %378)
  %379 = load i8, ptr %23, align 1
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 128
  br i1 %381, label %382, label %414

382:                                              ; preds = %361
  %383 = load ptr, ptr %22, align 8
  %384 = getelementptr inbounds %struct._reload_frame_t, ptr %383, i32 0, i32 0
  %385 = load i32, ptr %384, align 8
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct._packet_info, ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 4
  %389 = icmp ne i32 %385, %388
  br i1 %389, label %390, label %399

390:                                              ; preds = %382
  %391 = load ptr, ptr %11, align 8
  %392 = load i32, ptr @hf_reload_framing_duplicate, align 4
  %393 = load ptr, ptr %6, align 8
  %394 = load ptr, ptr %22, align 8
  %395 = getelementptr inbounds %struct._reload_frame_t, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 8
  %397 = call ptr @proto_tree_add_uint(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef 0, i32 noundef 0, i32 noundef %396)
  store ptr %397, ptr %25, align 8
  %398 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %398)
  br label %399

399:                                              ; preds = %390, %382
  %400 = load ptr, ptr %22, align 8
  %401 = getelementptr inbounds %struct._reload_frame_t, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %413

404:                                              ; preds = %399
  %405 = load ptr, ptr %11, align 8
  %406 = load i32, ptr @hf_reload_framing_response_in, align 4
  %407 = load ptr, ptr %6, align 8
  %408 = load ptr, ptr %22, align 8
  %409 = getelementptr inbounds %struct._reload_frame_t, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 4
  %411 = call ptr @proto_tree_add_uint(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef 0, i32 noundef 0, i32 noundef %410)
  store ptr %411, ptr %26, align 8
  %412 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %412)
  br label %413

413:                                              ; preds = %404, %399
  br label %455

414:                                              ; preds = %361
  %415 = load ptr, ptr %22, align 8
  %416 = getelementptr inbounds %struct._reload_frame_t, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 4
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds %struct._packet_info, ptr %418, i32 0, i32 3
  %420 = load i32, ptr %419, align 4
  %421 = icmp ne i32 %417, %420
  br i1 %421, label %422, label %431

422:                                              ; preds = %414
  %423 = load ptr, ptr %11, align 8
  %424 = load i32, ptr @hf_reload_framing_duplicate, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = load ptr, ptr %22, align 8
  %427 = getelementptr inbounds %struct._reload_frame_t, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 4
  %429 = call ptr @proto_tree_add_uint(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef 0, i32 noundef 0, i32 noundef %428)
  store ptr %429, ptr %27, align 8
  %430 = load ptr, ptr %27, align 8
  call void @proto_item_set_generated(ptr noundef %430)
  br label %431

431:                                              ; preds = %422, %414
  %432 = load ptr, ptr %22, align 8
  %433 = getelementptr inbounds %struct._reload_frame_t, ptr %432, i32 0, i32 0
  %434 = load i32, ptr %433, align 8
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %454

436:                                              ; preds = %431
  %437 = load ptr, ptr %11, align 8
  %438 = load i32, ptr @hf_reload_framing_response_to, align 4
  %439 = load ptr, ptr %6, align 8
  %440 = load ptr, ptr %22, align 8
  %441 = getelementptr inbounds %struct._reload_frame_t, ptr %440, i32 0, i32 0
  %442 = load i32, ptr %441, align 8
  %443 = call ptr @proto_tree_add_uint(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef 0, i32 noundef 0, i32 noundef %442)
  store ptr %443, ptr %28, align 8
  %444 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %444)
  %445 = load ptr, ptr %7, align 8
  %446 = getelementptr inbounds %struct._packet_info, ptr %445, i32 0, i32 4
  %447 = load ptr, ptr %22, align 8
  %448 = getelementptr inbounds %struct._reload_frame_t, ptr %447, i32 0, i32 2
  call void @nstime_delta(ptr noundef %29, ptr noundef %446, ptr noundef %448)
  %449 = load ptr, ptr %11, align 8
  %450 = load i32, ptr @hf_reload_framing_time, align 4
  %451 = load ptr, ptr %6, align 8
  %452 = call ptr @proto_tree_add_time(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef 0, i32 noundef 0, ptr noundef %29)
  store ptr %452, ptr %28, align 8
  %453 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %453)
  br label %454

454:                                              ; preds = %436, %431
  br label %455

455:                                              ; preds = %454, %413
  %456 = load ptr, ptr %11, align 8
  %457 = load i32, ptr @hf_reload_framing_type, align 4
  %458 = load ptr, ptr %6, align 8
  %459 = load i16, ptr %19, align 2
  %460 = zext i16 %459 to i32
  %461 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %460, i32 noundef 1, i32 noundef 0)
  %462 = load i16, ptr %19, align 2
  %463 = zext i16 %462 to i32
  %464 = add i32 %463, 1
  %465 = trunc i32 %464 to i16
  store i16 %465, ptr %19, align 2
  %466 = load i8, ptr %23, align 1
  %467 = zext i8 %466 to i32
  switch i32 %467, label %737 [
    i32 128, label %468
    i32 129, label %532
  ]

468:                                              ; preds = %455
  %469 = load ptr, ptr %11, align 8
  %470 = load i32, ptr @hf_reload_framing_sequence, align 4
  %471 = load ptr, ptr %6, align 8
  %472 = load i16, ptr %19, align 2
  %473 = zext i16 %472 to i32
  %474 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %473, i32 noundef 4, i32 noundef 0)
  %475 = load i16, ptr %19, align 2
  %476 = zext i16 %475 to i32
  %477 = add i32 %476, 4
  %478 = trunc i32 %477 to i16
  store i16 %478, ptr %19, align 2
  %479 = load ptr, ptr %11, align 8
  %480 = load i32, ptr @hf_reload_framing_message, align 4
  %481 = load ptr, ptr %6, align 8
  %482 = load i16, ptr %19, align 2
  %483 = zext i16 %482 to i32
  %484 = load i32, ptr %13, align 4
  %485 = add i32 3, %484
  %486 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %483, i32 noundef %485, i32 noundef 0)
  store ptr %486, ptr %31, align 8
  %487 = load ptr, ptr %31, align 8
  %488 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %487, ptr noundef @.str.52, i32 noundef %488)
  %489 = load ptr, ptr %31, align 8
  %490 = load i32, ptr @ett_reload_framing_message, align 4
  %491 = call ptr @proto_item_add_subtree(ptr noundef %489, i32 noundef %490)
  store ptr %491, ptr %32, align 8
  %492 = load ptr, ptr %32, align 8
  %493 = load i32, ptr @hf_reload_framing_message_length, align 4
  %494 = load ptr, ptr %6, align 8
  %495 = load i16, ptr %19, align 2
  %496 = zext i16 %495 to i32
  %497 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %496, i32 noundef 3, i32 noundef 0)
  %498 = load i16, ptr %19, align 2
  %499 = zext i16 %498 to i32
  %500 = add i32 %499, 3
  %501 = trunc i32 %500 to i16
  store i16 %501, ptr %19, align 2
  %502 = load ptr, ptr %32, align 8
  %503 = load i32, ptr @hf_reload_framing_message_data, align 4
  %504 = load ptr, ptr %6, align 8
  %505 = load i16, ptr %19, align 2
  %506 = zext i16 %505 to i32
  %507 = load i32, ptr %13, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %506, i32 noundef %507, i32 noundef 0)
  %509 = load ptr, ptr %6, align 8
  %510 = load i16, ptr %19, align 2
  %511 = zext i16 %510 to i32
  %512 = load i32, ptr %18, align 4
  %513 = load i16, ptr %19, align 2
  %514 = zext i16 %513 to i32
  %515 = sub i32 %512, %514
  %516 = load i32, ptr %13, align 4
  %517 = call ptr @tvb_new_subset_length_caplen(ptr noundef %509, i32 noundef %511, i32 noundef %515, i32 noundef %516)
  store ptr %517, ptr %30, align 8
  %518 = load ptr, ptr @reload_handle, align 8
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %526

520:                                              ; preds = %468
  %521 = load ptr, ptr %7, align 8
  %522 = load ptr, ptr %10, align 8
  %523 = call ptr @expert_add_info(ptr noundef %521, ptr noundef %522, ptr noundef @ei_reload_no_dissector)
  %524 = load ptr, ptr %6, align 8
  %525 = call i32 @tvb_captured_length(ptr noundef %524)
  store i32 %525, ptr %5, align 4
  br label %741

526:                                              ; preds = %468
  %527 = load ptr, ptr @reload_handle, align 8
  %528 = load ptr, ptr %30, align 8
  %529 = load ptr, ptr %7, align 8
  %530 = load ptr, ptr %8, align 8
  %531 = call i32 @call_dissector_only(ptr noundef %527, ptr noundef %528, ptr noundef %529, ptr noundef %530, ptr noundef null)
  br label %738

532:                                              ; preds = %455
  %533 = load ptr, ptr %11, align 8
  %534 = load i32, ptr @hf_reload_framing_ack_sequence, align 4
  %535 = load ptr, ptr %6, align 8
  %536 = load i16, ptr %19, align 2
  %537 = zext i16 %536 to i32
  %538 = load i32, ptr %17, align 4
  %539 = call ptr @proto_tree_add_uint(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %537, i32 noundef 4, i32 noundef %538)
  %540 = load i16, ptr %19, align 2
  %541 = zext i16 %540 to i32
  %542 = add i32 %541, 4
  %543 = trunc i32 %542 to i16
  store i16 %543, ptr %19, align 2
  %544 = load ptr, ptr %11, align 8
  %545 = load i32, ptr @hf_reload_framing_received, align 4
  %546 = load ptr, ptr %6, align 8
  %547 = load i16, ptr %19, align 2
  %548 = zext i16 %547 to i32
  %549 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %548, i32 noundef 4, i32 noundef 0)
  store ptr %549, ptr %33, align 8
  store i32 -1, ptr %35, align 4
  store i32 0, ptr %36, align 4
  store ptr null, ptr %38, align 8
  %550 = load ptr, ptr %6, align 8
  %551 = load i16, ptr %19, align 2
  %552 = zext i16 %551 to i32
  %553 = call i32 @tvb_get_ntohl(ptr noundef %550, i32 noundef %552)
  store i32 %553, ptr %34, align 4
  br label %554

554:                                              ; preds = %682, %677, %598, %532
  %555 = load i32, ptr %36, align 4
  %556 = icmp ult i32 %555, 32
  br i1 %556, label %557, label %562

557:                                              ; preds = %554
  %558 = load i32, ptr %34, align 4
  %559 = load i32, ptr %36, align 4
  %560 = shl i32 %558, %559
  %561 = icmp ne i32 %560, 0
  br label %562

562:                                              ; preds = %557, %554
  %563 = phi i1 [ false, %554 ], [ %561, %557 ]
  br i1 %563, label %564, label %685

564:                                              ; preds = %562
  %565 = load i32, ptr %34, align 4
  %566 = load i32, ptr %36, align 4
  %567 = sub i32 31, %566
  %568 = shl i32 1, %567
  %569 = and i32 %565, %568
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %629

571:                                              ; preds = %564
  %572 = load i32, ptr %36, align 4
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %590

574:                                              ; preds = %571
  %575 = load ptr, ptr %33, align 8
  %576 = load i32, ptr @ett_reload_framing_received, align 4
  %577 = call ptr @proto_item_add_subtree(ptr noundef %575, i32 noundef %576)
  store ptr %577, ptr %37, align 8
  %578 = load ptr, ptr %37, align 8
  %579 = load i32, ptr @hf_reload_framing_parsed_received, align 4
  %580 = load ptr, ptr %6, align 8
  %581 = load i16, ptr %19, align 2
  %582 = zext i16 %581 to i32
  %583 = call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %582, i32 noundef 4, i32 noundef 0)
  store ptr %583, ptr %38, align 8
  %584 = load ptr, ptr %38, align 8
  %585 = load i32, ptr %17, align 4
  %586 = sub i32 %585, 32
  %587 = load i32, ptr %36, align 4
  %588 = add i32 %586, %587
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %584, ptr noundef @.str.53, i32 noundef %588)
  %589 = load i32, ptr %36, align 4
  store i32 %589, ptr %35, align 4
  br label %628

590:                                              ; preds = %571
  %591 = load i32, ptr %34, align 4
  %592 = load i32, ptr %36, align 4
  %593 = sub i32 31, %592
  %594 = add i32 %593, 1
  %595 = shl i32 1, %594
  %596 = and i32 %591, %595
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %601

598:                                              ; preds = %590
  %599 = load i32, ptr %36, align 4
  %600 = add i32 %599, 1
  store i32 %600, ptr %36, align 4
  br label %554, !llvm.loop !4

601:                                              ; preds = %590
  %602 = load i32, ptr %35, align 4
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %604, label %619

604:                                              ; preds = %601
  %605 = load ptr, ptr %33, align 8
  %606 = load i32, ptr @ett_reload_framing_received, align 4
  %607 = call ptr @proto_item_add_subtree(ptr noundef %605, i32 noundef %606)
  store ptr %607, ptr %37, align 8
  %608 = load ptr, ptr %37, align 8
  %609 = load i32, ptr @hf_reload_framing_parsed_received, align 4
  %610 = load ptr, ptr %6, align 8
  %611 = load i16, ptr %19, align 2
  %612 = zext i16 %611 to i32
  %613 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %612, i32 noundef 4, i32 noundef 0)
  store ptr %613, ptr %38, align 8
  %614 = load ptr, ptr %38, align 8
  %615 = load i32, ptr %17, align 4
  %616 = sub i32 %615, 32
  %617 = load i32, ptr %36, align 4
  %618 = add i32 %616, %617
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %614, ptr noundef @.str.53, i32 noundef %618)
  br label %625

619:                                              ; preds = %601
  %620 = load ptr, ptr %38, align 8
  %621 = load i32, ptr %17, align 4
  %622 = sub i32 %621, 32
  %623 = load i32, ptr %36, align 4
  %624 = add i32 %622, %623
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %620, ptr noundef @.str.54, i32 noundef %624)
  br label %625

625:                                              ; preds = %619, %604
  %626 = load i32, ptr %36, align 4
  store i32 %626, ptr %35, align 4
  br label %627

627:                                              ; preds = %625
  br label %628

628:                                              ; preds = %627, %574
  br label %682

629:                                              ; preds = %564
  %630 = load i32, ptr %36, align 4
  %631 = icmp ugt i32 %630, 0
  br i1 %631, label %632, label %681

632:                                              ; preds = %629
  %633 = load i32, ptr %36, align 4
  %634 = icmp ugt i32 %633, 1
  br i1 %634, label %635, label %677

635:                                              ; preds = %632
  %636 = load i32, ptr %34, align 4
  %637 = load i32, ptr %36, align 4
  %638 = sub i32 31, %637
  %639 = add i32 %638, 1
  %640 = shl i32 1, %639
  %641 = and i32 %636, %640
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %677

643:                                              ; preds = %635
  %644 = load i32, ptr %34, align 4
  %645 = load i32, ptr %36, align 4
  %646 = sub i32 31, %645
  %647 = add i32 %646, 2
  %648 = shl i32 1, %647
  %649 = and i32 %644, %648
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %677

651:                                              ; preds = %643
  %652 = load i32, ptr %36, align 4
  %653 = icmp ugt i32 %652, 2
  br i1 %653, label %654, label %669

654:                                              ; preds = %651
  %655 = load i32, ptr %34, align 4
  %656 = load i32, ptr %36, align 4
  %657 = sub i32 31, %656
  %658 = add i32 %657, 3
  %659 = shl i32 1, %658
  %660 = and i32 %655, %659
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %669

662:                                              ; preds = %654
  %663 = load ptr, ptr %38, align 8
  %664 = load i32, ptr %17, align 4
  %665 = sub i32 %664, 32
  %666 = load i32, ptr %36, align 4
  %667 = add i32 %665, %666
  %668 = sub i32 %667, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %663, ptr noundef @.str.55, i32 noundef %668)
  br label %676

669:                                              ; preds = %654, %651
  %670 = load ptr, ptr %33, align 8
  %671 = load i32, ptr %17, align 4
  %672 = sub i32 %671, 32
  %673 = load i32, ptr %36, align 4
  %674 = add i32 %672, %673
  %675 = sub i32 %674, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %670, ptr noundef @.str.54, i32 noundef %675)
  br label %676

676:                                              ; preds = %669, %662
  br label %680

677:                                              ; preds = %643, %635, %632
  %678 = load i32, ptr %36, align 4
  %679 = add i32 %678, 1
  store i32 %679, ptr %36, align 4
  br label %554, !llvm.loop !4

680:                                              ; preds = %676
  br label %681

681:                                              ; preds = %680, %629
  br label %682

682:                                              ; preds = %681, %628
  %683 = load i32, ptr %36, align 4
  %684 = add i32 %683, 1
  store i32 %684, ptr %36, align 4
  br label %554, !llvm.loop !4

685:                                              ; preds = %562
  %686 = load i32, ptr %35, align 4
  %687 = icmp sge i32 %686, 0
  br i1 %687, label %688, label %736

688:                                              ; preds = %685
  %689 = load i32, ptr %36, align 4
  %690 = icmp ugt i32 %689, 1
  br i1 %690, label %691, label %733

691:                                              ; preds = %688
  %692 = load i32, ptr %34, align 4
  %693 = load i32, ptr %36, align 4
  %694 = sub i32 31, %693
  %695 = add i32 %694, 1
  %696 = shl i32 1, %695
  %697 = and i32 %692, %696
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %733

699:                                              ; preds = %691
  %700 = load i32, ptr %34, align 4
  %701 = load i32, ptr %36, align 4
  %702 = sub i32 31, %701
  %703 = add i32 %702, 2
  %704 = shl i32 1, %703
  %705 = and i32 %700, %704
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %733

707:                                              ; preds = %699
  %708 = load i32, ptr %36, align 4
  %709 = icmp ugt i32 %708, 2
  br i1 %709, label %710, label %725

710:                                              ; preds = %707
  %711 = load i32, ptr %34, align 4
  %712 = load i32, ptr %36, align 4
  %713 = sub i32 31, %712
  %714 = add i32 %713, 3
  %715 = shl i32 1, %714
  %716 = and i32 %711, %715
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %725

718:                                              ; preds = %710
  %719 = load ptr, ptr %38, align 8
  %720 = load i32, ptr %17, align 4
  %721 = sub i32 %720, 32
  %722 = load i32, ptr %36, align 4
  %723 = add i32 %721, %722
  %724 = sub i32 %723, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %719, ptr noundef @.str.55, i32 noundef %724)
  br label %732

725:                                              ; preds = %710, %707
  %726 = load ptr, ptr %38, align 8
  %727 = load i32, ptr %17, align 4
  %728 = sub i32 %727, 32
  %729 = load i32, ptr %36, align 4
  %730 = add i32 %728, %729
  %731 = sub i32 %730, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %726, ptr noundef @.str.54, i32 noundef %731)
  br label %732

732:                                              ; preds = %725, %718
  br label %733

733:                                              ; preds = %732, %699, %691, %688
  %734 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %734, ptr noundef @.str.56)
  %735 = load ptr, ptr %38, align 8
  call void @proto_item_set_generated(ptr noundef %735)
  br label %736

736:                                              ; preds = %733, %685
  br label %738

737:                                              ; preds = %455
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.57, ptr noundef @.str.58, i32 noundef 429) #6
  unreachable

738:                                              ; preds = %736, %526
  %739 = load ptr, ptr %6, align 8
  %740 = call i32 @tvb_captured_length(ptr noundef %739)
  store i32 %740, ptr %5, align 4
  br label %741

741:                                              ; preds = %738, %520, %83, %81, %73, %67, %61, %43
  %742 = load i32, ptr %5, align 4
  ret i32 %742
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare i32 @have_tap_listener(i32 noundef) #1

declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 9, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
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
  ret i32 %20
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
