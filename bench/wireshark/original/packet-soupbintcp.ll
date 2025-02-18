target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
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
@.str.5 = private unnamed_addr constant [18 x i8] c"Message type code\00", align 1
@hf_soupbintcp_reject_code = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"Login Reject Code\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"soupbintcp.reject_code\00", align 1
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
@proto_register_soupbintcp.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_soupbintcp_req_seq_num_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.33, i32 117440512, i32 8388608, ptr @.str.34, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_soupbintcp_next_seq_num_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.35, i32 117440512, i32 8388608, ptr @.str.36, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@soupbintcp_desegment = internal global i8 1, align 1
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
@pkt_type_val = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.56 = private unnamed_addr constant [15 x i8] c"Not authorized\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"Session not available\00", align 1
@reject_code_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c", SeqNum = %u\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c", SeqNum=%u\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"%u (Calculated)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_soupbintcp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = load i8, ptr @soupbintcp_desegment, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef 2, ptr noundef @get_soupbintcp_pdu_len, ptr noundef @dissect_soupbintcp_tcp_pdu, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_soupbintcp() #0 {
  %1 = load ptr, ptr @soupbintcp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_soupbintcp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @tvb_raw_offset(ptr noundef %25)
  store i32 %26, ptr %20, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 0)
  store i16 %28, ptr %15, align 2
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef 2)
  store i8 %30, ptr %16, align 1
  %31 = load i8, ptr %16, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef @pkt_type_val, ptr noundef @.str.59)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 35, ptr noundef @.str.37)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  call void @col_add_str(ptr noundef %39, i32 noundef 25, ptr noundef %40)
  %41 = load i8, ptr %16, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 65
  br i1 %43, label %44, label %87

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct._frame_data, ptr %47, i32 0, i32 11
  %49 = load i16, ptr %48, align 1
  %50 = lshr i16 %49, 3
  %51 = and i16 %50, 1
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %87, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 51
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call ptr @tvb_get_string_enc(ptr noundef %57, ptr noundef %58, i32 noundef 13, i32 noundef 20, i32 noundef 0)
  %60 = call zeroext i1 @ws_strtou32(ptr noundef %59, ptr noundef null, ptr noundef %19)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 23
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @conversation_pt_to_conversation_type(i32 noundef %70)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 24
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 25
  %77 = load i32, ptr %76, align 8
  %78 = call ptr @conversation_new(i32 noundef %63, ptr noundef %65, ptr noundef %67, i32 noundef %71, i32 noundef %74, i32 noundef %77, i32 noundef 0)
  store ptr %78, ptr %14, align 8
  %79 = call ptr @wmem_file_scope()
  %80 = call noalias ptr @wmem_alloc(ptr noundef %79, i64 noundef 4) #5
  store ptr %80, ptr %7, align 8
  %81 = load i32, ptr %19, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.conv_data, ptr %82, i32 0, i32 0
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr @proto_soupbintcp, align 4
  %86 = load ptr, ptr %7, align 8
  call void @conversation_add_proto_data(ptr noundef %84, i32 noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %54, %44, %3
  %88 = load i8, ptr %16, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 83
  br i1 %90, label %91, label %150

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct._frame_data, ptr %94, i32 0, i32 11
  %96 = load i16, ptr %95, align 1
  %97 = lshr i16 %96, 3
  %98 = and i16 %97, 1
  %99 = zext i16 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %131, label %101

101:                                              ; preds = %91
  %102 = load ptr, ptr %5, align 8
  %103 = call ptr @find_conversation_pinfo(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %14, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  store i32 0, ptr %18, align 4
  br label %130

107:                                              ; preds = %101
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr @proto_soupbintcp, align 4
  %110 = call ptr @conversation_get_proto_data(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %7, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.conv_data, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  store i32 %116, ptr %18, align 4
  br label %119

118:                                              ; preds = %107
  store i32 0, ptr %18, align 4
  br label %119

119:                                              ; preds = %118, %113
  %120 = call ptr @wmem_file_scope()
  %121 = call noalias ptr @wmem_alloc(ptr noundef %120, i64 noundef 4) #5
  store ptr %121, ptr %8, align 8
  %122 = load i32, ptr %18, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.pdu_data, ptr %123, i32 0, i32 0
  store i32 %122, ptr %124, align 4
  %125 = call ptr @wmem_file_scope()
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr @proto_soupbintcp, align 4
  %128 = load i32, ptr %20, align 4
  %129 = load ptr, ptr %8, align 8
  call void @p_add_proto_data(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %119, %106
  br label %145

131:                                              ; preds = %91
  %132 = call ptr @wmem_file_scope()
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr @proto_soupbintcp, align 4
  %135 = load i32, ptr %20, align 4
  %136 = call ptr @p_get_proto_data(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135)
  store ptr %136, ptr %8, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %131
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.pdu_data, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %18, align 4
  br label %144

143:                                              ; preds = %131
  store i32 0, ptr %18, align 4
  br label %144

144:                                              ; preds = %143, %139
  br label %145

145:                                              ; preds = %144, %130
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %148, i32 noundef 25, ptr noundef @.str.60, i32 noundef %149)
  br label %150

150:                                              ; preds = %145, %87
  %151 = load ptr, ptr %6, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %282

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr @proto_soupbintcp, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %157, ptr %12, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr @ett_soupbintcp, align 4
  %160 = call ptr @proto_item_add_subtree(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %13, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %161, ptr noundef @.str.61, ptr noundef %162)
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr @hf_soupbintcp_packet_length, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %17, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 2, i32 noundef 0)
  %168 = load i32, ptr %17, align 4
  %169 = add i32 %168, 2
  store i32 %169, ptr %17, align 4
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr @hf_soupbintcp_packet_type, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %17, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr %17, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %17, align 4
  %177 = load i8, ptr %16, align 1
  %178 = zext i8 %177 to i32
  switch i32 %178, label %275 [
    i32 43, label %179
    i32 65, label %188
    i32 74, label %217
    i32 85, label %281
    i32 83, label %223
    i32 76, label %232
    i32 72, label %281
    i32 79, label %281
    i32 82, label %281
    i32 90, label %281
  ]

179:                                              ; preds = %153
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr @hf_soupbintcp_text, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %17, align 4
  %184 = load i16, ptr %15, align 2
  %185 = zext i16 %184 to i32
  %186 = sub i32 %185, 1
  %187 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %186, i32 noundef 0)
  br label %281

188:                                              ; preds = %153
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr @hf_soupbintcp_session, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %17, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 10, i32 noundef 0)
  %194 = load i32, ptr %17, align 4
  %195 = add i32 %194, 10
  store i32 %195, ptr %17, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct._packet_info, ptr %196, i32 0, i32 51
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %17, align 4
  %201 = call ptr @tvb_get_string_enc(ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 20, i32 noundef 0)
  %202 = call zeroext i1 @ws_strtoi32(ptr noundef %201, ptr noundef null, ptr noundef %10)
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %11, align 1
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr @hf_soupbintcp_next_seq_num, align 4
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr %17, align 4
  %208 = load i32, ptr %10, align 4
  %209 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 20, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %208)
  store ptr %209, ptr %22, align 8
  %210 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %211 = trunc i8 %210 to i1
  br i1 %211, label %216, label %212

212:                                              ; preds = %188
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %22, align 8
  %215 = call ptr @expert_add_info(ptr noundef %213, ptr noundef %214, ptr noundef @ei_soupbintcp_next_seq_num_invalid)
  br label %216

216:                                              ; preds = %212, %188
  br label %281

217:                                              ; preds = %153
  %218 = load ptr, ptr %13, align 8
  %219 = load i32, ptr @hf_soupbintcp_reject_code, align 4
  %220 = load ptr, ptr %4, align 8
  %221 = load i32, ptr %17, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %281

223:                                              ; preds = %153
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %224, ptr noundef @.str.64, i32 noundef %225)
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr @hf_soupbintcp_seq_num, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = load i32, ptr %17, align 4
  %230 = load i32, ptr %18, align 4
  %231 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 0, ptr noundef @.str.62, ptr noundef @.str.65, i32 noundef %230)
  br label %281

232:                                              ; preds = %153
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
  %255 = getelementptr inbounds nuw %struct._packet_info, ptr %254, i32 0, i32 51
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %4, align 8
  %258 = load i32, ptr %17, align 4
  %259 = call ptr @tvb_get_string_enc(ptr noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 20, i32 noundef 0)
  %260 = call zeroext i1 @ws_strtoi32(ptr noundef %259, ptr noundef null, ptr noundef %10)
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %11, align 1
  %262 = load ptr, ptr %13, align 8
  %263 = load i32, ptr @hf_soupbintcp_req_seq_num, align 4
  %264 = load ptr, ptr %4, align 8
  %265 = load i32, ptr %17, align 4
  %266 = load i32, ptr %10, align 4
  %267 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 20, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %266)
  store ptr %267, ptr %22, align 8
  %268 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %269 = trunc i8 %268 to i1
  br i1 %269, label %274, label %270

270:                                              ; preds = %232
  %271 = load ptr, ptr %5, align 8
  %272 = load ptr, ptr %22, align 8
  %273 = call ptr @expert_add_info(ptr noundef %271, ptr noundef %272, ptr noundef @ei_soupbintcp_req_seq_num_invalid)
  br label %274

274:                                              ; preds = %270, %232
  br label %281

275:                                              ; preds = %153
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr @hf_soupbintcp_message, align 4
  %278 = load ptr, ptr %4, align 8
  %279 = load i32, ptr %17, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef -1, i32 noundef 0)
  br label %281

281:                                              ; preds = %275, %153, %153, %153, %153, %274, %223, %153, %217, %216, %179
  br label %282

282:                                              ; preds = %281, %150
  %283 = load i8, ptr %16, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 83
  br i1 %285, label %290, label %286

286:                                              ; preds = %282
  %287 = load i8, ptr %16, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 85
  br i1 %289, label %290, label %311

290:                                              ; preds = %286, %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %291 = load ptr, ptr %4, align 8
  %292 = call ptr @tvb_new_subset_remaining(ptr noundef %291, i32 noundef 3)
  store ptr %292, ptr %23, align 8
  %293 = load ptr, ptr @heur_subdissector_list, align 8
  %294 = load ptr, ptr %23, align 8
  %295 = load ptr, ptr %5, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = call zeroext i1 @dissector_try_heuristic(ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %21, ptr noundef null)
  br i1 %297, label %298, label %299

298:                                              ; preds = %290
  store i32 1, ptr %24, align 4
  br label %308

299:                                              ; preds = %290
  %300 = load ptr, ptr %6, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %307

302:                                              ; preds = %299
  %303 = load ptr, ptr %13, align 8
  %304 = load i32, ptr @hf_soupbintcp_message, align 4
  %305 = load ptr, ptr %23, align 8
  %306 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %307

307:                                              ; preds = %302, %299
  store i32 0, ptr %24, align 4
  br label %308

308:                                              ; preds = %307, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  %309 = load i32, ptr %24, align 4
  switch i32 %309, label %312 [
    i32 0, label %310
  ]

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310, %286
  store i32 0, ptr %24, align 4
  br label %312

312:                                              ; preds = %311, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %313 = load i32, ptr %24, align 4
  switch i32 %313, label %315 [
    i32 0, label %314
    i32 1, label %314
  ]

314:                                              ; preds = %312, %312
  ret void

315:                                              ; preds = %312
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
