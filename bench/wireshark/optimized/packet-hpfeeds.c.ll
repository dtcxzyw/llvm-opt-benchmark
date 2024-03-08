; ModuleID = 'bench/wireshark/original/packet-hpfeeds.c.ll'
source_filename = "bench/wireshark/original/packet-hpfeeds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_hpfeeds.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hpfeeds_opcode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 4, ptr @opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpfeeds_msg_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpfeeds_nonce, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpfeeds_secret, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpfeeds_payload, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpfeeds_server, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpfeeds_ident, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpfeeds_channel, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpfeeds_chan_len, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpfeeds_ident_len, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpfeeds_errmsg, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpfeeds_server_len, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hpfeeds_opcode = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"hpfeeds.opcode\00", align 1
@opcode_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.37 }, %struct._value_string { i32 1, ptr @.str.38 }, %struct._value_string { i32 2, ptr @.str.39 }, %struct._value_string { i32 3, ptr @.str.40 }, %struct._value_string { i32 4, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@hf_hpfeeds_msg_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"hpfeeds.msglen\00", align 1
@hf_hpfeeds_nonce = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"hpfeeds.nonce\00", align 1
@hf_hpfeeds_secret = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Secret\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"hpfeeds.secret\00", align 1
@hf_hpfeeds_payload = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"hpfeeds.payload\00", align 1
@hf_hpfeeds_server = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"hpfeeds.server\00", align 1
@hf_hpfeeds_ident = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"Ident\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"hpfeeds.ident\00", align 1
@hf_hpfeeds_channel = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"hpfeeds.channel\00", align 1
@hf_hpfeeds_chan_len = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Channel length\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"hpfeeds.channel_len\00", align 1
@hf_hpfeeds_ident_len = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Ident length\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"hpfeeds.ident_len\00", align 1
@hf_hpfeeds_errmsg = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Error message\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"hpfeeds.errmsg\00", align 1
@hf_hpfeeds_server_len = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"Server length\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"hpfeeds.server_len\00", align 1
@proto_register_hpfeeds.ett = internal global [1 x ptr] [ptr @ett_hpfeeds], align 8
@ett_hpfeeds = internal global i32 0, align 4
@proto_register_hpfeeds.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_hpfeeds_opcode_unknown, %struct.expert_field_info { ptr @.str.24, i32 150994944, i32 6291456, ptr @.str.25, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_hpfeeds_opcode_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"hpfeeds.opcode.unknown\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Unknown value for opcode field\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"HPFEEDS HoneyPot Feeds Protocol\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"HPFEEDS\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"hpfeeds\00", align 1
@proto_hpfeeds = internal unnamed_addr global i32 0, align 4
@.str.29 = private unnamed_addr constant [24 x i8] c"HPFEEDS Publish payload\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@hpfeeds_handle = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [27 x i8] c"desegment_hpfeeds_messages\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"Reassemble HPFEEDS messages spanning multiple TCP segments\00", align 1
@.str.32 = private unnamed_addr constant [208 x i8] c"Whether the HPFEEDS dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@hpfeeds_desegment = internal global i32 1, align 4
@.str.33 = private unnamed_addr constant [14 x i8] c"try_heuristic\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Try heuristic sub-dissectors\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"Try to decode the payload using an heuristic sub-dissector\00", align 1
@try_heuristic = internal global i32 1, align 4
@hpfeeds_tap = internal unnamed_addr global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"Auth\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Publish\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Subscribe\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Type %s\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"Unknown value %02x for opcode field\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"Broker: %s\00", align 1
@channels_list = internal unnamed_addr global ptr null, align 8
@st_node_channels_payload = internal unnamed_addr global i32 -1, align 4
@st_node_opcodes = internal unnamed_addr global i32 -1, align 4
@.str.46 = private unnamed_addr constant [20 x i8] c"Unknown opcode (%d)\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"Payload size per channel\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"Opcodes\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hpfeeds() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #4
  store i32 %1, ptr @proto_hpfeeds, align 4
  %2 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef %1) #4
  store ptr %2, ptr @heur_subdissector_list, align 8
  %3 = load i32, ptr @proto_hpfeeds, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_hpfeeds.hf, i32 noundef 12) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hpfeeds.ett, i32 noundef 1) #4
  %4 = load i32, ptr @proto_hpfeeds, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #4
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_hpfeeds.ei, i32 noundef 1) #4
  %6 = load i32, ptr @proto_hpfeeds, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.28, ptr noundef nonnull @dissect_hpfeeds, i32 noundef %6) #4
  store ptr %7, ptr @hpfeeds_handle, align 8
  %8 = load i32, ptr @proto_hpfeeds, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @hpfeeds_desegment) #4
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @try_heuristic) #4
  %10 = tail call i32 @register_tap(ptr noundef nonnull @.str.28) #4
  store i32 %10, ptr @hpfeeds_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hpfeeds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @hpfeeds_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 5, ptr noundef nonnull @get_hpfeeds_pdu_len, ptr noundef nonnull @dissect_hpfeeds_pdu, ptr noundef %3) #4
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %6
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hpfeeds() local_unnamed_addr #0 {
  %1 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27, i32 noundef 0, ptr noundef nonnull @hpfeeds_stats_tree_packet, ptr noundef nonnull @hpfeeds_stats_tree_init, ptr noundef null) #4
  %2 = load ptr, ptr @hpfeeds_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.36, ptr noundef %2) #4
  ret void
}

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @hpfeeds_stats_tree_packet(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 %4) #0 {
  %6 = load ptr, ptr @channels_list, align 8
  %7 = tail call ptr @wmem_list_head(ptr noundef %6) #4
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %.preheader, label %36

.preheader:                                       ; preds = %5
  %.not25 = icmp eq ptr %7, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %19
  %.02326 = phi ptr [ %7, %.lr.ph ], [ %20, %19 ]
  %13 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.02326) #4
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #5
  %17 = tail call i32 @strncmp(ptr noundef %14, ptr noundef %15, i64 noundef %16) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.02326) #4
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !4

._crit_edge:                                      ; preds = %19, %.preheader
  %21 = tail call ptr @wmem_file_scope() #4
  %22 = tail call noalias ptr @wmem_alloc0(ptr noundef %21, i64 noundef 16) #4
  %23 = tail call ptr @wmem_file_scope() #4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias ptr @wmem_strdup(ptr noundef %23, ptr noundef %25) #4
  store ptr %26, ptr %22, align 8
  %27 = load i32, ptr @st_node_channels_payload, align 4
  %28 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef %26, i32 noundef %27, i32 noundef 0, i32 noundef 0) #4
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %28, ptr %29, align 8
  %30 = load ptr, ptr @channels_list, align 8
  tail call void @wmem_list_append(ptr noundef %30, ptr noundef nonnull %22) #4
  br label %.loopexit

.loopexit:                                        ; preds = %12, %._crit_edge
  %.2 = phi ptr [ %22, %._crit_edge ], [ %13, %12 ]
  %31 = load i32, ptr %3, align 8
  %32 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef 0, i32 noundef 0, i32 noundef %31) #4
  %33 = load ptr, ptr %.2, align 8
  %34 = load i32, ptr %3, align 8
  %35 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef %33, i32 noundef 0, i32 noundef 0, i32 noundef %34) #4
  %.pre = load i8, ptr %8, align 8
  br label %36

36:                                               ; preds = %.loopexit, %5
  %37 = phi i8 [ %.pre, %.loopexit ], [ %9, %5 ]
  %38 = load i32, ptr @st_node_opcodes, align 4
  %39 = zext i8 %37 to i32
  %40 = tail call ptr @val_to_str(i32 noundef %39, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.46) #4
  %41 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %38, ptr noundef %40) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @hpfeeds_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef 0, i32 noundef 0, i32 noundef 1) #4
  store i32 %2, ptr @st_node_channels_payload, align 4
  %3 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.48, i32 noundef 0) #4
  store i32 %3, ptr @st_node_opcodes, align 4
  %4 = tail call ptr @wmem_epan_scope() #4
  %5 = tail call noalias ptr @wmem_list_new(ptr noundef %4) #4
  store ptr %5, ptr @channels_list, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_hpfeeds_pdu_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hpfeeds_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.27) #4
  %9 = load i32, ptr @proto_hpfeeds, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %11 = load i32, ptr @ett_hpfeeds, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #4
  %13 = load i32, ptr @hf_hpfeeds_msg_length, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #4
  %16 = load ptr, ptr %7, align 8
  %17 = zext i8 %15 to i32
  %18 = tail call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.43) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef %18) #4
  %19 = load i32, ptr @hf_hpfeeds_opcode, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  %21 = load i32, ptr @ett_hpfeeds, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #4
  %23 = icmp ugt i8 %15, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %20, ptr noundef nonnull @ei_hpfeeds_opcode_unknown, ptr noundef nonnull @.str.44, i32 noundef %17) #4
  br label %26

26:                                               ; preds = %24, %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %96, label %27

27:                                               ; preds = %26
  switch i8 %15, label %96 [
    i8 0, label %28
    i8 1, label %31
    i8 2, label %46
    i8 3, label %56
    i8 4, label %86
  ]

28:                                               ; preds = %27
  %29 = load i32, ptr @hf_hpfeeds_errmsg, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %29, ptr noundef %0, i32 noundef 5, i32 noundef -1, i32 noundef 0) #4
  br label %96

31:                                               ; preds = %27
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #4
  %33 = getelementptr inbounds i8, ptr %1, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = zext i8 %32 to i32
  %36 = tail call ptr @tvb_get_string_enc(ptr noundef %34, ptr noundef %0, i32 noundef 6, i32 noundef %35, i32 noundef 0) #4
  %37 = load i32, ptr @ett_hpfeeds, align 4
  %38 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %22, ptr noundef %0, i32 noundef 5, i32 noundef -1, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.45, ptr noundef %36) #4
  %39 = load i32, ptr @hf_hpfeeds_server_len, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %41 = load i32, ptr @hf_hpfeeds_server, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %41, ptr noundef %0, i32 noundef 6, i32 noundef %35, i32 noundef 0) #4
  %43 = add nuw nsw i32 %35, 6
  %44 = load i32, ptr @hf_hpfeeds_nonce, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef -1, i32 noundef 0) #4
  br label %96

46:                                               ; preds = %27
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #4
  %48 = load i32, ptr @hf_hpfeeds_ident_len, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %48, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %50 = load i32, ptr @hf_hpfeeds_ident, align 4
  %51 = zext i8 %47 to i32
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %50, ptr noundef %0, i32 noundef 6, i32 noundef %51, i32 noundef 0) #4
  %53 = add nuw nsw i32 %51, 6
  %54 = load i32, ptr @hf_hpfeeds_secret, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef -1, i32 noundef 0) #4
  br label %96

56:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #4
  %58 = load i32, ptr @hf_hpfeeds_ident_len, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %58, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %60 = load i32, ptr @hf_hpfeeds_ident, align 4
  %61 = zext i8 %57 to i32
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %60, ptr noundef %0, i32 noundef 6, i32 noundef %61, i32 noundef 0) #4
  %63 = add nuw nsw i32 %61, 6
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %63) #4
  %65 = load i32, ptr @hf_hpfeeds_chan_len, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %65, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #4
  %67 = add nuw nsw i32 %61, 7
  %68 = load i32, ptr @hf_hpfeeds_channel, align 4
  %69 = zext i8 %64 to i32
  %70 = getelementptr inbounds i8, ptr %1, i64 408
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @proto_tree_add_item_ret_string(ptr noundef %22, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef %69, i32 noundef 0, ptr noundef %71, ptr noundef nonnull %6) #4
  %73 = add nuw nsw i32 %67, %69
  %74 = load i32, ptr @try_heuristic, align 4
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %83, label %75

75:                                               ; preds = %56
  %76 = getelementptr inbounds i8, ptr %1, i64 296
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %76, align 8
  %79 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %73) #4
  %80 = load ptr, ptr @heur_subdissector_list, align 8
  %81 = call i32 @dissector_try_heuristic(ptr noundef %80, ptr noundef %79, ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull %5, ptr noundef null) #4
  %.not39.i = icmp eq i32 %81, 0
  br i1 %.not39.i, label %82, label %dissect_hpfeeds_publish_pdu.exit

82:                                               ; preds = %75
  store ptr %77, ptr %76, align 8
  br label %83

83:                                               ; preds = %82, %56
  %84 = load i32, ptr @hf_hpfeeds_payload, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %84, ptr noundef %0, i32 noundef %73, i32 noundef -1, i32 noundef 0) #4
  br label %dissect_hpfeeds_publish_pdu.exit

dissect_hpfeeds_publish_pdu.exit:                 ; preds = %75, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %96

86:                                               ; preds = %27
  %87 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #4
  %88 = load i32, ptr @hf_hpfeeds_ident_len, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %88, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %90 = load i32, ptr @hf_hpfeeds_ident, align 4
  %91 = zext i8 %87 to i32
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %90, ptr noundef %0, i32 noundef 6, i32 noundef %91, i32 noundef 0) #4
  %93 = add nuw nsw i32 %91, 6
  %94 = load i32, ptr @hf_hpfeeds_channel, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef -1, i32 noundef 0) #4
  br label %96

96:                                               ; preds = %27, %28, %31, %46, %dissect_hpfeeds_publish_pdu.exit, %86, %26
  %97 = call ptr @wmem_file_scope() #4
  %98 = call noalias ptr @wmem_alloc0(ptr noundef %97, i64 noundef 24) #4
  %99 = icmp eq i8 %15, 3
  br i1 %99, label %100, label %120

100:                                              ; preds = %96
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #4
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i32 %102, 6
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %103) #4
  %105 = add nuw nsw i32 %102, 7
  %106 = call ptr @wmem_file_scope() #4
  %107 = zext i8 %104 to i32
  %108 = call ptr @tvb_get_string_enc(ptr noundef %106, ptr noundef %0, i32 noundef %105, i32 noundef %107, i32 noundef 0) #4
  %109 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %108, ptr %109, align 8
  %110 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #4
  %112 = zext i8 %111 to i32
  %113 = add nuw nsw i32 %112, 6
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %113) #4
  %115 = zext i8 %114 to i32
  %116 = add i32 %110, -2
  %117 = xor i32 %112, -1
  %118 = add i32 %116, %117
  %119 = sub i32 %118, %115
  store i32 %119, ptr %98, align 8
  br label %120

120:                                              ; preds = %100, %96
  %121 = getelementptr inbounds i8, ptr %98, i64 16
  store i8 %15, ptr %121, align 8
  %122 = load i32, ptr @hpfeeds_tap, align 4
  call void @tap_queue_packet(i32 noundef %122, ptr noundef nonnull %1, ptr noundef %98) #4
  %123 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %123
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @stats_tree_tick_pivot(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
