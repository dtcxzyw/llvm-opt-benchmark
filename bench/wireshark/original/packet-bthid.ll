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

@proto_register_bthid.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bthid_transaction_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @transaction_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthid_parameter_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthid_parameter_reserved_32, %struct._header_field_info { ptr @.str.2, ptr @.str.4, i32 4, i32 2, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthid_parameter_reserved_31, %struct._header_field_info { ptr @.str.2, ptr @.str.5, i32 4, i32 2, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthid_parameter_reserved_2, %struct._header_field_info { ptr @.str.2, ptr @.str.6, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthid_parameter_report_type, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 2, ptr @report_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthid_parameter_size, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr @size_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthid_parameter_result_code, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 2, ptr @result_code_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthid_parameter_control_operation, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr @control_operation_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthid_protocol, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr @protocol_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthid_idle_rate, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthid_report_id, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr @protocol_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthid_buffer_size, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthid_protocol_code, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr @protocol_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthid_data, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bthid_transaction_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Transaction Type\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"bthid.transaction_type\00", align 1
@transaction_type_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.48 }, %struct._value_string { i32 1, ptr @.str.49 }, %struct._value_string { i32 2, ptr @.str.50 }, %struct._value_string { i32 3, ptr @.str.50 }, %struct._value_string { i32 4, ptr @.str.51 }, %struct._value_string { i32 5, ptr @.str.52 }, %struct._value_string { i32 6, ptr @.str.53 }, %struct._value_string { i32 7, ptr @.str.54 }, %struct._value_string { i32 8, ptr @.str.55 }, %struct._value_string { i32 9, ptr @.str.56 }, %struct._value_string { i32 10, ptr @.str.57 }, %struct._value_string { i32 11, ptr @.str.58 }, %struct._value_string { i32 12, ptr @.str.50 }, %struct._value_string { i32 13, ptr @.str.50 }, %struct._value_string { i32 14, ptr @.str.50 }, %struct._value_string { i32 15, ptr @.str.50 }, %struct._value_string zeroinitializer], align 16
@hf_bthid_parameter_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"Parameter reserved\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"bthid.parameter.reserved\00", align 1
@hf_bthid_parameter_reserved_32 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [28 x i8] c"bthid.parameter.reserved_32\00", align 1
@hf_bthid_parameter_reserved_31 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [28 x i8] c"bthid.parameter.reserved_31\00", align 1
@hf_bthid_parameter_reserved_2 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"bthid.parameter.reserved_2\00", align 1
@hf_bthid_parameter_report_type = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [12 x i8] c"Report Type\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"bthid.parameter.report_type\00", align 1
@report_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.59 }, %struct._value_string { i32 1, ptr @.str.60 }, %struct._value_string { i32 2, ptr @.str.61 }, %struct._value_string { i32 3, ptr @.str.62 }, %struct._value_string zeroinitializer], align 16
@hf_bthid_parameter_size = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"bthid.parameter.size\00", align 1
@size_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.63 }, %struct._value_string { i32 1, ptr @.str.64 }, %struct._value_string zeroinitializer], align 16
@hf_bthid_parameter_result_code = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"Result Code\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"bthid.result_code\00", align 1
@result_code_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.65 }, %struct._value_string { i32 1, ptr @.str.66 }, %struct._value_string { i32 2, ptr @.str.67 }, %struct._value_string { i32 3, ptr @.str.68 }, %struct._value_string { i32 4, ptr @.str.69 }, %struct._value_string { i32 14, ptr @.str.70 }, %struct._value_string { i32 15, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@hf_bthid_parameter_control_operation = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [18 x i8] c"Control Operation\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"bthid.control_operation\00", align 1
@control_operation_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.72 }, %struct._value_string { i32 1, ptr @.str.73 }, %struct._value_string { i32 2, ptr @.str.74 }, %struct._value_string { i32 3, ptr @.str.75 }, %struct._value_string { i32 4, ptr @.str.76 }, %struct._value_string { i32 5, ptr @.str.77 }, %struct._value_string zeroinitializer], align 16
@hf_bthid_protocol = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"bthid.protocol\00", align 1
@protocol_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.78 }, %struct._value_string { i32 1, ptr @.str.79 }, %struct._value_string zeroinitializer], align 16
@hf_bthid_idle_rate = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c"Idle Rate\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"bthid.idle_rate\00", align 1
@hf_bthid_report_id = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [10 x i8] c"Report Id\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"bthid.report_id\00", align 1
@protocol_code_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.80 }, %struct._value_string { i32 1, ptr @.str.81 }, %struct._value_string { i32 2, ptr @.str.82 }, %struct._value_string zeroinitializer], align 16
@hf_bthid_buffer_size = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"Buffer Size\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"bthid.buffer_size\00", align 1
@hf_bthid_protocol_code = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [14 x i8] c"Protocol Code\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"bthid.data.protocol_code\00", align 1
@hf_bthid_data = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"bthid.data\00", align 1
@proto_register_bthid.ett = internal global [1 x ptr] [ptr @ett_bthid], align 8
@ett_bthid = internal global i32 0, align 4
@proto_register_bthid.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_bthid_parameter_control_operation_deprecated, %struct.expert_field_info { ptr @.str.27, i32 150994944, i32 6291456, ptr @.str.28, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bthid_transaction_type_deprecated, %struct.expert_field_info { ptr @.str.29, i32 150994944, i32 6291456, ptr @.str.30, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_bthid_parameter_control_operation_deprecated = internal global %struct.expert_field zeroinitializer, align 4
@.str.27 = private unnamed_addr constant [35 x i8] c"bthid.control_operation.deprecated\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"This value of Control Operation is deprecated by HID 1.1\00", align 1
@ei_bthid_transaction_type_deprecated = internal global %struct.expert_field zeroinitializer, align 4
@.str.29 = private unnamed_addr constant [34 x i8] c"bthid.transaction_type.deprecated\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"This Transaction Type is deprecated by HID 1.1\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Bluetooth HID Profile\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"BT HID\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"bthid\00", align 1
@proto_bthid = internal global i32 0, align 4
@bthid_handle = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"hid.version\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"Bluetooth Profile HID version: 1.1\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"Version of profile supported by this dissector.\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"hid.deprecated\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"Show what is deprecated in HID 1.1\00", align 1
@show_deprecated = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [34 x i8] c"usbhid.boot_report.keyboard.input\00", align 1
@usb_hid_boot_keyboard_input_report_handle = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [35 x i8] c"usbhid.boot_report.keyboard.output\00", align 1
@usb_hid_boot_keyboard_output_report_handle = internal global ptr null, align 8
@.str.42 = private unnamed_addr constant [31 x i8] c"usbhid.boot_report.mouse.input\00", align 1
@usb_hid_boot_mouse_input_report_handle = internal global ptr null, align 8
@.str.43 = private unnamed_addr constant [15 x i8] c"bluetooth.uuid\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"1124\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"btl2cap.psm\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"btl2cap.cid\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"HANDSHAKE\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"HID_CONTROL\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"GET_REPORT\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"SET_REPORT\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"GET_PROTOCOL\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"SET_PROTOCOL\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"GET_IDLE\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"SET_IDLE\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"DATC\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"Feature\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"Buffer equal to report size\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"BufferSize field follows the Report ID\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"Successful\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"Not Ready\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"Error, Invalid Report ID\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"Error, Unsupported Request\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"Error, Invalid Parameters\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"Error, Unknown \00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"Error, Fatal \00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"Hard Reset\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"Soft Reset\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"Suspend\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"Exit Suspend\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"Virtual Cable Unplug\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"Boot\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"Keyboard\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"Mouse\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"HID\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"Unknown TransactionType\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c" - Result Code: %s\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c" - Control Operation: %s\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c" - Size: %s, Report Type: %s\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c" - Report Type: %s\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c" - Protocol: %s\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c" (%u.%03u ms)\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c" - Idle Rate: %u.%03u ms\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"unknown type\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bthid() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.33)
  store i32 %3, ptr @proto_bthid, align 4
  %4 = load i32, ptr @proto_bthid, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.33, ptr noundef @dissect_bthid, i32 noundef %4)
  store ptr %5, ptr @bthid_handle, align 8
  %6 = load i32, ptr @proto_bthid, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_bthid.hf, i32 noundef 15)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bthid.ett, i32 noundef 1)
  %7 = load i32, ptr @proto_bthid, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_bthid.ei, i32 noundef 2)
  %10 = load i32, ptr @proto_bthid, align 4
  %11 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.34, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %12, ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef @.str.37)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef @.str.39, ptr noundef @show_deprecated)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bthid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_bthid, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_bthid, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str.83)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 36
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %43 [
    i32 0, label %35
    i32 1, label %39
  ]

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 25, ptr noundef @.str.84)
  br label %47

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 25, ptr noundef @.str.85)
  br label %47

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 25, ptr noundef @.str.86)
  br label %47

47:                                               ; preds = %43, %39, %35
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_bthid_transaction_type, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %12, align 4
  %57 = load i32, ptr %12, align 4
  %58 = and i32 %57, 15
  store i32 %58, ptr %13, align 4
  %59 = load i32, ptr %12, align 4
  %60 = lshr i32 %59, 4
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @val_to_str_const(i32 noundef %64, ptr noundef @transaction_type_vals, ptr noundef @.str.87)
  call void @col_append_str(ptr noundef %63, i32 noundef 25, ptr noundef %65)
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %320 [
    i32 0, label %67
    i32 1, label %80
    i32 4, label %107
    i32 5, label %172
    i32 6, label %201
    i32 7, label %226
    i32 8, label %245
    i32 9, label %245
    i32 11, label %287
    i32 10, label %295
  ]

67:                                               ; preds = %47
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_bthid_parameter_result_code, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call ptr @val_to_str_const(i32 noundef %78, ptr noundef @result_code_vals, ptr noundef @.str.50)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %77, i32 noundef 25, ptr noundef @.str.88, ptr noundef %79)
  br label %320

80:                                               ; preds = %47
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_bthid_parameter_control_operation, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef %87)
  store i8 %88, ptr %16, align 1
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %13, align 4
  %93 = call ptr @val_to_str_const(i32 noundef %92, ptr noundef @control_operation_vals, ptr noundef @.str.50)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.89, ptr noundef %93)
  %94 = load i8, ptr %16, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp slt i32 %95, 3
  br i1 %96, label %97, label %104

97:                                               ; preds = %80
  %98 = load i32, ptr @show_deprecated, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = call ptr @expert_add_info(ptr noundef %101, ptr noundef %102, ptr noundef @ei_bthid_parameter_control_operation_deprecated)
  br label %104

104:                                              ; preds = %100, %97, %80
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %11, align 4
  br label %320

107:                                              ; preds = %47
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr @hf_bthid_parameter_size, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %11, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @hf_bthid_parameter_reserved_2, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %11, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr @hf_bthid_parameter_report_type, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %11, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %13, align 4
  %129 = lshr i32 %128, 3
  %130 = call ptr @val_to_str_const(i32 noundef %129, ptr noundef @size_vals, ptr noundef @.str.50)
  %131 = load i32, ptr %13, align 4
  %132 = and i32 %131, 3
  %133 = call ptr @val_to_str_const(i32 noundef %132, ptr noundef @report_type_vals, ptr noundef @.str.50)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %127, i32 noundef 25, ptr noundef @.str.90, ptr noundef %130, ptr noundef %133)
  %134 = load i32, ptr %13, align 4
  %135 = lshr i32 %134, 3
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %107
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %11, align 4
  %140 = call i32 @tvb_reported_length_remaining(ptr noundef %138, i32 noundef %139)
  %141 = icmp sge i32 %140, 3
  br i1 %141, label %151, label %142

142:                                              ; preds = %137, %107
  %143 = load i32, ptr %13, align 4
  %144 = lshr i32 %143, 3
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %159, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call i32 @tvb_reported_length_remaining(ptr noundef %147, i32 noundef %148)
  %150 = icmp sge i32 %149, 1
  br i1 %150, label %151, label %159

151:                                              ; preds = %146, %137
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr @hf_bthid_report_id, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %11, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load i32, ptr %11, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %11, align 4
  br label %159

159:                                              ; preds = %151, %146, %142
  %160 = load i32, ptr %13, align 4
  %161 = lshr i32 %160, 3
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr @hf_bthid_buffer_size, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %11, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 2, i32 noundef -2147483648)
  %169 = load i32, ptr %11, align 4
  %170 = add i32 %169, 2
  store i32 %170, ptr %11, align 4
  br label %171

171:                                              ; preds = %163, %159
  br label %320

172:                                              ; preds = %47
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr @hf_bthid_parameter_reserved_32, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %11, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr @hf_bthid_parameter_report_type, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %11, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load i32, ptr %11, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %11, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %13, align 4
  %189 = and i32 %188, 3
  %190 = call ptr @val_to_str_const(i32 noundef %189, ptr noundef @report_type_vals, ptr noundef @.str.50)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %187, i32 noundef 25, ptr noundef @.str.91, ptr noundef %190)
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr @hf_bthid_data, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %11, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef -1, i32 noundef 0)
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %11, align 4
  %198 = call i32 @tvb_captured_length_remaining(ptr noundef %196, i32 noundef %197)
  %199 = load i32, ptr %11, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %11, align 4
  br label %320

201:                                              ; preds = %47
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr @hf_bthid_parameter_reserved, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %11, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = load i32, ptr %11, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %11, align 4
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr @hf_bthid_protocol, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %11, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %11, align 4
  %216 = call zeroext i8 @tvb_get_guint8(ptr noundef %214, i32 noundef %215)
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 1
  store i32 %218, ptr %14, align 4
  %219 = load i32, ptr %11, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %11, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct._packet_info, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %14, align 4
  %225 = call ptr @val_to_str_const(i32 noundef %224, ptr noundef @protocol_vals, ptr noundef @.str.50)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %223, i32 noundef 25, ptr noundef @.str.92, ptr noundef %225)
  br label %320

226:                                              ; preds = %47
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr @hf_bthid_parameter_reserved_31, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %11, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr @hf_bthid_protocol, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %11, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 1, i32 noundef 0)
  %237 = load i32, ptr %11, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %11, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct._packet_info, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %13, align 4
  %243 = and i32 %242, 1
  %244 = call ptr @val_to_str_const(i32 noundef %243, ptr noundef @protocol_vals, ptr noundef @.str.50)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %241, i32 noundef 25, ptr noundef @.str.92, ptr noundef %244)
  br label %320

245:                                              ; preds = %47, %47
  %246 = load i32, ptr @show_deprecated, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %17, align 8
  %251 = call ptr @expert_add_info(ptr noundef %249, ptr noundef %250, ptr noundef @ei_bthid_transaction_type_deprecated)
  br label %252

252:                                              ; preds = %248, %245
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr @hf_bthid_parameter_reserved, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %11, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 1, i32 noundef 0)
  %258 = load i32, ptr %11, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %11, align 4
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr @hf_bthid_idle_rate, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %11, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  store ptr %264, ptr %17, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %11, align 4
  %267 = call zeroext i8 @tvb_get_guint8(ptr noundef %265, i32 noundef %266)
  %268 = zext i8 %267 to i32
  store i32 %268, ptr %15, align 4
  %269 = load ptr, ptr %17, align 8
  %270 = load i32, ptr %15, align 4
  %271 = mul i32 %270, 4
  %272 = udiv i32 %271, 1000
  %273 = load i32, ptr %15, align 4
  %274 = mul i32 %273, 4
  %275 = urem i32 %274, 1000
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %269, ptr noundef @.str.93, i32 noundef %272, i32 noundef %275)
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct._packet_info, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %15, align 4
  %280 = mul i32 %279, 4
  %281 = udiv i32 %280, 1000
  %282 = load i32, ptr %15, align 4
  %283 = mul i32 %282, 4
  %284 = urem i32 %283, 1000
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %278, i32 noundef 25, ptr noundef @.str.94, i32 noundef %281, i32 noundef %284)
  %285 = load i32, ptr %11, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %11, align 4
  br label %320

287:                                              ; preds = %47
  %288 = load i32, ptr @show_deprecated, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %287
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %17, align 8
  %293 = call ptr @expert_add_info(ptr noundef %291, ptr noundef %292, ptr noundef @ei_bthid_transaction_type_deprecated)
  br label %294

294:                                              ; preds = %290, %287
  br label %295

295:                                              ; preds = %294, %47
  %296 = load ptr, ptr %10, align 8
  %297 = load i32, ptr @hf_bthid_parameter_reserved_32, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %11, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 1, i32 noundef 0)
  %301 = load ptr, ptr %10, align 8
  %302 = load i32, ptr @hf_bthid_parameter_report_type, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %11, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 1, i32 noundef 0)
  %306 = load i32, ptr %11, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %11, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct._packet_info, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %13, align 4
  %312 = call ptr @val_to_str_const(i32 noundef %311, ptr noundef @report_type_vals, ptr noundef @.str.50)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %310, i32 noundef 25, ptr noundef @.str.95, ptr noundef %312)
  %313 = load ptr, ptr %5, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = load i32, ptr %11, align 4
  %317 = load i32, ptr %13, align 4
  %318 = and i32 %317, 3
  %319 = call i32 @dissect_hid_data(ptr noundef %313, ptr noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %318)
  store i32 %319, ptr %11, align 4
  br label %320

320:                                              ; preds = %295, %252, %226, %201, %172, %171, %104, %67, %47
  %321 = load i32, ptr %11, align 4
  ret i32 %321
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bthid() #0 {
  %1 = load i32, ptr @proto_bthid, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.40, i32 noundef %1)
  store ptr %2, ptr @usb_hid_boot_keyboard_input_report_handle, align 8
  %3 = load i32, ptr @proto_bthid, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.41, i32 noundef %3)
  store ptr %4, ptr @usb_hid_boot_keyboard_output_report_handle, align 8
  %5 = load i32, ptr @proto_bthid, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.42, i32 noundef %5)
  store ptr %6, ptr @usb_hid_boot_mouse_input_report_handle, align 8
  %7 = load ptr, ptr @bthid_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef %7)
  %8 = load ptr, ptr @bthid_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.43, ptr noundef @.str.45, ptr noundef %8)
  %9 = load ptr, ptr @bthid_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.46, i32 noundef 17, ptr noundef %9)
  %10 = load ptr, ptr @bthid_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.46, i32 noundef 19, ptr noundef %10)
  %11 = load ptr, ptr @bthid_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.47, ptr noundef %11)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hid_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_bthid_protocol_code, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @val_to_str_const(i32 noundef %24, ptr noundef @protocol_code_vals, ptr noundef @.str.96)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef @.str.95, ptr noundef %25)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %11, align 4
  switch i32 %28, label %67 [
    i32 1, label %29
    i32 2, label %57
  ]

29:                                               ; preds = %5
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load ptr, ptr @usb_hid_boot_keyboard_output_report_handle, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @tvb_new_subset_remaining(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @call_dissector_with_data(ptr noundef %33, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %9, align 4
  br label %67

42:                                               ; preds = %29
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %67

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @usb_hid_boot_keyboard_input_report_handle, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @tvb_new_subset_remaining(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @call_dissector_with_data(ptr noundef %48, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef null)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %9, align 4
  br label %67

57:                                               ; preds = %5
  %58 = load ptr, ptr @usb_hid_boot_mouse_input_report_handle, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @tvb_new_subset_remaining(ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @call_dissector_with_data(ptr noundef %58, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %57, %47, %45, %32, %5
  %68 = load i32, ptr %9, align 4
  ret i32 %68
}

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
