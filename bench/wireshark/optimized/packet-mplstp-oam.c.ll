; ModuleID = 'bench/wireshark/original/packet-mplstp-oam.c.ll'
source_filename = "bench/wireshark/original/packet-mplstp-oam.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_mplstp_lock.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mplstp_lock_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_lock_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_lock_refresh_timer, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mplstp_lock_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"mplstp_lock.version\00", align 1
@hf_mplstp_lock_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"mplstp_lock.reserved\00", align 1
@hf_mplstp_lock_refresh_timer = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"Refresh-timer value\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"mplstp_lock.refresh-timer\00", align 1
@proto_register_mplstp_lock.ett = internal global [1 x ptr] [ptr @ett_mplstp_lock], align 8
@ett_mplstp_lock = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"MPLS-TP Lock-Instruct\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"MPLS[-TP] Lock-Instruct Lock-Instruct (LI) Protocol\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"mplstp_lock\00", align 1
@proto_mplstp_lock = internal unnamed_addr global i32 0, align 4
@mplstp_lock_handle = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"pwach.channel_type\00", align 1
@proto_register_mplstp_fm.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mplstp_fm_version, %struct._header_field_info { ptr @.str, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_fm_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_fm_refresh_timer, %struct._header_field_info { ptr @.str.4, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_fm_total_tlv_len, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_fm_if_tlv_type, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_fm_global_tlv_type, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_fm_tlv_len, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_fm_node_id, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_fm_if_num, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_fm_global_id, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_fm_msg_type, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @fm_msg_type, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_fm_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_fm_flags_l, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_fm_flags_r, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr null, i64 1, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mplstp_fm_version = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"mplstp_oam.version\00", align 1
@hf_mplstp_fm_reserved = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [20 x i8] c"mplstp_oam.reserved\00", align 1
@hf_mplstp_fm_refresh_timer = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [25 x i8] c"mplstp_oam.refresh.timer\00", align 1
@hf_mplstp_fm_total_tlv_len = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"FM TLV Length\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"mplstp_oam.total.tlv.len\00", align 1
@hf_mplstp_fm_if_tlv_type = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [21 x i8] c"Type     : IF-ID TLV\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"mplstp_oam.if_id_tlv_type\00", align 1
@hf_mplstp_fm_global_tlv_type = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [25 x i8] c"Type     : GLOBAL-ID TLV\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"mplstp_oam.global_id_tlv_type\00", align 1
@hf_mplstp_fm_tlv_len = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"mplstp_oam.tlv_len\00", align 1
@hf_mplstp_fm_node_id = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Node id\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"mplstp_oam.node_id\00", align 1
@hf_mplstp_fm_if_num = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [17 x i8] c"Interface Number\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"mplstp_oam.if_num\00", align 1
@hf_mplstp_fm_global_id = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [10 x i8] c"Global id\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"mplstp_oam.global_id\00", align 1
@hf_mplstp_fm_msg_type = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"mplstp_oam.message.type\00", align 1
@fm_msg_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.42 }, %struct._value_string { i32 1, ptr @.str.43 }, %struct._value_string { i32 2, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [24 x i8] c"MPLS-TP FM Message Type\00", align 1
@hf_mplstp_fm_flags = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"FM Flags\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"mplstp_oam.flags\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"MPLS-TP FM Flags\00", align 1
@hf_mplstp_fm_flags_l = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [21 x i8] c"Link Down Indication\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"mplstp_oam.flag_l\00", align 1
@hf_mplstp_fm_flags_r = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [21 x i8] c"FM Condition Cleared\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"mplstp_oam.flag_r\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Fault Condition Cleared\00", align 1
@proto_register_mplstp_fm.ett = internal global [3 x ptr] [ptr @ett_mplstp_fm, ptr @ett_mplstp_fm_tlv_tree, ptr @ett_mplstp_fm_flags], align 16
@ett_mplstp_fm = internal global i32 0, align 4
@ett_mplstp_fm_tlv_tree = internal global i32 0, align 4
@ett_mplstp_fm_flags = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [25 x i8] c"MPLS-TP Fault-Management\00", align 1
@.str.39 = private unnamed_addr constant [58 x i8] c"MPLS[-TP] Fault-Management Fault-Management (FM) Protocol\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"mplstp_fm\00", align 1
@proto_mplstp_fm = internal unnamed_addr global i32 0, align 4
@mplstp_fm_handle = internal unnamed_addr global ptr null, align 8
@.str.41 = private unnamed_addr constant [11 x i8] c"MPLS-TP LI\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"No Return Code\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"Alarm-Indication Signal(A)\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"Lock-Report(L)\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"MPLS-TP FM\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Fault-Management TLVs\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mplstp_lock() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #2
  store i32 %1, ptr @proto_mplstp_lock, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mplstp_lock.hf, i32 noundef 3) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mplstp_lock.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_mplstp_lock, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.8, ptr noundef nonnull @dissect_mplstp_lock, i32 noundef %2) #2
  store ptr %3, ptr @mplstp_lock_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mplstp_lock(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.41) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_mplstp_lock, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_mplstp_lock, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_mplstp_lock_version, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_mplstp_lock_reserved, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #2
  %17 = load i32, ptr @hf_mplstp_lock_refresh_timer, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %19 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #2
  %20 = load i32, ptr @proto_mplstp_lock, align 4
  tail call void @dissect_bfd_mep(ptr noundef %19, ptr noundef nonnull %2, i32 noundef %20) #2
  br label %21

21:                                               ; preds = %4, %8
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mplstp_lock() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mplstp_lock_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 38, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mplstp_fm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #2
  store i32 %1, ptr @proto_mplstp_fm, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mplstp_fm.hf, i32 noundef 14) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mplstp_fm.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_mplstp_fm, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.40, ptr noundef nonnull @dissect_mplstp_fm, i32 noundef %2) #2
  store ptr %3, ptr @mplstp_fm_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mplstp_fm(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.45) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %54, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @proto_mplstp_fm, align 4
  %11 = zext i8 %8 to i32
  %12 = add nuw nsw i32 %11, 5
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef 0) #2
  %14 = load i32, ptr @ett_mplstp_fm, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #2
  %16 = load i32, ptr @hf_mplstp_fm_version, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %18 = load i32, ptr @hf_mplstp_fm_reserved, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %20 = load i32, ptr @hf_mplstp_fm_msg_type, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %22 = load i32, ptr @hf_mplstp_fm_flags, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @ett_mplstp_fm_flags, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #2
  %26 = load i32, ptr @hf_mplstp_fm_flags_l, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %28 = load i32, ptr @hf_mplstp_fm_flags_r, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %30 = load i32, ptr @hf_mplstp_fm_refresh_timer, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %30, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %32 = load i32, ptr @hf_mplstp_fm_total_tlv_len, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %.not47 = icmp eq i8 %8, 0
  br i1 %.not47, label %54, label %34

34:                                               ; preds = %9
  %35 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 5) #2
  %36 = load i32, ptr @proto_mplstp_fm, align 4
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %36, ptr noundef %35, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @.str.46) #2
  %38 = load i32, ptr @ett_mplstp_fm_tlv_tree, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38) #2
  %40 = load i32, ptr @hf_mplstp_fm_if_tlv_type, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %35, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %42 = load i32, ptr @hf_mplstp_fm_tlv_len, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %42, ptr noundef %35, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %44 = load i32, ptr @hf_mplstp_fm_node_id, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %44, ptr noundef %35, i32 noundef 2, i32 noundef 4, i32 noundef 0) #2
  %46 = load i32, ptr @hf_mplstp_fm_if_num, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %46, ptr noundef %35, i32 noundef 6, i32 noundef 4, i32 noundef 0) #2
  %48 = load i32, ptr @hf_mplstp_fm_global_tlv_type, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %48, ptr noundef %35, i32 noundef 10, i32 noundef 1, i32 noundef 0) #2
  %50 = load i32, ptr @hf_mplstp_fm_tlv_len, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %50, ptr noundef %35, i32 noundef 11, i32 noundef 1, i32 noundef 0) #2
  %52 = load i32, ptr @hf_mplstp_fm_global_id, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %52, ptr noundef %35, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  br label %54

54:                                               ; preds = %9, %34, %4
  %55 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mplstp_fm() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mplstp_fm_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 88, ptr noundef %1) #2
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_bfd_mep(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
