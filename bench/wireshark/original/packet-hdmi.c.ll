target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_hdmi.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hdmi_addr, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @hdmi_addr, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdmi_edid_offset, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdmi_edid_hdr, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdmi_edid_manf_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdmi_edid_manf_prod_code, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdmi_edid_manf_serial, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdmi_edid_manf_week, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdmi_edid_mod_year, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdmi_edid_manf_year, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdmi_edid_version, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 6, ptr @hdmi_fmt_edid_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hdmi_addr = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"8bit I2C address\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"hdmi.addr\00", align 1
@hdmi_addr = internal constant [5 x %struct._value_string] [%struct._value_string { i32 116, ptr @.str.25 }, %struct._value_string { i32 117, ptr @.str.26 }, %struct._value_string { i32 160, ptr @.str.27 }, %struct._value_string { i32 161, ptr @.str.28 }, %struct._value_string zeroinitializer], align 16
@hf_hdmi_edid_offset = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"hdmi.edid.offset\00", align 1
@hf_hdmi_edid_hdr = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"EDID header\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"hdmi.edid.hdr\00", align 1
@hf_hdmi_edid_manf_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Manufacturer ID\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"hdmi.edid.manf_id\00", align 1
@hf_hdmi_edid_manf_prod_code = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [26 x i8] c"Manufacturer product code\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"hdmi.edid.manf_prod_code\00", align 1
@hf_hdmi_edid_manf_serial = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Serial number\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"hdmi.edid.serial_num\00", align 1
@hf_hdmi_edid_manf_week = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"Week of manufacture\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"hdmi.edid.manf_week\00", align 1
@hf_hdmi_edid_mod_year = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Model year\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"hdmi.edid.model_year\00", align 1
@hf_hdmi_edid_manf_year = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"Year of manufacture\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"hdmi.edid.manf_year\00", align 1
@hf_hdmi_edid_version = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"EDID Version\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"hdmi.edid.version\00", align 1
@proto_register_hdmi.ett = internal global [2 x ptr] [ptr @ett_hdmi, ptr @ett_hdmi_edid], align 16
@ett_hdmi = internal global i32 0, align 4
@ett_hdmi_edid = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [37 x i8] c"High-Definition Multimedia Interface\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"HDMI\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"hdmi\00", align 1
@proto_hdmi = internal global i32 0, align 4
@hdmi_handle = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"hdcp\00", align 1
@hdcp_handle = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"i2c.message\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"transmitter writes HDCP data for receiver\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"transmitter reads HDCP data from receiver\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"EDID request\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"EDID read\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"%d.%02d\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Receiver\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"Transmitter\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"Extended Display Identification Data (EDID)\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"EDID\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c" (year %d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hdmi() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22)
  store i32 %1, ptr @proto_hdmi, align 4
  %2 = load i32, ptr @proto_hdmi, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.22, ptr noundef @dissect_hdmi, i32 noundef %2)
  store ptr %3, ptr @hdmi_handle, align 8
  %4 = load i32, ptr @proto_hdmi, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_hdmi.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hdmi.ett, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hdmi_fmt_edid_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 65280
  %8 = lshr i32 %7, 8
  %9 = trunc i32 %8 to i8
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.29, i32 noundef %10, i32 noundef %14) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hdmi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 0)
  store i8 %16, ptr %10, align 1
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @try_val_to_str(i32 noundef %18, ptr noundef @hdmi_addr)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %100

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.21)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_hdmi, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @ett_hdmi, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load i8, ptr %10, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %22
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 16
  call void @set_address(ptr noundef %42, i32 noundef 7, i32 noundef 9, ptr noundef @.str.30)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 17
  call void @set_address(ptr noundef %44, i32 noundef 7, i32 noundef 12, ptr noundef @.str.31)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 36
  store i32 1, ptr %46, align 4
  br label %54

47:                                               ; preds = %22
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 16
  call void @set_address(ptr noundef %49, i32 noundef 7, i32 noundef 12, ptr noundef @.str.31)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 17
  call void @set_address(ptr noundef %51, i32 noundef 7, i32 noundef 9, ptr noundef @.str.30)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 36
  store i32 0, ptr %53, align 4
  br label %54

54:                                               ; preds = %47, %40
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_hdmi_addr, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef -2147483648)
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4
  %62 = load i8, ptr %10, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 116
  br i1 %64, label %69, label %65

65:                                               ; preds = %54
  %66 = load i8, ptr %10, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 117
  br i1 %68, label %69, label %78

69:                                               ; preds = %65, %54
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @tvb_new_subset_remaining(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr @hdcp_handle, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = call i32 @call_dissector(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %5, align 4
  br label %100

78:                                               ; preds = %65
  %79 = load i8, ptr %10, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 160
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @col_append_sep_str(ptr noundef %85, i32 noundef 25, ptr noundef null, ptr noundef @.str.27)
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_hdmi_edid_offset, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef -2147483648)
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %11, align 4
  %93 = load i32, ptr %11, align 4
  store i32 %93, ptr %5, align 4
  br label %100

94:                                               ; preds = %78
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = call i32 @dissect_hdmi_edid(ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %5, align 4
  br label %100

100:                                              ; preds = %94, %82, %69, %21
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hdmi() #0 {
  %1 = load i32, ptr @proto_hdmi, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.23, i32 noundef %1)
  store ptr %2, ptr @hdcp_handle, align 8
  %3 = load ptr, ptr @hdmi_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.24, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hdmi_edid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  %14 = alloca [4 x i8], align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr @ett_hdmi_edid, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef %21, ptr noundef null, ptr noundef @.str.32)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i64 @tvb_get_ntoh64(ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %12, align 8
  %26 = load i64, ptr %12, align 8
  %27 = icmp ne i64 %26, 72057594037927680
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load i32, ptr %7, align 4
  store i32 %29, ptr %5, align 4
  br label %128

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_append_sep_str(ptr noundef %33, i32 noundef 25, ptr noundef null, ptr noundef @.str.33)
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_hdmi_edid_hdr, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 8, i32 noundef -2147483648)
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 8
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %42)
  store i16 %43, ptr %13, align 2
  %44 = load i16, ptr %13, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 31744
  %47 = ashr i32 %46, 10
  %48 = add i32 64, %47
  %49 = trunc i32 %48 to i8
  %50 = getelementptr [4 x i8], ptr %14, i64 0, i64 0
  store i8 %49, ptr %50, align 1
  %51 = load i16, ptr %13, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 992
  %54 = ashr i32 %53, 5
  %55 = add i32 64, %54
  %56 = trunc i32 %55 to i8
  %57 = getelementptr [4 x i8], ptr %14, i64 0, i64 1
  store i8 %56, ptr %57, align 1
  %58 = load i16, ptr %13, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 31
  %61 = ashr i32 %60, 0
  %62 = add i32 64, %61
  %63 = trunc i32 %62 to i8
  %64 = getelementptr [4 x i8], ptr %14, i64 0, i64 2
  store i8 %63, ptr %64, align 1
  %65 = getelementptr [4 x i8], ptr %14, i64 0, i64 3
  store i8 0, ptr %65, align 1
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_hdmi_edid_manf_id, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %71 = call ptr @proto_tree_add_string(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, ptr noundef %70)
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_hdmi_edid_manf_prod_code, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef -2147483648)
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %7, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_hdmi_edid_manf_serial, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef -2147483648)
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %7, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef %89)
  store i8 %90, ptr %15, align 1
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_hdmi_edid_manf_week, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef -2147483648)
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 4
  %98 = load i8, ptr %15, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 255
  br i1 %100, label %101, label %103

101:                                              ; preds = %30
  %102 = load i32, ptr @hf_hdmi_edid_mod_year, align 4
  br label %105

103:                                              ; preds = %30
  %104 = load i32, ptr @hf_hdmi_edid_manf_year, align 4
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i32 [ %102, %101 ], [ %104, %103 ]
  store i32 %106, ptr %17, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %7, align 4
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %107, i32 noundef %108)
  store i8 %109, ptr %16, align 1
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %17, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %7, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef -2147483648)
  store ptr %114, ptr %10, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load i8, ptr %16, align 1
  %117 = zext i8 %116 to i32
  %118 = add i32 1990, %117
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.34, i32 noundef %118)
  %119 = load i32, ptr %7, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %7, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_hdmi_edid_version, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %7, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 2, i32 noundef 0)
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @tvb_reported_length(ptr noundef %126)
  store i32 %127, ptr %5, align 4
  br label %128

128:                                              ; preds = %105, %28
  %129 = load i32, ptr %5, align 4
  ret i32 %129
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
