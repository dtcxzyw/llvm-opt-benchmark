; ModuleID = 'bench/wireshark/original/packet-asf.c.ll'
source_filename = "bench/wireshark/original/packet-asf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_asf.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_asf_iana, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asf_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @asf_type_vals, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asf_tag, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asf_len, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asf_rssp_status_code, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @asf_rssp_status_code_vals, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asf_mgt_console_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asf_client_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asf_payload, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asf_payload_type, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @asf_payload_type_vals, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asf_payload_len, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asf_payload_data, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asf_auth_alg, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr @asf_authentication_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asf_integrity_alg, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr @asf_integrity_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asf_reserved, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_asf_iana = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"IANA Enterprise Number\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"asf.iana\00", align 1
@hf_asf_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"asf.type\00", align 1
@asf_type_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.40 }, %struct._value_string { i32 17, ptr @.str.41 }, %struct._value_string { i32 18, ptr @.str.42 }, %struct._value_string { i32 19, ptr @.str.43 }, %struct._value_string { i32 64, ptr @.str.44 }, %struct._value_string { i32 65, ptr @.str.45 }, %struct._value_string { i32 66, ptr @.str.46 }, %struct._value_string { i32 67, ptr @.str.47 }, %struct._value_string { i32 68, ptr @.str.48 }, %struct._value_string { i32 128, ptr @.str.49 }, %struct._value_string { i32 129, ptr @.str.50 }, %struct._value_string { i32 130, ptr @.str.51 }, %struct._value_string { i32 131, ptr @.str.52 }, %struct._value_string { i32 132, ptr @.str.53 }, %struct._value_string { i32 192, ptr @.str.54 }, %struct._value_string { i32 193, ptr @.str.55 }, %struct._value_string { i32 194, ptr @.str.56 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [17 x i8] c"ASF Message Type\00", align 1
@hf_asf_tag = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"Message Tag\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"asf.tag\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"ASF Message Tag\00", align 1
@hf_asf_len = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"asf.len\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"ASF Data Length\00", align 1
@hf_asf_rssp_status_code = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"asf.rssp_status_code\00", align 1
@asf_rssp_status_code_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.57 }, %struct._value_string { i32 1, ptr @.str.58 }, %struct._value_string { i32 2, ptr @.str.59 }, %struct._value_string { i32 3, ptr @.str.60 }, %struct._value_string { i32 4, ptr @.str.61 }, %struct._value_string { i32 5, ptr @.str.62 }, %struct._value_string { i32 6, ptr @.str.63 }, %struct._value_string { i32 7, ptr @.str.64 }, %struct._value_string zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [46 x i8] c"Identifies the status of the previous message\00", align 1
@hf_asf_mgt_console_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [23 x i8] c"Mgt Console Session ID\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"asf.mgt_console_id\00", align 1
@hf_asf_client_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [26 x i8] c"Managed Client Session ID\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"asf.client_id\00", align 1
@hf_asf_payload = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"asf.payload\00", align 1
@hf_asf_payload_type = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Payload Type\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"asf.payload.type\00", align 1
@asf_payload_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.65 }, %struct._value_string { i32 1, ptr @.str.66 }, %struct._value_string { i32 2, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [44 x i8] c"Identifies the type of payload that follows\00", align 1
@hf_asf_payload_len = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"asf.payload.len\00", align 1
@.str.25 = private unnamed_addr constant [62 x i8] c"The total length in bytes of the payload including the header\00", align 1
@hf_asf_payload_data = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"asf.payload.data\00", align 1
@hf_asf_auth_alg = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [25 x i8] c"Authentication Algorithm\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"asf.auth_alg\00", align 1
@asf_authentication_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@hf_asf_integrity_alg = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"Integrity Algorithm\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"asf.integrity_alg\00", align 1
@asf_integrity_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.69 }, %struct._value_string zeroinitializer], align 16
@hf_asf_reserved = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"asf.reserved\00", align 1
@proto_register_asf.ett = internal global [3 x ptr] [ptr @ett_asf, ptr @ett_asf_payload, ptr @ett_asf_alg_payload], align 16
@ett_asf = internal global i32 0, align 4
@ett_asf_payload = internal global i32 0, align 4
@ett_asf_alg_payload = internal global i32 0, align 4
@proto_register_asf.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_asf_payload_too_short, %struct.expert_field_info { ptr @.str.34, i32 117440512, i32 8388608, ptr @.str.35, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_asf_payload_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.34 = private unnamed_addr constant [22 x i8] c"asf.payload_too_short\00", align 1
@.str.35 = private unnamed_addr constant [56 x i8] c"Payload length too short to include the type and length\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Alert Standard Forum\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"ASF\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"asf\00", align 1
@proto_asf = internal unnamed_addr global i32 0, align 4
@asf_handle = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [11 x i8] c"rmcp.class\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"Power-up\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Unconditional Power-down\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"Power Cycle\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"Presence Pong\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Capabilities Response\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"System State Response\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Open Session Response\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"Close Session Response\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"Presence Ping\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Capabilities Request\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"System State Request\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Open Session Request\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Close Session Request\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"RAKP Message 1\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"RAKP Message 2\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"RAKP Message 3\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"No errors\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"Insufficient resources to create a session\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"Invalid session ID\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"Invalid payload type\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"Invalid authentication algorithm\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"Invalid integrity algorithm\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"No matching authentication payload\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"No matching integrity payload\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"No payload present (end of list)\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"Authentication algorithm payload\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"Integrity algorithm payload\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"RAKP-HMAC-SHA1\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"HMAC-SHA1-96\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"%s: %u bytes\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"Authentication Algorithm: %s\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"Integrity Algorithm: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_asf() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #2
  store i32 %1, ptr @proto_asf, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_asf.hf, i32 noundef 14) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_asf.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_asf, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_asf.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_asf, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.38, ptr noundef nonnull @dissect_asf, i32 noundef %4) #2
  store ptr %5, ptr @asf_handle, align 8
  ret void
}

declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 8, 264) i32 @dissect_asf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.37) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #2
  %10 = load ptr, ptr %5, align 8
  %11 = zext i8 %8 to i32
  %12 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @asf_type_vals, ptr noundef nonnull @.str.70) #2
  tail call void @col_add_str(ptr noundef %10, i32 noundef 25, ptr noundef %12) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @proto_asf, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #2
  %16 = load i32, ptr @ett_asf, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #2
  %18 = load i32, ptr @hf_asf_iana, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %20 = load i32, ptr @hf_asf_type, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %22 = load i32, ptr @hf_asf_tag, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_asf_len, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %24, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  br label %26

26:                                               ; preds = %13, %4
  %.0 = phi ptr [ %17, %13 ], [ null, %4 ]
  %.not35 = icmp eq i8 %9, 0
  br i1 %.not35, label %._crit_edge, label %27

27:                                               ; preds = %26
  %28 = zext i8 %9 to i32
  switch i8 %8, label %41 [
    i8 -125, label %29
    i8 67, label %33
  ]

29:                                               ; preds = %27
  %30 = load i32, ptr @hf_asf_mgt_console_id, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %30, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %32 = add nsw i32 %28, -4
  tail call fastcc void @dissect_asf_payloads(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, i32 noundef 12, i32 noundef %32)
  br label %._crit_edge

33:                                               ; preds = %27
  %34 = load i32, ptr @hf_asf_rssp_status_code, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %34, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %36 = load i32, ptr @hf_asf_mgt_console_id, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %36, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %38 = load i32, ptr @hf_asf_client_id, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %38, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %40 = add nsw i32 %28, -12
  tail call fastcc void @dissect_asf_payloads(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, i32 noundef 20, i32 noundef %40)
  br label %._crit_edge

41:                                               ; preds = %27
  %42 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef %28) #2
  %43 = tail call i32 @call_data_dissector(ptr noundef %42, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %._crit_edge

._crit_edge:                                      ; preds = %26, %29, %33, %41
  %.pre-phi = phi i32 [ %28, %29 ], [ %28, %33 ], [ %28, %41 ], [ 0, %26 ]
  %44 = add nuw nsw i32 %.pre-phi, 8
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_asf() local_unnamed_addr #0 {
  %1 = load ptr, ptr @asf_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.39, i32 noundef 6, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_asf_payloads(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 12, 21) %3, i32 noundef range(i32 -11, 252) %4) unnamed_addr #0 {
  %6 = icmp sgt i32 %4, 3
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %44
  %.045 = phi i32 [ %45, %44 ], [ %3, %5 ]
  %.04144 = phi i32 [ %46, %44 ], [ %4, %5 ]
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.045) #2
  %8 = add i32 %.045, 2
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %8) #2
  %10 = load i32, ptr @hf_asf_payload, align 4
  %11 = zext i16 %9 to i32
  %12 = zext i8 %7 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @asf_payload_type_vals, ptr noundef nonnull @.str.72) #2
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %.045, i32 noundef %11, ptr noundef nonnull @.str.71, ptr noundef %13, i32 noundef %11) #2
  %15 = load i32, ptr @ett_asf_payload, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #2
  %17 = load i32, ptr @hf_asf_payload_type, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %.045, i32 noundef 1, i32 noundef 0) #2
  %19 = load i32, ptr @hf_asf_payload_len, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0) #2
  %21 = icmp ult i16 %9, 4
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph
  %23 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_asf_payload_too_short) #2
  br label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = icmp ne i8 %7, 0
  %26 = icmp ne i16 %9, 4
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %44

27:                                               ; preds = %24
  switch i8 %7, label %.sink.split [
    i8 1, label %.sink.split.sink.split
    i8 2, label %28
  ]

28:                                               ; preds = %27
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %27, %28
  %asf_integrity_type_vals.sink = phi ptr [ @asf_integrity_type_vals, %28 ], [ @asf_authentication_type_vals, %27 ]
  %.str.74.sink = phi ptr [ @.str.74, %28 ], [ @.str.73, %27 ]
  %hf_asf_integrity_alg.sink = phi ptr [ @hf_asf_integrity_alg, %28 ], [ @hf_asf_auth_alg, %27 ]
  %29 = add i32 %.045, 4
  %30 = add nsw i32 %11, -4
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #2
  %32 = load i32, ptr @hf_asf_payload_data, align 4
  %33 = zext i8 %31 to i32
  %34 = tail call ptr @val_to_str(i32 noundef %33, ptr noundef nonnull %asf_integrity_type_vals.sink, ptr noundef nonnull @.str.72) #2
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %16, i32 noundef %32, ptr noundef %0, i32 noundef %29, i32 noundef range(i32 1, 65532) %30, ptr noundef nonnull %.str.74.sink, ptr noundef %34) #2
  %36 = load i32, ptr @ett_asf_alg_payload, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #2
  %38 = load i32, ptr %hf_asf_integrity_alg.sink, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #2
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %27
  %hf_asf_reserved.sink = phi ptr [ @hf_asf_payload_data, %27 ], [ @hf_asf_reserved, %.sink.split.sink.split ]
  %.sink52 = phi i32 [ 4, %27 ], [ 5, %.sink.split.sink.split ]
  %.sink51 = phi i32 [ -4, %27 ], [ -5, %.sink.split.sink.split ]
  %.sink = phi ptr [ %16, %27 ], [ %37, %.sink.split.sink.split ]
  %40 = load i32, ptr %hf_asf_reserved.sink, align 4
  %41 = add i32 %.045, %.sink52
  %42 = add nsw i32 %.sink51, %11
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef %42, i32 noundef 0) #2
  br label %44

44:                                               ; preds = %.sink.split, %24
  %45 = add i32 %.045, %11
  %46 = sub nsw i32 %.04144, %11
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %44, %5, %22
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
