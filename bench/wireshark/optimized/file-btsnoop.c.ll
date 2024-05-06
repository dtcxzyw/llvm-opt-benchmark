; ModuleID = 'bench/wireshark/original/file-btsnoop.c.ll'
source_filename = "bench/wireshark/original/file-btsnoop.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }

@proto_register_btsnoop.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_btsnoop_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsnoop_magic_bytes, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsnoop_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsnoop_datalink, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 4, ptr @datalink_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsnoop_frame, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsnoop_origin_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsnoop_included_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsnoop_flags, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsnoop_cumulative_dropped_packets, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsnoop_timestamp_microseconds, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsnoop_payload, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsnoop_flags_h1_reserved, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr null, i64 4294967292, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsnoop_flags_h1_channel_type, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr @flags_h1_channel_type_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsnoop_flags_h1_direction, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr @flags_direction_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsnoop_flags_h4_reserved, %struct._header_field_info { ptr @.str.22, ptr @.str.28, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsnoop_flags_h4_direction, %struct._header_field_info { ptr @.str.26, ptr @.str.29, i32 7, i32 1, ptr @flags_direction_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsnoop_flags_linux_monitor_opcode, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 514, ptr @hci_mon_opcode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsnoop_flags_linux_monitor_adapter_id, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_btsnoop_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"btsnoop.header\00", align 1
@hf_btsnoop_magic_bytes = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Magic Bytes\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"btsnoop.header.magic_bytes\00", align 1
@hf_btsnoop_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"btsnoop.header.version\00", align 1
@hf_btsnoop_datalink = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Datalink\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"btsnoop.header.datalink\00", align 1
@datalink_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1001, ptr @.str.54 }, %struct._value_string { i32 1002, ptr @.str.55 }, %struct._value_string { i32 1003, ptr @.str.56 }, %struct._value_string { i32 1004, ptr @.str.57 }, %struct._value_string { i32 2001, ptr @.str.58 }, %struct._value_string { i32 2002, ptr @.str.59 }, %struct._value_string zeroinitializer], align 16
@hf_btsnoop_frame = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"btsnoop.frame\00", align 1
@hf_btsnoop_origin_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Origin Length\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"btsnoop.frame.origin_length\00", align 1
@hf_btsnoop_included_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Included Length\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"btsnoop.frame.included_length\00", align 1
@hf_btsnoop_flags = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"btsnoop.frame.flags\00", align 1
@hf_btsnoop_cumulative_dropped_packets = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [27 x i8] c"Cumulative Dropped Packets\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"btsnoop.frame.cumulative_dropped_packets\00", align 1
@hf_btsnoop_timestamp_microseconds = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [23 x i8] c"Timestamp Microseconds\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"btsnoop.frame.timestamp_microseconds\00", align 1
@hf_btsnoop_payload = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"btsnoop.frame.payload\00", align 1
@hf_btsnoop_flags_h1_reserved = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"btsnoop.frame.flags.h1.reserved\00", align 1
@hf_btsnoop_flags_h1_channel_type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"Channel Type\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"btsnoop.frame.flags.h1.channel_type\00", align 1
@flags_h1_channel_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.60 }, %struct._value_string { i32 1, ptr @.str.61 }, %struct._value_string zeroinitializer], align 16
@hf_btsnoop_flags_h1_direction = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"btsnoop.frame.flags.h1.direction\00", align 1
@flags_direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.62 }, %struct._value_string { i32 1, ptr @.str.63 }, %struct._value_string zeroinitializer], align 16
@hf_btsnoop_flags_h4_reserved = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [32 x i8] c"btsnoop.frame.flags.h4.reserved\00", align 1
@hf_btsnoop_flags_h4_direction = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [33 x i8] c"btsnoop.frame.flags.h4.direction\00", align 1
@hf_btsnoop_flags_linux_monitor_opcode = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"btsnoop.frame.flags.linux_monitor.opcode\00", align 1
@hci_mon_opcode_vals_ext = external global %struct._value_string_ext, align 8
@hf_btsnoop_flags_linux_monitor_adapter_id = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Adapter ID\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"btsnoop.frame.flags.linux_monitor.adapter_id\00", align 1
@proto_register_btsnoop.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_malformed_frame, %struct.expert_field_info { ptr @.str.34, i32 150994944, i32 6291456, ptr @.str.35, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_not_implemented_yet, %struct.expert_field_info { ptr @.str.36, i32 150994944, i32 6291456, ptr @.str.37, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_unknown_data, %struct.expert_field_info { ptr @.str.38, i32 150994944, i32 6291456, ptr @.str.39, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_malformed_frame = internal global %struct.expert_field zeroinitializer, align 4
@.str.34 = private unnamed_addr constant [24 x i8] c"btsnoop.malformed_frame\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Malformed Frame\00", align 1
@ei_not_implemented_yet = internal global %struct.expert_field zeroinitializer, align 4
@.str.36 = private unnamed_addr constant [28 x i8] c"btsnoop.not_implemented_yet\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Not implemented yet\00", align 1
@ei_unknown_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.38 = private unnamed_addr constant [21 x i8] c"btsnoop.unknown_data\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Unknown data\00", align 1
@proto_register_btsnoop.ett = internal global [5 x ptr] [ptr @ett_btsnoop, ptr @ett_btsnoop_header, ptr @ett_btsnoop_frame, ptr @ett_btsnoop_payload, ptr @ett_btsnoop_flags], align 16
@ett_btsnoop = internal global i32 0, align 4
@ett_btsnoop_header = internal global i32 0, align 4
@ett_btsnoop_frame = internal global i32 0, align 4
@ett_btsnoop_payload = internal global i32 0, align 4
@ett_btsnoop_flags = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [31 x i8] c"Symbian OS BTSNOOP File Format\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"BTSNOOP\00", align 1
@.str.42 = private constant [8 x i8] c"btsnoop\00", align 1
@proto_btsnoop = internal unnamed_addr global i32 0, align 4
@btsnoop_handle = internal unnamed_addr global ptr null, align 8
@.str.43 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"BTSNOOP version: 1\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"Version of file-format supported by this dissector.\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"dissect_next_layer\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"Dissect next layer\00", align 1
@pref_dissect_next_layer = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [7 x i8] c"hci_h1\00", align 1
@hci_h1_handle = internal unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [7 x i8] c"hci_h4\00", align 1
@hci_h4_handle = internal unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [8 x i8] c"hci_mon\00", align 1
@hci_mon_handle = internal unnamed_addr global ptr null, align 8
@.str.51 = private unnamed_addr constant [10 x i8] c"wtap_file\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"BTSNOOP file\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"btsnoop_wtap\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"H1\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"H4 (UART)\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"BCSP\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"H5 (3 Wire)\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"Linux Monitor\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"Simulator\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"ACL\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"HCI\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"Received\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"Sent\00", align 1
@dissect_btsnoop.frame_number = internal unnamed_addr global i32 1, align 4
@.str.64 = private unnamed_addr constant [4 x i8] c" %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btsnoop() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #3
  store i32 %1, ptr @proto_btsnoop, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_btsnoop.hf, i32 noundef 18) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btsnoop.ett, i32 noundef 5) #3
  %2 = load i32, ptr @proto_btsnoop, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.42, ptr noundef nonnull @dissect_btsnoop, i32 noundef %2) #3
  store ptr %3, ptr @btsnoop_handle, align 8
  %4 = load i32, ptr @proto_btsnoop, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #3
  tail call void @prefs_register_static_text_preference(ptr noundef %5, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #3
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.47, ptr noundef nonnull @pref_dissect_next_layer) #3
  %6 = load i32, ptr @proto_btsnoop, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #3
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_btsnoop.ei, i32 noundef 3) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btsnoop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.42, i64 noundef 8) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %4
  store i32 1, ptr @dissect_btsnoop.frame_number, align 4
  %8 = load i32, ptr @proto_btsnoop, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %10 = load i32, ptr @ett_btsnoop, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = load i32, ptr @hf_btsnoop_header, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0) #3
  %14 = load i32, ptr @ett_btsnoop_header, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #3
  %16 = load i32, ptr @hf_btsnoop_magic_bytes, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  %18 = load i32, ptr @hf_btsnoop_version, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %20 = load i32, ptr @hf_btsnoop_datalink, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #3
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 16) #3
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = getelementptr inbounds i8, ptr %1, i64 20
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = getelementptr inbounds i8, ptr %1, i64 88
  %29 = getelementptr inbounds i8, ptr %1, i64 348
  br label %30

30:                                               ; preds = %.lr.ph, %131
  %.0144150 = phi i32 [ 16, %.lr.ph ], [ %132, %131 ]
  %31 = load i32, ptr @hf_btsnoop_frame, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %31, ptr noundef %0, i32 noundef %.0144150, i32 noundef 0, i32 noundef 0) #3
  %33 = load i32, ptr @ett_btsnoop_frame, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #3
  %35 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0144150) #3
  %36 = icmp slt i32 %35, 24
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_malformed_frame) #3
  br label %39

39:                                               ; preds = %37, %30
  %40 = load i32, ptr @dissect_btsnoop.frame_number, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.64, i32 noundef %40) #3
  %41 = load i32, ptr @hf_btsnoop_origin_length, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %41, ptr noundef %0, i32 noundef %.0144150, i32 noundef 4, i32 noundef 0) #3
  %43 = add i32 %.0144150, 4
  %44 = load i32, ptr @hf_btsnoop_included_length, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef 0) #3
  %46 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %43) #3
  %47 = add i32 %.0144150, 8
  %48 = load i32, ptr @hf_btsnoop_flags, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0) #3
  %50 = load i32, ptr @ett_btsnoop_flags, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50) #3
  %52 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %47) #3
  switch i32 %22, label %71 [
    i32 1001, label %53
    i32 1002, label %60
    i32 2001, label %65
  ]

53:                                               ; preds = %39
  %54 = load i32, ptr @hf_btsnoop_flags_h1_reserved, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %54, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0) #3
  %56 = load i32, ptr @hf_btsnoop_flags_h1_channel_type, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %56, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0) #3
  %58 = load i32, ptr @hf_btsnoop_flags_h1_direction, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %58, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0) #3
  br label %71

60:                                               ; preds = %39
  %61 = load i32, ptr @hf_btsnoop_flags_h4_reserved, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %61, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0) #3
  %63 = load i32, ptr @hf_btsnoop_flags_h4_direction, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %63, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0) #3
  br label %71

65:                                               ; preds = %39
  %66 = load i32, ptr @hf_btsnoop_flags_linux_monitor_adapter_id, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %66, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef 0) #3
  %68 = load i32, ptr @hf_btsnoop_flags_linux_monitor_opcode, align 4
  %69 = add i32 %.0144150, 10
  %70 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef 2, i32 noundef 0) #3
  br label %71

71:                                               ; preds = %65, %60, %53, %39
  %72 = add i32 %.0144150, 12
  %73 = load i32, ptr @hf_btsnoop_cumulative_dropped_packets, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %73, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef 0) #3
  %75 = add i32 %.0144150, 16
  %76 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %75) #3
  %77 = add i64 %76, -62168256000000000
  %78 = udiv i64 %77, 1000000
  %79 = and i64 %78, 4294967295
  store i64 %79, ptr %5, align 8
  %80 = urem i64 %77, 1000000
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = mul nuw nsw i32 %81, 1000
  store i32 %82, ptr %25, align 8
  %83 = load i32, ptr @hf_btsnoop_timestamp_microseconds, align 4
  %84 = call ptr @proto_tree_add_time(ptr noundef %34, i32 noundef %83, ptr noundef %0, i32 noundef %75, i32 noundef 8, ptr noundef nonnull %5) #3
  %85 = add i32 %.0144150, 24
  %86 = load i32, ptr @hf_btsnoop_payload, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef %46, i32 noundef 0) #3
  %88 = load i32, ptr @ett_btsnoop_payload, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88) #3
  %90 = load i32, ptr @pref_dissect_next_layer, align 4
  %.not145 = icmp eq i32 %90, 0
  br i1 %.not145, label %131, label %91

91:                                               ; preds = %71
  switch i32 %22, label %129 [
    i32 1001, label %92
    i32 1002, label %110
    i32 2001, label %116
    i32 1003, label %127
    i32 1004, label %127
    i32 2002, label %127
  ]

92:                                               ; preds = %91
  %93 = load i32, ptr @dissect_btsnoop.frame_number, align 4
  store i32 %93, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %94 = and i32 %52, 1
  %95 = xor i32 %94, 1
  %96 = load ptr, ptr %28, align 8
  store i32 %95, ptr %96, align 8
  %97 = and i32 %52, 2
  %.not148 = icmp eq i32 %97, 0
  %98 = load ptr, ptr %28, align 8
  br i1 %.not148, label %104, label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %98, align 8
  %.not149 = icmp eq i32 %100, 0
  %101 = getelementptr inbounds i8, ptr %98, i64 4
  br i1 %.not149, label %103, label %102

102:                                              ; preds = %99
  store i32 1, ptr %101, align 4
  br label %106

103:                                              ; preds = %99
  store i32 4, ptr %101, align 4
  br label %106

104:                                              ; preds = %92
  %105 = getelementptr inbounds i8, ptr %98, i64 4
  store i32 2, ptr %105, align 4
  br label %106

106:                                              ; preds = %102, %103, %104
  %107 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %85, i32 noundef %46) #3
  %108 = load ptr, ptr @hci_h1_handle, align 8
  %109 = call i32 @call_dissector(ptr noundef %108, ptr noundef %107, ptr noundef nonnull %1, ptr noundef %89) #3
  br label %131

110:                                              ; preds = %91
  %111 = load i32, ptr @dissect_btsnoop.frame_number, align 4
  store i32 %111, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %112 = and i32 %52, 1
  store i32 %112, ptr %29, align 4
  %113 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %85, i32 noundef %46) #3
  %114 = load ptr, ptr @hci_h4_handle, align 8
  %115 = call i32 @call_dissector(ptr noundef %114, ptr noundef %113, ptr noundef %1, ptr noundef %89) #3
  br label %131

116:                                              ; preds = %91
  %117 = load i32, ptr @dissect_btsnoop.frame_number, align 4
  store i32 %117, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %118 = trunc i32 %52 to i16
  %119 = load ptr, ptr %28, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  store i16 %118, ptr %120, align 2
  %121 = lshr i32 %52, 16
  %122 = trunc nuw i32 %121 to i16
  %123 = load ptr, ptr %28, align 8
  store i16 %122, ptr %123, align 8
  %124 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %85, i32 noundef %46) #3
  %125 = load ptr, ptr @hci_mon_handle, align 8
  %126 = call i32 @call_dissector(ptr noundef %125, ptr noundef %124, ptr noundef %1, ptr noundef %89) #3
  br label %131

127:                                              ; preds = %91, %91, %91
  %128 = call ptr @proto_tree_add_expert(ptr noundef %89, ptr noundef %1, ptr noundef nonnull @ei_not_implemented_yet, ptr noundef %0, i32 noundef %85, i32 noundef %46) #3
  br label %131

129:                                              ; preds = %91
  %130 = call ptr @proto_tree_add_expert(ptr noundef %89, ptr noundef %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef %85, i32 noundef %46) #3
  br label %131

131:                                              ; preds = %106, %110, %116, %127, %129, %71
  %132 = add i32 %46, %85
  %133 = add i32 %46, 24
  call void @proto_item_set_len(ptr noundef %32, i32 noundef %133) #3
  %134 = load i32, ptr @dissect_btsnoop.frame_number, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr @dissect_btsnoop.frame_number, align 4
  %136 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %132) #3
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %30, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %131, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 16, %7 ], [ %132, %131 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btsnoop() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_btsnoop, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.48, i32 noundef %1) #3
  store ptr %2, ptr @hci_h1_handle, align 8
  %3 = load i32, ptr @proto_btsnoop, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.49, i32 noundef %3) #3
  store ptr %4, ptr @hci_h4_handle, align 8
  %5 = load i32, ptr @proto_btsnoop, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.50, i32 noundef %5) #3
  store ptr %6, ptr @hci_mon_handle, align 8
  %7 = load i32, ptr @proto_btsnoop, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.51, ptr noundef nonnull @dissect_btsnoop_heur, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef %7, i32 noundef 1) #3
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_btsnoop_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @dissect_btsnoop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
