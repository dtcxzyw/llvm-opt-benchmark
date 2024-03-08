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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.bthci_phdr = type { i32, i32 }
%struct.btmon_phdr = type { i16, i16 }

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
@.str.42 = private unnamed_addr constant [8 x i8] c"btsnoop\00", align 1
@proto_btsnoop = internal global i32 0, align 4
@btsnoop_handle = internal global ptr null, align 8
@.str.43 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"BTSNOOP version: 1\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"Version of file-format supported by this dissector.\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"dissect_next_layer\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"Dissect next layer\00", align 1
@pref_dissect_next_layer = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [7 x i8] c"hci_h1\00", align 1
@hci_h1_handle = internal global ptr null, align 8
@.str.49 = private unnamed_addr constant [7 x i8] c"hci_h4\00", align 1
@hci_h4_handle = internal global ptr null, align 8
@.str.50 = private unnamed_addr constant [8 x i8] c"hci_mon\00", align 1
@hci_mon_handle = internal global ptr null, align 8
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
@dissect_btsnoop.magic = internal constant [8 x i8] c"btsnoop\00", align 1
@dissect_btsnoop.frame_number = internal global i32 1, align 4
@.str.64 = private unnamed_addr constant [4 x i8] c" %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btsnoop() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef @.str.42)
  store i32 %3, ptr @proto_btsnoop, align 4
  %4 = load i32, ptr @proto_btsnoop, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_btsnoop.hf, i32 noundef 18)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btsnoop.ett, i32 noundef 5)
  %5 = load i32, ptr @proto_btsnoop, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.42, ptr noundef @dissect_btsnoop, i32 noundef %5)
  store ptr %6, ptr @btsnoop_handle, align 8
  %7 = load i32, ptr @proto_btsnoop, align 4
  %8 = call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %9, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @.str.45)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @.str.47, ptr noundef @pref_dissect_next_layer)
  %11 = load i32, ptr @proto_btsnoop, align 4
  %12 = call ptr @expert_register_protocol(i32 noundef %11)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %13, ptr noundef @proto_register_btsnoop.ei, i32 noundef 3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btsnoop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.nstime_t, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_memeql(ptr noundef %27, i32 noundef 0, ptr noundef @dissect_btsnoop.magic, i64 noundef 8)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %339

31:                                               ; preds = %4
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr @dissect_btsnoop.frame_number, align 4
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @proto_btsnoop, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr @ett_btsnoop, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_btsnoop_header, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 16, i32 noundef 0)
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr @ett_btsnoop_header, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr @hf_btsnoop_magic_bytes, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 8, i32 noundef 0)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 8
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr @hf_btsnoop_version, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr @hf_btsnoop_datalink, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call i32 @tvb_get_ntohl(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %10, align 4
  br label %76

76:                                               ; preds = %328, %35
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call i32 @tvb_reported_length_remaining(ptr noundef %77, i32 noundef %78)
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %337

81:                                               ; preds = %76
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr @hf_btsnoop_frame, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 0, i32 noundef 0)
  store ptr %86, ptr %19, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = load i32, ptr @ett_btsnoop_frame, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %18, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call i32 @tvb_reported_length_remaining(ptr noundef %90, i32 noundef %91)
  %93 = icmp slt i32 %92, 24
  br i1 %93, label %94, label %98

94:                                               ; preds = %81
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = call ptr @expert_add_info(ptr noundef %95, ptr noundef %96, ptr noundef @ei_malformed_frame)
  br label %98

98:                                               ; preds = %94, %81
  %99 = load ptr, ptr %19, align 8
  %100 = load i32, ptr @dissect_btsnoop.frame_number, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.64, i32 noundef %100)
  %101 = load ptr, ptr %18, align 8
  %102 = load i32, ptr @hf_btsnoop_origin_length, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %10, align 4
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr @hf_btsnoop_included_length, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call i32 @tvb_get_ntohl(ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %13, align 4
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %10, align 4
  %118 = load ptr, ptr %18, align 8
  %119 = load i32, ptr @hf_btsnoop_flags, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  store ptr %122, ptr %21, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = load i32, ptr @ett_btsnoop_flags, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %20, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call i32 @tvb_get_ntohl(ptr noundef %126, i32 noundef %127)
  store i32 %128, ptr %12, align 4
  %129 = load i32, ptr %11, align 4
  switch i32 %129, label %169 [
    i32 1001, label %130
    i32 1002, label %146
    i32 2001, label %157
  ]

130:                                              ; preds = %98
  %131 = load ptr, ptr %20, align 8
  %132 = load i32, ptr @hf_btsnoop_flags_h1_reserved, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  %136 = load ptr, ptr %20, align 8
  %137 = load i32, ptr @hf_btsnoop_flags_h1_channel_type, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %10, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  %141 = load ptr, ptr %20, align 8
  %142 = load i32, ptr @hf_btsnoop_flags_h1_direction, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %10, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 4, i32 noundef 0)
  br label %169

146:                                              ; preds = %98
  %147 = load ptr, ptr %20, align 8
  %148 = load i32, ptr @hf_btsnoop_flags_h4_reserved, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %10, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %152 = load ptr, ptr %20, align 8
  %153 = load i32, ptr @hf_btsnoop_flags_h4_direction, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 4, i32 noundef 0)
  br label %169

157:                                              ; preds = %98
  %158 = load ptr, ptr %20, align 8
  %159 = load i32, ptr @hf_btsnoop_flags_linux_monitor_adapter_id, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %10, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef 0)
  %163 = load ptr, ptr %20, align 8
  %164 = load i32, ptr @hf_btsnoop_flags_linux_monitor_opcode, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %10, align 4
  %167 = add i32 %166, 2
  %168 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef 2, i32 noundef 0)
  br label %169

169:                                              ; preds = %157, %146, %130, %98
  %170 = load i32, ptr %10, align 4
  %171 = add i32 %170, 4
  store i32 %171, ptr %10, align 4
  %172 = load ptr, ptr %18, align 8
  %173 = load i32, ptr @hf_btsnoop_cumulative_dropped_packets, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %10, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 4, i32 noundef 0)
  %177 = load i32, ptr %10, align 4
  %178 = add i32 %177, 4
  store i32 %178, ptr %10, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %10, align 4
  %181 = call i64 @tvb_get_ntoh64(ptr noundef %179, i32 noundef %180)
  %182 = sub i64 %181, 62168256000000000
  store i64 %182, ptr %26, align 8
  %183 = load i64, ptr %26, align 8
  %184 = udiv i64 %183, 1000000
  %185 = trunc i64 %184 to i32
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds %struct.nstime_t, ptr %25, i32 0, i32 0
  store i64 %186, ptr %187, align 8
  %188 = load i64, ptr %26, align 8
  %189 = urem i64 %188, 1000000
  %190 = mul i64 %189, 1000
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds %struct.nstime_t, ptr %25, i32 0, i32 1
  store i32 %191, ptr %192, align 8
  %193 = load ptr, ptr %18, align 8
  %194 = load i32, ptr @hf_btsnoop_timestamp_microseconds, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %10, align 4
  %197 = call ptr @proto_tree_add_time(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 8, ptr noundef %25)
  %198 = load i32, ptr %10, align 4
  %199 = add i32 %198, 8
  store i32 %199, ptr %10, align 4
  %200 = load ptr, ptr %18, align 8
  %201 = load i32, ptr @hf_btsnoop_payload, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %10, align 4
  %204 = load i32, ptr %13, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef 0)
  store ptr %205, ptr %23, align 8
  %206 = load ptr, ptr %23, align 8
  %207 = load i32, ptr @ett_btsnoop_payload, align 4
  %208 = call ptr @proto_item_add_subtree(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %22, align 8
  %209 = load i32, ptr @pref_dissect_next_layer, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %328

211:                                              ; preds = %169
  %212 = load i32, ptr %11, align 4
  switch i32 %212, label %320 [
    i32 1001, label %213
    i32 1002, label %263
    i32 2001, label %284
    i32 1003, label %313
    i32 1004, label %313
    i32 2002, label %313
  ]

213:                                              ; preds = %211
  %214 = load i32, ptr @dissect_btsnoop.frame_number, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct._packet_info, ptr %215, i32 0, i32 3
  store i32 %214, ptr %216, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct._packet_info, ptr %217, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %25, i64 16, i1 false)
  %219 = load i32, ptr %12, align 4
  %220 = and i32 %219, 1
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, i32 0, i32 1
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct._packet_info, ptr %223, i32 0, i32 9
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.bthci_phdr, ptr %225, i32 0, i32 0
  store i32 %222, ptr %226, align 8
  %227 = load i32, ptr %12, align 4
  %228 = and i32 %227, 2
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %248

230:                                              ; preds = %213
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct._packet_info, ptr %231, i32 0, i32 9
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.bthci_phdr, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %230
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct._packet_info, ptr %238, i32 0, i32 9
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.bthci_phdr, ptr %240, i32 0, i32 1
  store i32 1, ptr %241, align 4
  br label %247

242:                                              ; preds = %230
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct._packet_info, ptr %243, i32 0, i32 9
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.bthci_phdr, ptr %245, i32 0, i32 1
  store i32 4, ptr %246, align 4
  br label %247

247:                                              ; preds = %242, %237
  br label %253

248:                                              ; preds = %213
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct._packet_info, ptr %249, i32 0, i32 9
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.bthci_phdr, ptr %251, i32 0, i32 1
  store i32 2, ptr %252, align 4
  br label %253

253:                                              ; preds = %248, %247
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %10, align 4
  %256 = load i32, ptr %13, align 4
  %257 = call ptr @tvb_new_subset_length(ptr noundef %254, i32 noundef %255, i32 noundef %256)
  store ptr %257, ptr %24, align 8
  %258 = load ptr, ptr @hci_h1_handle, align 8
  %259 = load ptr, ptr %24, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %22, align 8
  %262 = call i32 @call_dissector(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261)
  br label %327

263:                                              ; preds = %211
  %264 = load i32, ptr @dissect_btsnoop.frame_number, align 4
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct._packet_info, ptr %265, i32 0, i32 3
  store i32 %264, ptr %266, align 4
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct._packet_info, ptr %267, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %268, ptr align 8 %25, i64 16, i1 false)
  %269 = load i32, ptr %12, align 4
  %270 = and i32 %269, 1
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %271, i32 1, i32 0
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct._packet_info, ptr %273, i32 0, i32 36
  store i32 %272, ptr %274, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %10, align 4
  %277 = load i32, ptr %13, align 4
  %278 = call ptr @tvb_new_subset_length(ptr noundef %275, i32 noundef %276, i32 noundef %277)
  store ptr %278, ptr %24, align 8
  %279 = load ptr, ptr @hci_h4_handle, align 8
  %280 = load ptr, ptr %24, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = load ptr, ptr %22, align 8
  %283 = call i32 @call_dissector(ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  br label %327

284:                                              ; preds = %211
  %285 = load i32, ptr @dissect_btsnoop.frame_number, align 4
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct._packet_info, ptr %286, i32 0, i32 3
  store i32 %285, ptr %287, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct._packet_info, ptr %288, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %289, ptr align 8 %25, i64 16, i1 false)
  %290 = load i32, ptr %12, align 4
  %291 = and i32 %290, 65535
  %292 = trunc i32 %291 to i16
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct._packet_info, ptr %293, i32 0, i32 9
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.btmon_phdr, ptr %295, i32 0, i32 1
  store i16 %292, ptr %296, align 2
  %297 = load i32, ptr %12, align 4
  %298 = lshr i32 %297, 16
  %299 = trunc i32 %298 to i16
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct._packet_info, ptr %300, i32 0, i32 9
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.btmon_phdr, ptr %302, i32 0, i32 0
  store i16 %299, ptr %303, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %10, align 4
  %306 = load i32, ptr %13, align 4
  %307 = call ptr @tvb_new_subset_length(ptr noundef %304, i32 noundef %305, i32 noundef %306)
  store ptr %307, ptr %24, align 8
  %308 = load ptr, ptr @hci_mon_handle, align 8
  %309 = load ptr, ptr %24, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = load ptr, ptr %22, align 8
  %312 = call i32 @call_dissector(ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311)
  br label %327

313:                                              ; preds = %211, %211, %211
  %314 = load ptr, ptr %22, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %10, align 4
  %318 = load i32, ptr %13, align 4
  %319 = call ptr @proto_tree_add_expert(ptr noundef %314, ptr noundef %315, ptr noundef @ei_not_implemented_yet, ptr noundef %316, i32 noundef %317, i32 noundef %318)
  br label %327

320:                                              ; preds = %211
  %321 = load ptr, ptr %22, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %10, align 4
  %325 = load i32, ptr %13, align 4
  %326 = call ptr @proto_tree_add_expert(ptr noundef %321, ptr noundef %322, ptr noundef @ei_unknown_data, ptr noundef %323, i32 noundef %324, i32 noundef %325)
  br label %327

327:                                              ; preds = %320, %313, %284, %263, %253
  br label %328

328:                                              ; preds = %327, %169
  %329 = load i32, ptr %13, align 4
  %330 = load i32, ptr %10, align 4
  %331 = add i32 %330, %329
  store i32 %331, ptr %10, align 4
  %332 = load ptr, ptr %19, align 8
  %333 = load i32, ptr %13, align 4
  %334 = add i32 24, %333
  call void @proto_item_set_len(ptr noundef %332, i32 noundef %334)
  %335 = load i32, ptr @dissect_btsnoop.frame_number, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr @dissect_btsnoop.frame_number, align 4
  br label %76, !llvm.loop !4

337:                                              ; preds = %76
  %338 = load i32, ptr %10, align 4
  store i32 %338, ptr %5, align 4
  br label %339

339:                                              ; preds = %337, %30
  %340 = load i32, ptr %5, align 4
  ret i32 %340
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btsnoop() #0 {
  %1 = load i32, ptr @proto_btsnoop, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.48, i32 noundef %1)
  store ptr %2, ptr @hci_h1_handle, align 8
  %3 = load i32, ptr @proto_btsnoop, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.49, i32 noundef %3)
  store ptr %4, ptr @hci_h4_handle, align 8
  %5 = load i32, ptr @proto_btsnoop, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.50, i32 noundef %5)
  store ptr %6, ptr @hci_mon_handle, align 8
  %7 = load i32, ptr @proto_btsnoop, align 4
  call void @heur_dissector_add(ptr noundef @.str.51, ptr noundef @dissect_btsnoop_heur, ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef %7, i32 noundef 1)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btsnoop_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_btsnoop(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %13 = icmp sgt i32 %12, 0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
