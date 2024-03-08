; ModuleID = 'bench/wireshark/original/msg_arq.c.ll'
source_filename = "bench/wireshark/original/msg_arq.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_mac_mgmt_msg_arq_feedback.hf = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_arq_ack_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @vals_arq_ack_type, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_bsn, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 8188, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_cid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_discard_bsn, %struct._header_field_info { ptr @.str.2, ptr @.str.7, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_discard_cid, %struct._header_field_info { ptr @.str.4, ptr @.str.8, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_discard_reserved, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_last, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr @tfs_arq_last, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_num_ack_maps, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_reserved, %struct._header_field_info { ptr @.str.9, ptr @.str.15, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_reset_cid, %struct._header_field_info { ptr @.str.4, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_reset_direction, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr @vals_arq_reset_direction, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_reset_reserved, %struct._header_field_info { ptr @.str.9, ptr @.str.19, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_reset_type, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @vals_arq_reset_type, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_selective_map, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_0seq_ack_map, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_1seq_ack_map, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_seq_format, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_0seq1_len, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 8064, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_0seq2_len, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 126, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_1seq1_len, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_1seq2_len, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arq_1seq3_len, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ack_type_reserved, %struct._header_field_info { ptr @.str.9, ptr @.str.34, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_arq_ack_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"ACK Type\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"wmx.arq.ack_type\00", align 1
@vals_arq_ack_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.42 }, %struct._value_string { i32 1, ptr @.str.43 }, %struct._value_string { i32 2, ptr @.str.44 }, %struct._value_string { i32 3, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
@hf_arq_bsn = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"BSN\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"wmx.arq.bsn\00", align 1
@hf_arq_cid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Connection ID\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"wmx.arq.cid\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"The ID of the connection being referenced\00", align 1
@hf_arq_discard_bsn = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [20 x i8] c"wmx.arq.discard_bsn\00", align 1
@hf_arq_discard_cid = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"wmx.arq.discard_cid\00", align 1
@hf_arq_discard_reserved = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"wmx.arq.discard_reserved\00", align 1
@hf_arq_last = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"LAST\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"wmx.arq.last\00", align 1
@tfs_arq_last = internal constant %struct.true_false_string { ptr @.str.46, ptr @.str.47 }, align 8
@hf_arq_num_ack_maps = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [19 x i8] c"Number of ACK Maps\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"wmx.arq.num_maps\00", align 1
@hf_arq_reserved = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [17 x i8] c"wmx.arq.reserved\00", align 1
@hf_arq_reset_cid = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"wmx.arq.reset_cid\00", align 1
@hf_arq_reset_direction = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"wmx.arq.reset_direction\00", align 1
@vals_arq_reset_direction = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.48 }, %struct._value_string { i32 1, ptr @.str.49 }, %struct._value_string { i32 2, ptr @.str.50 }, %struct._value_string { i32 3, ptr @.str.9 }, %struct._value_string zeroinitializer], align 16
@hf_arq_reset_reserved = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [23 x i8] c"wmx.arq.reset_reserved\00", align 1
@hf_arq_reset_type = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"wmx.arq.reset_type\00", align 1
@vals_arq_reset_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.51 }, %struct._value_string { i32 1, ptr @.str.52 }, %struct._value_string { i32 2, ptr @.str.53 }, %struct._value_string { i32 3, ptr @.str.9 }, %struct._value_string zeroinitializer], align 16
@hf_arq_selective_map = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"Selective ACK Map\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"wmx.arq.selective_map\00", align 1
@hf_arq_0seq_ack_map = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"Sequence ACK Map\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"wmx.arq.seq_ack_map\00", align 1
@hf_arq_1seq_ack_map = internal global i32 0, align 4
@hf_arq_seq_format = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"Sequence Format\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"wmx.arq.seq_format\00", align 1
@hf_arq_0seq1_len = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"Sequence 1 Length\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"wmx.arq.seq1_len\00", align 1
@hf_arq_0seq2_len = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"Sequence 2 Length\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"wmx.arq.seq2_len\00", align 1
@hf_arq_1seq1_len = internal global i32 0, align 4
@hf_arq_1seq2_len = internal global i32 0, align 4
@hf_arq_1seq3_len = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"Sequence 3 Length\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"wmx.arq.seq3_len\00", align 1
@hf_ack_type_reserved = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [22 x i8] c"wmx.ack_type.reserved\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"WiMax ARQ Feedback/Discard/Reset Messages\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"WiMax ARQ Feedback/Discard/Reset (arq)\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"wmx.arq\00", align 1
@proto_mac_mgmt_msg_arq_decoder = internal unnamed_addr global i32 0, align 4
@ett = internal global [1 x ptr] [ptr @ett_mac_mgmt_msg_arq_decoder], align 8
@.str.38 = private unnamed_addr constant [34 x i8] c"mac_mgmt_msg_arq_feedback_handler\00", align 1
@arq_feedback_handle = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [33 x i8] c"mac_mgmt_msg_arq_discard_handler\00", align 1
@arq_discard_handle = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [31 x i8] c"mac_mgmt_msg_arq_reset_handler\00", align 1
@arq_reset_handle = internal unnamed_addr global ptr null, align 8
@.str.41 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"Selective ACK entry\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"Cumulative ACK entry\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"Cumulative with Selective ACK entry\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"Cumulative ACK with Block Sequence Ack entry\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"Last ARQ feedback IE in the list\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"More ARQ feedback IE in the list\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Uplink or downlink\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"Uplink\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Downlink\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"Original message from Initiator\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"Acknowledgment from Responder\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"Confirmation from Initiator\00", align 1
@ett_mac_mgmt_msg_arq_decoder = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [37 x i8] c"MAC Management Message, ARQ-Feedback\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"ARQ_Feedback_IE\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c", CID: %u, %s ARQ feedback IE, %s, BSN: %u\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"Last\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"More\00", align 1
@.str.59 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.60 = private unnamed_addr constant [16 x i8] c", %u ACK Map(s)\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c" (%d map(s))\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c", %u ARQ_feedback_IE(s)\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"MAC Management Message, ARQ-Discard\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"MAC Management Message, ARQ-Reset\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_arq_feedback() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #2
  store i32 %1, ptr @proto_mac_mgmt_msg_arq_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mac_mgmt_msg_arq_feedback.hf, i32 noundef 23) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_mac_mgmt_msg_arq_decoder, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.38, ptr noundef nonnull @dissect_mac_mgmt_msg_arq_feedback_decoder, i32 noundef %2) #2
  store ptr %3, ptr @arq_feedback_handle, align 8
  %4 = load i32, ptr @proto_mac_mgmt_msg_arq_decoder, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.39, ptr noundef nonnull @dissect_mac_mgmt_msg_arq_discard_decoder, i32 noundef %4) #2
  store ptr %5, ptr @arq_discard_handle, align 8
  %6 = load i32, ptr @proto_mac_mgmt_msg_arq_decoder, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.40, ptr noundef nonnull @dissect_mac_mgmt_msg_arq_reset_decoder, i32 noundef %6) #2
  store ptr %7, ptr @arq_reset_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_arq_feedback_decoder(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %6 = load i32, ptr @proto_mac_mgmt_msg_arq_decoder, align 4
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.54) #2
  %8 = load i32, ptr @ett_mac_mgmt_msg_arq_decoder, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #2
  %.not107 = icmp eq i32 %5, 0
  br i1 %.not107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.loopexit
  %.0106 = phi i32 [ %81, %.loopexit ], [ 0, %4 ]
  %.097105 = phi i32 [ %10, %.loopexit ], [ 0, %4 ]
  %10 = add i32 %.097105, 1
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0106) #2
  %12 = zext i16 %11 to i32
  %13 = add i32 %.0106, 2
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #2
  %15 = icmp slt i8 %14, 0
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #2
  %17 = lshr i8 %16, 5
  %18 = and i8 %17, 3
  %19 = zext nneg i8 %18 to i32
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %13) #2
  %21 = lshr i16 %20, 2
  %22 = and i16 %21, 2047
  %23 = zext nneg i16 %22 to i32
  %24 = add i32 %.0106, 3
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #2
  %26 = and i8 %25, 3
  %narrow = add nuw nsw i8 %26, 1
  %27 = zext nneg i8 %narrow to i32
  %28 = load i32, ptr @proto_mac_mgmt_msg_arq_decoder, align 4
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %9, i32 noundef %28, ptr noundef %0, i32 noundef %.0106, i32 noundef %5, ptr noundef nonnull @.str.55) #2
  %30 = select i1 %15, ptr @.str.57, ptr @.str.58
  %31 = tail call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @vals_arq_ack_type, ptr noundef nonnull @.str.59) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.56, i32 noundef %12, ptr noundef nonnull %30, ptr noundef %31, i32 noundef %23) #2
  %.not101 = icmp eq i8 %18, 1
  br i1 %.not101, label %33, label %32

32:                                               ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.60, i32 noundef %27) #2
  br label %33

33:                                               ; preds = %32, %.lr.ph
  %34 = load i32, ptr @ett_mac_mgmt_msg_arq_decoder, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %34) #2
  %36 = load i32, ptr @hf_arq_cid, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef %.0106, i32 noundef 2, i32 noundef 0) #2
  %38 = load i32, ptr @hf_arq_last, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %38, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #2
  %40 = load i32, ptr @hf_arq_ack_type, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %40, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #2
  %42 = load i32, ptr @hf_arq_bsn, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %42, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0) #2
  br i1 %.not101, label %78, label %44

44:                                               ; preds = %33
  %45 = load i32, ptr @hf_arq_num_ack_maps, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %45, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef nonnull @.str.61, i32 noundef %27) #2
  %.not102 = icmp eq i8 %18, 3
  br i1 %.not102, label %.split.us, label %.split

.split.us:                                        ; preds = %44, %72
  %.1104.us = phi i32 [ %47, %72 ], [ %13, %44 ]
  %.096103.us = phi i32 [ %73, %72 ], [ 0, %44 ]
  %47 = add i32 %.1104.us, 2
  %48 = load i32, ptr @hf_arq_seq_format, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #2
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #2
  %51 = icmp sgt i8 %50, -1
  br i1 %51, label %62, label %52

52:                                               ; preds = %.split.us
  %53 = load i32, ptr @hf_arq_1seq_ack_map, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %53, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #2
  %55 = load i32, ptr @hf_arq_1seq1_len, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %55, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #2
  %57 = load i32, ptr @hf_arq_1seq2_len, align 4
  %58 = add i32 %.1104.us, 3
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #2
  %60 = load i32, ptr @hf_arq_1seq3_len, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %60, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #2
  br label %72

62:                                               ; preds = %.split.us
  %63 = load i32, ptr @hf_arq_0seq_ack_map, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %63, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #2
  %65 = load i32, ptr @hf_arq_0seq1_len, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %65, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef 0) #2
  %67 = load i32, ptr @hf_arq_0seq2_len, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %67, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef 0) #2
  %69 = load i32, ptr @hf_arq_reserved, align 4
  %70 = add i32 %.1104.us, 3
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %69, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0) #2
  br label %72

72:                                               ; preds = %62, %52
  %73 = add nuw nsw i32 %.096103.us, 1
  %exitcond111.not = icmp eq i32 %73, %27
  br i1 %exitcond111.not, label %.loopexit, label %.split.us, !llvm.loop !4

.split:                                           ; preds = %44, %.split
  %.1104 = phi i32 [ %74, %.split ], [ %13, %44 ]
  %.096103 = phi i32 [ %77, %.split ], [ 0, %44 ]
  %74 = add i32 %.1104, 2
  %75 = load i32, ptr @hf_arq_selective_map, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 2, i32 noundef 0) #2
  %77 = add nuw nsw i32 %.096103, 1
  %exitcond.not = icmp eq i32 %77, %27
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !4

78:                                               ; preds = %33
  %79 = load i32, ptr @hf_ack_type_reserved, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %79, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

.loopexit:                                        ; preds = %.split, %72, %78
  %.2 = phi i32 [ %13, %78 ], [ %47, %72 ], [ %74, %.split ]
  %81 = add i32 %.2, 2
  %82 = icmp ult i32 %81, %5
  %.not = icmp sgt i8 %14, -1
  %83 = select i1 %82, i1 %.not, i1 false
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit, %4
  %.097.lcssa = phi i32 [ 0, %4 ], [ %10, %.loopexit ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.62, i32 noundef %.097.lcssa) #2
  %84 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_arq_discard_decoder(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @proto_mac_mgmt_msg_arq_decoder, align 4
  %6 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.63) #2
  %7 = load i32, ptr @ett_mac_mgmt_msg_arq_decoder, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = load i32, ptr @hf_arq_discard_cid, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %11 = load i32, ptr @hf_arq_discard_reserved, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %13 = load i32, ptr @hf_arq_discard_bsn, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_arq_reset_decoder(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @proto_mac_mgmt_msg_arq_decoder, align 4
  %6 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.64) #2
  %7 = load i32, ptr @ett_mac_mgmt_msg_arq_decoder, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = load i32, ptr @hf_arq_reset_cid, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %11 = load i32, ptr @hf_arq_reset_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %13 = load i32, ptr @hf_arq_reset_direction, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_arq_reset_reserved, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_arq() local_unnamed_addr #0 {
  %1 = load ptr, ptr @arq_feedback_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.41, i32 noundef 33, ptr noundef %1) #2
  %2 = load ptr, ptr @arq_discard_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.41, i32 noundef 34, ptr noundef %2) #2
  %3 = load ptr, ptr @arq_reset_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.41, i32 noundef 35, ptr noundef %3) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

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
