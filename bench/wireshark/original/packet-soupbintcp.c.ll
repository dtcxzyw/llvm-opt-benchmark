target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.conv_data = type { i32 }
%struct.pdu_data = type { i32 }

@proto_register_soupbintcp.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_soupbintcp_packet_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_soupbintcp_packet_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 3, i32 2, ptr @pkt_type_val, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_soupbintcp_reject_code, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 3, i32 2, ptr @reject_code_val, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_soupbintcp_message, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_soupbintcp_text, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_soupbintcp_username, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_soupbintcp_password, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_soupbintcp_session, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_soupbintcp_seq_num, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_soupbintcp_next_seq_num, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_soupbintcp_req_seq_num, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_soupbintcp_packet_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"soupbintcp.packet_length\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"Packet length, in bytes, NOT including these two bytes.\00", align 1
@hf_soupbintcp_packet_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"soupbintcp.packet_type\00", align 1
@pkt_type_val = internal constant [11 x %struct._value_string] [%struct._value_string { i32 43, ptr @.str.45 }, %struct._value_string { i32 65, ptr @.str.46 }, %struct._value_string { i32 72, ptr @.str.47 }, %struct._value_string { i32 74, ptr @.str.48 }, %struct._value_string { i32 76, ptr @.str.49 }, %struct._value_string { i32 79, ptr @.str.50 }, %struct._value_string { i32 82, ptr @.str.51 }, %struct._value_string { i32 83, ptr @.str.52 }, %struct._value_string { i32 85, ptr @.str.53 }, %struct._value_string { i32 90, ptr @.str.54 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [18 x i8] c"Message type code\00", align 1
@hf_soupbintcp_reject_code = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"Login Reject Code\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"soupbintcp.reject_code\00", align 1
@reject_code_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 65, ptr @.str.55 }, %struct._value_string { i32 83, ptr @.str.56 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [25 x i8] c"Login reject reason code\00", align 1
@hf_soupbintcp_message = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"soupbintcp.message\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Content of SoupBinTCP frame\00", align 1
@hf_soupbintcp_text = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"Debug Text\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"soupbintcp.text\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Free-form, human-readable text\00", align 1
@hf_soupbintcp_username = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"User Name\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"soupbintcp.username\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"User's login name\00", align 1
@hf_soupbintcp_password = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"soupbintcp.password\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"User's login password\00", align 1
@hf_soupbintcp_session = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"soupbintcp.session\00", align 1
@.str.23 = private unnamed_addr constant [80 x i8] c"Session identifier, or send all spaces to log into the currently active session\00", align 1
@hf_soupbintcp_seq_num = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"soupbintcp.seq_num\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"Calculated sequence number for this message\00", align 1
@hf_soupbintcp_next_seq_num = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [21 x i8] c"Next sequence number\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"soupbintcp.next_seq_num\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"Sequence number of next Sequenced Data message to be delivered\00", align 1
@hf_soupbintcp_req_seq_num = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [26 x i8] c"Requested sequence number\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"soupbintcp.req_seq_num\00", align 1
@.str.32 = private unnamed_addr constant [144 x i8] c"Request to begin (re)transmission of Sequenced Data at this sequence number, or, if zero, to begin transmission with the next message generated\00", align 1
@proto_register_soupbintcp.ett = internal global [1 x ptr] [ptr @ett_soupbintcp], align 8
@ett_soupbintcp = internal global i32 0, align 4
@proto_register_soupbintcp.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_soupbintcp_req_seq_num_invalid, %struct.expert_field_info { ptr @.str.33, i32 117440512, i32 8388608, ptr @.str.34, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_soupbintcp_next_seq_num_invalid, %struct.expert_field_info { ptr @.str.35, i32 117440512, i32 8388608, ptr @.str.36, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_soupbintcp_req_seq_num_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.33 = private unnamed_addr constant [31 x i8] c"soupbintcp.req_seq_num.invalid\00", align 1
@.str.34 = private unnamed_addr constant [84 x i8] c"Sequence number of next Sequenced Data message to be delivered is an invalid string\00", align 1
@ei_soupbintcp_next_seq_num_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.35 = private unnamed_addr constant [32 x i8] c"soupbintcp.next_seq_num.invalid\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"Request to begin (re)transmission is an invalid string\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"SoupBinTCP\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"soupbintcp\00", align 1
@proto_soupbintcp = internal global i32 0, align 4
@soupbintcp_handle = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.40 = private unnamed_addr constant [62 x i8] c"Reassemble SoupBinTCP messages spanning multiple TCP segments\00", align 1
@.str.41 = private unnamed_addr constant [92 x i8] c"Whether the SoupBinTCP dissector should reassemble messages spanning multiple TCP segments.\00", align 1
@soupbintcp_desegment = internal global i32 1, align 4
@.str.42 = private unnamed_addr constant [29 x i8] c"SoupBinTCP encapsulated data\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
@.str.43 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"Debug Packet\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Login Accepted\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"Server Heartbeat\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Login Rejected\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"Login Request\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"Logout Request\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"Client Heartbeat\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"Sequenced Data\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Unsequenced Data\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"End of Session\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"Not authorized\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"Session not available\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c", SeqNum = %u\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c", SeqNum=%u\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"%u (Calculated)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_soupbintcp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.37, ptr noundef @.str.37, ptr noundef @.str.38)
  store i32 %3, ptr @proto_soupbintcp, align 4
  %4 = load i32, ptr @proto_soupbintcp, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.38, ptr noundef @dissect_soupbintcp_tcp, i32 noundef %4)
  store ptr %5, ptr @soupbintcp_handle, align 8
  %6 = load i32, ptr @proto_soupbintcp, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_soupbintcp.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_soupbintcp.ett, i32 noundef 1)
  %7 = load i32, ptr @proto_soupbintcp, align 4
  %8 = call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef @soupbintcp_desegment)
  %10 = load i32, ptr @proto_soupbintcp, align 4
  %11 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.38, ptr noundef @.str.42, i32 noundef %10)
  store ptr %11, ptr @heur_subdissector_list, align 8
  %12 = load i32, ptr @proto_soupbintcp, align 4
  %13 = call ptr @expert_register_protocol(i32 noundef %12)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %14, ptr noundef @proto_register_soupbintcp.ei, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_soupbintcp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @soupbintcp_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, ptr noundef @get_soupbintcp_pdu_len, ptr noundef @dissect_soupbintcp_tcp_pdu, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_soupbintcp() #0 {
  %1 = load ptr, ptr @soupbintcp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_soupbintcp_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %10)
  %12 = zext i16 %11 to i32
  %13 = add i32 %12, 2
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_soupbintcp_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_soupbintcp_common(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_soupbintcp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @tvb_raw_offset(ptr noundef %24)
  store i32 %25, ptr %20, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef 0)
  store i16 %27, ptr %15, align 2
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef 2)
  store i8 %29, ptr %16, align 1
  %30 = load i8, ptr %16, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef @pkt_type_val, ptr noundef @.str.57)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 34, ptr noundef @.str.37)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  call void @col_add_str(ptr noundef %38, i32 noundef 25, ptr noundef %39)
  %40 = load i8, ptr %16, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 65
  br i1 %42, label %43, label %86

43:                                               ; preds = %3
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._frame_data, ptr %46, i32 0, i32 9
  %48 = load i16, ptr %47, align 2
  %49 = lshr i16 %48, 3
  %50 = and i16 %49, 1
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %86, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @tvb_get_string_enc(ptr noundef %56, ptr noundef %57, i32 noundef 13, i32 noundef 20, i32 noundef 0)
  %59 = call zeroext i1 @ws_strtou32(ptr noundef %58, ptr noundef null, ptr noundef %19)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 22
  %69 = load i32, ptr %68, align 8
  %70 = call i32 @conversation_pt_to_conversation_type(i32 noundef %69)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 23
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 24
  %76 = load i32, ptr %75, align 8
  %77 = call nonnull ptr @conversation_new(i32 noundef %62, ptr noundef %64, ptr noundef %66, i32 noundef %70, i32 noundef %73, i32 noundef %76, i32 noundef 0)
  store ptr %77, ptr %14, align 8
  %78 = call ptr @wmem_file_scope()
  %79 = call noalias ptr @wmem_alloc(ptr noundef %78, i64 noundef 4)
  store ptr %79, ptr %7, align 8
  %80 = load i32, ptr %19, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.conv_data, ptr %81, i32 0, i32 0
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr @proto_soupbintcp, align 4
  %85 = load ptr, ptr %7, align 8
  call void @conversation_add_proto_data(ptr noundef %83, i32 noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %53, %43, %3
  %87 = load i8, ptr %16, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 83
  br i1 %89, label %90, label %149

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._frame_data, ptr %93, i32 0, i32 9
  %95 = load i16, ptr %94, align 2
  %96 = lshr i16 %95, 3
  %97 = and i16 %96, 1
  %98 = zext i16 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %130, label %100

100:                                              ; preds = %90
  %101 = load ptr, ptr %5, align 8
  %102 = call ptr @find_conversation_pinfo(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %14, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store i32 0, ptr %18, align 4
  br label %129

106:                                              ; preds = %100
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr @proto_soupbintcp, align 4
  %109 = call ptr @conversation_get_proto_data(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %7, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.conv_data, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4
  store i32 %115, ptr %18, align 4
  br label %118

117:                                              ; preds = %106
  store i32 0, ptr %18, align 4
  br label %118

118:                                              ; preds = %117, %112
  %119 = call ptr @wmem_file_scope()
  %120 = call noalias ptr @wmem_alloc(ptr noundef %119, i64 noundef 4)
  store ptr %120, ptr %8, align 8
  %121 = load i32, ptr %18, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.pdu_data, ptr %122, i32 0, i32 0
  store i32 %121, ptr %123, align 4
  %124 = call ptr @wmem_file_scope()
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr @proto_soupbintcp, align 4
  %127 = load i32, ptr %20, align 4
  %128 = load ptr, ptr %8, align 8
  call void @p_add_proto_data(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %118, %105
  br label %144

130:                                              ; preds = %90
  %131 = call ptr @wmem_file_scope()
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr @proto_soupbintcp, align 4
  %134 = load i32, ptr %20, align 4
  %135 = call ptr @p_get_proto_data(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134)
  store ptr %135, ptr %8, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %130
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.pdu_data, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %18, align 4
  br label %143

142:                                              ; preds = %130
  store i32 0, ptr %18, align 4
  br label %143

143:                                              ; preds = %142, %138
  br label %144

144:                                              ; preds = %143, %129
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %147, i32 noundef 25, ptr noundef @.str.58, i32 noundef %148)
  br label %149

149:                                              ; preds = %144, %86
  %150 = load ptr, ptr %6, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %286

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr @proto_soupbintcp, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %156, ptr %12, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr @ett_soupbintcp, align 4
  %159 = call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %13, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef @.str.59, ptr noundef %161)
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr @hf_soupbintcp_packet_length, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %17, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, i32 noundef 0)
  %167 = load i32, ptr %17, align 4
  %168 = add i32 %167, 2
  store i32 %168, ptr %17, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr @hf_soupbintcp_packet_type, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %17, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load i32, ptr %17, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %17, align 4
  %176 = load i8, ptr %16, align 1
  %177 = zext i8 %176 to i32
  switch i32 %177, label %279 [
    i32 43, label %178
    i32 65, label %187
    i32 74, label %216
    i32 85, label %222
    i32 83, label %223
    i32 76, label %232
    i32 72, label %275
    i32 79, label %276
    i32 82, label %277
    i32 90, label %278
  ]

178:                                              ; preds = %152
  %179 = load ptr, ptr %13, align 8
  %180 = load i32, ptr @hf_soupbintcp_text, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %17, align 4
  %183 = load i16, ptr %15, align 2
  %184 = zext i16 %183 to i32
  %185 = sub i32 %184, 1
  %186 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %185, i32 noundef 0)
  br label %285

187:                                              ; preds = %152
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr @hf_soupbintcp_session, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %17, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 10, i32 noundef 0)
  %193 = load i32, ptr %17, align 4
  %194 = add i32 %193, 10
  store i32 %194, ptr %17, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 50
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %17, align 4
  %200 = call ptr @tvb_get_string_enc(ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 20, i32 noundef 0)
  %201 = call zeroext i1 @ws_strtoi32(ptr noundef %200, ptr noundef null, ptr noundef %10)
  %202 = zext i1 %201 to i32
  store i32 %202, ptr %11, align 4
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr @hf_soupbintcp_next_seq_num, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = load i32, ptr %17, align 4
  %207 = load i32, ptr %10, align 4
  %208 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 20, ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef %207)
  store ptr %208, ptr %22, align 8
  %209 = load i32, ptr %11, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %187
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %22, align 8
  %214 = call ptr @expert_add_info(ptr noundef %212, ptr noundef %213, ptr noundef @ei_soupbintcp_next_seq_num_invalid)
  br label %215

215:                                              ; preds = %211, %187
  br label %285

216:                                              ; preds = %152
  %217 = load ptr, ptr %13, align 8
  %218 = load i32, ptr @hf_soupbintcp_reject_code, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = load i32, ptr %17, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  br label %285

222:                                              ; preds = %152
  br label %285

223:                                              ; preds = %152
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %224, ptr noundef @.str.62, i32 noundef %225)
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr @hf_soupbintcp_seq_num, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = load i32, ptr %17, align 4
  %230 = load i32, ptr %18, align 4
  %231 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 0, ptr noundef @.str.60, ptr noundef @.str.63, i32 noundef %230)
  br label %285

232:                                              ; preds = %152
  %233 = load ptr, ptr %13, align 8
  %234 = load i32, ptr @hf_soupbintcp_username, align 4
  %235 = load ptr, ptr %4, align 8
  %236 = load i32, ptr %17, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 6, i32 noundef 0)
  %238 = load i32, ptr %17, align 4
  %239 = add i32 %238, 6
  store i32 %239, ptr %17, align 4
  %240 = load ptr, ptr %13, align 8
  %241 = load i32, ptr @hf_soupbintcp_password, align 4
  %242 = load ptr, ptr %4, align 8
  %243 = load i32, ptr %17, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 10, i32 noundef 0)
  %245 = load i32, ptr %17, align 4
  %246 = add i32 %245, 10
  store i32 %246, ptr %17, align 4
  %247 = load ptr, ptr %13, align 8
  %248 = load i32, ptr @hf_soupbintcp_session, align 4
  %249 = load ptr, ptr %4, align 8
  %250 = load i32, ptr %17, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 10, i32 noundef 0)
  %252 = load i32, ptr %17, align 4
  %253 = add i32 %252, 10
  store i32 %253, ptr %17, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct._packet_info, ptr %254, i32 0, i32 50
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %4, align 8
  %258 = load i32, ptr %17, align 4
  %259 = call ptr @tvb_get_string_enc(ptr noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 20, i32 noundef 0)
  %260 = call zeroext i1 @ws_strtoi32(ptr noundef %259, ptr noundef null, ptr noundef %10)
  %261 = zext i1 %260 to i32
  store i32 %261, ptr %11, align 4
  %262 = load ptr, ptr %13, align 8
  %263 = load i32, ptr @hf_soupbintcp_req_seq_num, align 4
  %264 = load ptr, ptr %4, align 8
  %265 = load i32, ptr %17, align 4
  %266 = load i32, ptr %10, align 4
  %267 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 20, ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef %266)
  store ptr %267, ptr %22, align 8
  %268 = load i32, ptr %11, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %274, label %270

270:                                              ; preds = %232
  %271 = load ptr, ptr %5, align 8
  %272 = load ptr, ptr %22, align 8
  %273 = call ptr @expert_add_info(ptr noundef %271, ptr noundef %272, ptr noundef @ei_soupbintcp_req_seq_num_invalid)
  br label %274

274:                                              ; preds = %270, %232
  br label %285

275:                                              ; preds = %152
  br label %285

276:                                              ; preds = %152
  br label %285

277:                                              ; preds = %152
  br label %285

278:                                              ; preds = %152
  br label %285

279:                                              ; preds = %152
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr @hf_soupbintcp_message, align 4
  %282 = load ptr, ptr %4, align 8
  %283 = load i32, ptr %17, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef -1, i32 noundef 0)
  br label %285

285:                                              ; preds = %279, %278, %277, %276, %275, %274, %223, %222, %216, %215, %178
  br label %286

286:                                              ; preds = %285, %149
  %287 = load i8, ptr %16, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 83
  br i1 %289, label %294, label %290

290:                                              ; preds = %286
  %291 = load i8, ptr %16, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 85
  br i1 %293, label %294, label %313

294:                                              ; preds = %290, %286
  %295 = load ptr, ptr %4, align 8
  %296 = call ptr @tvb_new_subset_remaining(ptr noundef %295, i32 noundef 3)
  store ptr %296, ptr %23, align 8
  %297 = load ptr, ptr @heur_subdissector_list, align 8
  %298 = load ptr, ptr %23, align 8
  %299 = load ptr, ptr %5, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = call i32 @dissector_try_heuristic(ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %21, ptr noundef null)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %294
  br label %313

304:                                              ; preds = %294
  %305 = load ptr, ptr %6, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %312

307:                                              ; preds = %304
  %308 = load ptr, ptr %13, align 8
  %309 = load i32, ptr @hf_soupbintcp_message, align 4
  %310 = load ptr, ptr %23, align 8
  %311 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %312

312:                                              ; preds = %307, %304
  br label %313

313:                                              ; preds = %312, %303, %290
  ret void
}

declare i32 @tvb_raw_offset(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
