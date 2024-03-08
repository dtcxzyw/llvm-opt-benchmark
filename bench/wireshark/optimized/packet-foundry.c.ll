; ModuleID = 'bench/wireshark/original/packet-foundry.c.ll'
source_filename = "bench/wireshark/original/packet-foundry.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_fdp = internal unnamed_addr global i32 0, align 4
@.str.46 = private unnamed_addr constant [20 x i8] c"LLC Foundry OUI PID\00", align 1
@fdp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_fdp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #4
  store i32 %1, ptr @proto_fdp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fdp.hf, i32 noundef 20) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fdp.ett, i32 noundef 7) #4
  %2 = load i32, ptr @proto_fdp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_fdp.ei, i32 noundef 1) #4
  %4 = load i32, ptr @proto_fdp, align 4
  tail call void @llc_add_oui(i32 noundef 57426, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.46, ptr noundef nonnull @proto_register_fdp.oui_hf, i32 noundef %4) #4
  %5 = load i32, ptr @proto_fdp, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.45, ptr noundef nonnull @dissect_fdp, i32 noundef %5) #4
  store ptr %6, ptr @fdp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @llc_add_oui(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.44) #4
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.53) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %11 = load i32, ptr @proto_fdp, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %13 = load i32, ptr @ett_fdp, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #4
  %15 = load i32, ptr @hf_fdp_version, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %17 = load i32, ptr @hf_fdp_holdtime, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %19 = load i32, ptr @hf_fdp_checksum, align 4
  %20 = tail call ptr @proto_tree_add_checksum(ptr noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef %19, i32 noundef -1, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %21 = icmp sgt i32 %10, 4
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %22 = getelementptr inbounds i8, ptr %1, i64 408
  br label %23

23:                                               ; preds = %.lr.ph, %dissect_net_tlv.exit
  %.089 = phi i32 [ 4, %.lr.ph ], [ %178, %dissect_net_tlv.exit ]
  %24 = sub i32 %10, %.089
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_fdp_tlv_length, ptr noundef %0, i32 noundef %.089, i32 noundef 4, ptr noundef nonnull @.str.54, i32 noundef %24) #4
  br label %.loopexit

28:                                               ; preds = %23
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.089) #4
  %30 = add i32 %.089, 2
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %30) #4
  %32 = zext i16 %31 to i32
  %33 = icmp ult i16 %31, 4
  %34 = icmp ult i32 %24, %32
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %35, label %37

35:                                               ; preds = %28
  %36 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_fdp_tlv_length, ptr noundef %0, i32 noundef %.089, i32 noundef 0, ptr noundef nonnull @.str.55, i32 noundef %32) #4
  br label %.loopexit

37:                                               ; preds = %28
  %38 = zext i16 %29 to i32
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef nonnull @fdp_type_vals, ptr noundef nonnull @.str.56) #4
  %40 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.57, ptr noundef %39) #4
  switch i16 %29, label %156 [
    i16 1, label %41
    i16 3, label %41
    i16 4, label %41
    i16 5, label %41
    i16 6, label %41
    i16 2, label %68
    i16 258, label %98
    i16 257, label %124
  ]

41:                                               ; preds = %37, %37, %37, %37, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %42 = load i32, ptr @hf_fdp_string, align 4
  %43 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %14, i32 noundef %42, ptr noundef %0, i32 noundef %.089, i32 noundef %32, ptr noundef nonnull @.str.58, ptr noundef %39) #4
  %44 = load i32, ptr @ett_fdp_string, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44) #4
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.089) #4
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %30) #4
  %48 = load i32, ptr @ett_fdp_tlv_header, align 4
  %49 = zext i16 %47 to i32
  %50 = zext i16 %46 to i32
  %51 = call ptr @val_to_str(i32 noundef %50, ptr noundef nonnull @fdp_type_vals, ptr noundef nonnull @.str.61) #4
  %52 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %45, ptr noundef %0, i32 noundef %.089, i32 noundef 4, i32 noundef %48, ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef %49, i32 noundef %50, ptr noundef %51) #4
  %53 = load i32, ptr @hf_fdp_tlv_type, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef %.089, i32 noundef 2, i32 noundef %50) #4
  %55 = load i32, ptr @hf_fdp_tlv_length, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %55, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef %49) #4
  %57 = add i32 %.089, 4
  %58 = add nsw i32 %32, -4
  %59 = load i32, ptr @hf_fdp_string_data, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %59, ptr noundef %0, i32 noundef %57, i32 noundef %58, i32 noundef 0) #4
  %61 = load i32, ptr @hf_fdp_string_text, align 4
  %62 = load ptr, ptr %22, align 8
  %63 = call ptr @proto_tree_add_item_ret_string(ptr noundef %45, i32 noundef %61, ptr noundef %0, i32 noundef %57, i32 noundef %58, i32 noundef 0, ptr noundef %62, ptr noundef nonnull %5) #4
  %64 = load ptr, ptr %22, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #5
  %67 = call ptr @format_text(ptr noundef %64, ptr noundef %65, i64 noundef %66) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.59, ptr noundef %67) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %dissect_net_tlv.exit

68:                                               ; preds = %37
  %69 = load i32, ptr @hf_fdp_net, align 4
  %70 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %14, i32 noundef %69, ptr noundef %0, i32 noundef %.089, i32 noundef %32, ptr noundef nonnull @.str.19) #4
  %71 = load i32, ptr @ett_fdp_net, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71) #4
  %73 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.089) #4
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %30) #4
  %75 = load i32, ptr @ett_fdp_tlv_header, align 4
  %76 = zext i16 %74 to i32
  %77 = zext i16 %73 to i32
  %78 = call ptr @val_to_str(i32 noundef %77, ptr noundef nonnull @fdp_type_vals, ptr noundef nonnull @.str.61) #4
  %79 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %72, ptr noundef %0, i32 noundef %.089, i32 noundef 4, i32 noundef %75, ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef %76, i32 noundef %77, ptr noundef %78) #4
  %80 = load i32, ptr @hf_fdp_tlv_type, align 4
  %81 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %0, i32 noundef %.089, i32 noundef 2, i32 noundef %77) #4
  %82 = load i32, ptr @hf_fdp_tlv_length, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %82, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef %76) #4
  %84 = add i32 %.089, 4
  %85 = load i32, ptr @hf_fdp_net_unknown, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 7, i32 noundef 0) #4
  %87 = add i32 %.089, 11
  %88 = load i32, ptr @hf_fdp_net_iplength, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 2, i32 noundef 0) #4
  %90 = icmp ugt i16 %31, 16
  br i1 %90, label %.lr.ph.preheader.i, label %dissect_net_tlv.exit

.lr.ph.preheader.i:                               ; preds = %68
  %91 = add nsw i32 %32, -13
  %92 = add i32 %.089, 13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.02.i = phi i32 [ %95, %.lr.ph.i ], [ %92, %.lr.ph.preheader.i ]
  %.0261.i = phi i32 [ %96, %.lr.ph.i ], [ %91, %.lr.ph.preheader.i ]
  %93 = load i32, ptr @hf_fdp_net_ip, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %93, ptr noundef %0, i32 noundef %.02.i, i32 noundef 4, i32 noundef 0) #4
  %95 = add i32 %.02.i, 4
  %96 = add nsw i32 %.0261.i, -4
  %97 = icmp ugt i32 %.0261.i, 7
  br i1 %97, label %.lr.ph.i, label %dissect_net_tlv.exit, !llvm.loop !4

98:                                               ; preds = %37
  %99 = load i32, ptr @hf_fdp_tag, align 4
  %100 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %14, i32 noundef %99, ptr noundef %0, i32 noundef %.089, i32 noundef %32, ptr noundef nonnull @.str.62) #4
  %101 = load i32, ptr @ett_fdp_tag, align 4
  %102 = call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101) #4
  %103 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.089) #4
  %104 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %30) #4
  %105 = load i32, ptr @ett_fdp_tlv_header, align 4
  %106 = zext i16 %104 to i32
  %107 = zext i16 %103 to i32
  %108 = call ptr @val_to_str(i32 noundef %107, ptr noundef nonnull @fdp_type_vals, ptr noundef nonnull @.str.61) #4
  %109 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %102, ptr noundef %0, i32 noundef %.089, i32 noundef 4, i32 noundef %105, ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef %106, i32 noundef %107, ptr noundef %108) #4
  %110 = load i32, ptr @hf_fdp_tlv_type, align 4
  %111 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %110, ptr noundef %0, i32 noundef %.089, i32 noundef 2, i32 noundef %107) #4
  %112 = load i32, ptr @hf_fdp_tlv_length, align 4
  %113 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %112, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef %106) #4
  %114 = add i32 %.089, 4
  %115 = load i32, ptr @hf_fdp_tag_native, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %115, ptr noundef %0, i32 noundef %114, i32 noundef 2, i32 noundef 0) #4
  %117 = add i32 %.089, 6
  %118 = load i32, ptr @hf_fdp_tag_type, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %118, ptr noundef %0, i32 noundef %117, i32 noundef 2, i32 noundef 0) #4
  %120 = add i32 %.089, 8
  %121 = add nsw i32 %32, -8
  %122 = load i32, ptr @hf_fdp_tag_unknown, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %122, ptr noundef %0, i32 noundef %120, i32 noundef %121, i32 noundef 0) #4
  br label %dissect_net_tlv.exit

124:                                              ; preds = %37
  %125 = load i32, ptr @hf_fdp_vlanmap, align 4
  %126 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %14, i32 noundef %125, ptr noundef %0, i32 noundef %.089, i32 noundef %32, ptr noundef nonnull @.str.63) #4
  %127 = load i32, ptr @ett_fdp_vlanmap, align 4
  %128 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %127) #4
  %129 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.089) #4
  %130 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %30) #4
  %131 = load i32, ptr @ett_fdp_tlv_header, align 4
  %132 = zext i16 %130 to i32
  %133 = zext i16 %129 to i32
  %134 = call ptr @val_to_str(i32 noundef %133, ptr noundef nonnull @fdp_type_vals, ptr noundef nonnull @.str.61) #4
  %135 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %128, ptr noundef %0, i32 noundef %.089, i32 noundef 4, i32 noundef %131, ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef %132, i32 noundef %133, ptr noundef %134) #4
  %136 = load i32, ptr @hf_fdp_tlv_type, align 4
  %137 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %136, ptr noundef %0, i32 noundef %.089, i32 noundef 2, i32 noundef %133) #4
  %138 = load i32, ptr @hf_fdp_tlv_length, align 4
  %139 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %138, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef %132) #4
  %140 = add i32 %.089, 4
  %.not1.i = icmp eq i16 %31, 4
  br i1 %.not1.i, label %dissect_net_tlv.exit, label %.lr.ph.preheader.i81

.lr.ph.preheader.i81:                             ; preds = %124
  %141 = shl nuw nsw i32 %32, 3
  %142 = add nsw i32 %141, -32
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %154, %.lr.ph.preheader.i81
  %.02.i83 = phi i32 [ %155, %154 ], [ 1, %.lr.ph.preheader.i81 ]
  %143 = add nsw i32 %.02.i83, -1
  %144 = lshr i32 %143, 3
  %145 = and i32 %143, 7
  %146 = add i32 %140, %144
  %147 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %146) #4
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 1, %145
  %150 = and i32 %149, %148
  %.not26.i = icmp eq i32 %150, 0
  br i1 %.not26.i, label %154, label %151

151:                                              ; preds = %.lr.ph.i82
  %152 = load i32, ptr @hf_fdp_vlanmap_vlan, align 4
  %153 = call ptr @proto_tree_add_uint(ptr noundef %128, i32 noundef %152, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef %.02.i83) #4
  br label %154

154:                                              ; preds = %151, %.lr.ph.i82
  %155 = add nuw i32 %.02.i83, 1
  %exitcond.not.i = icmp eq i32 %.02.i83, %142
  br i1 %exitcond.not.i, label %dissect_net_tlv.exit, label %.lr.ph.i82, !llvm.loop !6

156:                                              ; preds = %37
  %157 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.089) #4
  %158 = load i32, ptr @hf_fdp_unknown, align 4
  %159 = zext i16 %157 to i32
  %160 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %14, i32 noundef %158, ptr noundef %0, i32 noundef %.089, i32 noundef %32, ptr noundef nonnull @.str.64, i32 noundef %159) #4
  %161 = load i32, ptr @ett_fdp_unknown, align 4
  %162 = call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161) #4
  %163 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.089) #4
  %164 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %30) #4
  %165 = load i32, ptr @ett_fdp_tlv_header, align 4
  %166 = zext i16 %164 to i32
  %167 = zext i16 %163 to i32
  %168 = call ptr @val_to_str(i32 noundef %167, ptr noundef nonnull @fdp_type_vals, ptr noundef nonnull @.str.61) #4
  %169 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %162, ptr noundef %0, i32 noundef %.089, i32 noundef 4, i32 noundef %165, ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef %166, i32 noundef %167, ptr noundef %168) #4
  %170 = load i32, ptr @hf_fdp_tlv_type, align 4
  %171 = call ptr @proto_tree_add_uint(ptr noundef %169, i32 noundef %170, ptr noundef %0, i32 noundef %.089, i32 noundef 2, i32 noundef %167) #4
  %172 = load i32, ptr @hf_fdp_tlv_length, align 4
  %173 = call ptr @proto_tree_add_uint(ptr noundef %169, i32 noundef %172, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef %166) #4
  %174 = add i32 %.089, 4
  %175 = add nsw i32 %32, -4
  %176 = load i32, ptr @hf_fdp_unknown_data, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %176, ptr noundef %0, i32 noundef %174, i32 noundef %175, i32 noundef 0) #4
  br label %dissect_net_tlv.exit

dissect_net_tlv.exit:                             ; preds = %154, %.lr.ph.i, %124, %68, %156, %98, %41
  %178 = add i32 %.089, %32
  %179 = icmp slt i32 %178, %10
  br i1 %179, label %23, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %dissect_net_tlv.exit, %9, %26, %35, %4
  %180 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fdp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fdp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.40, i32 noundef 8192, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
