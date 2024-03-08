target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }

@proto_register_ieee8021ah.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ieee8021ah_priority, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 3758096384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021ah_drop, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021ah_nca, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 134217728, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021ah_res1, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr null, i64 67108864, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021ah_res2, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 50331648, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021ah_isid, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr null, i64 16777215, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021ah_c_daddr, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 29, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021ah_c_saddr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 29, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021ah_etype, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021ah_trailer, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ieee8021ah_priority = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"ieee8021ah.priority\00", align 1
@hf_ieee8021ah_drop = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"DROP\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"ieee8021ah.drop\00", align 1
@hf_ieee8021ah_nca = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"NCA\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"ieee8021ah.nca\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"No Customer Addresses\00", align 1
@hf_ieee8021ah_res1 = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"RES1\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"ieee8021ah.res1\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Reserved1\00", align 1
@hf_ieee8021ah_res2 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"RES2\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"ieee8021ah.res2\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Reserved2\00", align 1
@hf_ieee8021ah_isid = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [6 x i8] c"I-SID\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"ieee8021ah.isid\00", align 1
@hf_ieee8021ah_c_daddr = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"C-Destination\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"ieee8021ah.cdst\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Customer Destination Address\00", align 1
@hf_ieee8021ah_c_saddr = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"C-Source\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"ieee8021ah.csrc\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Customer Source Address\00", align 1
@hf_ieee8021ah_etype = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"ieee8021ah.etype\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_ieee8021ah_trailer = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"ieee8021ah.trailer\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"802.1ah Trailer\00", align 1
@proto_register_ieee8021ah.hf_1ad = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ieee8021ad_priority, %struct._header_field_info { ptr @.str, ptr @.str.26, i32 5, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021ad_cfi, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 4096, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021ad_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 4095, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021ad_svid, %struct._header_field_info { ptr @.str.30, ptr @.str.33, i32 5, i32 1, ptr null, i64 4095, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021ad_cvid, %struct._header_field_info { ptr @.str.30, ptr @.str.35, i32 5, i32 1, ptr null, i64 4095, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ieee8021ad_priority = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"ieee8021ad.priority\00", align 1
@hf_ieee8021ad_cfi = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [4 x i8] c"DEI\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"ieee8021ad.dei\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Drop Eligibility\00", align 1
@hf_ieee8021ad_id = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"ieee8021ad.id\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Vlan ID\00", align 1
@hf_ieee8021ad_svid = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [16 x i8] c"ieee8021ad.svid\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"S-Vlan ID\00", align 1
@hf_ieee8021ad_cvid = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [16 x i8] c"ieee8021ad.cvid\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"C-Vlan ID\00", align 1
@proto_register_ieee8021ah.ett = internal global [2 x ptr] [ptr @ett_ieee8021ah, ptr @ett_ieee8021ad], align 16
@ett_ieee8021ah = internal global i32 0, align 4
@ett_ieee8021ad = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [13 x i8] c"IEEE 802.1ah\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"IEEE 802.1AH\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"ieee8021ah\00", align 1
@proto_ieee8021ah = internal global i32 0, align 4
@ieee8021ah_handle = internal global ptr null, align 8
@.str.40 = private unnamed_addr constant [13 x i8] c"IEEE 802.1ad\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"IEEE 802.1AD\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"ieee8021ad\00", align 1
@proto_ieee8021ad = internal global i32 0, align 4
@ieee8021ad_handle = internal global ptr null, align 8
@.str.43 = private unnamed_addr constant [17 x i8] c"8021ah_ethertype\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"802.1ah Ethertype (in hex)\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"(Hexadecimal) Ethertype used to indicate IEEE 802.1ah tag.\00", align 1
@ieee8021ah_ethertype = internal global i32 35047, align 4
@proto_reg_handoff_ieee8021ah.prefs_initialized = internal global i32 0, align 4
@proto_reg_handoff_ieee8021ah.old_ieee8021ah_ethertype = internal global i32 0, align 4
@proto_reg_handoff_ieee8021ah.ieee8021ah_cap_handle = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal global ptr null, align 8
@.str.47 = private unnamed_addr constant [4 x i8] c"ipx\00", align 1
@ipx_cap_handle = internal global ptr null, align 8
@.str.48 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@llc_cap_handle = internal global ptr null, align 8
@.str.49 = private unnamed_addr constant [8 x i8] c"802.1ah\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"PRI: %d  Drop: %d  NCA: %d  Res1: %d  Res2: %d  I-SID: %d\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"I-Tag, I-SID: %d\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c", I-SID: %d, C-Src: %s, C-Dst: %s\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"802.1ad\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"PRI: %d  DROP: %d ID: %d\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"B-Tag, B-VID: %d\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"IEEE 802.1ah, B-VID: %d\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"IEEE 802.1ad, S-VID: %d, C-VID: %d\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"IEEE 802.1ad, ID: %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ieee8021ah() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @.str.39)
  store i32 %2, ptr @proto_ieee8021ah, align 4
  %3 = load i32, ptr @proto_ieee8021ah, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.39, ptr noundef @dissect_ieee8021ah, i32 noundef %3)
  store ptr %4, ptr @ieee8021ah_handle, align 8
  %5 = load i32, ptr @proto_ieee8021ah, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_ieee8021ah.hf, i32 noundef 10)
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef @.str.42)
  store i32 %6, ptr @proto_ieee8021ad, align 4
  %7 = load i32, ptr @proto_ieee8021ad, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.42, ptr noundef @dissect_ieee8021ad, i32 noundef %7)
  store ptr %8, ptr @ieee8021ad_handle, align 8
  %9 = load i32, ptr @proto_ieee8021ad, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_ieee8021ah.hf_1ad, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ieee8021ah.ett, i32 noundef 2)
  %10 = load i32, ptr @proto_ieee8021ah, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef @proto_reg_handoff_ieee8021ah)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %12, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef 16, ptr noundef @ieee8021ah_ethertype)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee8021ah(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr @proto_ieee8021ah, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.49)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %10, align 4
  %26 = lshr i32 %25, 29
  %27 = load i32, ptr %10, align 4
  %28 = lshr i32 %27, 28
  %29 = and i32 %28, 1
  %30 = load i32, ptr %10, align 4
  %31 = lshr i32 %30, 27
  %32 = and i32 %31, 1
  %33 = load i32, ptr %10, align 4
  %34 = lshr i32 %33, 26
  %35 = and i32 %34, 1
  %36 = load i32, ptr %10, align 4
  %37 = lshr i32 %36, 24
  %38 = and i32 %37, 3
  %39 = load i32, ptr %10, align 4
  %40 = and i32 %39, 16777215
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %24, i32 noundef 25, ptr noundef @.str.50, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef 18, i32 noundef 0)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @ett_ieee8021ah, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %11, align 4
  call void @dissect_ieee8021ah_common(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  br label %61

56:                                               ; preds = %4
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %11, align 4
  call void @dissect_ieee8021ah_common(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef null, i32 noundef %60)
  br label %61

61:                                               ; preds = %56, %50
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @tvb_captured_length(ptr noundef %62)
  ret i32 %63
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee8021ad(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca %struct.ethertype_data_s, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %16, align 8
  %19 = load i32, ptr @proto_ieee8021ad, align 4
  store i32 %19, ptr %14, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.53)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef 0)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %11, align 4
  %33 = lshr i32 %32, 13
  %34 = load i32, ptr %11, align 4
  %35 = lshr i32 %34, 12
  %36 = and i32 %35, 1
  %37 = load i32, ptr %11, align 4
  %38 = and i32 %37, 4095
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.54, i32 noundef %33, i32 noundef %36, i32 noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @ett_ieee8021ad, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef 2)
  store i16 %47, ptr %13, align 2
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.ethertype_data_s, ptr %15, i32 0, i32 2
  store ptr %48, ptr %49, align 8
  %50 = load i32, ptr @hf_ieee8021ah_trailer, align 4
  %51 = getelementptr inbounds %struct.ethertype_data_s, ptr %15, i32 0, i32 3
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds %struct.ethertype_data_s, ptr %15, i32 0, i32 4
  store i32 0, ptr %52, align 4
  %53 = load i16, ptr %13, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 35047
  br i1 %55, label %56, label %105

56:                                               ; preds = %4
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %85

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %14, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @ett_ieee8021ad, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %18, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = load i32, ptr @hf_ieee8021ad_priority, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 1, i32 noundef %70)
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr @hf_ieee8021ad_cfi, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef 1, i32 noundef %75)
  %77 = load ptr, ptr %18, align 8
  %78 = load i32, ptr @hf_ieee8021ad_id, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 2, i32 noundef %80)
  %82 = load ptr, ptr %18, align 8
  %83 = load i32, ptr %11, align 4
  %84 = and i32 %83, 4095
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %82, ptr noundef @.str.55, i32 noundef %84)
  br label %85

85:                                               ; preds = %59, %56
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @tvb_new_subset_remaining(ptr noundef %86, i32 noundef 4)
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %11, align 4
  %93 = and i32 %92, 4095
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %91, ptr noundef @.str.56, i32 noundef %93)
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %14, align 4
  call void @dissect_ieee8021ah_common(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98)
  br label %104

99:                                               ; preds = %85
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %14, align 4
  call void @dissect_ieee8021ah_common(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef null, i32 noundef %103)
  br label %104

104:                                              ; preds = %99, %90
  br label %206

105:                                              ; preds = %4
  %106 = load i16, ptr %13, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %107, 34984
  br i1 %108, label %109, label %168

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8
  %111 = call zeroext i16 @tvb_get_ntohs(ptr noundef %110, i32 noundef 4)
  %112 = zext i16 %111 to i32
  store i32 %112, ptr %12, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %146

115:                                              ; preds = %109
  %116 = load ptr, ptr %17, align 8
  %117 = load i32, ptr @hf_ieee8021ad_priority, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 0, i32 noundef 1, i32 noundef %119)
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr @hf_ieee8021ad_cfi, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef 0, i32 noundef 1, i32 noundef %124)
  %126 = load ptr, ptr %17, align 8
  %127 = load i32, ptr @hf_ieee8021ad_svid, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %11, align 4
  %130 = call ptr @proto_tree_add_uint(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 0, i32 noundef 2, i32 noundef %129)
  %131 = load ptr, ptr %17, align 8
  %132 = load i32, ptr @hf_ieee8021ad_priority, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %12, align 4
  %135 = call ptr @proto_tree_add_uint(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef 4, i32 noundef 1, i32 noundef %134)
  %136 = load ptr, ptr %17, align 8
  %137 = load i32, ptr @hf_ieee8021ad_cfi, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %12, align 4
  %140 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 4, i32 noundef 1, i32 noundef %139)
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr @hf_ieee8021ad_cvid, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %12, align 4
  %145 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 4, i32 noundef 2, i32 noundef %144)
  br label %146

146:                                              ; preds = %115, %109
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %11, align 4
  %149 = and i32 %148, 4095
  %150 = load i32, ptr %12, align 4
  %151 = and i32 %150, 4095
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %147, ptr noundef @.str.57, i32 noundef %149, i32 noundef %151)
  %152 = load ptr, ptr %5, align 8
  %153 = call zeroext i16 @tvb_get_ntohs(ptr noundef %152, i32 noundef 6)
  %154 = getelementptr inbounds %struct.ethertype_data_s, ptr %15, i32 0, i32 0
  store i16 %153, ptr %154, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr @hf_ieee8021ah_etype, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.ethertype_data_s, ptr %15, i32 0, i32 0
  %159 = load i16, ptr %158, align 8
  %160 = zext i16 %159 to i32
  %161 = call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef 6, i32 noundef 2, i32 noundef %160)
  %162 = getelementptr inbounds %struct.ethertype_data_s, ptr %15, i32 0, i32 1
  store i32 8, ptr %162, align 4
  %163 = load ptr, ptr @ethertype_handle, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = call i32 @call_dissector_with_data(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %15)
  br label %205

168:                                              ; preds = %105
  %169 = load ptr, ptr %7, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %187

171:                                              ; preds = %168
  %172 = load ptr, ptr %17, align 8
  %173 = load i32, ptr @hf_ieee8021ad_priority, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %11, align 4
  %176 = call ptr @proto_tree_add_uint(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef 0, i32 noundef 1, i32 noundef %175)
  %177 = load ptr, ptr %17, align 8
  %178 = load i32, ptr @hf_ieee8021ad_cfi, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %11, align 4
  %181 = call ptr @proto_tree_add_uint(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef 0, i32 noundef 1, i32 noundef %180)
  %182 = load ptr, ptr %17, align 8
  %183 = load i32, ptr @hf_ieee8021ad_id, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %11, align 4
  %186 = call ptr @proto_tree_add_uint(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef 0, i32 noundef 2, i32 noundef %185)
  br label %187

187:                                              ; preds = %171, %168
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %11, align 4
  %190 = and i32 %189, 4095
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %188, ptr noundef @.str.58, i32 noundef %190)
  %191 = load ptr, ptr %17, align 8
  %192 = load i32, ptr @hf_ieee8021ah_etype, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i16, ptr %13, align 2
  %195 = zext i16 %194 to i32
  %196 = call ptr @proto_tree_add_uint(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef 2, i32 noundef 2, i32 noundef %195)
  %197 = load i16, ptr %13, align 2
  %198 = getelementptr inbounds %struct.ethertype_data_s, ptr %15, i32 0, i32 0
  store i16 %197, ptr %198, align 8
  %199 = getelementptr inbounds %struct.ethertype_data_s, ptr %15, i32 0, i32 1
  store i32 4, ptr %199, align 4
  %200 = load ptr, ptr @ethertype_handle, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = call i32 @call_dissector_with_data(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %15)
  br label %205

205:                                              ; preds = %187, %146
  br label %206

206:                                              ; preds = %205, %104
  %207 = load ptr, ptr %5, align 8
  %208 = call i32 @tvb_captured_length(ptr noundef %207)
  ret i32 %208
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ieee8021ah() #0 {
  %1 = load i32, ptr @proto_reg_handoff_ieee8021ah.prefs_initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %15, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @ieee8021ad_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.46, i32 noundef 34984, ptr noundef %4)
  %5 = load i32, ptr @proto_ieee8021ah, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.46, i32 noundef %5)
  store ptr %6, ptr @ethertype_handle, align 8
  %7 = load i32, ptr @proto_ieee8021ad, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.46, i32 noundef %7)
  %9 = load i32, ptr @proto_ieee8021ah, align 4
  %10 = call ptr @create_capture_dissector_handle(ptr noundef @capture_ieee8021ah, i32 noundef %9)
  store ptr %10, ptr @proto_reg_handoff_ieee8021ah.ieee8021ah_cap_handle, align 8
  %11 = load ptr, ptr @proto_reg_handoff_ieee8021ah.ieee8021ah_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.46, i32 noundef 34984, ptr noundef %11)
  %12 = load ptr, ptr @proto_reg_handoff_ieee8021ah.ieee8021ah_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.46, i32 noundef 35047, ptr noundef %12)
  %13 = call ptr @find_capture_dissector(ptr noundef @.str.47)
  store ptr %13, ptr @ipx_cap_handle, align 8
  %14 = call ptr @find_capture_dissector(ptr noundef @.str.48)
  store ptr %14, ptr @llc_cap_handle, align 8
  store i32 1, ptr @proto_reg_handoff_ieee8021ah.prefs_initialized, align 4
  br label %18

15:                                               ; preds = %0
  %16 = load i32, ptr @proto_reg_handoff_ieee8021ah.old_ieee8021ah_ethertype, align 4
  %17 = load ptr, ptr @ieee8021ah_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.46, i32 noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %3
  %19 = load i32, ptr @ieee8021ah_ethertype, align 4
  store i32 %19, ptr @proto_reg_handoff_ieee8021ah.old_ieee8021ah_ethertype, align 4
  %20 = load i32, ptr @ieee8021ah_ethertype, align 4
  %21 = load ptr, ptr @ieee8021ah_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.46, i32 noundef %20, ptr noundef %21)
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_ieee8021ah(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 19
  %15 = load i32, ptr %8, align 4
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 19
  %20 = load i32, ptr %9, align 4
  %21 = icmp ule i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %5
  store i32 0, ptr %6, align 4
  br label %81

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 18
  %27 = sub i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %24, i64 %28
  %30 = call zeroext i16 @pntoh16(ptr noundef %29)
  store i16 %30, ptr %12, align 2
  %31 = load i16, ptr %12, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp sle i32 %32, 1500
  br i1 %33, label %34, label %71

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 18
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 255
  br i1 %42, label %43, label %62

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 18
  %47 = add i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %44, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 255
  br i1 %52, label %53, label %62

53:                                               ; preds = %43
  %54 = load ptr, ptr @ipx_cap_handle, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 18
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @call_capture_dissector(ptr noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %6, align 4
  br label %81

62:                                               ; preds = %43, %34
  %63 = load ptr, ptr @llc_cap_handle, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 18
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 @call_capture_dissector(ptr noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %6, align 4
  br label %81

71:                                               ; preds = %23
  %72 = load i16, ptr %12, align 2
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 18
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 @try_capture_dissector(ptr noundef @.str.46, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %6, align 4
  br label %81

81:                                               ; preds = %71, %62, %53, %22
  %82 = load i32, ptr %6, align 4
  ret i32 %82
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_capture_dissector(ptr noundef) #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ieee8021ah_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ethertype_data_s, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %11, align 4
  %22 = lshr i32 %21, 29
  %23 = load i32, ptr %11, align 4
  %24 = lshr i32 %23, 28
  %25 = and i32 %24, 1
  %26 = load i32, ptr %11, align 4
  %27 = lshr i32 %26, 27
  %28 = and i32 %27, 1
  %29 = load i32, ptr %11, align 4
  %30 = lshr i32 %29, 26
  %31 = and i32 %30, 1
  %32 = load i32, ptr %11, align 4
  %33 = lshr i32 %32, 24
  %34 = and i32 %33, 3
  %35 = load i32, ptr %11, align 4
  %36 = and i32 %35, 16777215
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.50, i32 noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %36)
  store ptr null, ptr %13, align 8
  store ptr null, ptr %15, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %105

39:                                               ; preds = %5
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @ett_ieee8021ah, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @hf_ieee8021ah_priority, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 1, i32 noundef %50)
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr @hf_ieee8021ah_drop, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef %55)
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_ieee8021ah_nca, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 1, i32 noundef %60)
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr @hf_ieee8021ah_res1, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 1, i32 noundef %65)
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_ieee8021ah_res2, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 1, i32 noundef %70)
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr @hf_ieee8021ah_isid, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 1, i32 noundef 3, i32 noundef %75)
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr %11, align 4
  %79 = and i32 %78, 16777215
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %77, ptr noundef @.str.51, i32 noundef %79)
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @hf_ieee8021ah_c_daddr, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 4, i32 noundef 6, i32 noundef 0)
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_ieee8021ah_c_saddr, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 10, i32 noundef 6, i32 noundef 0)
  %88 = load ptr, ptr %9, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %104

90:                                               ; preds = %39
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %11, align 4
  %93 = and i32 %92, 16777215
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 50
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %96, ptr noundef %97, i32 noundef 1, i32 noundef 10)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 50
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %101, ptr noundef %102, i32 noundef 1, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.52, i32 noundef %93, ptr noundef %98, ptr noundef %103)
  br label %104

104:                                              ; preds = %90, %39
  br label %105

105:                                              ; preds = %104, %5
  %106 = load ptr, ptr %6, align 8
  %107 = call zeroext i16 @tvb_get_ntohs(ptr noundef %106, i32 noundef 16)
  store i16 %107, ptr %12, align 2
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr @hf_ieee8021ah_etype, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i16, ptr %12, align 2
  %112 = zext i16 %111 to i32
  %113 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef 2, i32 noundef 2, i32 noundef %112)
  %114 = load i16, ptr %12, align 2
  %115 = getelementptr inbounds %struct.ethertype_data_s, ptr %14, i32 0, i32 0
  store i16 %114, ptr %115, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.ethertype_data_s, ptr %14, i32 0, i32 2
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds %struct.ethertype_data_s, ptr %14, i32 0, i32 1
  store i32 18, ptr %118, align 4
  %119 = load i32, ptr @hf_ieee8021ah_trailer, align 4
  %120 = getelementptr inbounds %struct.ethertype_data_s, ptr %14, i32 0, i32 3
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds %struct.ethertype_data_s, ptr %14, i32 0, i32 4
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %105
  %125 = load ptr, ptr @ethertype_handle, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = call i32 @call_dissector_with_data(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %14)
  br label %136

130:                                              ; preds = %105
  %131 = load ptr, ptr @ethertype_handle, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = call i32 @call_dissector_with_data(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %14)
  br label %136

136:                                              ; preds = %130, %124
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_address_with_resolution_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
