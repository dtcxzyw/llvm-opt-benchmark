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

@proto_register_cl3dcw.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cl3dcw_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @cl3dcw_msg_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cl3dcw_dccount, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cl3dcw_datamacaddrcount, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cl3dcw_datassidcount, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cl3dcw_dcmacaddr, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cl3dcw_dcssid, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cl3dcw_dcbond, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cl3dcw_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"cl3dcw.type\00", align 1
@cl3dcw_msg_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string { i32 2, ptr @.str.24 }, %struct._value_string { i32 17, ptr @.str.25 }, %struct._value_string { i32 18, ptr @.str.26 }, %struct._value_string { i32 33, ptr @.str.27 }, %struct._value_string { i32 34, ptr @.str.28 }, %struct._value_string { i32 65, ptr @.str.29 }, %struct._value_string { i32 153, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
@hf_cl3dcw_dccount = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"Data Channel Count\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"cl3dcw.dccount\00", align 1
@hf_cl3dcw_datamacaddrcount = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [23 x i8] c"Data MAC Address Count\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"cl3dcw.datamacaddrcount\00", align 1
@hf_cl3dcw_datassidcount = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Data SSID Count\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"cl3dcw.datassidcount\00", align 1
@hf_cl3dcw_dcmacaddr = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"Data Channel MAC Address\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"cl3dcw.dcmacaddr\00", align 1
@hf_cl3dcw_dcssid = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"Data Channel SSID\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"cl3dcw.dcssid\00", align 1
@hf_cl3dcw_dcbond = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"Data Channel Bond\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"cl3dcw.dcbond\00", align 1
@proto_register_cl3dcw.ett = internal global [2 x ptr] [ptr @ett_cl3dcw, ptr @ett_cl3dcw_dcbond], align 16
@ett_cl3dcw = internal global i32 0, align 4
@ett_cl3dcw_dcbond = internal global i32 0, align 4
@proto_register_cl3dcw.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_cl3dcw_unknown_type, %struct.expert_field_info { ptr @.str.14, i32 117440512, i32 8388608, ptr @.str.15, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cl3dcw_nodc, %struct.expert_field_info { ptr @.str.16, i32 117440512, i32 6291456, ptr @.str.17, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cl3dcw_ssid_too_big, %struct.expert_field_info { ptr @.str.18, i32 117440512, i32 6291456, ptr @.str.19, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cl3dcw_unknown_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.14 = private unnamed_addr constant [20 x i8] c"cl3dcw.unknown_type\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Unknown DCW message type\00", align 1
@ei_cl3dcw_nodc = internal global %struct.expert_field zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [24 x i8] c"cl3dcw.no_data_channels\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"No data-channels provided\00", align 1
@ei_cl3dcw_ssid_too_big = internal global %struct.expert_field zeroinitializer, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"cl3dcw.ssid_too_big\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"Data channel SSID too big (expecting 32-byte maximum SSID)\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"CableLabs Dual-Channel Wi-Fi\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"cl3dcw\00", align 1
@proto_cl3dcw = internal global i32 0, align 4
@cl3dcw_handle = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [16 x i8] c"cl3.subprotocol\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Station Join\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Station Unjoin\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Station Ack\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Station Nack\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"AP Accept Station\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"AP Reject Station\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"AP Ack Disconnect\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"AQ Quit\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"CL3-DCW\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"Dual-Channel Wi-Fi %s [Type 0x%02X]\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"Dual-Channel Wi-Fi Control Message\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c" -> \22%s\22\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Data Channel SSID: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cl3dcw() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.21)
  store i32 %2, ptr @proto_cl3dcw, align 4
  %3 = load i32, ptr @proto_cl3dcw, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_cl3dcw.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cl3dcw.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_cl3dcw, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_cl3dcw.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_cl3dcw, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.21, ptr noundef @dissect_cl3dcw, i32 noundef %7)
  store ptr %8, ptr @cl3dcw_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cl3dcw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 1, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 0)
  store i8 %16, ptr %14, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.31)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %14, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef @cl3dcw_msg_types, ptr noundef @.str.33)
  %29 = load i8, ptr %14, align 1
  %30 = zext i8 %29 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.32, ptr noundef %28, i32 noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @proto_cl3dcw, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef %35, ptr noundef @.str.34)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @ett_cl3dcw, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @tvb_new_subset_remaining(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_cl3dcw_type, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 1, i32 noundef %46)
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  switch i32 %49, label %100 [
    i32 1, label %50
    i32 2, label %58
    i32 17, label %66
    i32 18, label %74
    i32 33, label %82
    i32 34, label %90
    i32 65, label %98
    i32 153, label %99
  ]

50:                                               ; preds = %4
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @dissect_sta_join(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = load i32, ptr %13, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %13, align 4
  br label %106

58:                                               ; preds = %4
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @dissect_sta_unjoin(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %13, align 4
  br label %106

66:                                               ; preds = %4
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @dissect_sta_ack(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %13, align 4
  br label %106

74:                                               ; preds = %4
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 @dissect_sta_nack(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %13, align 4
  br label %106

82:                                               ; preds = %4
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call i32 @dissect_ap_accept_sta(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %13, align 4
  br label %106

90:                                               ; preds = %4
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = call i32 @dissect_ap_reject_sta(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = load i32, ptr %13, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %13, align 4
  br label %106

98:                                               ; preds = %4
  br label %106

99:                                               ; preds = %4
  br label %106

100:                                              ; preds = %4
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = call ptr @expert_add_info(ptr noundef %101, ptr noundef %102, ptr noundef @ei_cl3dcw_unknown_type)
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @tvb_captured_length(ptr noundef %104)
  store i32 %105, ptr %5, align 4
  br label %110

106:                                              ; preds = %99, %98, %90, %82, %74, %66, %58, %50
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %107, i32 noundef %108)
  %109 = load i32, ptr %13, align 4
  store i32 %109, ptr %5, align 4
  br label %110

110:                                              ; preds = %106, %100
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cl3dcw() #0 {
  %1 = load ptr, ptr @cl3dcw_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.22, i32 noundef 220, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sta_join(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_cl3dcw_datamacaddrcount, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @expert_add_info(ptr noundef %18, ptr noundef %19, ptr noundef @ei_cl3dcw_nodc)
  br label %21

21:                                               ; preds = %17, %4
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %26, %21
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %9, align 4
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_cl3dcw_dcmacaddr, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 6, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 6
  store i32 %33, ptr %10, align 4
  br label %22, !llvm.loop !4

34:                                               ; preds = %22
  %35 = load i32, ptr %10, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sta_unjoin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_cl3dcw_datamacaddrcount, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @expert_add_info(ptr noundef %18, ptr noundef %19, ptr noundef @ei_cl3dcw_nodc)
  br label %21

21:                                               ; preds = %17, %4
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %26, %21
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %9, align 4
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_cl3dcw_dcmacaddr, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 6, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 6
  store i32 %33, ptr %10, align 4
  br label %22, !llvm.loop !6

34:                                               ; preds = %22
  %35 = load i32, ptr %10, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sta_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_cl3dcw_dccount, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %19 = load i32, ptr %11, align 4
  %20 = icmp ult i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @expert_add_info(ptr noundef %22, ptr noundef %23, ptr noundef @ei_cl3dcw_nodc)
  br label %25

25:                                               ; preds = %21, %4
  store i32 1, ptr %14, align 4
  br label %26

26:                                               ; preds = %42, %25
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %11, align 4
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %30, label %88

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %14, align 4
  %33 = add i32 %32, 6
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %33)
  store i8 %34, ptr %12, align 1
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sgt i32 %36, 32
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @expert_add_info(ptr noundef %39, ptr noundef %40, ptr noundef @ei_cl3dcw_ssid_too_big)
  br label %42

42:                                               ; preds = %38, %30
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, 6
  %49 = add i32 %48, 1
  %50 = load i8, ptr %12, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @tvb_get_string_enc(ptr noundef %45, ptr noundef %46, i32 noundef %49, i32 noundef %51, i32 noundef 0)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_cl3dcw_dcbond, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %14, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 6, i32 noundef 0)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.35, ptr noundef %59)
  %60 = load ptr, ptr %9, align 8
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  %63 = add i32 7, %62
  call void @proto_item_set_len(ptr noundef %60, i32 noundef %63)
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @ett_cl3dcw_dcbond, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_cl3dcw_dcmacaddr, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %14, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 6, i32 noundef 0)
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %72, 6
  store i32 %73, ptr %14, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_cl3dcw_dcssid, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %14, align 4
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = add i32 1, %79
  %81 = load ptr, ptr %13, align 8
  %82 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %80, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef %81)
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 1, %84
  %86 = load i32, ptr %14, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %14, align 4
  br label %26, !llvm.loop !7

88:                                               ; preds = %26
  %89 = load i32, ptr %14, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sta_nack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_cl3dcw_datamacaddrcount, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @expert_add_info(ptr noundef %18, ptr noundef %19, ptr noundef @ei_cl3dcw_nodc)
  br label %21

21:                                               ; preds = %17, %4
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %26, %21
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %9, align 4
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_cl3dcw_dcmacaddr, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 6, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 6
  store i32 %33, ptr %10, align 4
  br label %22, !llvm.loop !8

34:                                               ; preds = %22
  %35 = load i32, ptr %10, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ap_accept_sta(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_cl3dcw_datassidcount, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %17 = load i32, ptr %9, align 4
  %18 = icmp ult i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @expert_add_info(ptr noundef %20, ptr noundef %21, ptr noundef @ei_cl3dcw_nodc)
  br label %23

23:                                               ; preds = %19, %4
  store i32 1, ptr %12, align 4
  br label %24

24:                                               ; preds = %39, %23
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %9, align 4
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %63

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %10, align 1
  %32 = load i8, ptr %10, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i32 %33, 32
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @expert_add_info(ptr noundef %36, ptr noundef %37, ptr noundef @ei_cl3dcw_ssid_too_big)
  br label %39

39:                                               ; preds = %35, %28
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 1
  %46 = load i8, ptr %10, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @tvb_get_string_enc(ptr noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef 0)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_cl3dcw_dcssid, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i8, ptr %10, align 1
  %54 = zext i8 %53 to i32
  %55 = add i32 1, %54
  %56 = load ptr, ptr %11, align 8
  %57 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %55, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef %56)
  %58 = load i8, ptr %10, align 1
  %59 = zext i8 %58 to i32
  %60 = add i32 1, %59
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %12, align 4
  br label %24, !llvm.loop !9

63:                                               ; preds = %24
  %64 = load i32, ptr %12, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ap_reject_sta(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_cl3dcw_datamacaddrcount, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @expert_add_info(ptr noundef %18, ptr noundef %19, ptr noundef @ei_cl3dcw_nodc)
  br label %21

21:                                               ; preds = %17, %4
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %26, %21
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %9, align 4
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_cl3dcw_dcmacaddr, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 6, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 6
  store i32 %33, ptr %10, align 4
  br label %22, !llvm.loop !10

34:                                               ; preds = %22
  %35 = load i32, ptr %10, align 4
  ret i32 %35
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
