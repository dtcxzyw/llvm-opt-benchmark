; ModuleID = 'bench/wireshark/original/packet-sapni.c.ll'
source_filename = "bench/wireshark/original/packet-sapni.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@sub_dissectors_table = internal unnamed_addr global ptr null, align 8
@proto_register_sap_protocol.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sap_protocol_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_protocol_payload, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_protocol_ping, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_protocol_pong, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sap_protocol_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"sapni.length\00", align 1
@hf_sap_protocol_payload = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"sapni.payload\00", align 1
@hf_sap_protocol_ping = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"sapni.ping\00", align 1
@hf_sap_protocol_pong = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Pong\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"sapni.pong\00", align 1
@proto_register_sap_protocol.ett = internal global [1 x ptr] [ptr @ett_sap_protocol], align 8
@ett_sap_protocol = internal global i32 0, align 4
@proto_register_sap_protocol.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_sap_invalid_length, %struct.expert_field_info { ptr @.str.8, i32 117440512, i32 6291456, ptr @.str.9, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sap_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"sapni.length.invalid\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"The reported length is incorrect\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"SAP NI Protocol\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"SAPNI\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"sapni\00", align 1
@proto_sap_protocol = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [11 x i8] c"sapni.port\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"SAP Protocol Port\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"SAP NI payload\00", align 1
@global_sap_protocol_port_range = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"3200,40000\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"tcp_ports\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"SAP NI Protocol TCP port numbers\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"Port numbers used for SAP NI Protocol (default 3200,40000)\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"Reassemble SAP NI Protocol messages spanning multiple TCP segments\00", align 1
@.str.22 = private unnamed_addr constant [97 x i8] c"Whether the SAP NI Protocol dissector should reassemble messages spanning multiple TCP segments.\00", align 1
@global_sap_protocol_desegment = internal global i32 1, align 4
@proto_reg_handoff_sap_protocol.sap_protocol_port_range = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_sap_protocol.initialized = internal unnamed_addr global i1 false, align 4
@sap_protocol_handle = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"saprouter\00", align 1
@sap_router_handle = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [11 x i8] c"Length=%d \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c", Len: %u\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"NI_PING\00\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Ping message\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c", Ping message (keep-alive request)\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"NI_PONG\00\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Pong message\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c", Pong message\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c" (keep-alive response)\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c" (route accepted)\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dissect_sap_protocol_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1) #3
  %9 = getelementptr inbounds i8, ptr %2, i64 232
  %10 = getelementptr inbounds i8, ptr %2, i64 208
  %11 = zext i16 %5 to i32
  %12 = zext i16 %4 to i32
  %13 = tail call i32 @try_conversation_dissector(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 2, i32 noundef %11, i32 noundef %12, ptr noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 0) #3
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %28

14:                                               ; preds = %6
  %15 = load ptr, ptr @heur_subdissector_list, align 8
  %16 = call i32 @dissector_try_heuristic(ptr noundef %15, ptr noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, ptr noundef null) #3
  %.not32 = icmp eq i32 %16, 0
  br i1 %.not32, label %17, label %28

17:                                               ; preds = %14
  %. = call i16 @llvm.umin.i16(i16 %4, i16 %5)
  %.34 = call i16 @llvm.umax.i16(i16 %4, i16 %5)
  %.not33 = icmp eq i16 %., 0
  br i1 %.not33, label %23, label %18

18:                                               ; preds = %17
  %19 = zext i16 %. to i32
  %20 = load ptr, ptr @sub_dissectors_table, align 8
  %21 = call i32 @dissector_try_uint(ptr noundef %20, i32 noundef %19, ptr noundef %8, ptr noundef %2, ptr noundef %3) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %28

23:                                               ; preds = %17
  %.old2.not = icmp eq i16 %.34, 0
  br i1 %.old2.not, label %28, label %24

24:                                               ; preds = %18, %23
  %25 = load ptr, ptr @sub_dissectors_table, align 8
  %26 = zext i16 %.34 to i32
  %27 = call i32 @dissector_try_uint(ptr noundef %25, i32 noundef %26, ptr noundef %8, ptr noundef %2, ptr noundef %3) #3
  br label %28

28:                                               ; preds = %24, %18, %14, %6, %23
  ret void
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @try_conversation_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sap_protocol() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #3
  store i32 %1, ptr @proto_sap_protocol, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sap_protocol.hf, i32 noundef 4) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sap_protocol.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_sap_protocol, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_sap_protocol.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_sap_protocol, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.12, ptr noundef nonnull @dissect_sap_protocol, i32 noundef %4) #3
  %6 = load i32, ptr @proto_sap_protocol, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %6, i32 noundef 5, i32 noundef 1) #3
  store ptr %7, ptr @sub_dissectors_table, align 8
  %8 = load i32, ptr @proto_sap_protocol, align 4
  %9 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, i32 noundef %8) #3
  store ptr %9, ptr @heur_subdissector_list, align 8
  %10 = load i32, ptr @proto_sap_protocol, align 4
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef nonnull @proto_reg_handoff_sap_protocol) #3
  %12 = tail call ptr @wmem_epan_scope() #3
  %13 = tail call i32 @range_convert_str(ptr noundef %12, ptr noundef nonnull @global_sap_protocol_port_range, ptr noundef nonnull @.str.16, i32 noundef 65535) #3
  tail call void @prefs_register_range_preference(ptr noundef %11, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @global_sap_protocol_port_range, i32 noundef 65535) #3
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @global_sap_protocol_desegment) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sap_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @global_sap_protocol_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 4, ptr noundef nonnull @get_sap_protocol_pdu_len, ptr noundef nonnull @dissect_sap_protocol_message, ptr noundef %3) #3
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %6
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sap_protocol() #0 {
  %.b = load i1, ptr @proto_reg_handoff_sap_protocol.initialized, align 4
  br i1 %.b, label %3, label %1

1:                                                ; preds = %0
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.12) #3
  store ptr %2, ptr @sap_protocol_handle, align 8
  store i1 true, ptr @proto_reg_handoff_sap_protocol.initialized, align 4
  br label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @proto_reg_handoff_sap_protocol.sap_protocol_port_range, align 8
  tail call void @range_foreach(ptr noundef %4, ptr noundef nonnull @range_delete_callback, ptr noundef null) #3
  %5 = tail call ptr @wmem_epan_scope() #3
  %6 = load ptr, ptr @proto_reg_handoff_sap_protocol.sap_protocol_port_range, align 8
  tail call void @wmem_free(ptr noundef %5, ptr noundef %6) #3
  br label %7

7:                                                ; preds = %3, %1
  %8 = tail call ptr @wmem_epan_scope() #3
  %9 = load ptr, ptr @global_sap_protocol_port_range, align 8
  %10 = tail call ptr @range_copy(ptr noundef %8, ptr noundef %9) #3
  store ptr %10, ptr @proto_reg_handoff_sap_protocol.sap_protocol_port_range, align 8
  tail call void @range_foreach(ptr noundef %10, ptr noundef nonnull @range_add_callback, ptr noundef null) #3
  %11 = tail call ptr @find_dissector(ptr noundef nonnull @.str.23) #3
  store ptr %11, ptr @sap_router_handle, align 8
  ret void
}

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @range_delete_callback(i32 noundef %0, ptr nocapture readnone %1) #0 {
  %3 = load ptr, ptr @sap_protocol_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.34, i32 noundef %0, ptr noundef %3) #3
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @range_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @range_add_callback(i32 noundef %0, ptr nocapture readnone %1) #0 {
  %3 = load ptr, ptr @sap_protocol_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.34, i32 noundef %0, ptr noundef %3) #3
  ret void
}

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_sap_protocol_pdu_len(ptr nocapture readnone %0, ptr noundef %1, i32 %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 0) #3
  %6 = add i32 %5, 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_sap_protocol_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.11) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %9 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.24, i32 noundef %8) #3
  %10 = load i32, ptr @proto_sap_protocol, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %12 = load i32, ptr @ett_sap_protocol, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.25, i32 noundef %8) #3
  %14 = load i32, ptr @hf_sap_protocol_length, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %16 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %17 = add i32 %8, 4
  %.not = icmp eq i32 %16, %17
  br i1 %.not, label %20, label %18

18:                                               ; preds = %4
  %19 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @ei_sap_invalid_length) #3
  br label %20

20:                                               ; preds = %18, %4
  %.not47 = icmp eq i32 %8, 0
  br i1 %.not47, label %.critedge, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @hf_sap_protocol_payload, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #3
  %24 = icmp eq i32 %8, 8
  br i1 %24, label %25, label %49

25:                                               ; preds = %21
  %26 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.26, i64 noundef 8) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.27) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.28) #3
  %30 = load i32, ptr @hf_sap_protocol_ping, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %30, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #3
  br label %.critedge

32:                                               ; preds = %25
  %33 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.29, i64 noundef 8) #3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.30) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.31) #3
  %37 = tail call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #3
  %38 = icmp eq ptr %37, null
  %39 = load ptr, ptr %5, align 8
  br i1 %38, label %40, label %43

40:                                               ; preds = %35
  tail call void @col_append_str(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.32) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.32) #3
  %41 = load i32, ptr @hf_sap_protocol_pong, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %41, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #3
  br label %.critedge

43:                                               ; preds = %35
  tail call void @col_append_str(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.33) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.33) #3
  %44 = load ptr, ptr @sap_router_handle, align 8
  %.not48 = icmp eq ptr %44, null
  br i1 %.not48, label %.critedge, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #3
  %47 = load ptr, ptr @sap_router_handle, align 8
  %48 = tail call i32 @call_dissector_only(ptr noundef %47, ptr noundef %46, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null) #3
  br label %.critedge

49:                                               ; preds = %21, %32
  %50 = getelementptr inbounds i8, ptr %1, i64 284
  %51 = load i32, ptr %50, align 4
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds i8, ptr %1, i64 288
  %54 = load i32, ptr %53, align 8
  %55 = trunc i32 %54 to i16
  tail call void @dissect_sap_protocol_payload(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %1, ptr noundef %2, i16 noundef zeroext %52, i16 noundef zeroext %55)
  br label %.critedge

.critedge:                                        ; preds = %20, %43, %45, %40, %49, %28
  ret i32 %8
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
