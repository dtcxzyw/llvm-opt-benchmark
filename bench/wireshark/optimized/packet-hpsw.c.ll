; ModuleID = 'bench/wireshark/original/packet-hpsw.c.ll'
source_filename = "bench/wireshark/original/packet-hpsw.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_hpsw.hf = internal global [20 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hpsw_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpsw_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpsw_tlvtype, %struct._header_field_info { ptr @.str.2, ptr @.str.4, i32 4, i32 2, ptr @hpsw_tlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpsw_tlvlength, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpsw_device_name, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpsw_device_version, %struct._header_field_info { ptr @.str, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpsw_config_name, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpsw_root_mac_addr, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpsw_ip_addr, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpsw_field_6, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpsw_domain, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpsw_field_8, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpsw_field_9, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpsw_field_10, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpsw_neighbor_mac_addr, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpsw_field_12, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpsw_own_mac_addr, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpsw_device_id, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpsw_device_id_data, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpsw_data, %struct._header_field_info { ptr @.str.34, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hpsw_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"hpsw.version\00", align 1
@hf_hpsw_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"hpsw.type\00", align 1
@hf_hpsw_tlvtype = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"hpsw.tlv_type\00", align 1
@hpsw_tlv_type_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.7 }, %struct._value_string { i32 2, ptr @.str }, %struct._value_string { i32 3, ptr @.str.10 }, %struct._value_string { i32 4, ptr @.str.12 }, %struct._value_string { i32 5, ptr @.str.14 }, %struct._value_string { i32 6, ptr @.str.16 }, %struct._value_string { i32 7, ptr @.str.18 }, %struct._value_string { i32 8, ptr @.str.20 }, %struct._value_string { i32 9, ptr @.str.22 }, %struct._value_string { i32 10, ptr @.str.24 }, %struct._value_string { i32 11, ptr @.str.43 }, %struct._value_string { i32 12, ptr @.str.28 }, %struct._value_string { i32 13, ptr @.str.32 }, %struct._value_string { i32 14, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@hf_hpsw_tlvlength = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"hpsw.tlv_len\00", align 1
@hf_hpsw_device_name = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [12 x i8] c"Device Name\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"hpsw.device_name\00", align 1
@hf_hpsw_device_version = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [20 x i8] c"hpsw.device_version\00", align 1
@hf_hpsw_config_name = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Config Name\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"hpsw.config_name\00", align 1
@hf_hpsw_root_mac_addr = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Root MAC Addr\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"hpsw.root_mac_addr\00", align 1
@hf_hpsw_ip_addr = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"IP Addr\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"hpsw.ip_addr\00", align 1
@hf_hpsw_field_6 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Field 6\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"hpsw.field_6\00", align 1
@hf_hpsw_domain = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"hpsw.domain\00", align 1
@hf_hpsw_field_8 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Field 8\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"hpsw.field_8\00", align 1
@hf_hpsw_field_9 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Field 9\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"hpsw.field_9\00", align 1
@hf_hpsw_field_10 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"Field 10\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"hpsw.field_10\00", align 1
@hf_hpsw_neighbor_mac_addr = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"MAC Addr\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"hpsw.neighbor_mac_addr\00", align 1
@hf_hpsw_field_12 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Field 12\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"hpsw.field_12\00", align 1
@hf_hpsw_own_mac_addr = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"Own MAC Addr\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"hpsw.own_mac_addr\00", align 1
@hf_hpsw_device_id = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"hpsw.device_id\00", align 1
@hf_hpsw_device_id_data = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"hpsw.device_id_data\00", align 1
@hf_hpsw_data = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [10 x i8] c"hpsw.data\00", align 1
@proto_register_hpsw.ett = internal global [2 x ptr] [ptr @ett_hpsw, ptr @ett_hpsw_tlv], align 16
@ett_hpsw = internal global i32 0, align 4
@ett_hpsw_tlv = internal global i32 0, align 4
@proto_register_hpsw.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_hpsw_tlvlength_bad, %struct.expert_field_info { ptr @.str.37, i32 150994944, i32 6291456, ptr @.str.38, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_hpsw_tlvlength_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.37 = private unnamed_addr constant [17 x i8] c"hpsw.tlv_len.bad\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"Bad length\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"HP Switch Protocol\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"HPSW\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"hpsw\00", align 1
@proto_hpsw = internal unnamed_addr global i32 0, align 4
@hpsw_handle = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [12 x i8] c"hpext.dxsap\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Neighbors\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"2nd MAC Addr\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"HP\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Unknown TLV type: 0x%02x\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"Root MAC Addr: Bad length %u\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"IP Addr: Bad length %u\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"Field 6: Bad length %u\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"Field 8: Bad length %u\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"Field 9: Bad length %u\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"Field 10: Bad length %u\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"Number of neighbor MAC Addresses: %u\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"Neighbors: Bad length %u\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"Field 12: Bad length %u\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"Device ID: Bad length %u\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"Own MAC Addr: Bad length %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hpsw() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #2
  store i32 %1, ptr @proto_hpsw, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_hpsw.hf, i32 noundef 20) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hpsw.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_hpsw, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_hpsw.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_hpsw, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.41, ptr noundef nonnull @dissect_hpsw, i32 noundef %4) #2
  store ptr %5, ptr @hpsw_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hpsw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.45) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.39) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %9 = load i32, ptr @proto_hpsw, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_hpsw, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_hpsw_version, align 4
  %14 = zext i8 %8 to i32
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %14) #2
  %16 = load i32, ptr @hf_hpsw_type, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #2
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %dissect_hpsw_tlv.exit
  %.050 = phi i32 [ %132, %dissect_hpsw_tlv.exit ], [ 2, %4 ]
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.050) #2
  %21 = add i32 %.050, 1
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #2
  %23 = zext i8 %22 to i32
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %.lr.ph
  %26 = add i32 %.050, 2
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26) #2
  %28 = icmp slt i32 %27, %23
  br i1 %28, label %._crit_edge, label %29

29:                                               ; preds = %25
  %30 = add nuw nsw i32 %23, 2
  %31 = load i32, ptr @ett_hpsw_tlv, align 4
  %32 = zext i8 %20 to i32
  %33 = tail call ptr @val_to_str(i32 noundef %32, ptr noundef nonnull @hpsw_tlv_type_vals, ptr noundef nonnull @.str.46) #2
  %34 = tail call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %.050, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef %33) #2
  %35 = load i32, ptr @hf_hpsw_tlvtype, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %.050, i32 noundef 1, i32 noundef %32) #2
  %37 = load i32, ptr @hf_hpsw_tlvlength, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %37, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef %23) #2
  switch i8 %20, label %129 [
    i8 1, label %39
    i8 2, label %42
    i8 3, label %45
    i8 4, label %48
    i8 5, label %55
    i8 6, label %62
    i8 7, label %69
    i8 8, label %72
    i8 9, label %79
    i8 10, label %86
    i8 11, label %93
    i8 12, label %104
    i8 13, label %111
    i8 14, label %122
  ]

39:                                               ; preds = %29
  %40 = load i32, ptr @hf_hpsw_device_name, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %40, ptr noundef %0, i32 noundef %26, i32 noundef %23, i32 noundef 0) #2
  br label %dissect_hpsw_tlv.exit

42:                                               ; preds = %29
  %43 = load i32, ptr @hf_hpsw_device_version, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %43, ptr noundef %0, i32 noundef %26, i32 noundef %23, i32 noundef 0) #2
  br label %dissect_hpsw_tlv.exit

45:                                               ; preds = %29
  %46 = load i32, ptr @hf_hpsw_config_name, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %46, ptr noundef %0, i32 noundef %26, i32 noundef %23, i32 noundef 0) #2
  br label %dissect_hpsw_tlv.exit

48:                                               ; preds = %29
  %49 = icmp eq i8 %22, 6
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i32, ptr @hf_hpsw_root_mac_addr, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %51, ptr noundef %0, i32 noundef %26, i32 noundef 6, i32 noundef 0) #2
  br label %dissect_hpsw_tlv.exit

53:                                               ; preds = %48
  %54 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_hpsw_tlvlength_bad, ptr noundef nonnull @.str.50, i32 noundef %23) #2
  br label %dissect_hpsw_tlv.exit

55:                                               ; preds = %29
  %56 = icmp eq i8 %22, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load i32, ptr @hf_hpsw_ip_addr, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %58, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_hpsw_tlv.exit

60:                                               ; preds = %55
  %61 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_hpsw_tlvlength_bad, ptr noundef nonnull @.str.51, i32 noundef %23) #2
  br label %dissect_hpsw_tlv.exit

62:                                               ; preds = %29
  %63 = icmp eq i8 %22, 2
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load i32, ptr @hf_hpsw_field_6, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %65, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_hpsw_tlv.exit

67:                                               ; preds = %62
  %68 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_hpsw_tlvlength_bad, ptr noundef nonnull @.str.52, i32 noundef %23) #2
  br label %dissect_hpsw_tlv.exit

69:                                               ; preds = %29
  %70 = load i32, ptr @hf_hpsw_domain, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %70, ptr noundef %0, i32 noundef %26, i32 noundef %23, i32 noundef 0) #2
  br label %dissect_hpsw_tlv.exit

72:                                               ; preds = %29
  %73 = icmp eq i8 %22, 2
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load i32, ptr @hf_hpsw_field_8, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %75, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_hpsw_tlv.exit

77:                                               ; preds = %72
  %78 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_hpsw_tlvlength_bad, ptr noundef nonnull @.str.54, i32 noundef %23) #2
  br label %dissect_hpsw_tlv.exit

79:                                               ; preds = %29
  %80 = icmp eq i8 %22, 2
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = load i32, ptr @hf_hpsw_field_9, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %82, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_hpsw_tlv.exit

84:                                               ; preds = %79
  %85 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_hpsw_tlvlength_bad, ptr noundef nonnull @.str.55, i32 noundef %23) #2
  br label %dissect_hpsw_tlv.exit

86:                                               ; preds = %29
  %87 = icmp eq i8 %22, 4
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = load i32, ptr @hf_hpsw_field_10, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %89, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_hpsw_tlv.exit

91:                                               ; preds = %86
  %92 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_hpsw_tlvlength_bad, ptr noundef nonnull @.str.56, i32 noundef %23) #2
  br label %dissect_hpsw_tlv.exit

93:                                               ; preds = %29
  %94 = urem i8 %22, 6
  %95 = udiv i8 %22, 6
  %.not.i = icmp eq i8 %94, 0
  br i1 %.not.i, label %96, label %102

96:                                               ; preds = %93
  %.zext49 = zext nneg i8 %95 to i32
  %97 = tail call ptr @proto_tree_get_parent(ptr noundef %34) #2
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %97, ptr noundef nonnull @.str.57, i32 noundef %.zext49) #2
  %.not126127.i = icmp ult i8 %22, 6
  br i1 %.not126127.i, label %dissect_hpsw_tlv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96, %.lr.ph.i
  %.0129.i = phi i32 [ %101, %.lr.ph.i ], [ %.zext49, %96 ]
  %.0124128.i = phi i32 [ %100, %.lr.ph.i ], [ %26, %96 ]
  %98 = load i32, ptr @hf_hpsw_neighbor_mac_addr, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %98, ptr noundef %0, i32 noundef %.0124128.i, i32 noundef 6, i32 noundef 0) #2
  %100 = add i32 %.0124128.i, 6
  %101 = add nsw i32 %.0129.i, -1
  %.not126.i = icmp eq i32 %101, 0
  br i1 %.not126.i, label %dissect_hpsw_tlv.exit, label %.lr.ph.i, !llvm.loop !4

102:                                              ; preds = %93
  %103 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_hpsw_tlvlength_bad, ptr noundef nonnull @.str.58, i32 noundef %23) #2
  br label %dissect_hpsw_tlv.exit

104:                                              ; preds = %29
  %105 = icmp eq i8 %22, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = load i32, ptr @hf_hpsw_field_12, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %107, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_hpsw_tlv.exit

109:                                              ; preds = %104
  %110 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_hpsw_tlvlength_bad, ptr noundef nonnull @.str.59, i32 noundef %23) #2
  br label %dissect_hpsw_tlv.exit

111:                                              ; preds = %29
  %112 = icmp ugt i8 %22, 6
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  %114 = load i32, ptr @hf_hpsw_device_id, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %114, ptr noundef %0, i32 noundef %26, i32 noundef 6, i32 noundef 0) #2
  %116 = load i32, ptr @hf_hpsw_device_id_data, align 4
  %117 = add i32 %.050, 8
  %118 = add nsw i32 %23, -6
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %116, ptr noundef %0, i32 noundef %117, i32 noundef %118, i32 noundef 0) #2
  br label %dissect_hpsw_tlv.exit

120:                                              ; preds = %111
  %121 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_hpsw_tlvlength_bad, ptr noundef nonnull @.str.60, i32 noundef %23) #2
  br label %dissect_hpsw_tlv.exit

122:                                              ; preds = %29
  %123 = icmp eq i8 %22, 6
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = load i32, ptr @hf_hpsw_own_mac_addr, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %125, ptr noundef %0, i32 noundef %26, i32 noundef 6, i32 noundef 0) #2
  br label %dissect_hpsw_tlv.exit

127:                                              ; preds = %122
  %128 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_hpsw_tlvlength_bad, ptr noundef nonnull @.str.61, i32 noundef %23) #2
  br label %dissect_hpsw_tlv.exit

129:                                              ; preds = %29
  %130 = load i32, ptr @hf_hpsw_data, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %130, ptr noundef %0, i32 noundef %26, i32 noundef %23, i32 noundef 0) #2
  br label %dissect_hpsw_tlv.exit

dissect_hpsw_tlv.exit:                            ; preds = %.lr.ph.i, %39, %42, %45, %50, %53, %57, %60, %64, %67, %69, %74, %77, %81, %84, %88, %91, %96, %102, %106, %109, %113, %120, %124, %127, %129
  %132 = add i32 %26, %23
  %133 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %132) #2
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %dissect_hpsw_tlv.exit, %25, %.lr.ph, %4
  %135 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hpsw() local_unnamed_addr #0 {
  %1 = load ptr, ptr @hpsw_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.42, i32 noundef 1571, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

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
