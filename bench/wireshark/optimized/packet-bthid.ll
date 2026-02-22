; ModuleID = 'bench/wireshark/original/packet-bthid.ll'
source_filename = "bench/wireshark/original/packet-bthid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_bthid.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bthid_transaction_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @transaction_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthid_parameter_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthid_parameter_reserved_32, %struct._header_field_info { ptr @.str.2, ptr @.str.4, i32 4, i32 2, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthid_parameter_reserved_31, %struct._header_field_info { ptr @.str.2, ptr @.str.5, i32 4, i32 2, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthid_parameter_reserved_2, %struct._header_field_info { ptr @.str.2, ptr @.str.6, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthid_parameter_report_type, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 2, ptr @report_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthid_parameter_size, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr @size_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthid_parameter_result_code, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 2, ptr @result_code_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthid_parameter_control_operation, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr @control_operation_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthid_protocol, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr @protocol_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthid_idle_rate, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthid_report_id, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr @protocol_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthid_buffer_size, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthid_protocol_code, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr @protocol_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthid_data, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bthid_transaction_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Transaction Type\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"bthid.transaction_type\00", align 1
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
@hf_bthid_parameter_size = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"bthid.parameter.size\00", align 1
@hf_bthid_parameter_result_code = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"Result Code\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"bthid.result_code\00", align 1
@hf_bthid_parameter_control_operation = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [18 x i8] c"Control Operation\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"bthid.control_operation\00", align 1
@hf_bthid_protocol = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"bthid.protocol\00", align 1
@hf_bthid_idle_rate = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c"Idle Rate\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"bthid.idle_rate\00", align 1
@hf_bthid_report_id = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [10 x i8] c"Report Id\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"bthid.report_id\00", align 1
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
@proto_register_bthid.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bthid_parameter_control_operation_deprecated, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.27, i32 150994944, i32 6291456, ptr @.str.28, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bthid_transaction_type_deprecated, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.29, i32 150994944, i32 6291456, ptr @.str.30, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_bthid_parameter_control_operation_deprecated = internal global %struct.expert_field zeroinitializer, align 4
@.str.27 = private unnamed_addr constant [35 x i8] c"bthid.control_operation.deprecated\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"This value of Control Operation is deprecated by HID 1.1\00", align 1
@ei_bthid_transaction_type_deprecated = internal global %struct.expert_field zeroinitializer, align 4
@.str.29 = private unnamed_addr constant [34 x i8] c"bthid.transaction_type.deprecated\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"This Transaction Type is deprecated by HID 1.1\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Bluetooth HID Profile\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"BT HID\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"bthid\00", align 1
@proto_bthid = internal unnamed_addr global i32 0, align 4
@bthid_handle = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"hid.version\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"Bluetooth Profile HID version: 1.1\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"Version of profile supported by this dissector.\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"hid.deprecated\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"Show what is deprecated in HID 1.1\00", align 1
@show_deprecated = internal global i8 0, align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"usbhid.boot_report.keyboard.input\00", align 1
@usb_hid_boot_keyboard_input_report_handle = internal unnamed_addr global ptr null, align 8
@.str.41 = private unnamed_addr constant [35 x i8] c"usbhid.boot_report.keyboard.output\00", align 1
@usb_hid_boot_keyboard_output_report_handle = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [31 x i8] c"usbhid.boot_report.mouse.input\00", align 1
@usb_hid_boot_mouse_input_report_handle = internal unnamed_addr global ptr null, align 8
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
@transaction_type_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"Feature\00", align 1
@report_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [28 x i8] c"Buffer equal to report size\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"BufferSize field follows the Report ID\00", align 1
@size_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [11 x i8] c"Successful\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"Not Ready\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"Error, Invalid Report ID\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"Error, Unsupported Request\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"Error, Invalid Parameters\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"Error, Unknown \00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"Error, Fatal \00", align 1
@result_code_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"Hard Reset\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"Soft Reset\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"Suspend\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"Exit Suspend\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"Virtual Cable Unplug\00", align 1
@control_operation_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.83 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"Boot\00", align 1
@protocol_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.86 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"Keyboard\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"Mouse\00", align 1
@protocol_code_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [4 x i8] c"HID\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"Unknown TransactionType\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c" - Result Code: %s\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c" - Control Operation: %s\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c" - Size: %s, Report Type: %s\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c" - Report Type: %s\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c" - Protocol: %s\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c" (%u.%03u ms)\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c" - Idle Rate: %u.%03u ms\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"unknown type\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bthid() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
  store i32 %1, ptr @proto_bthid, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.33, ptr noundef nonnull @dissect_bthid, i32 noundef %1)
  store ptr %2, ptr @bthid_handle, align 8
  %3 = load i32, ptr @proto_bthid, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_bthid.hf, i32 noundef 15)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bthid.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_bthid, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_bthid.ei, i32 noundef 2)
  %6 = load i32, ptr @proto_bthid, align 4
  %7 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.34, i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_static_text_preference(ptr noundef %7, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.39, ptr noundef nonnull @show_deprecated)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bthid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_bthid, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %7 = load i32, ptr @ett_bthid, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.90)
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %9, align 8
  %switch.selectcmp = icmp eq i32 %13, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.92, ptr @.str.93
  %switch.selectcmp143 = icmp eq i32 %13, 0
  %switch.select144 = select i1 %switch.selectcmp143, ptr @.str.91, ptr %switch.select
  tail call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull %switch.select144)
  %15 = load i32, ptr @hf_bthid_transaction_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 15
  %20 = lshr i32 %18, 4
  %21 = load ptr, ptr %9, align 8
  %22 = tail call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @transaction_type_vals, ptr noundef nonnull @.str.94)
  tail call void @col_append_str(ptr noundef %21, i32 noundef 25, ptr noundef %22)
  switch i32 %20, label %dissect_hid_data.exit [
    i32 0, label %23
    i32 1, label %28
    i32 4, label %39
    i32 5, label %63
    i32 6, label %75
    i32 7, label %85
    i32 8, label %93
    i32 9, label %93
    i32 11, label %109
    i32 10, label %114
  ]

23:                                               ; preds = %4
  %24 = load i32, ptr @hf_bthid_parameter_result_code, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %9, align 8
  %27 = tail call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @result_code_vals, ptr noundef nonnull @.str.50)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.95, ptr noundef %27)
  br label %dissect_hid_data.exit

28:                                               ; preds = %4
  %29 = load i32, ptr @hf_bthid_parameter_control_operation, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %32 = load ptr, ptr %9, align 8
  %33 = tail call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @control_operation_vals, ptr noundef nonnull @.str.50)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.96, ptr noundef %33)
  %34 = icmp ult i8 %31, 3
  %35 = load i8, ptr @show_deprecated, align 1, !range !6
  %36 = trunc nuw i8 %35 to i1
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %dissect_hid_data.exit

37:                                               ; preds = %28
  %38 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %30, ptr noundef nonnull @ei_bthid_parameter_control_operation_deprecated)
  br label %dissect_hid_data.exit

39:                                               ; preds = %4
  %40 = load i32, ptr @hf_bthid_parameter_size, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @hf_bthid_parameter_reserved_2, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr @hf_bthid_parameter_report_type, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %9, align 8
  %47 = lshr i32 %19, 3
  %48 = tail call ptr @val_to_str_const(i32 noundef %47, ptr noundef nonnull @size_vals, ptr noundef nonnull @.str.50)
  %49 = and i32 %18, 3
  %50 = tail call ptr @val_to_str_const(i32 noundef %49, ptr noundef nonnull @report_type_vals, ptr noundef nonnull @.str.50)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.97, ptr noundef %48, ptr noundef %50)
  %.not = icmp eq i32 %47, 0
  %51 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  br i1 %.not, label %.critedge, label %52

52:                                               ; preds = %39
  %53 = icmp sgt i32 %51, 2
  br i1 %53, label %57, label %.thread137

.critedge:                                        ; preds = %39
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %.thread140, label %dissect_hid_data.exit

.thread140:                                       ; preds = %.critedge
  %55 = load i32, ptr @hf_bthid_report_id, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %55, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %dissect_hid_data.exit

57:                                               ; preds = %52
  %58 = load i32, ptr @hf_bthid_report_id, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %58, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %.thread137

.thread137:                                       ; preds = %52, %57
  %.1139 = phi i32 [ 2, %57 ], [ 1, %52 ]
  %60 = load i32, ptr @hf_bthid_buffer_size, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %60, ptr noundef %0, i32 noundef %.1139, i32 noundef 2, i32 noundef -2147483648)
  %62 = add nuw nsw i32 %.1139, 2
  br label %dissect_hid_data.exit

63:                                               ; preds = %4
  %64 = load i32, ptr @hf_bthid_parameter_reserved_32, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr @hf_bthid_parameter_report_type, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %9, align 8
  %69 = and i32 %18, 3
  %70 = tail call ptr @val_to_str_const(i32 noundef %69, ptr noundef nonnull @report_type_vals, ptr noundef nonnull @.str.50)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.98, ptr noundef %70)
  %71 = load i32, ptr @hf_bthid_data, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %71, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  %73 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 1)
  %74 = add i32 %73, 1
  br label %dissect_hid_data.exit

75:                                               ; preds = %4
  %76 = load i32, ptr @hf_bthid_parameter_reserved, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr @hf_bthid_protocol, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %78, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %80 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %81 = and i8 %80, 1
  %82 = zext nneg i8 %81 to i32
  %83 = load ptr, ptr %9, align 8
  %84 = tail call ptr @val_to_str_const(i32 noundef %82, ptr noundef nonnull @protocol_vals, ptr noundef nonnull @.str.50)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.99, ptr noundef %84)
  br label %dissect_hid_data.exit

85:                                               ; preds = %4
  %86 = load i32, ptr @hf_bthid_parameter_reserved_31, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %86, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr @hf_bthid_protocol, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %88, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %90 = load ptr, ptr %9, align 8
  %91 = and i32 %18, 1
  %92 = tail call ptr @val_to_str_const(i32 noundef %91, ptr noundef nonnull @protocol_vals, ptr noundef nonnull @.str.50)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.99, ptr noundef %92)
  br label %dissect_hid_data.exit

93:                                               ; preds = %4, %4
  %94 = load i8, ptr @show_deprecated, align 1, !range !6, !noundef !7
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_bthid_transaction_type_deprecated)
  br label %98

98:                                               ; preds = %96, %93
  %99 = load i32, ptr @hf_bthid_parameter_reserved, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %99, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr @hf_bthid_idle_rate, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %101, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %103 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.fr142 = freeze i8 %103
  %104 = zext i8 %.fr142 to i32
  %105 = shl nuw nsw i32 %104, 2
  %.cmp = icmp ugt i8 %.fr142, -7
  %106 = zext i1 %.cmp to i32
  %.urem = add nsw i32 %105, -1000
  %.cmp141 = icmp ult i8 %.fr142, -6
  %107 = select i1 %.cmp141, i32 %105, i32 %.urem
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef nonnull @.str.100, i32 noundef %106, i32 noundef %107)
  %108 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %108, i32 noundef 25, ptr noundef nonnull @.str.101, i32 noundef %106, i32 noundef %107)
  br label %dissect_hid_data.exit

109:                                              ; preds = %4
  %110 = load i8, ptr @show_deprecated, align 1, !range !6, !noundef !7
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_bthid_transaction_type_deprecated)
  br label %114

114:                                              ; preds = %109, %112, %4
  %115 = load i32, ptr @hf_bthid_parameter_reserved_32, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %115, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr @hf_bthid_parameter_report_type, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %117, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %119 = load ptr, ptr %9, align 8
  %120 = tail call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @report_type_vals, ptr noundef nonnull @.str.50)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %119, i32 noundef 25, ptr noundef nonnull @.str.102, ptr noundef %120)
  %121 = load i32, ptr @hf_bthid_protocol_code, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %121, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %123 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %9, align 8
  %126 = tail call ptr @val_to_str_const(i32 noundef %124, ptr noundef nonnull @protocol_code_vals, ptr noundef nonnull @.str.103)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %125, i32 noundef 25, ptr noundef nonnull @.str.102, ptr noundef %126)
  switch i8 %123, label %dissect_hid_data.exit [
    i8 1, label %127
    i8 2, label %.sink.split.i
  ]

127:                                              ; preds = %114
  %128 = and i32 %18, 3
  switch i32 %128, label %dissect_hid_data.exit [
    i32 2, label %.sink.split.i
    i32 1, label %129
  ]

129:                                              ; preds = %127
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %129, %127, %114
  %usb_hid_boot_mouse_input_report_handle.sink.i = phi ptr [ @usb_hid_boot_keyboard_output_report_handle, %127 ], [ @usb_hid_boot_keyboard_input_report_handle, %129 ], [ @usb_hid_boot_mouse_input_report_handle, %114 ]
  %130 = load ptr, ptr %usb_hid_boot_mouse_input_report_handle.sink.i, align 8
  %131 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2)
  %132 = tail call i32 @call_dissector_with_data(ptr noundef %130, ptr noundef %131, ptr noundef %1, ptr noundef %8, ptr noundef null)
  %133 = add i32 %132, 2
  br label %dissect_hid_data.exit

dissect_hid_data.exit:                            ; preds = %.critedge, %.sink.split.i, %127, %114, %.thread140, %28, %37, %.thread137, %98, %85, %75, %63, %23, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %23 ], [ %133, %.sink.split.i ], [ %62, %.thread137 ], [ 2, %.thread140 ], [ %74, %63 ], [ 2, %75 ], [ 1, %85 ], [ 2, %98 ], [ 1, %37 ], [ 1, %28 ], [ 2, %114 ], [ 2, %127 ], [ 1, %.critedge ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bthid() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_bthid, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.40, i32 noundef %1)
  store ptr %2, ptr @usb_hid_boot_keyboard_input_report_handle, align 8
  %3 = load i32, ptr @proto_bthid, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.41, i32 noundef %3)
  store ptr %4, ptr @usb_hid_boot_keyboard_output_report_handle, align 8
  %5 = load i32, ptr @proto_bthid, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.42, i32 noundef %5)
  store ptr %6, ptr @usb_hid_boot_mouse_input_report_handle, align 8
  %7 = load ptr, ptr @bthid_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef %7)
  %8 = load ptr, ptr @bthid_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.45, ptr noundef %8)
  %9 = load ptr, ptr @bthid_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.46, i32 noundef 17, ptr noundef %9)
  %10 = load ptr, ptr @bthid_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.46, i32 noundef 19, ptr noundef %10)
  %11 = load ptr, ptr @bthid_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.47, ptr noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
