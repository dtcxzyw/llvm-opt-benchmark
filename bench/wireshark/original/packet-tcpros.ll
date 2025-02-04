target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_tcpros.hf = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tcpros_connection_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 31, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_connection_header_length, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_connection_header_content, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_connection_header_field, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 28, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_connection_header_field_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_connection_header_field_data, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_connection_header_field_name, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_connection_header_field_value, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_clock, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 31, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_clock_length, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_message, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 31, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_message_length, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_message_body, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_message_header, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_message_header_seq, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_message_header_stamp, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 24, i32 18, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_message_header_stamp_sec, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_message_header_stamp_nsec, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_message_header_frame, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 28, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_message_header_frame_length, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_message_header_frame_value, %struct._header_field_info { ptr @.str.21, ptr @.str.60, i32 26, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpros_message_payload, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tcpros_connection_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"ROS Connection\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"tcpros.header\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Message Header\00", align 1
@hf_tcpros_connection_header_length = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"tcpros.header_length\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Message Header Length\00", align 1
@hf_tcpros_connection_header_content = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Header Content\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"tcpros.header_content\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Message Header Content\00", align 1
@hf_tcpros_connection_header_field = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"tcpros.header_field\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Message Header Field\00", align 1
@hf_tcpros_connection_header_field_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Field Length\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"tcpros.header_field_length\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Message Header Field Length\00", align 1
@hf_tcpros_connection_header_field_data = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"Field Content\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"tcpros.header_field_data\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Message Header Field Content\00", align 1
@hf_tcpros_connection_header_field_name = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"tcpros.header_field_name\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Message Header Field Name\00", align 1
@hf_tcpros_connection_header_field_value = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"tcpros.header_field_value\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Message Header Field Value\00", align 1
@hf_tcpros_clock = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"ROS Clock\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"tcpros.clock\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"ROS Clock Packet\00", align 1
@hf_tcpros_clock_length = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [13 x i8] c"Clock Length\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"tcpros.clock.length\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"ROS Clock Packet length\00", align 1
@hf_tcpros_message = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"ROS Message\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"tcpros.message\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"ROS Message Packet\00", align 1
@hf_tcpros_message_length = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"tcpros.message.length\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"ROS Message Packet length\00", align 1
@hf_tcpros_message_body = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"Message Content\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"tcpros.message.body\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"ROS Message Packet Body\00", align 1
@hf_tcpros_message_header = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"tcpros.message.header\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"ROS Message Header\00", align 1
@hf_tcpros_message_header_seq = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"Sequence ID\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"tcpros.message.header.seq\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"ROS Message Header Sequence\00", align 1
@hf_tcpros_message_header_stamp = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"tcpros.message.header.stamp\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"ROS Message Header Stamp\00", align 1
@hf_tcpros_message_header_stamp_sec = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"tcpros.message.header.stamp.sec\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"ROS Message Header Stamp Sec\00", align 1
@hf_tcpros_message_header_stamp_nsec = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [12 x i8] c"Nanoseconds\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"tcpros.message.header.stamp.nsec\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"ROS Message Header Stamp NSec\00", align 1
@hf_tcpros_message_header_frame = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [9 x i8] c"Frame ID\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"tcpros.message.header.frame\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"ROS Message Header Frame ID\00", align 1
@hf_tcpros_message_header_frame_length = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"tcpros.message.header.frame.len\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"ROS Message Header Frame ID Length\00", align 1
@hf_tcpros_message_header_frame_value = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [34 x i8] c"tcpros.message.header.frame.value\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"ROS Message Header Frame ID Value\00", align 1
@hf_tcpros_message_payload = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"tcpros.message.payload\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"ROS Message Packet Payload\00", align 1
@proto_register_tcpros.ett = internal global [1 x ptr] [ptr @ett_tcpros], align 8
@ett_tcpros = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [51 x i8] c"TCP based Robot Operating System protocol (TCPROS)\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"TCPROS\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"tcpros\00", align 1
@proto_tcpros = internal global i32 0, align 4
@tcpros_handle = internal global ptr null, align 8
@.str.68 = private unnamed_addr constant [26 x i8] c"desegment_tcpros_messages\00", align 1
@.str.69 = private unnamed_addr constant [58 x i8] c"Reassemble TCPROS messages spanning multiple TCP segments\00", align 1
@.str.70 = private unnamed_addr constant [207 x i8] c"Whether the TCPROS dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@tcpros_desegment = internal global i32 1, align 4
@.str.71 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"TCPROS over TCP\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"tcpros_tcp\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"[ROS Clock] \00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"Timestamp: %d.%09d \00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"[ROS Msg] \00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"Seq: %d \00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"Frame ID: '%s' \00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.80 = private unnamed_addr constant [23 x i8] c"[ROS Conn] Metadata: [\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tcpros() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67)
  store i32 %2, ptr @proto_tcpros, align 4
  %3 = load i32, ptr @proto_tcpros, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_tcpros.hf, i32 noundef 22)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tcpros.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_tcpros, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.67, ptr noundef @dissect_tcpros, i32 noundef %4)
  store ptr %5, ptr @tcpros_handle, align 8
  %6 = load i32, ptr @proto_tcpros, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef @tcpros_desegment)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpros(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @tcpros_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, ptr noundef @get_tcpros_pdu_len, ptr noundef @dissect_tcpros_pdu, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  ret i32 %15
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tcpros() #0 {
  %1 = load ptr, ptr @tcpros_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.71, ptr noundef %1)
  %2 = load i32, ptr @proto_tcpros, align 4
  call void @heur_dissector_add(ptr noundef @.str.72, ptr noundef @dissect_tcpros_heur_tcp, ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef %2, i32 noundef 0)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpros_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @test_tcpros(ptr noundef %11, ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = call nonnull ptr @find_or_create_conversation(ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr @tcpros_handle, align 8
  call void @conversation_set_dissector(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @dissect_tcpros(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %17, %16
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_tcpros_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @tvb_get_letohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = add i32 %13, 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpros_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.66)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @dissect_ros_common(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  ret i32 %16
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ros_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_clear(ptr noundef %15, i32 noundef 25)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @proto_tcpros, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_tcpros, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %113, %4
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %114

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call i32 @tvb_get_letohl(ptr noundef %36, i32 noundef %37)
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34, %28
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 32
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 33
  store i32 268435455, ptr %45, align 8
  br label %114

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call i32 @is_rosclock(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call i32 @dissect_ros_clock(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %11, align 4
  br label %113

60:                                               ; preds = %46
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call i32 @is_rosmsg(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call i32 @dissect_ros_message(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70)
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %11, align 4
  br label %112

74:                                               ; preds = %60
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call i32 @is_rosconnection_header(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call i32 @dissect_ros_connection_header(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %11, align 4
  br label %111

88:                                               ; preds = %74
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call i32 @is_connection_header(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call i32 @dissect_ros_connection_header(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98)
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %11, align 4
  br label %110

102:                                              ; preds = %88
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call i32 @dissect_ros_message(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106)
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %11, align 4
  br label %110

110:                                              ; preds = %102, %94
  br label %111

111:                                              ; preds = %110, %80
  br label %112

112:                                              ; preds = %111, %66
  br label %113

113:                                              ; preds = %112, %52
  br label %23, !llvm.loop !4

114:                                              ; preds = %40, %23
  ret void
}

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_rosclock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @tvb_reported_length_remaining(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @tvb_get_letohl(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 8
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %22

21:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %20, %14
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_clock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.75)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_tcpros_clock, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef -2147483648)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_tcpros, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_tcpros_clock_length, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648)
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %33, %34
  %36 = call i32 @dissect_ros_message_header_stamp(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %35)
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %11, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @is_rosmsg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @tvb_reported_length_remaining(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 20
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %43

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @tvb_get_letohl(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ult i32 %21, 16
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %43

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 4
  %28 = add i32 %27, 4
  %29 = add i32 %28, 8
  %30 = call i32 @tvb_get_letohl(ptr noundef %25, i32 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = sub i32 %32, 16
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %43

36:                                               ; preds = %24
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 4
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %43

42:                                               ; preds = %36
  store i32 1, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %41, %35, %23, %16
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tvb_get_letohl(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.77)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_tcpros_message, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %23, %24
  %26 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @ett_tcpros, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_tcpros_message_length, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %33, %34
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_tcpros_message_body, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %42, %43
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @ett_tcpros, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %53, %54
  %56 = call i32 @dissect_ros_message_header(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %55)
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 4
  %61 = load i32, ptr %11, align 4
  %62 = sub i32 %60, %61
  store i32 %62, ptr %13, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_tcpros_message_payload, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %66, %67
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %68, i32 noundef %69, i32 noundef 0)
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %11, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @is_rosconnection_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 9
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %32

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @tvb_get_letohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ult i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 4
  %28 = call i32 @is_rosheaderfield(ptr noundef %24, ptr noundef %25, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %32

31:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %30, %22, %15
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_connection_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tvb_get_letohl(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.80)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_tcpros_connection_header, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_tcpros, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_tcpros_connection_header_length, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %31, %32
  %34 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %33, i32 noundef 4, i32 noundef -2147483648)
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_tcpros_connection_header_content, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %40, %41
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @ett_tcpros, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %76, %4
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %58, %59
  %61 = call i32 @dissect_ros_connection_header_field(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  br label %77

68:                                               ; preds = %54
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @col_append_str(ptr noundef %75, i32 noundef 25, ptr noundef @.str.81)
  br label %76

76:                                               ; preds = %72, %68
  br label %50, !llvm.loop !6

77:                                               ; preds = %67, %50
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @col_append_str(ptr noundef %80, i32 noundef 25, ptr noundef @.str.82)
  %81 = load i32, ptr %11, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @is_connection_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @tvb_get_letohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 4
  %16 = call i32 @tvb_get_letohl(ptr noundef %13, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %3
  %22 = load i32, ptr %7, align 4
  ret i32 %22
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_message_header_stamp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_tcpros_message_header_stamp, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %11, align 4
  %19 = add i32 %17, %18
  %20 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %19, i32 noundef 8, i32 noundef -2147483648)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @ett_tcpros, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_tcpros_message_header_stamp_sec, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %27, %28
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %32, %33
  %35 = call i32 @tvb_get_letohl(ptr noundef %31, i32 noundef %34)
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_tcpros_message_header_stamp_nsec, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %41, %42
  %44 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648)
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %46, %47
  %49 = call i32 @tvb_get_letohl(ptr noundef %45, i32 noundef %48)
  store i32 %49, ptr %13, align 4
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.76, i32 noundef %55, i32 noundef %56)
  %57 = load i32, ptr %11, align 4
  ret i32 %57
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_message_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %11, align 4
  %19 = add i32 %17, %18
  %20 = add i32 %19, 4
  %21 = add i32 %20, 8
  %22 = call i32 @tvb_get_letohl(ptr noundef %16, i32 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = add i32 16, %23
  store i32 %24, ptr %14, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_tcpros_message_header, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %28, %29
  %31 = load i32, ptr %14, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %30, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @ett_tcpros, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_tcpros_message_header_seq, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %39, %40
  %42 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648)
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %44, %45
  %47 = call i32 @tvb_get_letohl(ptr noundef %43, i32 noundef %46)
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.78, i32 noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %57, %58
  %60 = call i32 @dissect_ros_message_header_stamp(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %59)
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_tcpros_message_header_frame, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %66, %67
  %69 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %68, i32 noundef 4, i32 noundef -2147483646)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @ett_tcpros, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_tcpros_message_header_frame_length, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %76, %77
  %79 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %78, i32 noundef 4, i32 noundef -2147483648)
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_tcpros_message_header_frame_value, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %85, %86
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 50
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @proto_tree_add_item_ret_string(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %87, i32 noundef %88, i32 noundef 2, ptr noundef %91, ptr noundef %15)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %95, i32 noundef 25, ptr noundef @.str.79, ptr noundef %96)
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %11, align 4
  %100 = load i32, ptr %11, align 4
  ret i32 %100
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_rosheaderfield(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %57

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @tvb_get_letohl(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 4
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %57

27:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %53, %27
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 4
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %35, %36
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %37)
  store i8 %38, ptr %11, align 1
  %39 = load ptr, ptr @g_ascii_table, align 8
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %32
  %48 = load i8, ptr %11, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %32
  store i32 0, ptr %4, align 4
  br label %57

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %28, !llvm.loop !7

56:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %57

57:                                               ; preds = %56, %51, %26, %17
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_connection_header_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %84

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @tvb_get_letohl(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_tcpros_connection_header_field, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef -2147483646)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_tcpros, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_tcpros_connection_header_field_length, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_tcpros_connection_header_field_data, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 2)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %11, align 4
  %47 = call i32 @tvb_find_guint8(ptr noundef %44, i32 noundef %45, i32 noundef %46, i8 noundef zeroext 61)
  %48 = load i32, ptr %8, align 4
  %49 = sub i32 %47, %48
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %81

52:                                               ; preds = %19
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @ett_tcpros, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_tcpros_connection_header_field_name, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @proto_tree_add_item_ret_string(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 2, ptr noundef %63, ptr noundef %14)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_tcpros_connection_header_field_value, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %68, %69
  %71 = add i32 %70, 1
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %12, align 4
  %74 = sub i32 %72, %73
  %75 = sub i32 %74, 1
  %76 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %71, i32 noundef %75, i32 noundef 2)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %79, i32 noundef 25, ptr noundef %80)
  br label %81

81:                                               ; preds = %52, %19
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %13, align 4
  br label %84

84:                                               ; preds = %81, %4
  %85 = load i32, ptr %13, align 4
  ret i32 %85
}

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_tcpros(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @tvb_captured_length(ptr noundef %10)
  %12 = icmp ult i32 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %36

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @is_rosclock(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %36

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @is_rosmsg(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @is_rosconnection_header(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  br label %36

35:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %34, %27, %20, %13
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
