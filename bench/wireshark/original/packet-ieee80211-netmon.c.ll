target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11n }
%struct.ieee_802_11n = type { i8, i16, i32, i8, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_netmon_802_11.phy_type = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string { i32 7, ptr @.str.7 }, %struct._value_string { i32 8, ptr @.str.8 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"802.11 FHSS\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"802.11 DSSS\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"802.11 IR\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"802.11a\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"802.11b\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"802.11g\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"802.11n\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"802.11ac\00", align 1
@proto_register_netmon_802_11.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_netmon_802_11_version, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_802_11_length, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_802_11_op_mode, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_802_11_op_mode_sta, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_802_11_op_mode_ap, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_802_11_op_mode_sta_ext, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_802_11_op_mode_mon, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 2, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_802_11_phy_type, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr @proto_register_netmon_802_11.phy_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_802_11_channel, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_802_11_frequency, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 4097, ptr @units_mhz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_802_11_rssi, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_802_11_datarate, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_802_11_timestamp, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_netmon_802_11_version = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"Header revision\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"netmon_802_11.version\00", align 1
@hf_netmon_802_11_length = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"Header length\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"netmon_802_11.length\00", align 1
@hf_netmon_802_11_op_mode = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"Operation mode\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"netmon_802_11.op_mode\00", align 1
@hf_netmon_802_11_op_mode_sta = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"Station mode\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"netmon_802_11.op_mode.sta\00", align 1
@hf_netmon_802_11_op_mode_ap = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"AP mode\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"netmon_802_11.op_mode.ap\00", align 1
@hf_netmon_802_11_op_mode_sta_ext = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [24 x i8] c"Extensible station mode\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"netmon_802_11.op_mode.sta_ext\00", align 1
@hf_netmon_802_11_op_mode_mon = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"Monitor mode\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"netmon_802_11.op_mode.mon\00", align 1
@hf_netmon_802_11_phy_type = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"PHY type\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"netmon_802_11.phy_type\00", align 1
@hf_netmon_802_11_channel = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"netmon_802_11.channel\00", align 1
@hf_netmon_802_11_frequency = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"Center frequency\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"netmon_802_11.frequency\00", align 1
@units_mhz = external constant %struct.unit_name_string, align 8
@hf_netmon_802_11_rssi = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [5 x i8] c"RSSI\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"netmon_802_11.rssi\00", align 1
@hf_netmon_802_11_datarate = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"Data rate\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"netmon_802_11.datarate\00", align 1
@hf_netmon_802_11_timestamp = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"netmon_802_11.timestamp\00", align 1
@proto_register_netmon_802_11.ett = internal global [2 x ptr] [ptr @ett_netmon_802_11, ptr @ett_netmon_802_11_op_mode], align 16
@ett_netmon_802_11 = internal global i32 0, align 4
@ett_netmon_802_11_op_mode = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [29 x i8] c"NetMon 802.11 capture header\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"NetMon 802.11\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"netmon_802_11\00", align 1
@proto_netmon_802_11 = internal global i32 0, align 4
@netmon_802_11_handle = internal global ptr null, align 8
@.str.38 = private unnamed_addr constant [11 x i8] c"wlan_radio\00", align 1
@ieee80211_radio_handle = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"WLAN\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"NetMon WLAN Capture v%u, Length %u\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"%d dBm\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"%f Mb/s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_netmon_802_11() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef @.str.37)
  store i32 %1, ptr @proto_netmon_802_11, align 4
  %2 = load i32, ptr @proto_netmon_802_11, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.37, ptr noundef @dissect_netmon_802_11, i32 noundef %2)
  store ptr %3, ptr @netmon_802_11_handle, align 8
  %4 = load i32, ptr @proto_netmon_802_11, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_netmon_802_11.hf, i32 noundef 13)
  call void @proto_register_subtree_array(ptr noundef @proto_register_netmon_802_11.ett, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netmon_802_11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ieee_802_11_phdr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 72, i1 false)
  %25 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 0
  store i32 -2, ptr %25, align 8
  %26 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 1
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  %29 = or i8 %28, 0
  store i8 %29, ptr %26, align 4
  %30 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 1
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -3
  %33 = or i8 %32, 0
  store i8 %33, ptr %30, align 4
  %34 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 2
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 34, ptr noundef @.str.40)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_clear(ptr noundef %40, i32 noundef 25)
  store i32 0, ptr %14, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %14, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  store i8 %43, ptr %15, align 1
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %14, align 4
  %46 = add i32 %45, 1
  %47 = call zeroext i16 @tvb_get_letohs(ptr noundef %44, i32 noundef %46)
  store i16 %47, ptr %16, align 2
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %15, align 1
  %52 = zext i8 %51 to i32
  %53 = load i16, ptr %16, align 2
  %54 = zext i16 %53 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.41, i32 noundef %52, i32 noundef %54)
  %55 = load i8, ptr %15, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %4
  br label %333

59:                                               ; preds = %4
  %60 = load i16, ptr %16, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp slt i32 %61, 32
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %333

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @proto_netmon_802_11, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i16, ptr %16, align 2
  %69 = zext i16 %68 to i32
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef %69, i32 noundef 0)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @ett_netmon_802_11, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_netmon_802_11_version, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %14, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef -2147483648)
  %79 = load i32, ptr %14, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %14, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_netmon_802_11_length, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %14, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef -2147483648)
  %86 = load i32, ptr %14, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %14, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_netmon_802_11_op_mode, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %14, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef -2147483648)
  store ptr %92, ptr %12, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr @ett_netmon_802_11_op_mode, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_netmon_802_11_op_mode_sta, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %14, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef -2147483648)
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_netmon_802_11_op_mode_ap, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %14, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef -2147483648)
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_netmon_802_11_op_mode_sta_ext, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %14, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef -2147483648)
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_netmon_802_11_op_mode_mon, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %14, align 4
  %115 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef -2147483648, ptr noundef %18)
  %116 = load i32, ptr %18, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %64
  %119 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 1
  %120 = load i8, ptr %119, align 4
  %121 = and i8 %120, -2
  %122 = or i8 %121, 1
  store i8 %122, ptr %119, align 4
  %123 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 1
  %124 = load i8, ptr %123, align 4
  %125 = and i8 %124, -5
  %126 = or i8 %125, 4
  store i8 %126, ptr %123, align 4
  br label %127

127:                                              ; preds = %118, %64
  %128 = load i32, ptr %14, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %14, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %14, align 4
  %132 = call i32 @tvb_get_letohl(ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %19, align 4
  %133 = load i32, ptr %14, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %14, align 4
  %135 = load i32, ptr %19, align 4
  %136 = icmp ne i32 %135, -1
  br i1 %136, label %137, label %316

137:                                              ; preds = %127
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %14, align 4
  %140 = call i32 @tvb_get_letohl(ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %17, align 4
  %141 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 4 %141, i8 0, i64 16, i1 false)
  %142 = load i32, ptr %17, align 4
  switch i32 %142, label %161 [
    i32 0, label %143
    i32 1, label %145
    i32 3, label %147
    i32 2, label %149
    i32 5, label %151
    i32 4, label %153
    i32 6, label %155
    i32 7, label %157
    i32 8, label %159
  ]

143:                                              ; preds = %137
  %144 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 2
  store i32 0, ptr %144, align 8
  br label %163

145:                                              ; preds = %137
  %146 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 2
  store i32 1, ptr %146, align 8
  br label %163

147:                                              ; preds = %137
  %148 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 2
  store i32 2, ptr %148, align 8
  br label %163

149:                                              ; preds = %137
  %150 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 2
  store i32 3, ptr %150, align 8
  br label %163

151:                                              ; preds = %137
  %152 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 2
  store i32 4, ptr %152, align 8
  br label %163

153:                                              ; preds = %137
  %154 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 2
  store i32 5, ptr %154, align 8
  br label %163

155:                                              ; preds = %137
  %156 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 2
  store i32 6, ptr %156, align 8
  br label %163

157:                                              ; preds = %137
  %158 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 2
  store i32 7, ptr %158, align 8
  br label %163

159:                                              ; preds = %137
  %160 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 2
  store i32 8, ptr %160, align 8
  br label %163

161:                                              ; preds = %137
  %162 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 2
  store i32 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %161, %159, %157, %155, %153, %151, %149, %147, %145, %143
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr @hf_netmon_802_11_phy_type, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %14, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 4, i32 noundef -2147483648)
  %169 = load i32, ptr %14, align 4
  %170 = add i32 %169, 4
  store i32 %170, ptr %14, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %14, align 4
  %173 = call i32 @tvb_get_letohl(ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %20, align 4
  %174 = load i32, ptr %20, align 4
  %175 = icmp ult i32 %174, 1000
  br i1 %175, label %176, label %221

176:                                              ; preds = %163
  %177 = load i32, ptr %20, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr @hf_netmon_802_11_channel, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %14, align 4
  %184 = load i32, ptr %20, align 4
  %185 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 4, i32 noundef %184, ptr noundef @.str)
  br label %220

186:                                              ; preds = %176
  %187 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 4
  %188 = load i16, ptr %187, align 4
  %189 = and i16 %188, -2
  %190 = or i16 %189, 1
  store i16 %190, ptr %187, align 4
  %191 = load i32, ptr %20, align 4
  %192 = trunc i32 %191 to i16
  %193 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 5
  store i16 %192, ptr %193, align 2
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr @hf_netmon_802_11_channel, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %14, align 4
  %198 = load i32, ptr %20, align 4
  %199 = call ptr @proto_tree_add_uint(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 4, i32 noundef %198)
  %200 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  switch i32 %201, label %208 [
    i32 4, label %202
    i32 6, label %202
    i32 5, label %205
  ]

202:                                              ; preds = %186, %186
  %203 = load i32, ptr %20, align 4
  %204 = call i32 @ieee80211_chan_to_mhz(i32 noundef %203, i1 noundef zeroext true)
  store i32 %204, ptr %24, align 4
  br label %209

205:                                              ; preds = %186
  %206 = load i32, ptr %20, align 4
  %207 = call i32 @ieee80211_chan_to_mhz(i32 noundef %206, i1 noundef zeroext false)
  store i32 %207, ptr %24, align 4
  br label %209

208:                                              ; preds = %186
  store i32 0, ptr %24, align 4
  br label %209

209:                                              ; preds = %208, %205, %202
  %210 = load i32, ptr %24, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 4
  %214 = load i16, ptr %213, align 4
  %215 = and i16 %214, -3
  %216 = or i16 %215, 2
  store i16 %216, ptr %213, align 4
  %217 = load i32, ptr %24, align 4
  %218 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 6
  store i32 %217, ptr %218, align 8
  br label %219

219:                                              ; preds = %212, %209
  br label %220

220:                                              ; preds = %219, %179
  br label %247

221:                                              ; preds = %163
  %222 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 4
  %223 = load i16, ptr %222, align 4
  %224 = and i16 %223, -3
  %225 = or i16 %224, 2
  store i16 %225, ptr %222, align 4
  %226 = load i32, ptr %20, align 4
  %227 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 6
  store i32 %226, ptr %227, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr @hf_netmon_802_11_frequency, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %14, align 4
  %232 = load i32, ptr %20, align 4
  %233 = call ptr @proto_tree_add_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 4, i32 noundef %232)
  %234 = load i32, ptr %20, align 4
  %235 = call i32 @ieee80211_mhz_to_chan(i32 noundef %234)
  store i32 %235, ptr %21, align 4
  %236 = load i32, ptr %21, align 4
  %237 = icmp ne i32 %236, -1
  br i1 %237, label %238, label %246

238:                                              ; preds = %221
  %239 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 4
  %240 = load i16, ptr %239, align 4
  %241 = and i16 %240, -2
  %242 = or i16 %241, 1
  store i16 %242, ptr %239, align 4
  %243 = load i32, ptr %21, align 4
  %244 = trunc i32 %243 to i16
  %245 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 5
  store i16 %244, ptr %245, align 2
  br label %246

246:                                              ; preds = %238, %221
  br label %247

247:                                              ; preds = %246, %220
  %248 = load i32, ptr %14, align 4
  %249 = add i32 %248, 4
  store i32 %249, ptr %14, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %14, align 4
  %252 = call i32 @tvb_get_letohl(ptr noundef %250, i32 noundef %251)
  store i32 %252, ptr %22, align 4
  %253 = load i32, ptr %22, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %262

255:                                              ; preds = %247
  %256 = load ptr, ptr %10, align 8
  %257 = load i32, ptr @hf_netmon_802_11_rssi, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %14, align 4
  %260 = load i32, ptr %22, align 4
  %261 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 4, i32 noundef %260, ptr noundef @.str)
  br label %277

262:                                              ; preds = %247
  %263 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 4
  %264 = load i16, ptr %263, align 4
  %265 = and i16 %264, -33
  %266 = or i16 %265, 32
  store i16 %266, ptr %263, align 4
  %267 = load i32, ptr %22, align 4
  %268 = trunc i32 %267 to i8
  %269 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 10
  store i8 %268, ptr %269, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = load i32, ptr @hf_netmon_802_11_rssi, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %14, align 4
  %274 = load i32, ptr %22, align 4
  %275 = load i32, ptr %22, align 4
  %276 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 4, i32 noundef %274, ptr noundef @.str.42, i32 noundef %275)
  br label %277

277:                                              ; preds = %262, %255
  %278 = load i32, ptr %14, align 4
  %279 = add i32 %278, 4
  store i32 %279, ptr %14, align 4
  %280 = load ptr, ptr %5, align 8
  %281 = load i32, ptr %14, align 4
  %282 = call zeroext i8 @tvb_get_guint8(ptr noundef %280, i32 noundef %281)
  store i8 %282, ptr %23, align 1
  %283 = load i8, ptr %23, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %294

286:                                              ; preds = %277
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr @hf_netmon_802_11_datarate, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %14, align 4
  %291 = load i8, ptr %23, align 1
  %292 = zext i8 %291 to i32
  %293 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 1, i32 noundef %292, ptr noundef @.str)
  br label %313

294:                                              ; preds = %277
  %295 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 4
  %296 = load i16, ptr %295, align 4
  %297 = and i16 %296, -5
  %298 = or i16 %297, 4
  store i16 %298, ptr %295, align 4
  %299 = load i8, ptr %23, align 1
  %300 = zext i8 %299 to i16
  %301 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 7
  store i16 %300, ptr %301, align 4
  %302 = load ptr, ptr %10, align 8
  %303 = load i32, ptr @hf_netmon_802_11_datarate, align 4
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr %14, align 4
  %306 = load i8, ptr %23, align 1
  %307 = zext i8 %306 to i32
  %308 = load i8, ptr %23, align 1
  %309 = zext i8 %308 to i32
  %310 = sitofp i32 %309 to double
  %311 = fmul double %310, 5.000000e-01
  %312 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 1, i32 noundef %307, ptr noundef @.str.43, double noundef %311)
  br label %313

313:                                              ; preds = %294, %286
  %314 = load i32, ptr %14, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %14, align 4
  br label %319

316:                                              ; preds = %127
  %317 = load i32, ptr %14, align 4
  %318 = add i32 %317, 13
  store i32 %318, ptr %14, align 4
  br label %319

319:                                              ; preds = %316, %313
  %320 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 4
  %321 = load i16, ptr %320, align 4
  %322 = and i16 %321, -513
  %323 = or i16 %322, 512
  store i16 %323, ptr %320, align 4
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %14, align 4
  %326 = call i64 @tvb_get_letoh64(ptr noundef %324, i32 noundef %325)
  %327 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %9, i32 0, i32 14
  store i64 %326, ptr %327, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = load i32, ptr @hf_netmon_802_11_timestamp, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %14, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 8, i32 noundef -2147483648)
  br label %333

333:                                              ; preds = %319, %63, %58
  %334 = load i16, ptr %16, align 2
  %335 = zext i16 %334 to i32
  store i32 %335, ptr %14, align 4
  %336 = load ptr, ptr %5, align 8
  %337 = load i32, ptr %14, align 4
  %338 = call ptr @tvb_new_subset_remaining(ptr noundef %336, i32 noundef %337)
  store ptr %338, ptr %13, align 8
  %339 = load ptr, ptr @ieee80211_radio_handle, align 8
  %340 = load ptr, ptr %13, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = call i32 @call_dissector_with_data(ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %9)
  %344 = load i32, ptr %14, align 4
  ret i32 %344
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_netmon_802_11() #0 {
  %1 = load i32, ptr @proto_netmon_802_11, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.38, i32 noundef %1)
  store ptr %2, ptr @ieee80211_radio_handle, align 8
  %3 = load ptr, ptr @netmon_802_11_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.39, i32 noundef 126, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @ieee80211_chan_to_mhz(i32 noundef, i1 noundef zeroext) #1

declare i32 @ieee80211_mhz_to_chan(i32 noundef) #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
