target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_btmcap.hf = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_btmcap_op_code, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @op_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmcap_response_code, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @response_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmcap_mdl_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmcap_mdep_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmcap_configuration, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmcap_timestamp_required_accuracy, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 4097, ptr @units_ppm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmcap_timestamp_update_information, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmcap_bluetooth_clock_sync_time, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmcap_timestamp_sync_time, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmcap_timestamp_sample_accuracy, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmcap_bluetooth_clock_access_resolution, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmcap_sync_lead_time, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmcap_timestamp_native_resolution, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmcap_timestamp_native_accuracy, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 4097, ptr @units_ppm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmcap_response_parameters, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btmcap_data, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_btmcap_op_code = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Op Code\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"btmcap.op_code\00", align 1
@op_code_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.53 }, %struct._value_string { i32 1, ptr @.str.54 }, %struct._value_string { i32 2, ptr @.str.55 }, %struct._value_string { i32 3, ptr @.str.56 }, %struct._value_string { i32 4, ptr @.str.57 }, %struct._value_string { i32 5, ptr @.str.58 }, %struct._value_string { i32 6, ptr @.str.59 }, %struct._value_string { i32 7, ptr @.str.60 }, %struct._value_string { i32 8, ptr @.str.61 }, %struct._value_string { i32 17, ptr @.str.62 }, %struct._value_string { i32 18, ptr @.str.63 }, %struct._value_string { i32 19, ptr @.str.64 }, %struct._value_string { i32 20, ptr @.str.65 }, %struct._value_string { i32 21, ptr @.str.66 }, %struct._value_string { i32 22, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@hf_btmcap_response_code = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Response Code\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"btmcap.response_code\00", align 1
@response_code_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.68 }, %struct._value_string { i32 1, ptr @.str.69 }, %struct._value_string { i32 2, ptr @.str.70 }, %struct._value_string { i32 3, ptr @.str.71 }, %struct._value_string { i32 4, ptr @.str.72 }, %struct._value_string { i32 5, ptr @.str.73 }, %struct._value_string { i32 6, ptr @.str.74 }, %struct._value_string { i32 7, ptr @.str.75 }, %struct._value_string { i32 8, ptr @.str.76 }, %struct._value_string { i32 9, ptr @.str.77 }, %struct._value_string { i32 10, ptr @.str.78 }, %struct._value_string { i32 11, ptr @.str.79 }, %struct._value_string zeroinitializer], align 16
@hf_btmcap_mdl_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"MDL ID\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"btmcap.mdl_id\00", align 1
@hf_btmcap_mdep_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"MDEP ID\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"btmcap.mdep_id\00", align 1
@hf_btmcap_configuration = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"btmcap.configuration\00", align 1
@hf_btmcap_timestamp_required_accuracy = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [28 x i8] c"Timestamp Required Accuracy\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"btmcap.timestamp_required_accuracy\00", align 1
@units_ppm = internal constant %struct.unit_name_string { ptr @.str.80, ptr null }, align 8
@hf_btmcap_timestamp_update_information = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [29 x i8] c"Timestamp Update Information\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"btmcap.timestamp_update_information\00", align 1
@hf_btmcap_bluetooth_clock_sync_time = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [26 x i8] c"Bluetooth Clock Sync Time\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"btmcap.bluetooth_clock_sync_time\00", align 1
@hf_btmcap_timestamp_sync_time = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"Timestamp Sync Time\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"btmcap.timestamp_sync_time\00", align 1
@hf_btmcap_timestamp_sample_accuracy = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [26 x i8] c"Timestamp Sample Accuracy\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"btmcap.timestamp_sample_accuracy\00", align 1
@units_microseconds = external constant %struct.unit_name_string, align 8
@hf_btmcap_bluetooth_clock_access_resolution = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [34 x i8] c"Bluetooth Clock Access Resolution\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"btmcap.bluetooth_clock_access_resolution\00", align 1
@hf_btmcap_sync_lead_time = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"Sync Lead Time\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"btmcap.sync_lead_time\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_btmcap_timestamp_native_resolution = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [28 x i8] c"Timestamp Native Resolution\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"btmcap.timestamp_native_resolution\00", align 1
@hf_btmcap_timestamp_native_accuracy = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [26 x i8] c"Timestamp Native Accuracy\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"btmcap.timestamp_native_accuracy\00", align 1
@hf_btmcap_response_parameters = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"Response Parameters\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"btmcap.response_parameters\00", align 1
@hf_btmcap_data = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"btmcap.data\00", align 1
@proto_register_btmcap.ett = internal global [1 x ptr] [ptr @ett_btmcap], align 8
@ett_btmcap = internal global i32 0, align 4
@proto_register_btmcap.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_btmcap_mdl_id_ffff, %struct.expert_field_info { ptr @.str.32, i32 150994944, i32 6291456, ptr @.str.33, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_btmcap_response_parameters_bad, %struct.expert_field_info { ptr @.str.34, i32 150994944, i32 6291456, ptr @.str.35, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_btmcap_unexpected_data, %struct.expert_field_info { ptr @.str.36, i32 150994944, i32 6291456, ptr @.str.37, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_btmcap_mdl_id_ffff = internal global %struct.expert_field zeroinitializer, align 4
@.str.32 = private unnamed_addr constant [19 x i8] c"btmcap.mdl_id.ffff\00", align 1
@.str.33 = private unnamed_addr constant [79 x i8] c"The value 0xFFFF is not a valid MDL ID for this request and shall not be used.\00", align 1
@ei_btmcap_response_parameters_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.34 = private unnamed_addr constant [31 x i8] c"btmcap.response_parameters.bad\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Response parameters bad\00", align 1
@ei_btmcap_unexpected_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.36 = private unnamed_addr constant [23 x i8] c"btmcap.unexpected_data\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Unexpected data\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"Bluetooth MCAP Protocol\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"BT MCAP\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"btmcap\00", align 1
@proto_btmcap = internal global i32 0, align 4
@btmcap_handle = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"mcap.version\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"Bluetooth Protocol MCAP version: 1.0\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"bluetooth.uuid\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"1e\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"1f\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"1400\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"1401\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"1402\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"btl2cap.psm\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"btl2cap.cid\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"ERROR_RSP\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"MD_CREATE_MDL_REQ\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"MD_CREATE_MDL_RSP\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"MD_RECONNECT_MDL_REQ\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"MD_RECONNECT_MDL_RSP\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"MD_ABORT_MDL_REQ\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"MD_ABORT_MDL_RSP\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"MD_DELETE_MDL_REQ\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"MD_DELETE_MDL_RSP\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"MD_SYNC_CAP_REQ\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"MD_SYNC_CAP_RSP\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"MD_SYNC_SET_REQ\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"MD_SYNC_SET_RSP\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"MD_SYNC_INFO_IND\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"Reserved as pseudoresponse\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"Invalid Op Code\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"Invalid Parameter Value\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"Invalid MDEP\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"MDEP Busy\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"Invalid MDL\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"MDL Busy\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"Invalid Operation\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"Resource Unavailable\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"Unspecified Error\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"Request Not Supported\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"Configuration Rejected\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c" ppm\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"MCAP\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"Unknown Op Code\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c" (Clock Sync)\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c" (Standard)\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c" - MDL ID: %u\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c" (Indicates all MDLs)\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c" (Dynamic Range)\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c" (Reserved)\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c" (Available for use)\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c" (Instant Synchronization)\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c" (Baseband Half-Slot Instant)\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c" (No Time Synchronization)\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c" (Time-Stamp Clock Instant)\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"Unknown ResponseCode\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c" (Baseband half-slots)\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c" - %u\00", align 1
@.str.101 = private unnamed_addr constant [73 x i8] c"The Response Parameters for MD_RECONNECT_MDL_RSP shall have length zero.\00", align 1
@.str.102 = private unnamed_addr constant [87 x i8] c"When the Response Code is not Success, the Response Parameters shall have length zero.\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btmcap() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef @.str.40)
  store i32 %3, ptr @proto_btmcap, align 4
  %4 = load i32, ptr @proto_btmcap, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.40, ptr noundef @dissect_btmcap, i32 noundef %4)
  store ptr %5, ptr @btmcap_handle, align 8
  %6 = load i32, ptr @proto_btmcap, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_btmcap.hf, i32 noundef 16)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btmcap.ett, i32 noundef 1)
  %7 = load i32, ptr @proto_btmcap, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_btmcap.ei, i32 noundef 3)
  %10 = load i32, ptr @proto_btmcap, align 4
  %11 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.41, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %12, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.44)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btmcap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_btmcap, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_btmcap, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef @.str.81)
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
  call void @col_set_str(ptr noundef %38, i32 noundef 25, ptr noundef @.str.82)
  br label %47

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 25, ptr noundef @.str.83)
  br label %47

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 25, ptr noundef @.str.84)
  br label %47

47:                                               ; preds = %43, %39, %35
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_btmcap_op_code, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call ptr @val_to_str_const(i32 noundef %62, ptr noundef @op_code_vals, ptr noundef @.str.85)
  call void @col_append_str(ptr noundef %61, i32 noundef 25, ptr noundef %63)
  %64 = load i32, ptr %13, align 4
  %65 = icmp uge i32 %64, 17
  br i1 %65, label %66, label %74

66:                                               ; preds = %47
  %67 = load i32, ptr %13, align 4
  %68 = icmp ule i32 %67, 32
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.86)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_append_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str.86)
  br label %79

74:                                               ; preds = %66, %47
  %75 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.87)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @col_append_str(ptr noundef %78, i32 noundef 25, ptr noundef @.str.87)
  br label %79

79:                                               ; preds = %74, %69
  %80 = load i32, ptr %13, align 4
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %244

83:                                               ; preds = %79
  %84 = load i32, ptr %13, align 4
  switch i32 %84, label %243 [
    i32 1, label %85
    i32 3, label %85
    i32 5, label %85
    i32 7, label %85
    i32 17, label %169
    i32 19, label %177
    i32 21, label %219
  ]

85:                                               ; preds = %83, %83, %83, %83
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_btmcap_mdl_id, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef %92)
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %15, align 4
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %12, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %99, i32 noundef 25, ptr noundef @.str.88, i32 noundef %100)
  %101 = load i32, ptr %15, align 4
  %102 = icmp eq i32 %101, 65535
  br i1 %102, label %103, label %108

103:                                              ; preds = %85
  %104 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef @.str.89)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @col_append_str(ptr noundef %107, i32 noundef 25, ptr noundef @.str.89)
  br label %129

108:                                              ; preds = %85
  %109 = load i32, ptr %15, align 4
  %110 = icmp uge i32 %109, 1
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load i32, ptr %15, align 4
  %113 = icmp ule i32 %112, 65279
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.90)
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void @col_append_str(ptr noundef %118, i32 noundef 25, ptr noundef @.str.90)
  br label %128

119:                                              ; preds = %111, %108
  %120 = load i32, ptr %15, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef @.str.91)
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef @.str.91)
  br label %127

127:                                              ; preds = %122, %119
  br label %128

128:                                              ; preds = %127, %114
  br label %129

129:                                              ; preds = %128, %103
  %130 = load i32, ptr %13, align 4
  %131 = icmp ne i32 %130, 7
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load i32, ptr %15, align 4
  %134 = icmp eq i32 %133, 65535
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = call ptr @expert_add_info(ptr noundef %136, ptr noundef %137, ptr noundef @ei_btmcap_mdl_id_ffff)
  br label %139

139:                                              ; preds = %135, %132, %129
  %140 = load i32, ptr %13, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %168

142:                                              ; preds = %139
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr @hf_btmcap_mdep_id, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %12, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  store ptr %147, ptr %11, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %12, align 4
  %150 = call zeroext i8 @tvb_get_guint8(ptr noundef %148, i32 noundef %149)
  %151 = zext i8 %150 to i32
  store i32 %151, ptr %16, align 4
  %152 = load i32, ptr %12, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %12, align 4
  %154 = load i32, ptr %16, align 4
  %155 = icmp ule i32 %154, 127
  br i1 %155, label %156, label %158

156:                                              ; preds = %142
  %157 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef @.str.92)
  br label %160

158:                                              ; preds = %142
  %159 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %159, ptr noundef @.str.91)
  br label %160

160:                                              ; preds = %158, %156
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @hf_btmcap_configuration, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %12, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %12, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %12, align 4
  br label %168

168:                                              ; preds = %160, %139
  br label %243

169:                                              ; preds = %83
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr @hf_btmcap_timestamp_required_accuracy, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %12, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 2, i32 noundef 0)
  %175 = load i32, ptr %12, align 4
  %176 = add i32 %175, 2
  store i32 %176, ptr %12, align 4
  br label %243

177:                                              ; preds = %83
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr @hf_btmcap_timestamp_update_information, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %12, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load i32, ptr %12, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %12, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr @hf_btmcap_bluetooth_clock_sync_time, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %12, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 4, i32 noundef 0)
  store ptr %189, ptr %11, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %12, align 4
  %192 = call i32 @tvb_get_ntohl(ptr noundef %190, i32 noundef %191)
  store i32 %192, ptr %17, align 4
  %193 = load i32, ptr %17, align 4
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %197

195:                                              ; preds = %177
  %196 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %196, ptr noundef @.str.93)
  br label %199

197:                                              ; preds = %177
  %198 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %198, ptr noundef @.str.94)
  br label %199

199:                                              ; preds = %197, %195
  %200 = load i32, ptr %12, align 4
  %201 = add i32 %200, 4
  store i32 %201, ptr %12, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr @hf_btmcap_timestamp_sync_time, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %12, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 8, i32 noundef 0)
  store ptr %206, ptr %11, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %12, align 4
  %209 = call i64 @tvb_get_ntoh64(ptr noundef %207, i32 noundef %208)
  store i64 %209, ptr %18, align 8
  %210 = load i64, ptr %18, align 8
  %211 = icmp eq i64 %210, -1
  br i1 %211, label %212, label %214

212:                                              ; preds = %199
  %213 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %213, ptr noundef @.str.95)
  br label %216

214:                                              ; preds = %199
  %215 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %215, ptr noundef @.str.96)
  br label %216

216:                                              ; preds = %214, %212
  %217 = load i32, ptr %12, align 4
  %218 = add i32 %217, 8
  store i32 %218, ptr %12, align 4
  br label %243

219:                                              ; preds = %83
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr @hf_btmcap_bluetooth_clock_sync_time, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %12, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 4, i32 noundef 0)
  store ptr %224, ptr %11, align 8
  %225 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %225, ptr noundef @.str.94)
  %226 = load i32, ptr %12, align 4
  %227 = add i32 %226, 4
  store i32 %227, ptr %12, align 4
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr @hf_btmcap_timestamp_sync_time, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %12, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 8, i32 noundef 0)
  store ptr %232, ptr %11, align 8
  %233 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %233, ptr noundef @.str.96)
  %234 = load i32, ptr %12, align 4
  %235 = add i32 %234, 8
  store i32 %235, ptr %12, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr @hf_btmcap_timestamp_sample_accuracy, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %12, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 2, i32 noundef 0)
  %241 = load i32, ptr %12, align 4
  %242 = add i32 %241, 2
  store i32 %242, ptr %12, align 4
  br label %243

243:                                              ; preds = %219, %216, %169, %168, %83
  br label %432

244:                                              ; preds = %79
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr @hf_btmcap_response_code, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %12, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %12, align 4
  %252 = call zeroext i8 @tvb_get_guint8(ptr noundef %250, i32 noundef %251)
  %253 = zext i8 %252 to i32
  store i32 %253, ptr %14, align 4
  %254 = load i32, ptr %12, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %12, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct._packet_info, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %14, align 4
  %260 = call ptr @val_to_str_const(i32 noundef %259, ptr noundef @response_code_vals, ptr noundef @.str.98)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %258, i32 noundef 25, ptr noundef @.str.97, ptr noundef %260)
  %261 = load i32, ptr %13, align 4
  %262 = icmp uge i32 %261, 17
  br i1 %262, label %263, label %341

263:                                              ; preds = %244
  %264 = load i32, ptr %13, align 4
  %265 = icmp ule i32 %264, 32
  br i1 %265, label %266, label %341

266:                                              ; preds = %263
  %267 = load i32, ptr %13, align 4
  switch i32 %267, label %340 [
    i32 18, label %268
    i32 20, label %298
  ]

268:                                              ; preds = %266
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr @hf_btmcap_bluetooth_clock_access_resolution, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %12, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  store ptr %273, ptr %11, align 8
  %274 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %274, ptr noundef @.str.99)
  %275 = load i32, ptr %12, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %12, align 4
  %277 = load ptr, ptr %10, align 8
  %278 = load i32, ptr @hf_btmcap_sync_lead_time, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %12, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 2, i32 noundef 0)
  %282 = load i32, ptr %12, align 4
  %283 = add i32 %282, 2
  store i32 %283, ptr %12, align 4
  %284 = load ptr, ptr %10, align 8
  %285 = load i32, ptr @hf_btmcap_timestamp_native_resolution, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %12, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 2, i32 noundef 0)
  %289 = load i32, ptr %12, align 4
  %290 = add i32 %289, 2
  store i32 %290, ptr %12, align 4
  %291 = load ptr, ptr %10, align 8
  %292 = load i32, ptr @hf_btmcap_timestamp_native_accuracy, align 4
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr %12, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 2, i32 noundef 0)
  %296 = load i32, ptr %12, align 4
  %297 = add i32 %296, 2
  store i32 %297, ptr %12, align 4
  br label %340

298:                                              ; preds = %266
  %299 = load ptr, ptr %10, align 8
  %300 = load i32, ptr @hf_btmcap_bluetooth_clock_sync_time, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %12, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 4, i32 noundef 0)
  store ptr %303, ptr %11, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr %12, align 4
  %306 = call i32 @tvb_get_ntohl(ptr noundef %304, i32 noundef %305)
  store i32 %306, ptr %17, align 4
  %307 = load i32, ptr %17, align 4
  %308 = icmp eq i32 %307, -1
  br i1 %308, label %309, label %311

309:                                              ; preds = %298
  %310 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %310, ptr noundef @.str.93)
  br label %313

311:                                              ; preds = %298
  %312 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %312, ptr noundef @.str.94)
  br label %313

313:                                              ; preds = %311, %309
  %314 = load i32, ptr %12, align 4
  %315 = add i32 %314, 4
  store i32 %315, ptr %12, align 4
  %316 = load ptr, ptr %10, align 8
  %317 = load i32, ptr @hf_btmcap_timestamp_sync_time, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %12, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 8, i32 noundef 0)
  store ptr %320, ptr %11, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr %12, align 4
  %323 = call i64 @tvb_get_ntoh64(ptr noundef %321, i32 noundef %322)
  store i64 %323, ptr %18, align 8
  %324 = load i64, ptr %18, align 8
  %325 = icmp eq i64 %324, -1
  br i1 %325, label %326, label %328

326:                                              ; preds = %313
  %327 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %327, ptr noundef @.str.95)
  br label %330

328:                                              ; preds = %313
  %329 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %329, ptr noundef @.str.96)
  br label %330

330:                                              ; preds = %328, %326
  %331 = load i32, ptr %12, align 4
  %332 = add i32 %331, 8
  store i32 %332, ptr %12, align 4
  %333 = load ptr, ptr %10, align 8
  %334 = load i32, ptr @hf_btmcap_timestamp_sample_accuracy, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = load i32, ptr %12, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef 2, i32 noundef 0)
  %338 = load i32, ptr %12, align 4
  %339 = add i32 %338, 2
  store i32 %339, ptr %12, align 4
  br label %340

340:                                              ; preds = %330, %268, %266
  br label %431

341:                                              ; preds = %263, %244
  %342 = load ptr, ptr %10, align 8
  %343 = load i32, ptr @hf_btmcap_mdl_id, align 4
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %12, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 2, i32 noundef 0)
  store ptr %346, ptr %11, align 8
  %347 = load ptr, ptr %5, align 8
  %348 = load i32, ptr %12, align 4
  %349 = call zeroext i16 @tvb_get_ntohs(ptr noundef %347, i32 noundef %348)
  %350 = zext i16 %349 to i32
  store i32 %350, ptr %15, align 4
  %351 = load i32, ptr %12, align 4
  %352 = add i32 %351, 2
  store i32 %352, ptr %12, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds %struct._packet_info, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %355, i32 noundef 25, ptr noundef @.str.100, i32 noundef %356)
  %357 = load i32, ptr %15, align 4
  %358 = icmp eq i32 %357, 65535
  br i1 %358, label %359, label %364

359:                                              ; preds = %341
  %360 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %360, ptr noundef @.str.89)
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds %struct._packet_info, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  call void @col_append_str(ptr noundef %363, i32 noundef 25, ptr noundef @.str.89)
  br label %385

364:                                              ; preds = %341
  %365 = load i32, ptr %15, align 4
  %366 = icmp uge i32 %365, 1
  br i1 %366, label %367, label %375

367:                                              ; preds = %364
  %368 = load i32, ptr %15, align 4
  %369 = icmp ule i32 %368, 65279
  br i1 %369, label %370, label %375

370:                                              ; preds = %367
  %371 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %371, ptr noundef @.str.90)
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds %struct._packet_info, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  call void @col_append_str(ptr noundef %374, i32 noundef 25, ptr noundef @.str.90)
  br label %384

375:                                              ; preds = %367, %364
  %376 = load i32, ptr %15, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %383

378:                                              ; preds = %375
  %379 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %379, ptr noundef @.str.91)
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %struct._packet_info, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  call void @col_append_str(ptr noundef %382, i32 noundef 25, ptr noundef @.str.91)
  br label %383

383:                                              ; preds = %378, %375
  br label %384

384:                                              ; preds = %383, %370
  br label %385

385:                                              ; preds = %384, %359
  %386 = load i32, ptr %13, align 4
  %387 = icmp eq i32 %386, 3
  br i1 %387, label %394, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %13, align 4
  %390 = icmp eq i32 %389, 5
  br i1 %390, label %394, label %391

391:                                              ; preds = %388
  %392 = load i32, ptr %13, align 4
  %393 = icmp eq i32 %392, 7
  br i1 %393, label %394, label %403

394:                                              ; preds = %391, %388, %385
  %395 = load ptr, ptr %5, align 8
  %396 = load i32, ptr %12, align 4
  %397 = call i32 @tvb_reported_length_remaining(ptr noundef %395, i32 noundef %396)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %403

399:                                              ; preds = %394
  %400 = load ptr, ptr %6, align 8
  %401 = load ptr, ptr %11, align 8
  %402 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %400, ptr noundef %401, ptr noundef @ei_btmcap_response_parameters_bad, ptr noundef @.str.101)
  br label %430

403:                                              ; preds = %394, %391
  %404 = load ptr, ptr %5, align 8
  %405 = load i32, ptr %12, align 4
  %406 = call i32 @tvb_reported_length_remaining(ptr noundef %404, i32 noundef %405)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %429

408:                                              ; preds = %403
  %409 = load ptr, ptr %10, align 8
  %410 = load i32, ptr @hf_btmcap_response_parameters, align 4
  %411 = load ptr, ptr %5, align 8
  %412 = load i32, ptr %12, align 4
  %413 = load ptr, ptr %5, align 8
  %414 = load i32, ptr %12, align 4
  %415 = call i32 @tvb_reported_length_remaining(ptr noundef %413, i32 noundef %414)
  %416 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef %415, i32 noundef 0)
  store ptr %416, ptr %11, align 8
  %417 = load i32, ptr %14, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %408
  %420 = load ptr, ptr %6, align 8
  %421 = load ptr, ptr %11, align 8
  %422 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %420, ptr noundef %421, ptr noundef @ei_btmcap_response_parameters_bad, ptr noundef @.str.102)
  br label %423

423:                                              ; preds = %419, %408
  %424 = load ptr, ptr %5, align 8
  %425 = load i32, ptr %12, align 4
  %426 = call i32 @tvb_reported_length_remaining(ptr noundef %424, i32 noundef %425)
  %427 = load i32, ptr %12, align 4
  %428 = add i32 %427, %426
  store i32 %428, ptr %12, align 4
  br label %429

429:                                              ; preds = %423, %403
  br label %430

430:                                              ; preds = %429, %399
  br label %431

431:                                              ; preds = %430, %340
  br label %432

432:                                              ; preds = %431, %243
  %433 = load ptr, ptr %5, align 8
  %434 = load i32, ptr %12, align 4
  %435 = call i32 @tvb_reported_length_remaining(ptr noundef %433, i32 noundef %434)
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %451

437:                                              ; preds = %432
  %438 = load ptr, ptr %10, align 8
  %439 = load i32, ptr @hf_btmcap_data, align 4
  %440 = load ptr, ptr %5, align 8
  %441 = load i32, ptr %12, align 4
  %442 = load ptr, ptr %5, align 8
  %443 = load i32, ptr %12, align 4
  %444 = call i32 @tvb_reported_length_remaining(ptr noundef %442, i32 noundef %443)
  %445 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef %444, i32 noundef 0)
  store ptr %445, ptr %11, align 8
  %446 = load ptr, ptr %6, align 8
  %447 = load ptr, ptr %11, align 8
  %448 = call ptr @expert_add_info(ptr noundef %446, ptr noundef %447, ptr noundef @ei_btmcap_unexpected_data)
  %449 = load ptr, ptr %5, align 8
  %450 = call i32 @tvb_reported_length(ptr noundef %449)
  store i32 %450, ptr %12, align 4
  br label %451

451:                                              ; preds = %437, %432
  %452 = load i32, ptr %12, align 4
  ret i32 %452
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btmcap() #0 {
  %1 = load ptr, ptr @btmcap_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef %1)
  %2 = load ptr, ptr @btmcap_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.45, ptr noundef @.str.47, ptr noundef %2)
  %3 = load ptr, ptr @btmcap_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.45, ptr noundef @.str.48, ptr noundef %3)
  %4 = load ptr, ptr @btmcap_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.45, ptr noundef @.str.49, ptr noundef %4)
  %5 = load ptr, ptr @btmcap_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.45, ptr noundef @.str.50, ptr noundef %5)
  %6 = load ptr, ptr @btmcap_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.51, ptr noundef %6)
  %7 = load ptr, ptr @btmcap_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.52, ptr noundef %7)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
