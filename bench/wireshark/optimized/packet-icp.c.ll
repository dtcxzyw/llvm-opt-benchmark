; ModuleID = 'bench/wireshark/original/packet-icp.c.ll'
source_filename = "bench/wireshark/original/packet-icp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_icp.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_icp_opcode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icp_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icp_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icp_request_nr, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icp_requester_host_address, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icp_url, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icp_object_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icp_object_data, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icp_option_hit_obj, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icp_option_src_rtt, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icp_rtt, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icp_sender_host_ip_address, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_icp_opcode = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"icp.opcode\00", align 1
@opcode_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.30 }, %struct._value_string { i32 1, ptr @.str.31 }, %struct._value_string { i32 2, ptr @.str.32 }, %struct._value_string { i32 3, ptr @.str.33 }, %struct._value_string { i32 4, ptr @.str.34 }, %struct._value_string { i32 5, ptr @.str.35 }, %struct._value_string { i32 6, ptr @.str.36 }, %struct._value_string { i32 7, ptr @.str.37 }, %struct._value_string { i32 8, ptr @.str.38 }, %struct._value_string { i32 9, ptr @.str.39 }, %struct._value_string { i32 10, ptr @.str.40 }, %struct._value_string { i32 11, ptr @.str.41 }, %struct._value_string { i32 21, ptr @.str.42 }, %struct._value_string { i32 22, ptr @.str.43 }, %struct._value_string { i32 23, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@hf_icp_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"icp.version\00", align 1
@hf_icp_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"icp.length\00", align 1
@hf_icp_request_nr = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Request Number\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"icp.nr\00", align 1
@hf_icp_requester_host_address = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"Requester Host Address\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"icp.requester_host_address\00", align 1
@hf_icp_url = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"icp.url\00", align 1
@hf_icp_object_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Object length\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"icp.object_length\00", align 1
@hf_icp_object_data = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Object data\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"icp.object_data\00", align 1
@hf_icp_option_hit_obj = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [25 x i8] c"Option: ICP_FLAG_HIT_OBJ\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"icp.option.hit_obj\00", align 1
@hf_icp_option_src_rtt = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [25 x i8] c"Option: ICP_FLAG_SRC_RTT\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"icp.option.src_rtt\00", align 1
@hf_icp_rtt = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [4 x i8] c"RTT\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"icp.rtt\00", align 1
@hf_icp_sender_host_ip_address = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [23 x i8] c"Sender Host IP address\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"icp.sender_host_ip_address\00", align 1
@proto_register_icp.ett = internal global [2 x ptr] [ptr @ett_icp, ptr @ett_icp_payload], align 16
@ett_icp = internal global i32 0, align 4
@ett_icp_payload = internal global i32 0, align 4
@proto_register_icp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_icp_fragmented_packet, %struct.expert_field_info { ptr @.str.24, i32 150994944, i32 6291456, ptr @.str.25, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_icp_fragmented_packet = internal global %struct.expert_field zeroinitializer, align 4
@.str.24 = private unnamed_addr constant [22 x i8] c"icp.fragmented_packet\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Packet is fragmented\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Internet Cache Protocol\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"ICP\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"icp\00", align 1
@proto_icp = internal unnamed_addr global i32 0, align 4
@icp_handle = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"ICP_INVALID\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"ICP_QUERY\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"ICP_HIT\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"ICP_MISS\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"ICP_ERR\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"ICP_SEND\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"ICP_SENDA\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"ICP_DATABEG\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"ICP_DATA\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"ICP_DATA_END\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"ICP_SECHO\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"ICP_DECHO\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"ICP_MISS_NOFETCH\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"ICP_DENIED\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"ICP_HIT_OBJ\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"Opcode: %s (%u), Req Nr: %u\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_icp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #2
  store i32 %1, ptr @proto_icp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_icp.hf, i32 noundef 12) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_icp.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_icp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_icp.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_icp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.28, ptr noundef nonnull @dissect_icp, i32 noundef %4) #2
  store ptr %5, ptr @icp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_icp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.27) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %11 = load ptr, ptr %5, align 8
  %12 = zext i8 %8 to i32
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.46) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.45, ptr noundef %13, i32 noundef %12, i32 noundef %10) #2
  %14 = load i32, ptr @proto_icp, align 4
  %15 = zext i16 %9 to i32
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef %15, i32 noundef 0) #2
  %17 = load i32, ptr @ett_icp, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %44, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr @hf_icp_opcode, align 4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %12) #2
  %22 = load i32, ptr @hf_icp_version, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_icp_length, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %15) #2
  %26 = load i32, ptr @hf_icp_request_nr, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %10) #2
  %28 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #2
  %29 = icmp eq i8 %8, 1
  %.not53 = xor i1 %29, true
  %.not49 = icmp slt i32 %28, 0
  %or.cond.not = select i1 %29, i1 %.not49, i1 false
  br i1 %or.cond.not, label %30, label %33

30:                                               ; preds = %19
  %31 = load i32, ptr @hf_icp_option_hit_obj, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %31, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  br label %33

33:                                               ; preds = %30, %19
  %34 = and i32 %28, 1073741824
  %.not50 = icmp eq i32 %34, 0
  %or.cond55 = select i1 %.not53, i1 true, i1 %.not50
  br i1 %or.cond55, label %35, label %.sink.split

35:                                               ; preds = %33
  %or.cond56 = select i1 %29, i1 true, i1 %.not50
  br i1 %or.cond56, label %41, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @hf_icp_option_src_rtt, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %37, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  br label %.sink.split

.sink.split:                                      ; preds = %33, %36
  %hf_icp_option_src_rtt.sink = phi ptr [ @hf_icp_rtt, %36 ], [ @hf_icp_option_src_rtt, %33 ]
  %.sink58 = phi i32 [ 12, %36 ], [ 8, %33 ]
  %39 = load i32, ptr %hf_icp_option_src_rtt.sink, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %39, ptr noundef %0, i32 noundef %.sink58, i32 noundef 4, i32 noundef 0) #2
  br label %41

41:                                               ; preds = %.sink.split, %35
  %42 = load i32, ptr @hf_icp_sender_host_ip_address, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %42, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  br label %44

44:                                               ; preds = %41, %4
  %45 = add nsw i32 %15, -20
  %46 = load i32, ptr @ett_icp_payload, align 4
  %47 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef 20, i32 noundef %45, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.47) #2
  switch i8 %8, label %dissect_icp_payload.exit [
    i8 1, label %48
    i8 10, label %54
    i8 11, label %54
    i8 2, label %54
    i8 3, label %54
    i8 4, label %54
    i8 21, label %54
    i8 22, label %54
    i8 23, label %58
  ]

48:                                               ; preds = %44
  %49 = load i32, ptr @hf_icp_requester_host_address, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %49, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %51 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 24) #2
  %52 = load i32, ptr @hf_icp_url, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %52, ptr noundef %0, i32 noundef 24, i32 noundef %51, i32 noundef 0) #2
  br label %dissect_icp_payload.exit

54:                                               ; preds = %44, %44, %44, %44, %44, %44, %44
  %55 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 20) #2
  %56 = load i32, ptr @hf_icp_url, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %56, ptr noundef %0, i32 noundef 20, i32 noundef %55, i32 noundef 0) #2
  br label %dissect_icp_payload.exit

58:                                               ; preds = %44
  %59 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 20) #2
  %60 = load i32, ptr @hf_icp_url, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %60, ptr noundef %0, i32 noundef 20, i32 noundef %59, i32 noundef 0) #2
  %62 = add i32 %59, 20
  %63 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %62) #2
  %64 = load i32, ptr @hf_icp_object_length, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %64, ptr noundef %0, i32 noundef %62, i32 noundef 2, i32 noundef 0) #2
  %66 = add i32 %59, 22
  %67 = load i32, ptr @hf_icp_object_data, align 4
  %68 = zext i16 %63 to i32
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef %68, i32 noundef 0) #2
  %70 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %66) #2
  %71 = icmp slt i32 %70, %68
  br i1 %71, label %72, label %dissect_icp_payload.exit

72:                                               ; preds = %58
  %73 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %69, ptr noundef nonnull @ei_icp_fragmented_packet) #2
  br label %dissect_icp_payload.exit

dissect_icp_payload.exit:                         ; preds = %44, %48, %54, %58, %72
  %74 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_icp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @icp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.29, i32 noundef 3130, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
