target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_fdp.hf = internal global [20 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fdp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fdp_holdtime, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fdp_checksum, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fdp_tlv_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr @fdp_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fdp_tlv_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fdp_unknown, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fdp_unknown_data, %struct._header_field_info { ptr @.str.10, ptr @.str.12, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fdp_string, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fdp_string_data, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fdp_string_text, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fdp_net, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fdp_net_unknown, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fdp_net_iplength, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fdp_net_ip, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fdp_vlanmap, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fdp_vlanmap_vlan, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fdp_tag, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fdp_tag_native, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fdp_tag_type, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fdp_tag_unknown, %struct._header_field_info { ptr @.str.10, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fdp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Version?\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"fdp.version\00", align 1
@hf_fdp_holdtime = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Holdtime\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"fdp.holdtime\00", align 1
@hf_fdp_checksum = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Checksum?\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"fdp.checksum\00", align 1
@hf_fdp_tlv_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"TLV type\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"fdp.tlv.type\00", align 1
@fdp_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.13 }, %struct._value_string { i32 2, ptr @.str.19 }, %struct._value_string { i32 3, ptr @.str.47 }, %struct._value_string { i32 4, ptr @.str.48 }, %struct._value_string { i32 5, ptr @.str.49 }, %struct._value_string { i32 6, ptr @.str.50 }, %struct._value_string { i32 257, ptr @.str.51 }, %struct._value_string { i32 258, ptr @.str.52 }, %struct._value_string zeroinitializer], align 16
@hf_fdp_tlv_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"TLV length\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"fdp.tlv.length\00", align 1
@hf_fdp_unknown = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"fdp.unknown\00", align 1
@hf_fdp_unknown_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"fdp.unknown.data\00", align 1
@hf_fdp_string = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c"DeviceID\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"fdp.deviceid\00", align 1
@hf_fdp_string_data = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"fdp.string.data\00", align 1
@hf_fdp_string_text = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"fdp.string.text\00", align 1
@hf_fdp_net = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [5 x i8] c"Net?\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"fdp.net\00", align 1
@hf_fdp_net_unknown = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"Net Unknown?\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"fdp.net.unknown\00", align 1
@hf_fdp_net_iplength = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [14 x i8] c"Net IP Bytes?\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"fdp.net.iplength\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Number of bytes carrying IP addresses\00", align 1
@hf_fdp_net_ip = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"Net IP Address?\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"fdp.net.ip\00", align 1
@hf_fdp_vlanmap = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"VLAN Map\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"fdp.vlanmap\00", align 1
@hf_fdp_vlanmap_vlan = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"VLAN\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"fdp.vlanmap.vlan\00", align 1
@hf_fdp_tag = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"fdp.tag\00", align 1
@hf_fdp_tag_native = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"Native\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"fdp.tag.native\00", align 1
@hf_fdp_tag_type = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"fdp.tag.type\00", align 1
@hf_fdp_tag_unknown = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"fdp.tag.unknown\00", align 1
@proto_register_fdp.oui_hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_llc_foundry_pid, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 2, ptr @foundry_pid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_llc_foundry_pid = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"llc.foundry_pid\00", align 1
@foundry_pid_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 8192, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@proto_register_fdp.ett = internal global [7 x ptr] [ptr @ett_fdp, ptr @ett_fdp_tlv_header, ptr @ett_fdp_unknown, ptr @ett_fdp_string, ptr @ett_fdp_net, ptr @ett_fdp_tag, ptr @ett_fdp_vlanmap], align 16
@ett_fdp = internal global i32 0, align 4
@ett_fdp_tlv_header = internal global i32 0, align 4
@ett_fdp_unknown = internal global i32 0, align 4
@ett_fdp_string = internal global i32 0, align 4
@ett_fdp_net = internal global i32 0, align 4
@ett_fdp_tag = internal global i32 0, align 4
@ett_fdp_vlanmap = internal global i32 0, align 4
@proto_register_fdp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_fdp_tlv_length, %struct.expert_field_info { ptr @.str.41, i32 117440512, i32 8388608, ptr @.str.42, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_fdp_tlv_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.41 = private unnamed_addr constant [23 x i8] c"fdp.tlv.length.invalid\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"Foundry Discovery Protocol\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"FDP\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"fdp\00", align 1
@proto_fdp = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [20 x i8] c"LLC Foundry OUI PID\00", align 1
@fdp_handle = internal global ptr null, align 8
@.str.47 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Platform\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"VLAN-Bitmap\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Tagging-Info\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"FDP:\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"Too few bytes left for TLV: %u (< 4)\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"TLV with invalid length: %u\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"[%u]\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c": \22%s\22\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"Length %d, type %d = %s\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"Port tag\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"VLAN-Map\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"Unknown element [%u]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fdp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @.str.45)
  store i32 %2, ptr @proto_fdp, align 4
  %3 = load i32, ptr @proto_fdp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_fdp.hf, i32 noundef 20)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fdp.ett, i32 noundef 7)
  %4 = load i32, ptr @proto_fdp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_fdp.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_fdp, align 4
  call void @llc_add_oui(i32 noundef 57426, ptr noundef @.str.40, ptr noundef @.str.46, ptr noundef @proto_register_fdp.oui_hf, i32 noundef %7)
  %8 = load i32, ptr @proto_fdp, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.45, ptr noundef @dissect_fdp, i32 noundef %8)
  store ptr %9, ptr @fdp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @llc_add_oui(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.44)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef @.str.53)
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %155

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %14, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_fdp, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @ett_fdp, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_fdp_version, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_fdp_holdtime, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr @hf_fdp_checksum, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @proto_tree_add_checksum(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef -1, ptr noundef null, ptr noundef %54, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %11, align 4
  br label %58

58:                                               ; preds = %149, %24
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %14, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %154

62:                                               ; preds = %58
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %11, align 4
  %65 = sub i32 %63, %64
  %66 = icmp slt i32 %65, 4
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %11, align 4
  %74 = sub i32 %72, %73
  %75 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %68, ptr noundef %69, ptr noundef @ei_fdp_tlv_length, ptr noundef %70, i32 noundef %71, i32 noundef 4, ptr noundef @.str.54, i32 noundef %74)
  br label %154

76:                                               ; preds = %62
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %77, i32 noundef %78)
  store i16 %79, ptr %12, align 2
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 2
  %83 = call zeroext i16 @tvb_get_ntohs(ptr noundef %80, i32 noundef %82)
  store i16 %83, ptr %13, align 2
  %84 = load i16, ptr %13, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp slt i32 %85, 4
  br i1 %86, label %94, label %87

87:                                               ; preds = %76
  %88 = load i16, ptr %13, align 2
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %11, align 4
  %92 = sub i32 %90, %91
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %87, %76
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load i16, ptr %13, align 2
  %100 = zext i16 %99 to i32
  %101 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_fdp_tlv_length, ptr noundef %97, i32 noundef %98, i32 noundef 0, ptr noundef @.str.55, i32 noundef %100)
  br label %154

102:                                              ; preds = %87
  %103 = load i16, ptr %12, align 2
  %104 = zext i16 %103 to i32
  %105 = call ptr @val_to_str(i32 noundef %104, ptr noundef @fdp_type_vals, ptr noundef @.str.56)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %108, i32 noundef 25, ptr noundef @.str.57, ptr noundef %109)
  %110 = load i16, ptr %12, align 2
  %111 = zext i16 %110 to i32
  switch i32 %111, label %142 [
    i32 1, label %112
    i32 3, label %112
    i32 4, label %112
    i32 5, label %112
    i32 6, label %112
    i32 2, label %121
    i32 258, label %128
    i32 257, label %135
  ]

112:                                              ; preds = %102, %102, %102, %102, %102
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load i16, ptr %13, align 2
  %117 = zext i16 %116 to i32
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = call i32 @dissect_string_tlv(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %117, ptr noundef %118, ptr noundef %119)
  br label %149

121:                                              ; preds = %102
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load i16, ptr %13, align 2
  %126 = zext i16 %125 to i32
  %127 = load ptr, ptr %10, align 8
  call void @dissect_net_tlv(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %126, ptr noundef %127)
  br label %149

128:                                              ; preds = %102
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %11, align 4
  %132 = load i16, ptr %13, align 2
  %133 = zext i16 %132 to i32
  %134 = load ptr, ptr %10, align 8
  call void @dissect_tag_tlv(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %133, ptr noundef %134)
  br label %149

135:                                              ; preds = %102
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %11, align 4
  %139 = load i16, ptr %13, align 2
  %140 = zext i16 %139 to i32
  %141 = load ptr, ptr %10, align 8
  call void @dissect_vlanmap_tlv(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %140, ptr noundef %141)
  br label %149

142:                                              ; preds = %102
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %11, align 4
  %146 = load i16, ptr %13, align 2
  %147 = zext i16 %146 to i32
  %148 = load ptr, ptr %10, align 8
  call void @dissect_unknown_tlv(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %142, %135, %128, %121, %112
  %150 = load i16, ptr %13, align 2
  %151 = zext i16 %150 to i32
  %152 = load i32, ptr %11, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %11, align 4
  br label %58, !llvm.loop !4

154:                                              ; preds = %94, %67, %58
  br label %155

155:                                              ; preds = %154, %4
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 @tvb_captured_length(ptr noundef %156)
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fdp() #0 {
  %1 = load ptr, ptr @fdp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.40, i32 noundef 8192, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_string_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load i32, ptr @hf_fdp_string, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @.str.58, ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr @ett_fdp_string, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = call i32 @dissect_tlv_header(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, ptr noundef %29)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = sub i32 %33, 4
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr @hf_fdp_string_data, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @hf_fdp_string_text, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 50
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @proto_tree_add_item_ret_string(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 0, ptr noundef %48, ptr noundef %15)
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = call i64 @strlen(ptr noundef %55) #3
  %57 = call ptr @format_text(ptr noundef %53, ptr noundef %54, i64 noundef %56)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.59, ptr noundef %57)
  %58 = load i32, ptr %9, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @dissect_net_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr @hf_fdp_net, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @.str.19)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @ett_fdp_net, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @dissect_tlv_header(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, ptr noundef %25)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = sub i32 %29, 4
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_fdp_net_unknown, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 7, i32 noundef 0)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 7
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = sub i32 %38, 7
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_fdp_net_iplength, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %9, align 4
  %48 = sub i32 %47, 2
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %52, %5
  %50 = load i32, ptr %9, align 4
  %51 = icmp sge i32 %50, 4
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_fdp_net_ip, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %9, align 4
  %61 = sub i32 %60, 4
  store i32 %61, ptr %9, align 4
  br label %49, !llvm.loop !6

62:                                               ; preds = %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tag_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr @hf_fdp_tag, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @.str.62)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @ett_fdp_tag, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @dissect_tlv_header(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, ptr noundef %25)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = sub i32 %29, 4
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_fdp_tag_native, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = sub i32 %38, 2
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_fdp_tag_type, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %9, align 4
  %48 = sub i32 %47, 2
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_fdp_tag_unknown, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_vlanmap_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_fdp_vlanmap, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @.str.63)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @ett_fdp_vlanmap, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @dissect_tlv_header(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, ptr noundef %29)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = sub i32 %33, 4
  store i32 %34, ptr %9, align 4
  store i32 1, ptr %14, align 4
  store i32 1, ptr %13, align 4
  br label %35

35:                                               ; preds = %69, %5
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %9, align 4
  %38 = mul i32 %37, 8
  %39 = icmp ule i32 %36, %38
  br i1 %39, label %40, label %72

40:                                               ; preds = %35
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %14, align 4
  %43 = sub i32 %41, %42
  %44 = udiv i32 %43, 8
  store i32 %44, ptr %16, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %14, align 4
  %47 = sub i32 %45, %46
  %48 = urem i32 %47, 8
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %16, align 4
  %52 = add i32 %50, %51
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %52)
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %15, align 4
  %56 = shl i32 1, %55
  %57 = and i32 %54, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %40
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_fdp_vlanmap_vlan, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %16, align 4
  %65 = add i32 %63, %64
  %66 = load i32, ptr %13, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %65, i32 noundef 1, i32 noundef %66)
  br label %68

68:                                               ; preds = %59, %40
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %13, align 4
  br label %35, !llvm.loop !7

72:                                               ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %15)
  store i16 %16, ptr %13, align 2
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_fdp_unknown, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i16, ptr %13, align 2
  %23 = zext i16 %22 to i32
  %24 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @.str.64, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @ett_fdp_unknown, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @dissect_tlv_header(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, ptr noundef %31)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = sub i32 %35, 4
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_fdp_unknown_data, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tlv_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %15)
  store i16 %16, ptr %12, align 2
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 2
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %19)
  store i16 %20, ptr %13, align 2
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr @ett_fdp_tlv_header, align 4
  %25 = load i16, ptr %13, align 2
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %12, align 2
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %12, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @fdp_type_vals, ptr noundef @.str.61)
  %32 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef %24, ptr noundef null, ptr noundef @.str.60, i32 noundef %26, i32 noundef %28, ptr noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_fdp_tlv_type, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i16, ptr %12, align 2
  %38 = zext i16 %37 to i32
  %39 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef %38)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_fdp_tlv_length, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i16, ptr %13, align 2
  %47 = zext i16 %46 to i32
  %48 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef %47)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  ret i32 %51
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
