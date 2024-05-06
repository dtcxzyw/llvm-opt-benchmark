; ModuleID = 'bench/wireshark/original/packet-ieee80211-netmon.c.ll'
source_filename = "bench/wireshark/original/packet-ieee80211-netmon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11n }
%struct.ieee_802_11n = type { i8, i16, i32, i8, i32 }

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
@proto_netmon_802_11 = internal unnamed_addr global i32 0, align 4
@netmon_802_11_handle = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [11 x i8] c"wlan_radio\00", align 1
@ieee80211_radio_handle = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"WLAN\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"NetMon WLAN Capture v%u, Length %u\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"%d dBm\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"%f Mb/s\00", align 1
@switch.table.dissect_netmon_802_11 = private unnamed_addr constant [8 x i32] [i32 1, i32 3, i32 2, i32 5, i32 4, i32 6, i32 7, i32 8], align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_netmon_802_11() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #3
  store i32 %1, ptr @proto_netmon_802_11, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.37, ptr noundef nonnull @dissect_netmon_802_11, i32 noundef %1) #3
  store ptr %2, ptr @netmon_802_11_handle, align 8
  %3 = load i32, ptr @proto_netmon_802_11, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_netmon_802_11.hf, i32 noundef 13) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_netmon_802_11.ett, i32 noundef 2) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @dissect_netmon_802_11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.ieee_802_11_phdr, align 8
  %6 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store i32 -2, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.40) #3
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #3
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %13 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1) #3
  %14 = load ptr, ptr %9, align 8
  %15 = zext i8 %12 to i32
  %16 = zext i16 %13 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.41, i32 noundef %15, i32 noundef %16) #3
  %17 = icmp ne i8 %12, 2
  %18 = icmp ult i16 %13, 32
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %114, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr @proto_netmon_802_11, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef %16, i32 noundef 0) #3
  %22 = load i32, ptr @ett_netmon_802_11, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #3
  %24 = load i32, ptr @hf_netmon_802_11_version, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #3
  %26 = load i32, ptr @hf_netmon_802_11_length, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #3
  %28 = load i32, ptr @hf_netmon_802_11_op_mode, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef -2147483648) #3
  %30 = load i32, ptr @ett_netmon_802_11_op_mode, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #3
  %32 = load i32, ptr @hf_netmon_802_11_op_mode_sta, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef -2147483648) #3
  %34 = load i32, ptr @hf_netmon_802_11_op_mode_ap, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef -2147483648) #3
  %36 = load i32, ptr @hf_netmon_802_11_op_mode_sta_ext, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %36, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef -2147483648) #3
  %38 = load i32, ptr @hf_netmon_802_11_op_mode_mon, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %38, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #3
  %40 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %42

41:                                               ; preds = %19
  store i8 5, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %19
  %43 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 7) #3
  %.not126 = icmp eq i32 %43, -1
  br i1 %.not126, label %106, label %44

44:                                               ; preds = %42
  %45 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 11) #3
  %46 = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %switch.tableidx = add i32 %45, -1
  %47 = icmp ult i32 %switch.tableidx, 8
  br i1 %47, label %switch.lookup, label %49

switch.lookup:                                    ; preds = %44
  %48 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x i32], ptr @switch.table.dissect_netmon_802_11, i64 0, i64 %48
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %49

49:                                               ; preds = %switch.lookup, %44
  %.sink = phi i32 [ 0, %44 ], [ %switch.load, %switch.lookup ]
  store i32 %.sink, ptr %8, align 8
  %50 = load i32, ptr @hf_netmon_802_11_phy_type, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %50, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef -2147483648) #3
  %52 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 15) #3
  %53 = icmp ult i32 %52, 1000
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = icmp eq i32 %52, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load i32, ptr @hf_netmon_802_11_channel, align 4
  %58 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %57, ptr noundef %0, i32 noundef 15, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #3
  br label %.thread

59:                                               ; preds = %54
  %60 = trunc nuw nsw i32 %52 to i16
  %61 = getelementptr inbounds i8, ptr %5, i64 30
  store i16 %60, ptr %61, align 2
  %62 = load i32, ptr @hf_netmon_802_11_channel, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %62, ptr noundef %0, i32 noundef 15, i32 noundef 4, i32 noundef %52) #3
  %switch.tableidx133 = add i32 %.sink, -4
  %64 = icmp ult i32 %switch.tableidx133, 3
  br i1 %64, label %switch.lookup132, label %.thread

switch.lookup132:                                 ; preds = %59
  %switch.idx.cast = trunc i32 %.sink to i1
  %switch.offset = xor i1 %switch.idx.cast, true
  %65 = call i32 @ieee80211_chan_to_mhz(i32 noundef %52, i1 noundef zeroext %switch.offset) #3
  %.not128 = icmp eq i32 %65, 0
  br i1 %.not128, label %.thread, label %66

66:                                               ; preds = %switch.lookup132
  %67 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %65, ptr %67, align 8
  br label %.thread

68:                                               ; preds = %49
  %69 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %52, ptr %69, align 8
  %70 = load i32, ptr @hf_netmon_802_11_frequency, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %70, ptr noundef %0, i32 noundef 15, i32 noundef 4, i32 noundef %52) #3
  %72 = call i32 @ieee80211_mhz_to_chan(i32 noundef %52) #3
  %.not127 = icmp eq i32 %72, -1
  br i1 %.not127, label %.thread, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %5, i64 28
  store i16 3, ptr %74, align 4
  %75 = trunc i32 %72 to i16
  %76 = getelementptr inbounds i8, ptr %5, i64 30
  store i16 %75, ptr %76, align 2
  br label %.thread

.thread:                                          ; preds = %59, %68, %73, %56, %66, %switch.lookup132
  %77 = phi i16 [ 1, %59 ], [ 2, %68 ], [ 3, %73 ], [ 0, %56 ], [ 3, %66 ], [ 1, %switch.lookup132 ]
  %78 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 19) #3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %.thread
  %81 = load i32, ptr @hf_netmon_802_11_rssi, align 4
  %82 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %23, i32 noundef %81, ptr noundef %0, i32 noundef 19, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #3
  br label %90

83:                                               ; preds = %.thread
  %84 = getelementptr inbounds i8, ptr %5, i64 28
  %85 = or disjoint i16 %77, 32
  store i16 %85, ptr %84, align 4
  %86 = trunc i32 %78 to i8
  %87 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 %86, ptr %87, align 8
  %88 = load i32, ptr @hf_netmon_802_11_rssi, align 4
  %89 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %23, i32 noundef %88, ptr noundef %0, i32 noundef 19, i32 noundef 4, i32 noundef %78, ptr noundef nonnull @.str.42, i32 noundef %78) #3
  br label %90

90:                                               ; preds = %83, %80
  %91 = phi i16 [ %85, %83 ], [ %77, %80 ]
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 23) #3
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, ptr @hf_netmon_802_11_datarate, align 4
  %96 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %95, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str) #3
  br label %106

97:                                               ; preds = %90
  %98 = zext i8 %92 to i32
  %99 = or i16 %91, 4
  %100 = zext i8 %92 to i16
  %101 = getelementptr inbounds i8, ptr %5, i64 36
  store i16 %100, ptr %101, align 4
  %102 = load i32, ptr @hf_netmon_802_11_datarate, align 4
  %103 = uitofp i8 %92 to double
  %104 = fmul double %103, 5.000000e-01
  %105 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %102, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef %98, ptr noundef nonnull @.str.43, double noundef %104) #3
  br label %106

106:                                              ; preds = %42, %94, %97
  %107 = phi i16 [ 0, %42 ], [ %91, %94 ], [ %99, %97 ]
  %108 = getelementptr inbounds i8, ptr %5, i64 28
  %109 = or i16 %107, 512
  store i16 %109, ptr %108, align 4
  %110 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 24) #3
  %111 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %110, ptr %111, align 8
  %112 = load i32, ptr @hf_netmon_802_11_timestamp, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %112, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef -2147483648) #3
  br label %114

114:                                              ; preds = %4, %106
  %115 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %16) #3
  %116 = load ptr, ptr @ieee80211_radio_handle, align 8
  %117 = call i32 @call_dissector_with_data(ptr noundef %116, ptr noundef %115, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #3
  ret i32 %16
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_netmon_802_11() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_netmon_802_11, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.38, i32 noundef %1) #3
  store ptr %2, ptr @ieee80211_radio_handle, align 8
  %3 = load ptr, ptr @netmon_802_11_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.39, i32 noundef 126, ptr noundef %3) #3
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ieee80211_chan_to_mhz(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @ieee80211_mhz_to_chan(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
