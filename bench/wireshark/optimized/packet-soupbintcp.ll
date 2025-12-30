; ModuleID = 'bench/wireshark/original/packet-soupbintcp.ll'
source_filename = "bench/wireshark/original/packet-soupbintcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

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
@proto_soupbintcp = internal unnamed_addr global i32 0, align 4
@soupbintcp_handle = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.40 = private unnamed_addr constant [62 x i8] c"Reassemble SoupBinTCP messages spanning multiple TCP segments\00", align 1
@.str.41 = private unnamed_addr constant [92 x i8] c"Whether the SoupBinTCP dissector should reassemble messages spanning multiple TCP segments.\00", align 1
@soupbintcp_desegment = internal global i8 1, align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"SoupBinTCP encapsulated data\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_soupbintcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38)
  store i32 %1, ptr @proto_soupbintcp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.38, ptr noundef nonnull @dissect_soupbintcp_tcp, i32 noundef %1)
  store ptr %2, ptr @soupbintcp_handle, align 8
  %3 = load i32, ptr @proto_soupbintcp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_soupbintcp.hf, i32 noundef 11)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_soupbintcp.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_soupbintcp, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @soupbintcp_desegment)
  %6 = load i32, ptr @proto_soupbintcp, align 4
  %7 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.42, i32 noundef %6)
  store ptr %7, ptr @heur_subdissector_list, align 8
  %8 = load i32, ptr @proto_soupbintcp, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8)
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_soupbintcp.ei, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_soupbintcp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @soupbintcp_desegment, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %6, i32 noundef 2, ptr noundef nonnull @get_soupbintcp_pdu_len, ptr noundef nonnull @dissect_soupbintcp_tcp_pdu, ptr noundef %3)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_soupbintcp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @soupbintcp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 2, 65538) i32 @get_soupbintcp_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2)
  %6 = zext i16 %5 to i32
  %7 = add nuw nsw i32 %6, 2
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_soupbintcp_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @tvb_raw_offset(ptr noundef %0)
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %11 = zext i8 %10 to i32
  %12 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @pkt_type_val, ptr noundef nonnull @.str.59)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 35, ptr noundef nonnull @.str.37)
  %15 = load ptr, ptr %13, align 8
  tail call void @col_add_str(ptr noundef %15, i32 noundef 25, ptr noundef %12)
  switch i8 %10, label %70 [
    i8 65, label %16
    i8 83, label %43
  ]

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 57
  %20 = load i16, ptr %19, align 1
  %21 = and i16 %20, 8
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %22, label %70

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @tvb_get_string_enc(ptr noundef %24, ptr noundef %0, i32 noundef 13, i32 noundef 20, i32 noundef 0)
  %26 = call zeroext i1 @ws_strtou32(ptr noundef %25, ptr noundef null, ptr noundef nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @conversation_pt_to_conversation_type(i32 noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %37 = load i32, ptr %36, align 8
  %38 = call ptr @conversation_new(i32 noundef %28, ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef 0)
  %39 = call ptr @wmem_file_scope()
  %40 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %39, i64 noundef 4) #4
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %40, align 4
  %42 = load i32, ptr @proto_soupbintcp, align 4
  call void @conversation_add_proto_data(ptr noundef %38, i32 noundef %42, ptr noundef %40)
  br label %70

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 57
  %47 = load i16, ptr %46, align 1
  %48 = and i16 %47, 8
  %.not120.i = icmp eq i16 %48, 0
  br i1 %.not120.i, label %49, label %62

49:                                               ; preds = %43
  %50 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not121.i = icmp eq ptr %50, null
  br i1 %.not121.i, label %68, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr @proto_soupbintcp, align 4
  %53 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %50, i32 noundef %52)
  %.not122.i = icmp eq ptr %53, null
  br i1 %.not122.i, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %53, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %53, align 4
  br label %57

57:                                               ; preds = %54, %51
  %.1.i = phi i32 [ %55, %54 ], [ 0, %51 ]
  %58 = tail call ptr @wmem_file_scope()
  %59 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %58, i64 noundef 4) #4
  store i32 %.1.i, ptr %59, align 4
  %60 = tail call ptr @wmem_file_scope()
  %61 = load i32, ptr @proto_soupbintcp, align 4
  tail call void @p_add_proto_data(ptr noundef %60, ptr noundef %1, i32 noundef %61, i32 noundef %8, ptr noundef %59)
  br label %68

62:                                               ; preds = %43
  %63 = tail call ptr @wmem_file_scope()
  %64 = load i32, ptr @proto_soupbintcp, align 4
  %65 = tail call ptr @p_get_proto_data(ptr noundef %63, ptr noundef %1, i32 noundef %64, i32 noundef %8)
  %.not123.i = icmp eq ptr %65, null
  br i1 %.not123.i, label %68, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %65, align 4
  br label %68

68:                                               ; preds = %66, %62, %57, %49
  %.2.i = phi i32 [ %67, %66 ], [ %.1.i, %57 ], [ 0, %49 ], [ 0, %62 ]
  %69 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.60, i32 noundef %.2.i)
  br label %70

70:                                               ; preds = %68, %22, %16, %4
  %.0114.i = phi i32 [ %.2.i, %68 ], [ 0, %4 ], [ 0, %22 ], [ 0, %16 ]
  %.not124.i = icmp eq ptr %2, null
  br i1 %.not124.i, label %121, label %71

71:                                               ; preds = %70
  %72 = load i32, ptr @proto_soupbintcp, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %74 = load i32, ptr @ett_soupbintcp, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.61, ptr noundef %12)
  %76 = load i32, ptr @hf_soupbintcp_packet_length, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %78 = load i32, ptr @hf_soupbintcp_packet_type, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %78, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  switch i8 %10, label %118 [
    i8 43, label %80
    i8 65, label %85
    i8 74, label %97
    i8 85, label %121
    i8 83, label %.thread126.i
    i8 76, label %102
    i8 72, label %121
    i8 79, label %121
    i8 82, label %121
    i8 90, label %121
  ]

80:                                               ; preds = %71
  %81 = load i32, ptr @hf_soupbintcp_text, align 4
  %82 = zext i16 %9 to i32
  %83 = add nsw i32 %82, -1
  %84 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %81, ptr noundef %0, i32 noundef 3, i32 noundef %83, i32 noundef 0)
  br label %dissect_soupbintcp_common.exit

85:                                               ; preds = %71
  %86 = load i32, ptr @hf_soupbintcp_session, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %86, ptr noundef %0, i32 noundef 3, i32 noundef 10, i32 noundef 0)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @tvb_get_string_enc(ptr noundef %89, ptr noundef %0, i32 noundef 13, i32 noundef 20, i32 noundef 0)
  %91 = call zeroext i1 @ws_strtoi32(ptr noundef %90, ptr noundef null, ptr noundef nonnull %5)
  %92 = load i32, ptr @hf_soupbintcp_next_seq_num, align 4
  %93 = load i32, ptr %5, align 4
  %94 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %75, i32 noundef %92, ptr noundef %0, i32 noundef 13, i32 noundef 20, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %93)
  br i1 %91, label %dissect_soupbintcp_common.exit, label %95

95:                                               ; preds = %85
  %96 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %94, ptr noundef nonnull @ei_soupbintcp_next_seq_num_invalid)
  br label %dissect_soupbintcp_common.exit

97:                                               ; preds = %71
  %98 = load i32, ptr @hf_soupbintcp_reject_code, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %98, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %dissect_soupbintcp_common.exit

.thread126.i:                                     ; preds = %71
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.64, i32 noundef %.0114.i)
  %100 = load i32, ptr @hf_soupbintcp_seq_num, align 4
  %101 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %75, i32 noundef %100, ptr noundef %0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.65, i32 noundef %.0114.i)
  br label %122

102:                                              ; preds = %71
  %103 = load i32, ptr @hf_soupbintcp_username, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %103, ptr noundef %0, i32 noundef 3, i32 noundef 6, i32 noundef 0)
  %105 = load i32, ptr @hf_soupbintcp_password, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %105, ptr noundef %0, i32 noundef 9, i32 noundef 10, i32 noundef 0)
  %107 = load i32, ptr @hf_soupbintcp_session, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %107, ptr noundef %0, i32 noundef 19, i32 noundef 10, i32 noundef 0)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @tvb_get_string_enc(ptr noundef %110, ptr noundef %0, i32 noundef 29, i32 noundef 20, i32 noundef 0)
  %112 = call zeroext i1 @ws_strtoi32(ptr noundef %111, ptr noundef null, ptr noundef nonnull %5)
  %113 = load i32, ptr @hf_soupbintcp_req_seq_num, align 4
  %114 = load i32, ptr %5, align 4
  %115 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %75, i32 noundef %113, ptr noundef %0, i32 noundef 29, i32 noundef 20, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %114)
  br i1 %112, label %dissect_soupbintcp_common.exit, label %116

116:                                              ; preds = %102
  %117 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %115, ptr noundef nonnull @ei_soupbintcp_req_seq_num_invalid)
  br label %dissect_soupbintcp_common.exit

118:                                              ; preds = %71
  %119 = load i32, ptr @hf_soupbintcp_message, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %119, ptr noundef %0, i32 noundef 3, i32 noundef -1, i32 noundef 0)
  br label %121

121:                                              ; preds = %118, %71, %71, %71, %71, %71, %70
  %.0115.i = phi ptr [ %75, %118 ], [ %75, %71 ], [ %75, %71 ], [ %75, %71 ], [ %75, %71 ], [ %75, %71 ], [ null, %70 ]
  switch i8 %10, label %dissect_soupbintcp_common.exit [
    i8 85, label %122
    i8 83, label %122
  ]

122:                                              ; preds = %121, %121, %.thread126.i
  %.0115128.i = phi ptr [ %75, %.thread126.i ], [ %.0115.i, %121 ], [ %.0115.i, %121 ]
  %123 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 3)
  %124 = load ptr, ptr @heur_subdissector_list, align 8
  %125 = call zeroext i1 @dissector_try_heuristic(ptr noundef %124, ptr noundef %123, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef null)
  %brmerge.i = or i1 %.not124.i, %125
  br i1 %brmerge.i, label %dissect_soupbintcp_common.exit, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr @hf_soupbintcp_message, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %.0115128.i, i32 noundef %127, ptr noundef %123, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %dissect_soupbintcp_common.exit

dissect_soupbintcp_common.exit:                   ; preds = %80, %85, %95, %97, %102, %116, %121, %122, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %129 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
