; ModuleID = 'bench/wireshark/original/packet-soupbintcp.ll'
source_filename = "bench/wireshark/original/packet-soupbintcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_soupbintcp = internal unnamed_addr global i32 0, align 4
@soupbintcp_handle = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.40 = private unnamed_addr constant [62 x i8] c"Reassemble SoupBinTCP messages spanning multiple TCP segments\00", align 1
@.str.41 = private unnamed_addr constant [92 x i8] c"Whether the SoupBinTCP dissector should reassemble messages spanning multiple TCP segments.\00", align 1
@soupbintcp_desegment = internal global i32 1, align 4
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
define hidden void @proto_register_soupbintcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #3
  store i32 %1, ptr @proto_soupbintcp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.38, ptr noundef nonnull @dissect_soupbintcp_tcp, i32 noundef %1) #3
  store ptr %2, ptr @soupbintcp_handle, align 8
  %3 = load i32, ptr @proto_soupbintcp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_soupbintcp.hf, i32 noundef 11) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_soupbintcp.ett, i32 noundef 1) #3
  %4 = load i32, ptr @proto_soupbintcp, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @soupbintcp_desegment) #3
  %6 = load i32, ptr @proto_soupbintcp, align 4
  %7 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.42, i32 noundef %6) #3
  store ptr %7, ptr @heur_subdissector_list, align 8
  %8 = load i32, ptr @proto_soupbintcp, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8) #3
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_soupbintcp.ei, i32 noundef 2) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_soupbintcp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @soupbintcp_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 2, ptr noundef nonnull @get_soupbintcp_pdu_len, ptr noundef nonnull @dissect_soupbintcp_tcp_pdu, ptr noundef %3) #3
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %6
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_soupbintcp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @soupbintcp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 2, 65538) i32 @get_soupbintcp_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #3
  %6 = zext i16 %5 to i32
  %7 = add nuw nsw i32 %6, 2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_soupbintcp_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 0, ptr %6, align 4
  %8 = tail call i32 @tvb_raw_offset(ptr noundef %0) #3
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %11 = zext i8 %10 to i32
  %12 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @pkt_type_val, ptr noundef nonnull @.str.57) #3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.37) #3
  %15 = load ptr, ptr %13, align 8
  tail call void @col_add_str(ptr noundef %15, i32 noundef 25, ptr noundef %12) #3
  switch i8 %10, label %70 [
    i8 65, label %16
    i8 83, label %43
  ]

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 50
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 8
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %22, label %70

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @tvb_get_string_enc(ptr noundef %24, ptr noundef %0, i32 noundef 13, i32 noundef 20, i32 noundef 0) #3
  %26 = call zeroext i1 @ws_strtou32(ptr noundef %25, ptr noundef null, ptr noundef nonnull %6) #3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @conversation_pt_to_conversation_type(i32 noundef %32) #3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %37 = load i32, ptr %36, align 8
  %38 = call nonnull ptr @conversation_new(i32 noundef %28, ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef 0) #3
  %39 = call ptr @wmem_file_scope() #3
  %40 = call noalias ptr @wmem_alloc(ptr noundef %39, i64 noundef 4) #3
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %40, align 4
  %42 = load i32, ptr @proto_soupbintcp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %38, i32 noundef %42, ptr noundef nonnull %40) #3
  br label %70

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 50
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 8
  %.not120.i = icmp eq i16 %48, 0
  br i1 %.not120.i, label %49, label %62

49:                                               ; preds = %43
  %50 = tail call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #3
  %.not121.i = icmp eq ptr %50, null
  br i1 %.not121.i, label %68, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr @proto_soupbintcp, align 4
  %53 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %50, i32 noundef %52) #3
  %.not122.i = icmp eq ptr %53, null
  br i1 %.not122.i, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %53, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %53, align 4
  br label %57

57:                                               ; preds = %54, %51
  %.1.i = phi i32 [ %55, %54 ], [ 0, %51 ]
  %58 = tail call ptr @wmem_file_scope() #3
  %59 = tail call noalias ptr @wmem_alloc(ptr noundef %58, i64 noundef 4) #3
  store i32 %.1.i, ptr %59, align 4
  %60 = tail call ptr @wmem_file_scope() #3
  %61 = load i32, ptr @proto_soupbintcp, align 4
  tail call void @p_add_proto_data(ptr noundef %60, ptr noundef nonnull %1, i32 noundef %61, i32 noundef %8, ptr noundef nonnull %59) #3
  br label %68

62:                                               ; preds = %43
  %63 = tail call ptr @wmem_file_scope() #3
  %64 = load i32, ptr @proto_soupbintcp, align 4
  %65 = tail call ptr @p_get_proto_data(ptr noundef %63, ptr noundef nonnull %1, i32 noundef %64, i32 noundef %8) #3
  %.not123.i = icmp eq ptr %65, null
  br i1 %.not123.i, label %68, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %65, align 4
  br label %68

68:                                               ; preds = %66, %62, %57, %49
  %.2.i = phi i32 [ %67, %66 ], [ %.1.i, %57 ], [ 0, %49 ], [ 0, %62 ]
  %69 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.58, i32 noundef %.2.i) #3
  br label %70

70:                                               ; preds = %68, %22, %16, %4
  %.0.i = phi i32 [ %.2.i, %68 ], [ 0, %4 ], [ 0, %22 ], [ 0, %16 ]
  %71 = icmp ne ptr %2, null
  br i1 %71, label %72, label %122

72:                                               ; preds = %70
  %73 = load i32, ptr @proto_soupbintcp, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %75 = load i32, ptr @ett_soupbintcp, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef nonnull @.str.59, ptr noundef %12) #3
  %77 = load i32, ptr @hf_soupbintcp_packet_length, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %79 = load i32, ptr @hf_soupbintcp_packet_type, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %79, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  switch i8 %10, label %119 [
    i8 43, label %81
    i8 65, label %86
    i8 74, label %98
    i8 85, label %122
    i8 83, label %.thread125.i
    i8 76, label %103
    i8 72, label %122
    i8 79, label %122
    i8 82, label %122
    i8 90, label %122
  ]

81:                                               ; preds = %72
  %82 = load i32, ptr @hf_soupbintcp_text, align 4
  %83 = zext i16 %9 to i32
  %84 = add nsw i32 %83, -1
  %85 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %82, ptr noundef %0, i32 noundef 3, i32 noundef %84, i32 noundef 0) #3
  br label %dissect_soupbintcp_common.exit

86:                                               ; preds = %72
  %87 = load i32, ptr @hf_soupbintcp_session, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %87, ptr noundef %0, i32 noundef 3, i32 noundef 10, i32 noundef 0) #3
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @tvb_get_string_enc(ptr noundef %90, ptr noundef %0, i32 noundef 13, i32 noundef 20, i32 noundef 0) #3
  %92 = call zeroext i1 @ws_strtoi32(ptr noundef %91, ptr noundef null, ptr noundef nonnull %5) #3
  %93 = load i32, ptr @hf_soupbintcp_next_seq_num, align 4
  %94 = load i32, ptr %5, align 4
  %95 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %76, i32 noundef %93, ptr noundef %0, i32 noundef 13, i32 noundef 20, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef %94) #3
  br i1 %92, label %dissect_soupbintcp_common.exit, label %96

96:                                               ; preds = %86
  %97 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %95, ptr noundef nonnull @ei_soupbintcp_next_seq_num_invalid) #3
  br label %dissect_soupbintcp_common.exit

98:                                               ; preds = %72
  %99 = load i32, ptr @hf_soupbintcp_reject_code, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %99, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_soupbintcp_common.exit

.thread125.i:                                     ; preds = %72
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef nonnull @.str.62, i32 noundef %.0.i) #3
  %101 = load i32, ptr @hf_soupbintcp_seq_num, align 4
  %102 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %76, i32 noundef %101, ptr noundef %0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.63, i32 noundef %.0.i) #3
  br label %123

103:                                              ; preds = %72
  %104 = load i32, ptr @hf_soupbintcp_username, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %104, ptr noundef %0, i32 noundef 3, i32 noundef 6, i32 noundef 0) #3
  %106 = load i32, ptr @hf_soupbintcp_password, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %106, ptr noundef %0, i32 noundef 9, i32 noundef 10, i32 noundef 0) #3
  %108 = load i32, ptr @hf_soupbintcp_session, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %108, ptr noundef %0, i32 noundef 19, i32 noundef 10, i32 noundef 0) #3
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @tvb_get_string_enc(ptr noundef %111, ptr noundef %0, i32 noundef 29, i32 noundef 20, i32 noundef 0) #3
  %113 = call zeroext i1 @ws_strtoi32(ptr noundef %112, ptr noundef null, ptr noundef nonnull %5) #3
  %114 = load i32, ptr @hf_soupbintcp_req_seq_num, align 4
  %115 = load i32, ptr %5, align 4
  %116 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %76, i32 noundef %114, ptr noundef %0, i32 noundef 29, i32 noundef 20, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef %115) #3
  br i1 %113, label %dissect_soupbintcp_common.exit, label %117

117:                                              ; preds = %103
  %118 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %116, ptr noundef nonnull @ei_soupbintcp_req_seq_num_invalid) #3
  br label %dissect_soupbintcp_common.exit

119:                                              ; preds = %72
  %120 = load i32, ptr @hf_soupbintcp_message, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %120, ptr noundef %0, i32 noundef 3, i32 noundef -1, i32 noundef 0) #3
  br label %122

122:                                              ; preds = %119, %72, %72, %72, %72, %72, %70
  %.0115.i = phi ptr [ %76, %119 ], [ %76, %72 ], [ %76, %72 ], [ %76, %72 ], [ %76, %72 ], [ %76, %72 ], [ null, %70 ]
  switch i8 %10, label %dissect_soupbintcp_common.exit [
    i8 85, label %123
    i8 83, label %123
  ]

123:                                              ; preds = %122, %122, %.thread125.i
  %.0115127.i = phi ptr [ %76, %.thread125.i ], [ %.0115.i, %122 ], [ %.0115.i, %122 ]
  %124 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 3) #3
  %125 = load ptr, ptr @heur_subdissector_list, align 8
  %126 = call i32 @dissector_try_heuristic(ptr noundef %125, ptr noundef %124, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef null) #3
  %127 = icmp eq i32 %126, 0
  %or.cond4.i = and i1 %71, %127
  br i1 %or.cond4.i, label %128, label %dissect_soupbintcp_common.exit

128:                                              ; preds = %123
  %129 = load i32, ptr @hf_soupbintcp_message, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %.0115127.i, i32 noundef %129, ptr noundef %124, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  br label %dissect_soupbintcp_common.exit

dissect_soupbintcp_common.exit:                   ; preds = %81, %86, %96, %98, %103, %117, %122, %123, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %131 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %131
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
