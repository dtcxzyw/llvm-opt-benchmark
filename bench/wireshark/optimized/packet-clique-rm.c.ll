; ModuleID = 'bench/wireshark/original/packet-clique-rm.c.ll'
source_filename = "bench/wireshark/original/packet-clique-rm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_clique_rm.hf = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_clique_rm_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @packet_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_sender, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_packet_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_depends, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_depend_sender, %struct._header_field_info { ptr @.str.4, ptr @.str.10, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_depend_packet_id, %struct._header_field_info { ptr @.str.6, ptr @.str.11, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_failures, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_failures_senders, %struct._header_field_info { ptr @.str.4, ptr @.str.14, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_attempt_join, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_attempt_join_senders, %struct._header_field_info { ptr @.str.4, ptr @.str.17, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_join_failures, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_join_failures_senders, %struct._header_field_info { ptr @.str.4, ptr @.str.20, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_data_flags, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_data_size, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_data_stream_id, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_data_data, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_whois_request_id, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_whois_reply_name_length, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_whois_reply_name, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_repair_request_sender_id, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clique_rm_repair_request_packet_id, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_clique_rm_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"clique_rm.version\00", align 1
@hf_clique_rm_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"clique_rm.type\00", align 1
@packet_type_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.45 }, %struct._value_string { i32 1, ptr @.str.46 }, %struct._value_string { i32 2, ptr @.str.47 }, %struct._value_string { i32 3, ptr @.str.48 }, %struct._value_string { i32 15, ptr @.str.49 }, %struct._value_string { i32 16, ptr @.str.50 }, %struct._value_string { i32 17, ptr @.str.51 }, %struct._value_string { i32 18, ptr @.str.52 }, %struct._value_string { i32 19, ptr @.str.53 }, %struct._value_string { i32 20, ptr @.str.54 }, %struct._value_string zeroinitializer], align 16
@hf_clique_rm_sender = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Sender\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"clique_rm.sender\00", align 1
@hf_clique_rm_packet_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Packet id\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"clique_rm.packet_id\00", align 1
@hf_clique_rm_depends = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Depends\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"clique_rm.depends\00", align 1
@hf_clique_rm_depend_sender = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"clique_rm.depends.sender\00", align 1
@hf_clique_rm_depend_packet_id = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [28 x i8] c"clique_rm.depends.packet_id\00", align 1
@hf_clique_rm_failures = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Failures\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"clique_rm.failures\00", align 1
@hf_clique_rm_failures_senders = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [26 x i8] c"clique_rm.failures.sender\00", align 1
@hf_clique_rm_attempt_join = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"New attempt join senders\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"clique_rm.attempt_join\00", align 1
@hf_clique_rm_attempt_join_senders = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [30 x i8] c"clique_rm.attempt_join.sender\00", align 1
@hf_clique_rm_join_failures = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Join failures\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"clique_rm.join_failures\00", align 1
@hf_clique_rm_join_failures_senders = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [31 x i8] c"clique_rm.join_failures.sender\00", align 1
@hf_clique_rm_data_flags = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"Data flags\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"clique_rm.data.flags\00", align 1
@hf_clique_rm_data_size = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"Data total size\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"clique_rm.data.size\00", align 1
@hf_clique_rm_data_stream_id = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [15 x i8] c"Data stream id\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"clique_rm.data.stream_id\00", align 1
@hf_clique_rm_data_data = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"Raw data\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"clique_rm.data.data\00", align 1
@hf_clique_rm_whois_request_id = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"Whois request id\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"clique_rm.whois_request.id\00", align 1
@hf_clique_rm_whois_reply_name_length = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [24 x i8] c"Whois reply name length\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"clique_rm.whois_reply.length\00", align 1
@hf_clique_rm_whois_reply_name = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [17 x i8] c"Whois reply name\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"clique_rm.whois_reply.name\00", align 1
@hf_clique_rm_repair_request_sender_id = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [26 x i8] c"Repair request for sender\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"clique_rm.repair_request.sender_id\00", align 1
@hf_clique_rm_repair_request_packet_id = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [26 x i8] c"Repair request for packet\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"clique_rm.repair_request.packet_id\00", align 1
@proto_register_clique_rm.ett = internal global [8 x ptr] [ptr @ett_clique_rm, ptr @ett_clique_rm_depends, ptr @ett_clique_rm_depends_item, ptr @ett_clique_rm_data, ptr @ett_clique_rm_failures, ptr @ett_clique_rm_join_failures, ptr @ett_clique_rm_attempt_join, ptr @ett_clique_rm_join], align 16
@ett_clique_rm = internal global i32 0, align 4
@ett_clique_rm_depends = internal global i32 0, align 4
@ett_clique_rm_depends_item = internal global i32 0, align 4
@ett_clique_rm_data = internal global i32 0, align 4
@ett_clique_rm_failures = internal global i32 0, align 4
@ett_clique_rm_join_failures = internal global i32 0, align 4
@ett_clique_rm_attempt_join = internal global i32 0, align 4
@ett_clique_rm_join = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [35 x i8] c"Clique Reliable Multicast Protocol\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Clique-rm\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"clique-rm\00", align 1
@proto_clique_rm = internal unnamed_addr global i32 0, align 4
@.str.42 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"Clique RM over UDP\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"clique_rm_udp\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"Whois request\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Whois reply\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"Repair request\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"No data\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Attempt join\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"Join\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"Bye\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c", sender: 0x%x\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c", id: 0x%x\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"Depend item %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_clique_rm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #2
  store i32 %1, ptr @proto_clique_rm, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_clique_rm.hf, i32 noundef 22) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_clique_rm.ett, i32 noundef 8) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_clique_rm() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_clique_rm, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.42, ptr noundef nonnull @dissect_clique_rm, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef %1, i32 noundef 1) #2
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_clique_rm(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 12
  br i1 %6, label %dissect_reliable_packet.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef 0) #2
  %.not = icmp eq i64 %8, 74132904572261
  br i1 %.not, label %9, label %dissect_reliable_packet.exit

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #2
  %.not44 = icmp eq i8 %10, 1
  br i1 %.not44, label %11, label %dissect_reliable_packet.exit

11:                                               ; preds = %9
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.40) #2
  %15 = load ptr, ptr %13, align 8
  %16 = zext i8 %12 to i32
  %17 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @packet_type_vals, ptr noundef nonnull @.str.56) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.55, ptr noundef %17) #2
  %18 = load i32, ptr @proto_clique_rm, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %20 = load i32, ptr @ett_clique_rm, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #2
  %22 = load i32, ptr @hf_clique_rm_version, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_clique_rm_type, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  %26 = load ptr, ptr %13, align 8
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.57, i32 noundef %27) #2
  %28 = load i32, ptr @hf_clique_rm_sender, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %28, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %30 = icmp ugt i8 %12, 14
  br i1 %30, label %31, label %95

31:                                               ; preds = %11
  %32 = load ptr, ptr %13, align 8
  %33 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.58, i32 noundef %33) #2
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %dissect_reliable_packet.exit, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr @hf_clique_rm_packet_id, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %21, i32 noundef %35, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %37 = tail call fastcc i32 @dissect_depends(ptr noundef %21, ptr noundef %0, i32 noundef 16)
  %38 = add nuw nsw i32 %37, 16
  switch i8 %12, label %dissect_reliable_packet.exit [
    i8 15, label %39
    i8 19, label %81
    i8 17, label %53
    i8 18, label %67
  ]

39:                                               ; preds = %34
  %40 = load i32, ptr @ett_clique_rm_data, align 4
  %41 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %21, ptr noundef %0, i32 noundef range(i32 17, 2058) %38, i32 noundef -1, i32 noundef %40, ptr noundef null, ptr noundef nonnull @.str.49) #2
  %42 = load i32, ptr @hf_clique_rm_data_flags, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef range(i32 17, 2058) %38, i32 noundef 1, i32 noundef 0) #2
  %44 = add nuw nsw i32 %37, 17
  %45 = load i32, ptr @hf_clique_rm_data_stream_id, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef 0) #2
  %47 = add nuw nsw i32 %37, 19
  %48 = load i32, ptr @hf_clique_rm_data_size, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0) #2
  %50 = add nuw nsw i32 %37, 23
  %51 = load i32, ptr @hf_clique_rm_data_data, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef -1, i32 noundef 0) #2
  br label %dissect_reliable_packet.exit

53:                                               ; preds = %34
  %54 = load i32, ptr @hf_clique_rm_failures, align 4
  %55 = load i32, ptr @ett_clique_rm_failures, align 4
  %56 = load i32, ptr @hf_clique_rm_failures_senders, align 4
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 17, 2058) %38) #2
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 2
  %60 = or disjoint i32 %59, 1
  %61 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %21, i32 noundef %54, ptr noundef %0, i32 noundef range(i32 17, 2058) %38, i32 noundef 1, i32 noundef 0) #2
  tail call void @proto_item_set_len(ptr noundef %61, i32 noundef %60) #2
  %62 = tail call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %55) #2
  %.not.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i, label %dissect_reliable_packet.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %53
  %63 = add nuw nsw i32 %37, 17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.021.i.i = phi i32 [ %66, %.lr.ph.i.i ], [ %63, %.lr.ph.preheader.i.i ]
  %.01920.i.i = phi i32 [ %65, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %56, ptr noundef %0, i32 noundef %.021.i.i, i32 noundef 4, i32 noundef 0) #2
  %65 = add nuw nsw i32 %.01920.i.i, 1
  %66 = add nuw nsw i32 %.021.i.i, 4
  %exitcond.not.i.i = icmp eq i32 %65, %58
  br i1 %exitcond.not.i.i, label %dissect_reliable_packet.exit, label %.lr.ph.i.i, !llvm.loop !4

67:                                               ; preds = %34
  %68 = load i32, ptr @hf_clique_rm_attempt_join, align 4
  %69 = load i32, ptr @ett_clique_rm_attempt_join, align 4
  %70 = load i32, ptr @hf_clique_rm_attempt_join_senders, align 4
  %71 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 17, 2058) %38) #2
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 2
  %74 = or disjoint i32 %73, 1
  %75 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %21, i32 noundef %68, ptr noundef %0, i32 noundef range(i32 17, 2058) %38, i32 noundef 1, i32 noundef 0) #2
  tail call void @proto_item_set_len(ptr noundef %75, i32 noundef %74) #2
  %76 = tail call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %69) #2
  %.not.i21.i = icmp eq i8 %71, 0
  br i1 %.not.i21.i, label %dissect_reliable_packet.exit, label %.lr.ph.preheader.i22.i

.lr.ph.preheader.i22.i:                           ; preds = %67
  %77 = add nuw nsw i32 %37, 17
  br label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %.lr.ph.i23.i, %.lr.ph.preheader.i22.i
  %.021.i24.i = phi i32 [ %80, %.lr.ph.i23.i ], [ %77, %.lr.ph.preheader.i22.i ]
  %.01920.i25.i = phi i32 [ %79, %.lr.ph.i23.i ], [ 0, %.lr.ph.preheader.i22.i ]
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %70, ptr noundef %0, i32 noundef %.021.i24.i, i32 noundef 4, i32 noundef 0) #2
  %79 = add nuw nsw i32 %.01920.i25.i, 1
  %80 = add nuw nsw i32 %.021.i24.i, 4
  %exitcond.not.i26.i = icmp eq i32 %79, %72
  br i1 %exitcond.not.i26.i, label %dissect_reliable_packet.exit, label %.lr.ph.i23.i, !llvm.loop !4

81:                                               ; preds = %34
  %82 = load i32, ptr @hf_clique_rm_join_failures, align 4
  %83 = load i32, ptr @ett_clique_rm_join_failures, align 4
  %84 = load i32, ptr @hf_clique_rm_join_failures_senders, align 4
  %85 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 17, 2058) %38) #2
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 2
  %88 = or disjoint i32 %87, 1
  %89 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %21, i32 noundef %82, ptr noundef %0, i32 noundef range(i32 17, 2058) %38, i32 noundef 1, i32 noundef 0) #2
  tail call void @proto_item_set_len(ptr noundef %89, i32 noundef %88) #2
  %90 = tail call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %83) #2
  %.not.i28.i = icmp eq i8 %85, 0
  br i1 %.not.i28.i, label %dissect_reliable_packet.exit, label %.lr.ph.preheader.i29.i

.lr.ph.preheader.i29.i:                           ; preds = %81
  %91 = add nuw nsw i32 %37, 17
  br label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %.lr.ph.i30.i, %.lr.ph.preheader.i29.i
  %.021.i31.i = phi i32 [ %94, %.lr.ph.i30.i ], [ %91, %.lr.ph.preheader.i29.i ]
  %.01920.i32.i = phi i32 [ %93, %.lr.ph.i30.i ], [ 0, %.lr.ph.preheader.i29.i ]
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %84, ptr noundef %0, i32 noundef %.021.i31.i, i32 noundef 4, i32 noundef 0) #2
  %93 = add nuw nsw i32 %.01920.i32.i, 1
  %94 = add nuw nsw i32 %.021.i31.i, 4
  %exitcond.not.i33.i = icmp eq i32 %93, %86
  br i1 %exitcond.not.i33.i, label %dissect_reliable_packet.exit, label %.lr.ph.i30.i, !llvm.loop !4

95:                                               ; preds = %11
  %.not.i45 = icmp eq ptr %21, null
  br i1 %.not.i45, label %dissect_reliable_packet.exit, label %96

96:                                               ; preds = %95
  switch i8 %12, label %dissect_reliable_packet.exit [
    i8 0, label %97
    i8 1, label %100
    i8 2, label %107
    i8 3, label %112
  ]

97:                                               ; preds = %96
  %98 = load i32, ptr @hf_clique_rm_whois_request_id, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %21, i32 noundef %98, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_reliable_packet.exit

100:                                              ; preds = %96
  %101 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #2
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr @hf_clique_rm_whois_reply_name_length, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %21, i32 noundef %103, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %105 = load i32, ptr @hf_clique_rm_whois_reply_name, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %21, i32 noundef %105, ptr noundef %0, i32 noundef 13, i32 noundef %102, i32 noundef 0) #2
  br label %dissect_reliable_packet.exit

107:                                              ; preds = %96
  %108 = load i32, ptr @hf_clique_rm_repair_request_sender_id, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %21, i32 noundef %108, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %110 = load i32, ptr @hf_clique_rm_repair_request_packet_id, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %21, i32 noundef %110, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_reliable_packet.exit

112:                                              ; preds = %96
  %113 = tail call fastcc i32 @dissect_depends(ptr noundef %21, ptr noundef %0, i32 noundef 12)
  br label %dissect_reliable_packet.exit

dissect_reliable_packet.exit:                     ; preds = %.lr.ph.i23.i, %.lr.ph.i.i, %.lr.ph.i30.i, %112, %107, %100, %97, %96, %95, %81, %67, %53, %39, %34, %31, %9, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 0, %9 ], [ 1, %31 ], [ 1, %34 ], [ 1, %39 ], [ 1, %53 ], [ 1, %67 ], [ 1, %81 ], [ 1, %95 ], [ 1, %96 ], [ 1, %97 ], [ 1, %100 ], [ 1, %107 ], [ 1, %112 ], [ 1, %.lr.ph.i30.i ], [ 1, %.lr.ph.i.i ], [ 1, %.lr.ph.i23.i ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 2042) i32 @dissect_depends(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 12, 17) %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #2
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 3
  %7 = or disjoint i32 %6, 1
  %8 = load i32, ptr @hf_clique_rm_depends, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #2
  tail call void @proto_item_set_len(ptr noundef %9, i32 noundef %7) #2
  %10 = load i32, ptr @ett_clique_rm_depends, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %12 = add nuw nsw i32 %2, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.026 = phi i32 [ %21, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %.02425 = phi i32 [ %14, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %13 = load i32, ptr @ett_clique_rm_depends_item, align 4
  %14 = add nuw nsw i32 %.02425, 1
  %15 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %1, i32 noundef %.026, i32 noundef 8, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef %14) #2
  %16 = load i32, ptr @hf_clique_rm_depend_sender, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %1, i32 noundef %.026, i32 noundef 4, i32 noundef 0) #2
  %18 = load i32, ptr @hf_clique_rm_depend_packet_id, align 4
  %19 = add nuw nsw i32 %.026, 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 4, i32 noundef 0) #2
  %21 = add nuw nsw i32 %.026, 8
  %exitcond.not = icmp eq i32 %14, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i32 %7
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
