target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.btle_mesh_transport_ctx_t = type { i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_btmesh_beacon.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_btmesh_beacon_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @btmesh_beacon_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_uuid, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_oob, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_oob_other, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 16, ptr @tfs_available_not_available, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_oob_electronic, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 16, ptr @tfs_available_not_available, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_oob_2d_code, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 16, ptr @tfs_available_not_available, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_oob_bar_code, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 16, ptr @tfs_available_not_available, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_oob_nfc, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 16, ptr @tfs_available_not_available, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_oob_number, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 16, ptr @tfs_available_not_available, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_oob_string, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 16, ptr @tfs_available_not_available, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_oob_rfu, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 1920, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_oob_on_box, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 16, ptr @tfs_available_not_available, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_oob_inside_box, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 16, ptr @tfs_available_not_available, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_oob_on_paper, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 16, ptr @tfs_available_not_available, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_oob_inside_manual, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 16, ptr @tfs_available_not_available, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_oob_on_device, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 16, ptr @tfs_available_not_available, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_uri_hash, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_flags, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_flags_key_refresh, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr @flags_key_refresh, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_flags_iv_update, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr @flags_iv_update, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_flags_rfu, %struct._header_field_info { ptr @.str.20, ptr @.str.40, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_network_id, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_ivindex, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_authentication_value, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmesh_beacon_unknown_data, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_btmesh_beacon_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"beacon.type\00", align 1
@btmesh_beacon_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.60 }, %struct._value_string { i32 1, ptr @.str.61 }, %struct._value_string zeroinitializer], align 16
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
@flags_key_refresh = internal constant %struct.true_false_string { ptr @.str.62, ptr @.str.63 }, align 8
@hf_btmesh_beacon_flags_iv_update = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"IV Update Flag\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"beacon.flags.iv_update\00", align 1
@flags_iv_update = internal constant %struct.true_false_string { ptr @.str.64, ptr @.str.65 }, align 8
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
@proto_register_btmesh_beacon.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_btmesh_beacon_unknown_beacon_type, %struct.expert_field_info { ptr @.str.49, i32 150994944, i32 8388608, ptr @.str.50, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_btmesh_beacon_unknown_payload, %struct.expert_field_info { ptr @.str.51, i32 150994944, i32 8388608, ptr @.str.52, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_btmesh_beacon_rfu_not_zero, %struct.expert_field_info { ptr @.str.53, i32 150994944, i32 6291456, ptr @.str.54, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_btmesh_beacon = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"btmesh.beacon\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"Unprovisioned Device Beacon\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"Secure Network Beacon\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"Key Refresh in progress\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"Key Refresh not in progress\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"IV Update active\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"Normal operation\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"BT Mesh Beacon\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c" (Last Segment)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btmesh_beacon() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @.str.57)
  store i32 %2, ptr @proto_btmesh_beacon, align 4
  %3 = load i32, ptr @proto_btmesh_beacon, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_btmesh_beacon.hf, i32 noundef 25)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btmesh_beacon.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_btmesh_beacon, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_btmesh_beacon.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_btmesh_beacon, align 4
  %8 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.58, i32 noundef %7, ptr noundef null)
  %9 = load i32, ptr @proto_btmesh_beacon, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.59, ptr noundef @dissect_btmesh_beacon_msg, i32 noundef %9)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btmesh_beacon_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.btle_mesh_transport_ctx_t, align 4
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 12, i1 false)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.66)
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store ptr %18, ptr %17, align 8
  br label %30

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %17, align 8
  br label %30

30:                                               ; preds = %28, %27
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_btmesh_beacon, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %15, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @ett_btmesh_beacon, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %21, align 1
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_btmesh_beacon_type, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %15, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %15, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %21, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @val_to_str_const(i32 noundef %53, ptr noundef @btmesh_beacon_type, ptr noundef @.str.50)
  call void @col_set_str(ptr noundef %51, i32 noundef 25, ptr noundef %54)
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.btle_mesh_transport_ctx_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %30
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.btle_mesh_transport_ctx_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  switch i32 %62, label %67 [
    i32 3, label %63
  ]

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @col_append_str(ptr noundef %66, i32 noundef 25, ptr noundef @.str.67)
  br label %68

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %63
  br label %69

69:                                               ; preds = %68, %30
  %70 = load i8, ptr %21, align 1
  %71 = zext i8 %70 to i32
  switch i32 %71, label %250 [
    i32 0, label %72
    i32 1, label %187
  ]

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_btmesh_beacon_uuid, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %15, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 16, i32 noundef 0)
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %78, 16
  store i32 %79, ptr %15, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_btmesh_beacon_oob, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %15, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @ett_btmesh_beacon_oob, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_btmesh_beacon_oob_other, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %15, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr @hf_btmesh_beacon_oob_electronic, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %15, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr @hf_btmesh_beacon_oob_2d_code, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %15, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @hf_btmesh_beacon_oob_bar_code, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %15, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr @hf_btmesh_beacon_oob_nfc, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %15, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr @hf_btmesh_beacon_oob_number, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %15, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr @hf_btmesh_beacon_oob_string, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %15, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr @hf_btmesh_beacon_oob_rfu, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %15, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr @hf_btmesh_beacon_oob_on_box, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %15, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr @hf_btmesh_beacon_oob_inside_box, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %15, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr @hf_btmesh_beacon_oob_on_paper, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %15, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr @hf_btmesh_beacon_oob_inside_manual, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %15, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr @hf_btmesh_beacon_oob_on_device, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %15, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %15, align 4
  %155 = call zeroext i16 @tvb_get_guint16(ptr noundef %153, i32 noundef %154, i32 noundef 0)
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 1920
  %158 = ashr i32 %157, 7
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %19, align 2
  %160 = load i16, ptr %19, align 2
  %161 = zext i16 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %72
  %164 = load ptr, ptr %13, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %15, align 4
  %168 = call ptr @proto_tree_add_expert(ptr noundef %164, ptr noundef %165, ptr noundef @ei_btmesh_beacon_rfu_not_zero, ptr noundef %166, i32 noundef %167, i32 noundef -1)
  br label %169

169:                                              ; preds = %163, %72
  %170 = load i32, ptr %15, align 4
  %171 = add i32 %170, 2
  store i32 %171, ptr %15, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = call i32 @tvb_reported_length(ptr noundef %172)
  store i32 %173, ptr %16, align 4
  %174 = load i32, ptr %16, align 4
  %175 = load i32, ptr %15, align 4
  %176 = add i32 %175, 4
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %186

178:                                              ; preds = %169
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr @hf_btmesh_beacon_uri_hash, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %15, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  %184 = load i32, ptr %15, align 4
  %185 = add i32 %184, 4
  store i32 %185, ptr %15, align 4
  br label %186

186:                                              ; preds = %178, %169
  br label %266

187:                                              ; preds = %69
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr @hf_btmesh_beacon_flags, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %15, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  store ptr %192, ptr %11, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr @ett_btmesh_beacon_flags, align 4
  %195 = call ptr @proto_item_add_subtree(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %14, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr @hf_btmesh_beacon_flags_key_refresh, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %15, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %201 = load ptr, ptr %14, align 8
  %202 = load i32, ptr @hf_btmesh_beacon_flags_iv_update, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %15, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr @hf_btmesh_beacon_flags_rfu, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %15, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %15, align 4
  %213 = call zeroext i8 @tvb_get_guint8(ptr noundef %211, i32 noundef %212)
  %214 = zext i8 %213 to i32
  %215 = ashr i32 %214, 2
  %216 = trunc i32 %215 to i8
  store i8 %216, ptr %20, align 1
  %217 = load i8, ptr %20, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %187
  %221 = load ptr, ptr %14, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %15, align 4
  %225 = call ptr @proto_tree_add_expert(ptr noundef %221, ptr noundef %222, ptr noundef @ei_btmesh_beacon_rfu_not_zero, ptr noundef %223, i32 noundef %224, i32 noundef -1)
  br label %226

226:                                              ; preds = %220, %187
  %227 = load i32, ptr %15, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %15, align 4
  %229 = load ptr, ptr %12, align 8
  %230 = load i32, ptr @hf_btmesh_beacon_network_id, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %15, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 8, i32 noundef 0)
  %234 = load i32, ptr %15, align 4
  %235 = add i32 %234, 8
  store i32 %235, ptr %15, align 4
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr @hf_btmesh_beacon_ivindex, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %15, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 4, i32 noundef 0)
  %241 = load i32, ptr %15, align 4
  %242 = add i32 %241, 4
  store i32 %242, ptr %15, align 4
  %243 = load ptr, ptr %12, align 8
  %244 = load i32, ptr @hf_btmesh_beacon_authentication_value, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %15, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 8, i32 noundef 0)
  %248 = load i32, ptr %15, align 4
  %249 = add i32 %248, 8
  store i32 %249, ptr %15, align 4
  br label %266

250:                                              ; preds = %69
  %251 = load ptr, ptr %12, align 8
  %252 = load i32, ptr @hf_btmesh_beacon_unknown_data, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %15, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef -1, i32 noundef 0)
  %256 = load ptr, ptr %12, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %15, align 4
  %260 = call ptr @proto_tree_add_expert(ptr noundef %256, ptr noundef %257, ptr noundef @ei_btmesh_beacon_unknown_beacon_type, ptr noundef %258, i32 noundef %259, i32 noundef -1)
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %15, align 4
  %263 = call i32 @tvb_captured_length_remaining(ptr noundef %261, i32 noundef %262)
  %264 = load i32, ptr %15, align 4
  %265 = add i32 %264, %263
  store i32 %265, ptr %15, align 4
  br label %266

266:                                              ; preds = %250, %226, %186
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %15, align 4
  %269 = call i32 @tvb_captured_length_remaining(ptr noundef %267, i32 noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %277

271:                                              ; preds = %266
  %272 = load ptr, ptr %12, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %15, align 4
  %276 = call ptr @proto_tree_add_expert(ptr noundef %272, ptr noundef %273, ptr noundef @ei_btmesh_beacon_unknown_payload, ptr noundef %274, i32 noundef %275, i32 noundef -1)
  br label %277

277:                                              ; preds = %271, %266
  %278 = load ptr, ptr %5, align 8
  %279 = call i32 @tvb_reported_length(ptr noundef %278)
  ret i32 %279
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
