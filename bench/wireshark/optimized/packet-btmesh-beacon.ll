; ModuleID = 'bench/wireshark/original/packet-btmesh-beacon.ll'
source_filename = "bench/wireshark/original/packet-btmesh-beacon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_btmesh_beacon.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_btmesh_beacon_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @btmesh_beacon_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_uuid, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_oob, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_oob_other, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 16, ptr @tfs_available_not_available, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_oob_electronic, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 16, ptr @tfs_available_not_available, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_oob_2d_code, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 16, ptr @tfs_available_not_available, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_oob_bar_code, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 16, ptr @tfs_available_not_available, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_oob_nfc, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 16, ptr @tfs_available_not_available, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_oob_number, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 16, ptr @tfs_available_not_available, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_oob_string, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 16, ptr @tfs_available_not_available, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_oob_rfu, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 1920, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_oob_on_box, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 16, ptr @tfs_available_not_available, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_oob_inside_box, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 16, ptr @tfs_available_not_available, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_oob_on_paper, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 16, ptr @tfs_available_not_available, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_oob_inside_manual, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 16, ptr @tfs_available_not_available, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_oob_on_device, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 16, ptr @tfs_available_not_available, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_uri_hash, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_flags, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_flags_key_refresh, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr @flags_key_refresh, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_flags_iv_update, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr @flags_iv_update, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_flags_rfu, %struct._header_field_info { ptr @.str.20, ptr @.str.40, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_network_id, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_ivindex, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_authentication_value, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_unknown_data, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_btmesh_beacon_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"beacon.type\00", align 1
@hf_btmesh_beacon_uuid = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Device UUID\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"beacon.uuid\00", align 1
@hf_btmesh_beacon_oob = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"OOB Information\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"beacon.oob\00", align 1
@hf_btmesh_beacon_oob_other = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"beacon.oob.other\00", align 1
@tfs_available_not_available = external constant %struct.true_false_string, align 8
@hf_btmesh_beacon_oob_electronic = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Electronic / URI\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"beacon.oob.electronic\00", align 1
@hf_btmesh_beacon_oob_2d_code = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"2D machine-readable code\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"beacon.oob.2d_code\00", align 1
@hf_btmesh_beacon_oob_bar_code = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Bar code\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"beacon.oob.bar_code\00", align 1
@hf_btmesh_beacon_oob_nfc = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [31 x i8] c"Near Field Communication (NFC)\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"beacon.oob.nfc\00", align 1
@hf_btmesh_beacon_oob_number = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"beacon.oob.number\00", align 1
@hf_btmesh_beacon_oob_string = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"beacon.oob.string\00", align 1
@hf_btmesh_beacon_oob_rfu = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [24 x i8] c"Reserved for Future Use\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"beacon.oob.rfu\00", align 1
@hf_btmesh_beacon_oob_on_box = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"On box\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"beacon.oob.on_box\00", align 1
@hf_btmesh_beacon_oob_inside_box = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"Inside box\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"beacon.oob.inside_box\00", align 1
@hf_btmesh_beacon_oob_on_paper = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"On piece of paper\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"beacon.oob.on_paper\00", align 1
@hf_btmesh_beacon_oob_inside_manual = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"Inside manual\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"beacon.oob.inside_manual\00", align 1
@hf_btmesh_beacon_oob_on_device = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"On device\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"beacon.oob.on_device\00", align 1
@hf_btmesh_beacon_uri_hash = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"URI Hash\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"beacon.uri_hash\00", align 1
@hf_btmesh_beacon_flags = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"beacon.flags\00", align 1
@hf_btmesh_beacon_flags_key_refresh = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"Key Refresh Flag\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"beacon.flags.key_refresh\00", align 1
@flags_key_refresh = internal constant %struct.true_false_string { ptr @.str.63, ptr @.str.64 }, align 8
@hf_btmesh_beacon_flags_iv_update = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"IV Update Flag\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"beacon.flags.iv_update\00", align 1
@flags_iv_update = internal constant %struct.true_false_string { ptr @.str.65, ptr @.str.66 }, align 8
@hf_btmesh_beacon_flags_rfu = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"beacon.flags.rfu\00", align 1
@hf_btmesh_beacon_network_id = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [11 x i8] c"Network ID\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"beacon.network_id\00", align 1
@hf_btmesh_beacon_ivindex = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [9 x i8] c"IV Index\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"beacon.ivindex\00", align 1
@hf_btmesh_beacon_authentication_value = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [21 x i8] c"Authentication Value\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"beacon.authentication_value\00", align 1
@hf_btmesh_beacon_unknown_data = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [13 x i8] c"Unknown Data\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"beacon.unknown_data\00", align 1
@proto_register_btmesh_beacon.ett = internal global [3 x ptr] [ptr @ett_btmesh_beacon, ptr @ett_btmesh_beacon_oob, ptr @ett_btmesh_beacon_flags], align 16
@ett_btmesh_beacon = internal global i32 0, align 4
@ett_btmesh_beacon_oob = internal global i32 0, align 4
@ett_btmesh_beacon_flags = internal global i32 0, align 4
@proto_register_btmesh_beacon.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btmesh_beacon_unknown_beacon_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.49, i32 150994944, i32 8388608, ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btmesh_beacon_unknown_payload, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.51, i32 150994944, i32 8388608, ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btmesh_beacon_rfu_not_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.53, i32 150994944, i32 6291456, ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_btmesh_beacon_unknown_beacon_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.49 = private unnamed_addr constant [27 x i8] c"beacon.unknown_beacon_type\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"Unknown Beacon Type\00", align 1
@ei_btmesh_beacon_unknown_payload = internal global %struct.expert_field zeroinitializer, align 4
@.str.51 = private unnamed_addr constant [23 x i8] c"beacon.unknown_payload\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"Unknown Payload\00", align 1
@ei_btmesh_beacon_rfu_not_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.53 = private unnamed_addr constant [20 x i8] c"beacon.rfu_not_zero\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"Reserved for Future Use value not equal to 0\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"Bluetooth Mesh Beacon\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"BT Mesh beacon\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"beacon\00", align 1
@proto_btmesh_beacon = internal unnamed_addr global i32 0, align 4
@.str.58 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"btmesh.beacon\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"Unprovisioned Device Beacon\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"Secure Network Beacon\00", align 1
@btmesh_beacon_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [24 x i8] c"Key Refresh in progress\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"Key Refresh not in progress\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"IV Update active\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"Normal operation\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"BT Mesh Beacon\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c" (Last Segment)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_btmesh_beacon() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57)
  store i32 %1, ptr @proto_btmesh_beacon, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_btmesh_beacon.hf, i32 noundef 25)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btmesh_beacon.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_btmesh_beacon, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_btmesh_beacon.ei, i32 noundef 3)
  %4 = load i32, ptr @proto_btmesh_beacon, align 4
  %5 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.58, i32 noundef %4, ptr noundef null)
  %6 = load i32, ptr @proto_btmesh_beacon, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.59, ptr noundef nonnull @dissect_btmesh_beacon_msg, i32 noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_btmesh_beacon_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.67)
  %7 = icmp eq ptr %3, null
  %8 = load i32, ptr @proto_btmesh_beacon, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_btmesh_beacon, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %13 = load i32, ptr @hf_btmesh_beacon_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = zext i8 %12 to i32
  %17 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @btmesh_beacon_type, ptr noundef nonnull @.str.50)
  tail call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef %17)
  br i1 %7, label %.cont.thread, label %.cont

.cont:                                            ; preds = %4
  %.0130.sroa.gep131 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.else.val = load i8, ptr %.0130.sroa.gep131, align 4, !range !6, !noundef !7
  %18 = trunc nuw i8 %.else.val to i1
  br i1 %18, label %.cont138, label %.cont.thread

.cont138:                                         ; preds = %.cont
  %.else.val140 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %.else.val140, 3
  br i1 %cond, label %19, label %.cont.thread

19:                                               ; preds = %.cont138
  %20 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.68)
  br label %.cont.thread

.cont.thread:                                     ; preds = %4, %19, %.cont138, %.cont
  switch i8 %12, label %85 [
    i8 0, label %21
    i8 1, label %64
  ]

21:                                               ; preds = %.cont.thread
  %22 = load i32, ptr @hf_btmesh_beacon_uuid, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  %24 = load i32, ptr @hf_btmesh_beacon_oob, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr @ett_btmesh_beacon_oob, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr @hf_btmesh_beacon_oob_other, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr @hf_btmesh_beacon_oob_electronic, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr @hf_btmesh_beacon_oob_2d_code, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr @hf_btmesh_beacon_oob_bar_code, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %34, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr @hf_btmesh_beacon_oob_nfc, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %36, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr @hf_btmesh_beacon_oob_number, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %38, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr @hf_btmesh_beacon_oob_string, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %40, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr @hf_btmesh_beacon_oob_rfu, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %42, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr @hf_btmesh_beacon_oob_on_box, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %44, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr @hf_btmesh_beacon_oob_inside_box, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %46, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr @hf_btmesh_beacon_oob_on_paper, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %48, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr @hf_btmesh_beacon_oob_inside_manual, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %50, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0)
  %52 = load i32, ptr @hf_btmesh_beacon_oob_on_device, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %52, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0)
  %54 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 17, i32 noundef 0)
  %55 = and i16 %54, 1920
  %.not136 = icmp eq i16 %55, 0
  br i1 %.not136, label %58, label %56

56:                                               ; preds = %21
  %57 = tail call ptr @proto_tree_add_expert(ptr noundef %27, ptr noundef %1, ptr noundef nonnull @ei_btmesh_beacon_rfu_not_zero, ptr noundef %0, i32 noundef 17, i32 noundef -1)
  br label %58

58:                                               ; preds = %56, %21
  %59 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %60 = icmp eq i32 %59, 23
  br i1 %60, label %61, label %91

61:                                               ; preds = %58
  %62 = load i32, ptr @hf_btmesh_beacon_uri_hash, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %62, ptr noundef %0, i32 noundef 19, i32 noundef 4, i32 noundef 0)
  br label %91

64:                                               ; preds = %.cont.thread
  %65 = load i32, ptr @hf_btmesh_beacon_flags, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %65, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr @ett_btmesh_beacon_flags, align 4
  %68 = tail call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  %69 = load i32, ptr @hf_btmesh_beacon_flags_key_refresh, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr @hf_btmesh_beacon_flags_iv_update, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %71, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr @hf_btmesh_beacon_flags_rfu, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %73, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %75 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not = icmp ult i8 %75, 4
  br i1 %.not, label %78, label %76

76:                                               ; preds = %64
  %77 = tail call ptr @proto_tree_add_expert(ptr noundef %68, ptr noundef %1, ptr noundef nonnull @ei_btmesh_beacon_rfu_not_zero, ptr noundef %0, i32 noundef 1, i32 noundef -1)
  br label %78

78:                                               ; preds = %76, %64
  %79 = load i32, ptr @hf_btmesh_beacon_network_id, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %79, ptr noundef %0, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  %81 = load i32, ptr @hf_btmesh_beacon_ivindex, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %81, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr @hf_btmesh_beacon_authentication_value, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %83, ptr noundef %0, i32 noundef 14, i32 noundef 8, i32 noundef 0)
  br label %91

85:                                               ; preds = %.cont.thread
  %86 = load i32, ptr @hf_btmesh_beacon_unknown_data, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %86, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  %88 = tail call ptr @proto_tree_add_expert(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_btmesh_beacon_unknown_beacon_type, ptr noundef %0, i32 noundef 1, i32 noundef -1)
  %89 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 1)
  %90 = add i32 %89, 1
  br label %91

91:                                               ; preds = %58, %61, %85, %78
  %.0 = phi i32 [ %90, %85 ], [ 23, %61 ], [ 19, %58 ], [ 22, %78 ]
  %92 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0)
  %.not137 = icmp eq i32 %92, 0
  br i1 %.not137, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call ptr @proto_tree_add_expert(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_btmesh_beacon_unknown_payload, ptr noundef %0, i32 noundef %.0, i32 noundef -1)
  br label %95

95:                                               ; preds = %93, %91
  %96 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
