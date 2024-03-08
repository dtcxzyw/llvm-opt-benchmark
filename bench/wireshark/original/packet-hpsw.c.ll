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
@proto_hpsw = internal global i32 0, align 4
@hpsw_handle = internal global ptr null, align 8
@.str.42 = private unnamed_addr constant [12 x i8] c"hpext.dxsap\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Neighbors\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"2nd MAC Addr\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"HP\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Unknown TLV type: 0x%02x\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"Device Name: Bad length %u\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"Version: Bad length %u\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"Config Name: Bad length %u\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"Root MAC Addr: Bad length %u\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"IP Addr: Bad length %u\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"Field 6: Bad length %u\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Domain: Bad length %u\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"Field 8: Bad length %u\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"Field 9: Bad length %u\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"Field 10: Bad length %u\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"Number of neighbor MAC Addresses: %u\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"Neighbors: Bad length %u\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"Field 12: Bad length %u\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"Device ID: Bad length %u\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"Own MAC Addr: Bad length %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hpsw() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef @.str.41)
  store i32 %2, ptr @proto_hpsw, align 4
  %3 = load i32, ptr @proto_hpsw, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_hpsw.hf, i32 noundef 20)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hpsw.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_hpsw, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_hpsw.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_hpsw, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.41, ptr noundef @dissect_hpsw, i32 noundef %7)
  store ptr %8, ptr @hpsw_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hpsw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.45)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef @.str.39)
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef 0)
  store i8 %23, ptr %12, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_hpsw, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @ett_hpsw, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_hpsw_version, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 1, i32 noundef %35)
  %37 = load i32, ptr %13, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %13, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_hpsw_type, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %13, align 4
  br label %45

45:                                               ; preds = %70, %4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %13, align 4
  %48 = call i32 @tvb_reported_length_remaining(ptr noundef %46, i32 noundef %47)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %112

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %14, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 1
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %56)
  store i8 %57, ptr %15, align 1
  %58 = load i8, ptr %15, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %69, label %61

61:                                               ; preds = %50
  %62 = load i8, ptr %15, align 1
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, 2
  %67 = call i32 @tvb_reported_length_remaining(ptr noundef %64, i32 noundef %66)
  %68 = icmp sgt i32 %63, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61, %50
  br label %112

70:                                               ; preds = %61
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %13, align 4
  %74 = load i8, ptr %15, align 1
  %75 = zext i8 %74 to i32
  %76 = add i32 %75, 2
  %77 = load i32, ptr @ett_hpsw_tlv, align 4
  %78 = load i8, ptr %14, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @val_to_str(i32 noundef %79, ptr noundef @hpsw_tlv_type_vals, ptr noundef @.str.46)
  %81 = call ptr @proto_tree_add_subtree(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %76, i32 noundef %77, ptr noundef null, ptr noundef %80)
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_hpsw_tlvtype, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %13, align 4
  %86 = load i8, ptr %14, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef %87)
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %13, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_hpsw_tlvlength, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %13, align 4
  %95 = load i8, ptr %15, align 1
  %96 = zext i8 %95 to i32
  %97 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef %96)
  store ptr %97, ptr %11, align 8
  %98 = load i32, ptr %13, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %13, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %13, align 4
  %103 = load i8, ptr %15, align 1
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load i8, ptr %14, align 1
  call void @dissect_hpsw_tlv(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %104, ptr noundef %105, ptr noundef %106, i8 noundef zeroext %107)
  %108 = load i8, ptr %15, align 1
  %109 = zext i8 %108 to i32
  %110 = load i32, ptr %13, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %13, align 4
  br label %45, !llvm.loop !4

112:                                              ; preds = %69, %45
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @tvb_captured_length(ptr noundef %113)
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hpsw() #0 {
  %1 = load ptr, ptr @hpsw_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.42, i32 noundef 1571, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_hpsw_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i8 %6, ptr %14, align 1
  %16 = load i8, ptr %14, align 1
  %17 = zext i8 %16 to i32
  switch i32 %17, label %264 [
    i32 1, label %18
    i32 2, label %34
    i32 3, label %50
    i32 4, label %66
    i32 5, label %82
    i32 6, label %98
    i32 7, label %114
    i32 8, label %130
    i32 9, label %146
    i32 10, label %162
    i32 11, label %178
    i32 12, label %209
    i32 13, label %225
    i32 14, label %248
  ]

18:                                               ; preds = %7
  %19 = load i32, ptr %11, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @hf_hpsw_device_name, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  br label %33

28:                                               ; preds = %18
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %29, ptr noundef %30, ptr noundef @ei_hpsw_tlvlength_bad, ptr noundef @.str.47, i32 noundef %31)
  br label %33

33:                                               ; preds = %28, %21
  br label %271

34:                                               ; preds = %7
  %35 = load i32, ptr %11, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_hpsw_device_version, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 0)
  br label %49

44:                                               ; preds = %34
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_hpsw_tlvlength_bad, ptr noundef @.str.48, i32 noundef %47)
  br label %49

49:                                               ; preds = %44, %37
  br label %271

50:                                               ; preds = %7
  %51 = load i32, ptr %11, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_hpsw_config_name, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 0)
  br label %65

60:                                               ; preds = %50
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_hpsw_tlvlength_bad, ptr noundef @.str.49, i32 noundef %63)
  br label %65

65:                                               ; preds = %60, %53
  br label %271

66:                                               ; preds = %7
  %67 = load i32, ptr %11, align 4
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_hpsw_root_mac_addr, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef 0)
  br label %81

76:                                               ; preds = %66
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %77, ptr noundef %78, ptr noundef @ei_hpsw_tlvlength_bad, ptr noundef @.str.50, i32 noundef %79)
  br label %81

81:                                               ; preds = %76, %69
  br label %271

82:                                               ; preds = %7
  %83 = load i32, ptr %11, align 4
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_hpsw_ip_addr, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef 0)
  br label %97

92:                                               ; preds = %82
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %11, align 4
  %96 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %93, ptr noundef %94, ptr noundef @ei_hpsw_tlvlength_bad, ptr noundef @.str.51, i32 noundef %95)
  br label %97

97:                                               ; preds = %92, %85
  br label %271

98:                                               ; preds = %7
  %99 = load i32, ptr %11, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr @hf_hpsw_field_6, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %11, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef 0)
  br label %113

108:                                              ; preds = %98
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %11, align 4
  %112 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %109, ptr noundef %110, ptr noundef @ei_hpsw_tlvlength_bad, ptr noundef @.str.52, i32 noundef %111)
  br label %113

113:                                              ; preds = %108, %101
  br label %271

114:                                              ; preds = %7
  %115 = load i32, ptr %11, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_hpsw_domain, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %11, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef 0)
  br label %129

124:                                              ; preds = %114
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %11, align 4
  %128 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %125, ptr noundef %126, ptr noundef @ei_hpsw_tlvlength_bad, ptr noundef @.str.53, i32 noundef %127)
  br label %129

129:                                              ; preds = %124, %117
  br label %271

130:                                              ; preds = %7
  %131 = load i32, ptr %11, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr @hf_hpsw_field_8, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %11, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef 0)
  br label %145

140:                                              ; preds = %130
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %141, ptr noundef %142, ptr noundef @ei_hpsw_tlvlength_bad, ptr noundef @.str.54, i32 noundef %143)
  br label %145

145:                                              ; preds = %140, %133
  br label %271

146:                                              ; preds = %7
  %147 = load i32, ptr %11, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr @hf_hpsw_field_9, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %10, align 4
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef 0)
  br label %161

156:                                              ; preds = %146
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr %11, align 4
  %160 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %157, ptr noundef %158, ptr noundef @ei_hpsw_tlvlength_bad, ptr noundef @.str.55, i32 noundef %159)
  br label %161

161:                                              ; preds = %156, %149
  br label %271

162:                                              ; preds = %7
  %163 = load i32, ptr %11, align 4
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr @hf_hpsw_field_10, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %11, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef 0)
  br label %177

172:                                              ; preds = %162
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr %11, align 4
  %176 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %173, ptr noundef %174, ptr noundef @ei_hpsw_tlvlength_bad, ptr noundef @.str.56, i32 noundef %175)
  br label %177

177:                                              ; preds = %172, %165
  br label %271

178:                                              ; preds = %7
  %179 = load i32, ptr %11, align 4
  %180 = srem i32 %179, 6
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %203, label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %11, align 4
  %184 = sdiv i32 %183, 6
  store i32 %184, ptr %15, align 4
  %185 = load ptr, ptr %12, align 8
  %186 = call ptr @proto_tree_get_parent(ptr noundef %185)
  %187 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %186, ptr noundef @.str.57, i32 noundef %187)
  br label %188

188:                                              ; preds = %199, %182
  %189 = load i32, ptr %15, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %188
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr @hf_hpsw_neighbor_mac_addr, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %10, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 6, i32 noundef 0)
  %197 = load i32, ptr %10, align 4
  %198 = add i32 %197, 6
  store i32 %198, ptr %10, align 4
  br label %199

199:                                              ; preds = %191
  %200 = load i32, ptr %15, align 4
  %201 = add i32 %200, -1
  store i32 %201, ptr %15, align 4
  br label %188, !llvm.loop !6

202:                                              ; preds = %188
  br label %208

203:                                              ; preds = %178
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load i32, ptr %11, align 4
  %207 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %204, ptr noundef %205, ptr noundef @ei_hpsw_tlvlength_bad, ptr noundef @.str.58, i32 noundef %206)
  br label %208

208:                                              ; preds = %203, %202
  br label %271

209:                                              ; preds = %7
  %210 = load i32, ptr %11, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr @hf_hpsw_field_12, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %10, align 4
  %217 = load i32, ptr %11, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef 0)
  br label %224

219:                                              ; preds = %209
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr %11, align 4
  %223 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %220, ptr noundef %221, ptr noundef @ei_hpsw_tlvlength_bad, ptr noundef @.str.59, i32 noundef %222)
  br label %224

224:                                              ; preds = %219, %212
  br label %271

225:                                              ; preds = %7
  %226 = load i32, ptr %11, align 4
  %227 = icmp sgt i32 %226, 6
  br i1 %227, label %228, label %242

228:                                              ; preds = %225
  %229 = load ptr, ptr %12, align 8
  %230 = load i32, ptr @hf_hpsw_device_id, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %10, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 6, i32 noundef 0)
  %234 = load ptr, ptr %12, align 8
  %235 = load i32, ptr @hf_hpsw_device_id_data, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %10, align 4
  %238 = add i32 %237, 6
  %239 = load i32, ptr %11, align 4
  %240 = sub i32 %239, 6
  %241 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef %240, i32 noundef 0)
  br label %247

242:                                              ; preds = %225
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = load i32, ptr %11, align 4
  %246 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %243, ptr noundef %244, ptr noundef @ei_hpsw_tlvlength_bad, ptr noundef @.str.60, i32 noundef %245)
  br label %247

247:                                              ; preds = %242, %228
  br label %271

248:                                              ; preds = %7
  %249 = load i32, ptr %11, align 4
  %250 = icmp eq i32 %249, 6
  br i1 %250, label %251, label %258

251:                                              ; preds = %248
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr @hf_hpsw_own_mac_addr, align 4
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr %10, align 4
  %256 = load i32, ptr %11, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef 0)
  br label %263

258:                                              ; preds = %248
  %259 = load ptr, ptr %9, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = load i32, ptr %11, align 4
  %262 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %259, ptr noundef %260, ptr noundef @ei_hpsw_tlvlength_bad, ptr noundef @.str.61, i32 noundef %261)
  br label %263

263:                                              ; preds = %258, %251
  br label %271

264:                                              ; preds = %7
  %265 = load ptr, ptr %12, align 8
  %266 = load i32, ptr @hf_hpsw_data, align 4
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %10, align 4
  %269 = load i32, ptr %11, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef 0)
  br label %271

271:                                              ; preds = %264, %263, %247, %224, %208, %177, %161, %145, %129, %113, %97, %81, %65, %49, %33
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
