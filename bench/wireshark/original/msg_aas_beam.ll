target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_mac_mgmt_msg_aas_beam.hf_aas_beam = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_aas_beam_select_index, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aas_beam_beam_bit_mask, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aas_beam_cinr_value, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aas_beam_feedback_request_number, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aas_beam_frame_number, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aas_beam_freq_value_im, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aas_beam_freq_value_re, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aas_beam_measurement_report_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @vals_report_types, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aas_beam_select_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aas_beam_resolution_parameter, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @vals_resolution_parameter, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aas_beam_rssi_value, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_aas_beam_select_index = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"AAS Beam Index\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"wmx.aas_beam.aas_beam_index\00", align 1
@hf_aas_beam_beam_bit_mask = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Beam Bit Mask\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"wmx.aas_beam.beam_bit_mask\00", align 1
@hf_aas_beam_cinr_value = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"CINR Mean Value\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"wmx.aas_beam.cinr_mean_value\00", align 1
@hf_aas_beam_feedback_request_number = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [24 x i8] c"Feedback Request Number\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"wmx.aas_beam.feedback_request_number\00", align 1
@hf_aas_beam_frame_number = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Frame Number\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"wmx.aas_beam.frame_number\00", align 1
@hf_aas_beam_freq_value_im = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [33 x i8] c"Frequency Value (imaginary part)\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"wmx.aas_beam.freq_value_im\00", align 1
@hf_aas_beam_freq_value_re = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [28 x i8] c"Frequency Value (real part)\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"wmx.aas_beam.freq_value_re\00", align 1
@hf_aas_beam_measurement_report_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [24 x i8] c"Measurement Report Type\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"wmx.aas_beam.measurement_report_type\00", align 1
@vals_report_types = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.29 }, %struct._value_string zeroinitializer], align 16
@hf_aas_beam_select_reserved = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"wmx.aas_beam.reserved\00", align 1
@hf_aas_beam_resolution_parameter = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"Resolution Parameter\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"wmx.aas_beam.resolution_parameter\00", align 1
@vals_resolution_parameter = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.30 }, %struct._value_string { i32 1, ptr @.str.31 }, %struct._value_string { i32 2, ptr @.str.32 }, %struct._value_string { i32 3, ptr @.str.33 }, %struct._value_string { i32 4, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@hf_aas_beam_rssi_value = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"RSSI Mean Value\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"wmx.aas_beam.rssi_mean_value\00", align 1
@proto_register_mac_mgmt_msg_aas_beam.ett = internal global [3 x ptr] [ptr @ett_mac_mgmt_msg_aas_beam_select_decoder, ptr @ett_mac_mgmt_msg_aas_beam_req_decoder, ptr @ett_mac_mgmt_msg_aas_beam_rsp_decoder], align 16
@ett_mac_mgmt_msg_aas_beam_select_decoder = internal global i32 0, align 4
@ett_mac_mgmt_msg_aas_beam_req_decoder = internal global i32 0, align 4
@ett_mac_mgmt_msg_aas_beam_rsp_decoder = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [24 x i8] c"WiMax AAS-BEAM Messages\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"WiMax AAS-BEAM\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"wmx.aas_beam\00", align 1
@proto_mac_mgmt_msg_aas_beam_decoder = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [37 x i8] c"mac_mgmt_msg_aas_beam_select_handler\00", align 1
@aas_handle = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [34 x i8] c"mac_mgmt_msg_aas_beam_req_handler\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"mac_mgmt_msg_aas_beam_rsp_handler\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"BEAM_REP_IE\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"report every 4th subcarrier\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"report every 8th subcarrier\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"report every 16th subcarrier\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"report every 32nd subcarrier\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"report every 64th subcarrier\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"AAS Beam Select (AAS-BEAM-SELECT)\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"AAS Beam Request (AAS-BEAM-REQ)\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"AAS Beam Response (AAS-BEAM-RSP)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_aas_beam() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24)
  store i32 %1, ptr @proto_mac_mgmt_msg_aas_beam_decoder, align 4
  %2 = load i32, ptr @proto_mac_mgmt_msg_aas_beam_decoder, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mac_mgmt_msg_aas_beam.hf_aas_beam, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mac_mgmt_msg_aas_beam.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_mac_mgmt_msg_aas_beam_decoder, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.25, ptr noundef @dissect_mac_mgmt_msg_aas_beam_select_decoder, i32 noundef %3)
  store ptr %4, ptr @aas_handle, align 8
  %5 = load i32, ptr @proto_mac_mgmt_msg_aas_beam_decoder, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.26, ptr noundef @dissect_mac_mgmt_msg_aas_beam_req_decoder, i32 noundef %5)
  %7 = load i32, ptr @proto_mac_mgmt_msg_aas_beam_decoder, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.27, ptr noundef @dissect_mac_mgmt_msg_aas_beam_rsp_decoder, i32 noundef %7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_aas_beam_select_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @proto_mac_mgmt_msg_aas_beam_decoder, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, ptr noundef @.str.35)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @ett_mac_mgmt_msg_aas_beam_select_decoder, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @hf_aas_beam_select_index, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_aas_beam_select_reserved, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_aas_beam_req_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @proto_mac_mgmt_msg_aas_beam_decoder, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, ptr noundef @.str.36)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @ett_mac_mgmt_msg_aas_beam_req_decoder, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @hf_aas_beam_frame_number, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_aas_beam_feedback_request_number, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_aas_beam_measurement_report_type, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_aas_beam_resolution_parameter, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_aas_beam_beam_bit_mask, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_aas_beam_select_reserved, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @tvb_captured_length(ptr noundef %54)
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_aas_beam_rsp_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_mac_mgmt_msg_aas_beam_decoder, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, ptr noundef @.str.37)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr @ett_mac_mgmt_msg_aas_beam_rsp_decoder, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr @hf_aas_beam_frame_number, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @hf_aas_beam_feedback_request_number, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr @hf_aas_beam_measurement_report_type, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @hf_aas_beam_resolution_parameter, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr @hf_aas_beam_beam_bit_mask, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr @hf_aas_beam_select_reserved, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %11, align 4
  %67 = and i32 %66, 24
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %98

69:                                               ; preds = %4
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %9, align 4
  %72 = sub i32 %70, %71
  %73 = udiv i32 %72, 2
  %74 = sub i32 %73, 1
  store i32 %74, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %75

75:                                               ; preds = %94, %69
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %12, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %97

79:                                               ; preds = %75
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_aas_beam_freq_value_re, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr @hf_aas_beam_freq_value_im, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %9, align 4
  br label %94

94:                                               ; preds = %79
  %95 = load i32, ptr %13, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %13, align 4
  br label %75, !llvm.loop !4

97:                                               ; preds = %75
  br label %98

98:                                               ; preds = %97, %4
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @hf_aas_beam_rssi_value, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr @hf_aas_beam_cinr_value, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @tvb_captured_length(ptr noundef %111)
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_aas_beam() #0 {
  %1 = load ptr, ptr @aas_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.28, i32 noundef 46, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
