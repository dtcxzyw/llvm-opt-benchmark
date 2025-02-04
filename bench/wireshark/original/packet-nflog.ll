target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_nflog.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nflog_family, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @nfproto_family_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_resid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_tlv, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_tlv_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_tlv_type, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr @nflog_tlv_vals, i64 32767, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_tlv_hwprotocol, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_tlv_hook, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @netfilter_hooks_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_tlv_ifindex_indev, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_tlv_ifindex_outdev, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_tlv_ifindex_physindev, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_tlv_ifindex_physoutdev, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_tlv_prefix, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 27, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_tlv_uid, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 15, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_tlv_gid, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 15, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_tlv_timestamp, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 24, i32 18, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nflog_tlv_unknown, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nflog_family = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Family\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"nflog.family\00", align 1
@nfproto_family_vals = external constant [0 x %struct._value_string], align 8
@hf_nflog_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"nflog.version\00", align 1
@hf_nflog_resid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Resource id\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"nflog.res_id\00", align 1
@hf_nflog_tlv = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"TLV\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"nflog.tlv\00", align 1
@hf_nflog_tlv_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"nflog.tlv_length\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"TLV Length\00", align 1
@hf_nflog_tlv_type = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"nflog.tlv_type\00", align 1
@nflog_tlv_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.48 }, %struct._value_string { i32 1, ptr @.str.49 }, %struct._value_string { i32 2, ptr @.str.50 }, %struct._value_string { i32 3, ptr @.str.51 }, %struct._value_string { i32 4, ptr @.str.52 }, %struct._value_string { i32 5, ptr @.str.53 }, %struct._value_string { i32 6, ptr @.str.54 }, %struct._value_string { i32 7, ptr @.str.55 }, %struct._value_string { i32 8, ptr @.str.56 }, %struct._value_string { i32 9, ptr @.str.57 }, %struct._value_string { i32 10, ptr @.str.58 }, %struct._value_string { i32 11, ptr @.str.59 }, %struct._value_string { i32 12, ptr @.str.60 }, %struct._value_string { i32 13, ptr @.str.61 }, %struct._value_string { i32 14, ptr @.str.62 }, %struct._value_string { i32 15, ptr @.str.63 }, %struct._value_string { i32 16, ptr @.str.64 }, %struct._value_string { i32 17, ptr @.str.65 }, %struct._value_string zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [9 x i8] c"TLV Type\00", align 1
@hf_nflog_tlv_hwprotocol = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"HW protocol\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"nflog.protocol\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_nflog_tlv_hook = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Netfilter hook\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"nflog.hook\00", align 1
@netfilter_hooks_vals = external constant [0 x %struct._value_string], align 8
@hf_nflog_tlv_ifindex_indev = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"IFINDEX_INDEV\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"nflog.ifindex_indev\00", align 1
@hf_nflog_tlv_ifindex_outdev = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"IFINDEX_OUTDEV\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"nflog.ifindex_outdev\00", align 1
@hf_nflog_tlv_ifindex_physindev = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"IFINDEX_PHYSINDEV\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"nflog.ifindex_physindev\00", align 1
@hf_nflog_tlv_ifindex_physoutdev = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"IFINDEX_PHYSOUTDEV\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"nflog.ifindex_physoutdev\00", align 1
@hf_nflog_tlv_prefix = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"nflog.prefix\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"TLV Prefix Value\00", align 1
@hf_nflog_tlv_uid = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"nflog.uid\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"TLV UID Value\00", align 1
@hf_nflog_tlv_gid = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [4 x i8] c"GID\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"nflog.gid\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"TLV GID Value\00", align 1
@hf_nflog_tlv_timestamp = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"nflog.timestamp\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"TLV Timestamp Value\00", align 1
@hf_nflog_tlv_unknown = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"nflog.tlv_value\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"TLV Value\00", align 1
@proto_register_nflog.ett = internal global [2 x ptr] [ptr @ett_nflog, ptr @ett_nflog_tlv], align 16
@ett_nflog = internal global i32 0, align 4
@ett_nflog_tlv = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [22 x i8] c"Linux Netfilter NFLOG\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"NFLOG\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"nflog\00", align 1
@proto_nflog = internal global i32 0, align 4
@nflog_handle = internal global ptr null, align 8
@.str.44 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.45 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ip6_handle = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_table = internal global ptr null, align 8
@.str.48 = private unnamed_addr constant [13 x i8] c"NFULA_UNSPEC\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"NFULA_PACKET_HDR\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"NFULA_MARK\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"NFULA_TIMESTAMP\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"NFULA_IFINDEX_INDEV\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"NFULA_IFINDEX_OUTDEV\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"NFULA_IFINDEX_PHYSINDEV\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"NFULA_IFINDEX_PHYSOUTDEV\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"NFULA_HWADDR\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"NFULA_PAYLOAD\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"NFULA_PREFIX\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"NFULA_UID\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"NFULA_SEQ\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"NFULA_SEQ_GLOBAL\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"NFULA_GID\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"NFULA_HWTYPE\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"NFULA_HWHEADER\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"NFULA_HWLEN\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"TLV Type: %s (%u), Length: %u\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nflog() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @.str.43)
  store i32 %1, ptr @proto_nflog, align 4
  %2 = load i32, ptr @proto_nflog, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.43, ptr noundef @dissect_nflog, i32 noundef %2)
  store ptr %3, ptr @nflog_handle, align 8
  %4 = load i32, ptr @proto_nflog, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_nflog.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nflog.ett, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nflog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i16 0, ptr %16, align 2
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.42)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef 0)
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @proto_nflog, align 4
  %33 = call i32 @proto_field_is_referenced(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %62

35:                                               ; preds = %4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @proto_nflog, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @ett_nflog, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_nflog_family, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_nflog_version, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_nflog_resid, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  br label %62

62:                                               ; preds = %35, %4
  store i32 4, ptr %13, align 4
  br label %63

63:                                               ; preds = %292, %62
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call i32 @tvb_reported_length_remaining(ptr noundef %64, i32 noundef %65)
  %67 = icmp sge i32 %66, 4
  br i1 %67, label %68, label %299

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 0
  %72 = call zeroext i16 @tvb_get_letohs(ptr noundef %69, i32 noundef %71)
  store i16 %72, ptr %17, align 2
  %73 = load i16, ptr %17, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp slt i32 %74, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load i32, ptr %13, align 4
  store i32 %77, ptr %5, align 4
  br label %348

78:                                               ; preds = %68
  %79 = load i16, ptr %17, align 2
  %80 = zext i16 %79 to i32
  %81 = sub i32 %80, 4
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %19, align 2
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %13, align 4
  %85 = add i32 %84, 2
  %86 = call zeroext i16 @tvb_get_letohs(ptr noundef %83, i32 noundef %85)
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 32767
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %18, align 2
  %90 = load ptr, ptr %11, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %268

92:                                               ; preds = %78
  store i32 0, ptr %21, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_nflog_tlv, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %13, align 4
  %97 = load i16, ptr %17, align 2
  %98 = zext i16 %97 to i32
  %99 = load i16, ptr %18, align 2
  %100 = zext i16 %99 to i32
  %101 = call ptr @val_to_str_const(i32 noundef %100, ptr noundef @nflog_tlv_vals, ptr noundef @.str.67)
  %102 = load i16, ptr %18, align 2
  %103 = zext i16 %102 to i32
  %104 = load i16, ptr %17, align 2
  %105 = zext i16 %104 to i32
  %106 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %98, ptr noundef null, ptr noundef @.str.66, ptr noundef %101, i32 noundef %103, i32 noundef %105)
  store ptr %106, ptr %12, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr @ett_nflog_tlv, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %20, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = load i32, ptr @hf_nflog_tlv_length, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %13, align 4
  %114 = add i32 %113, 0
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 2, i32 noundef -2147483648)
  %116 = load ptr, ptr %20, align 8
  %117 = load i32, ptr @hf_nflog_tlv_type, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %13, align 4
  %120 = add i32 %119, 2
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 2, i32 noundef -2147483648)
  %122 = load i16, ptr %18, align 2
  %123 = zext i16 %122 to i32
  switch i32 %123, label %255 [
    i32 1, label %124
    i32 4, label %142
    i32 5, label %156
    i32 6, label %170
    i32 7, label %184
    i32 9, label %198
    i32 10, label %199
    i32 11, label %213
    i32 14, label %227
    i32 3, label %241
  ]

124:                                              ; preds = %92
  %125 = load i16, ptr %19, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %141

128:                                              ; preds = %124
  %129 = load ptr, ptr %20, align 8
  %130 = load i32, ptr @hf_nflog_tlv_hwprotocol, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %13, align 4
  %133 = add i32 %132, 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  %135 = load ptr, ptr %20, align 8
  %136 = load i32, ptr @hf_nflog_tlv_hook, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %13, align 4
  %139 = add i32 %138, 6
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %21, align 4
  br label %141

141:                                              ; preds = %128, %124
  br label %255

142:                                              ; preds = %92
  %143 = load i16, ptr %19, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %146, label %155

146:                                              ; preds = %142
  %147 = load ptr, ptr %20, align 8
  %148 = load i32, ptr @hf_nflog_tlv_ifindex_indev, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %13, align 4
  %151 = add i32 %150, 4
  %152 = load i16, ptr %19, align 2
  %153 = zext i16 %152 to i32
  %154 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %151, i32 noundef %153, i32 noundef 0)
  store i32 1, ptr %21, align 4
  br label %155

155:                                              ; preds = %146, %142
  br label %255

156:                                              ; preds = %92
  %157 = load i16, ptr %19, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %169

160:                                              ; preds = %156
  %161 = load ptr, ptr %20, align 8
  %162 = load i32, ptr @hf_nflog_tlv_ifindex_outdev, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %13, align 4
  %165 = add i32 %164, 4
  %166 = load i16, ptr %19, align 2
  %167 = zext i16 %166 to i32
  %168 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef %167, i32 noundef 0)
  store i32 1, ptr %21, align 4
  br label %169

169:                                              ; preds = %160, %156
  br label %255

170:                                              ; preds = %92
  %171 = load i16, ptr %19, align 2
  %172 = zext i16 %171 to i32
  %173 = icmp eq i32 %172, 4
  br i1 %173, label %174, label %183

174:                                              ; preds = %170
  %175 = load ptr, ptr %20, align 8
  %176 = load i32, ptr @hf_nflog_tlv_ifindex_physindev, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %178, 4
  %180 = load i16, ptr %19, align 2
  %181 = zext i16 %180 to i32
  %182 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %179, i32 noundef %181, i32 noundef 0)
  store i32 1, ptr %21, align 4
  br label %183

183:                                              ; preds = %174, %170
  br label %255

184:                                              ; preds = %92
  %185 = load i16, ptr %19, align 2
  %186 = zext i16 %185 to i32
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %188, label %197

188:                                              ; preds = %184
  %189 = load ptr, ptr %20, align 8
  %190 = load i32, ptr @hf_nflog_tlv_ifindex_physoutdev, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %13, align 4
  %193 = add i32 %192, 4
  %194 = load i16, ptr %19, align 2
  %195 = zext i16 %194 to i32
  %196 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef %195, i32 noundef 0)
  store i32 1, ptr %21, align 4
  br label %197

197:                                              ; preds = %188, %184
  br label %255

198:                                              ; preds = %92
  store i32 1, ptr %21, align 4
  br label %255

199:                                              ; preds = %92
  %200 = load i16, ptr %19, align 2
  %201 = zext i16 %200 to i32
  %202 = icmp sge i32 %201, 1
  br i1 %202, label %203, label %212

203:                                              ; preds = %199
  %204 = load ptr, ptr %20, align 8
  %205 = load i32, ptr @hf_nflog_tlv_prefix, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %13, align 4
  %208 = add i32 %207, 4
  %209 = load i16, ptr %19, align 2
  %210 = zext i16 %209 to i32
  %211 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %208, i32 noundef %210, i32 noundef 0)
  store i32 1, ptr %21, align 4
  br label %212

212:                                              ; preds = %203, %199
  br label %255

213:                                              ; preds = %92
  %214 = load i16, ptr %19, align 2
  %215 = zext i16 %214 to i32
  %216 = icmp eq i32 %215, 4
  br i1 %216, label %217, label %226

217:                                              ; preds = %213
  %218 = load ptr, ptr %20, align 8
  %219 = load i32, ptr @hf_nflog_tlv_uid, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %13, align 4
  %222 = add i32 %221, 4
  %223 = load i16, ptr %19, align 2
  %224 = zext i16 %223 to i32
  %225 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %222, i32 noundef %224, i32 noundef 0)
  store i32 1, ptr %21, align 4
  br label %226

226:                                              ; preds = %217, %213
  br label %255

227:                                              ; preds = %92
  %228 = load i16, ptr %19, align 2
  %229 = zext i16 %228 to i32
  %230 = icmp eq i32 %229, 4
  br i1 %230, label %231, label %240

231:                                              ; preds = %227
  %232 = load ptr, ptr %20, align 8
  %233 = load i32, ptr @hf_nflog_tlv_gid, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %13, align 4
  %236 = add i32 %235, 4
  %237 = load i16, ptr %19, align 2
  %238 = zext i16 %237 to i32
  %239 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %236, i32 noundef %238, i32 noundef 0)
  store i32 1, ptr %21, align 4
  br label %240

240:                                              ; preds = %231, %227
  br label %255

241:                                              ; preds = %92
  %242 = load i16, ptr %19, align 2
  %243 = zext i16 %242 to i32
  %244 = icmp eq i32 %243, 16
  br i1 %244, label %245, label %254

245:                                              ; preds = %241
  %246 = load ptr, ptr %20, align 8
  %247 = load i32, ptr @hf_nflog_tlv_timestamp, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %13, align 4
  %250 = add i32 %249, 4
  %251 = load i16, ptr %19, align 2
  %252 = zext i16 %251 to i32
  %253 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %250, i32 noundef %252, i32 noundef 16)
  store i32 1, ptr %21, align 4
  br label %254

254:                                              ; preds = %245, %241
  br label %255

255:                                              ; preds = %254, %240, %226, %212, %198, %197, %183, %169, %155, %141, %92
  %256 = load i32, ptr %21, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %267, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %20, align 8
  %260 = load i32, ptr @hf_nflog_tlv_unknown, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %13, align 4
  %263 = add i32 %262, 4
  %264 = load i16, ptr %19, align 2
  %265 = zext i16 %264 to i32
  %266 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %263, i32 noundef %265, i32 noundef 0)
  br label %267

267:                                              ; preds = %258, %255
  br label %268

268:                                              ; preds = %267, %78
  %269 = load i16, ptr %18, align 2
  %270 = zext i16 %269 to i32
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %281

272:                                              ; preds = %268
  %273 = load i16, ptr %19, align 2
  %274 = zext i16 %273 to i32
  %275 = icmp eq i32 %274, 4
  br i1 %275, label %276, label %281

276:                                              ; preds = %272
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %13, align 4
  %279 = add i32 %278, 4
  %280 = call zeroext i16 @tvb_get_ntohs(ptr noundef %277, i32 noundef %279)
  store i16 %280, ptr %16, align 2
  br label %281

281:                                              ; preds = %276, %272, %268
  %282 = load i16, ptr %18, align 2
  %283 = zext i16 %282 to i32
  %284 = icmp eq i32 %283, 9
  br i1 %284, label %285, label %292

285:                                              ; preds = %281
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %13, align 4
  %288 = add i32 %287, 4
  %289 = load i16, ptr %19, align 2
  %290 = zext i16 %289 to i32
  %291 = call ptr @tvb_new_subset_length(ptr noundef %286, i32 noundef %288, i32 noundef %290)
  store ptr %291, ptr %14, align 8
  br label %292

292:                                              ; preds = %285, %281
  %293 = load i16, ptr %17, align 2
  %294 = zext i16 %293 to i32
  %295 = add i32 %294, 3
  %296 = and i32 %295, -4
  %297 = load i32, ptr %13, align 4
  %298 = add i32 %297, %296
  store i32 %298, ptr %13, align 4
  br label %63, !llvm.loop !4

299:                                              ; preds = %63
  %300 = load ptr, ptr %14, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %321

302:                                              ; preds = %299
  %303 = load i16, ptr %16, align 2
  %304 = zext i16 %303 to i32
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %321

306:                                              ; preds = %302
  %307 = load ptr, ptr @ethertype_table, align 8
  %308 = load i16, ptr %16, align 2
  %309 = zext i16 %308 to i32
  %310 = load ptr, ptr %14, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = call i32 @dissector_try_uint(ptr noundef %307, i32 noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %320, label %315

315:                                              ; preds = %306
  %316 = load ptr, ptr %14, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = call i32 @call_data_dissector(ptr noundef %316, ptr noundef %317, ptr noundef %318)
  br label %320

320:                                              ; preds = %315, %306
  br label %345

321:                                              ; preds = %302, %299
  %322 = load ptr, ptr %14, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %344

324:                                              ; preds = %321
  %325 = load i32, ptr %15, align 4
  switch i32 %325, label %338 [
    i32 2, label %326
    i32 10, label %332
  ]

326:                                              ; preds = %324
  %327 = load ptr, ptr @ip_handle, align 8
  %328 = load ptr, ptr %14, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = load ptr, ptr %8, align 8
  %331 = call i32 @call_dissector(ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330)
  br label %343

332:                                              ; preds = %324
  %333 = load ptr, ptr @ip6_handle, align 8
  %334 = load ptr, ptr %14, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = load ptr, ptr %8, align 8
  %337 = call i32 @call_dissector(ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336)
  br label %343

338:                                              ; preds = %324
  %339 = load ptr, ptr %14, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = load ptr, ptr %8, align 8
  %342 = call i32 @call_data_dissector(ptr noundef %339, ptr noundef %340, ptr noundef %341)
  br label %343

343:                                              ; preds = %338, %332, %326
  br label %344

344:                                              ; preds = %343, %321
  br label %345

345:                                              ; preds = %344, %320
  %346 = load ptr, ptr %6, align 8
  %347 = call i32 @tvb_captured_length(ptr noundef %346)
  store i32 %347, ptr %5, align 4
  br label %348

348:                                              ; preds = %345, %76
  %349 = load i32, ptr %5, align 4
  ret i32 %349
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nflog() #0 {
  %1 = load i32, ptr @proto_nflog, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.44, i32 noundef %1)
  store ptr %2, ptr @ip_handle, align 8
  %3 = load i32, ptr @proto_nflog, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.45, i32 noundef %3)
  store ptr %4, ptr @ip6_handle, align 8
  %5 = load ptr, ptr @nflog_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.46, i32 noundef 141, ptr noundef %5)
  %6 = call ptr @find_dissector_table(ptr noundef @.str.47)
  store ptr %6, ptr @ethertype_table, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @proto_field_is_referenced(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
