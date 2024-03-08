; ModuleID = 'bench/wireshark/original/packet-btmcap.c.ll'
source_filename = "bench/wireshark/original/packet-btmcap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_btmcap = internal unnamed_addr global i32 0, align 4
@btmcap_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_btmcap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #2
  store i32 %1, ptr @proto_btmcap, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.40, ptr noundef nonnull @dissect_btmcap, i32 noundef %1) #2
  store ptr %2, ptr @btmcap_handle, align 8
  %3 = load i32, ptr @proto_btmcap, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_btmcap.hf, i32 noundef 16) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btmcap.ett, i32 noundef 1) #2
  %4 = load i32, ptr @proto_btmcap, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_btmcap.ei, i32 noundef 3) #2
  %6 = load i32, ptr @proto_btmcap, align 4
  %7 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.41, i32 noundef %6, ptr noundef null) #2
  tail call void @prefs_register_static_text_preference(ptr noundef %7, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btmcap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @proto_btmcap, align 4
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0) #2
  %8 = load i32, ptr @ett_btmcap, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.81) #2
  %12 = getelementptr inbounds i8, ptr %1, i64 348
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %switch.selectcmp = icmp eq i32 %13, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.83, ptr @.str.84
  %switch.selectcmp225 = icmp eq i32 %13, 0
  %switch.select226 = select i1 %switch.selectcmp225, ptr @.str.82, ptr %switch.select
  tail call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull %switch.select226) #2
  %15 = load i32, ptr @hf_btmcap_op_code, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %10, align 8
  %20 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @op_code_vals, ptr noundef nonnull @.str.85) #2
  tail call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef %20) #2
  %21 = add i8 %17, -17
  %or.cond = icmp ult i8 %21, 16
  %.str.87.sink222 = select i1 %or.cond, ptr @.str.86, ptr @.str.87
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull %.str.87.sink222) #2
  %22 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %22, i32 noundef 25, ptr noundef nonnull %.str.87.sink222) #2
  %23 = and i32 %18, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %77, label %24

24:                                               ; preds = %4
  %25 = add nsw i32 %18, -1
  %26 = lshr exact i32 %25, 1
  switch i32 %26, label %.thread.thread [
    i32 0, label %27
    i32 1, label %27
    i32 2, label %27
    i32 3, label %27
    i32 8, label %54
    i32 9, label %57
    i32 10, label %70
  ]

27:                                               ; preds = %24, %24, %24, %24
  %28 = load i32, ptr @hf_btmcap_mdl_id, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #2
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.88, i32 noundef %31) #2
  %33 = icmp eq i16 %30, -1
  br i1 %33, label %42, label %34

34:                                               ; preds = %27
  %35 = add i16 %30, -1
  %or.cond3 = icmp ult i16 %35, -257
  br i1 %or.cond3, label %36, label %38

36:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.90) #2
  %37 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.90) #2
  br label %.thread

38:                                               ; preds = %34
  %39 = icmp eq i16 %30, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.91) #2
  %41 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.91) #2
  br label %.thread

42:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.89) #2
  %43 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.89) #2
  %.not221 = icmp eq i8 %17, 7
  br i1 %.not221, label %.thread.thread, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull @ei_btmcap_mdl_id_ffff) #2
  br label %.thread

.thread:                                          ; preds = %38, %40, %36, %44
  %46 = icmp eq i8 %17, 1
  br i1 %46, label %47, label %.thread.thread

47:                                               ; preds = %.thread
  %48 = load i32, ptr @hf_btmcap_mdep_id, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %48, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %51 = icmp sgt i8 %50, -1
  %.str.92..str.91 = select i1 %51, ptr @.str.92, ptr @.str.91
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull %.str.92..str.91) #2
  %52 = load i32, ptr @hf_btmcap_configuration, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %52, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  br label %.thread.thread

54:                                               ; preds = %24
  %55 = load i32, ptr @hf_btmcap_timestamp_required_accuracy, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %55, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  br label %.thread.thread

57:                                               ; preds = %24
  %58 = load i32, ptr @hf_btmcap_timestamp_update_information, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %58, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %60 = load i32, ptr @hf_btmcap_bluetooth_clock_sync_time, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %60, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #2
  %62 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 2) #2
  %63 = icmp eq i32 %62, -1
  %.str.93..str.94 = select i1 %63, ptr @.str.93, ptr @.str.94
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull %.str.93..str.94) #2
  %64 = load i32, ptr @hf_btmcap_timestamp_sync_time, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %64, ptr noundef %0, i32 noundef 6, i32 noundef 8, i32 noundef 0) #2
  %66 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 6) #2
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.95) #2
  br label %.thread.thread

69:                                               ; preds = %57
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.96) #2
  br label %.thread.thread

70:                                               ; preds = %24
  %71 = load i32, ptr @hf_btmcap_bluetooth_clock_sync_time, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %71, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef nonnull @.str.94) #2
  %73 = load i32, ptr @hf_btmcap_timestamp_sync_time, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %73, ptr noundef %0, i32 noundef 5, i32 noundef 8, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef nonnull @.str.96) #2
  %75 = load i32, ptr @hf_btmcap_timestamp_sample_accuracy, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %75, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0) #2
  br label %.thread.thread

77:                                               ; preds = %4
  %78 = load i32, ptr @hf_btmcap_response_code, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %78, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %80 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %10, align 8
  %83 = tail call ptr @val_to_str_const(i32 noundef %81, ptr noundef nonnull @response_code_vals, ptr noundef nonnull @.str.98) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.97, ptr noundef %83) #2
  br i1 %or.cond, label %84, label %105

84:                                               ; preds = %77
  switch i8 %17, label %.thread.thread [
    i8 18, label %85
    i8 20, label %94
  ]

85:                                               ; preds = %84
  %86 = load i32, ptr @hf_btmcap_bluetooth_clock_access_resolution, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %86, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef nonnull @.str.99) #2
  %88 = load i32, ptr @hf_btmcap_sync_lead_time, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %88, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  %90 = load i32, ptr @hf_btmcap_timestamp_native_resolution, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %90, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #2
  %92 = load i32, ptr @hf_btmcap_timestamp_native_accuracy, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %92, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #2
  br label %.thread.thread

94:                                               ; preds = %84
  %95 = load i32, ptr @hf_btmcap_bluetooth_clock_sync_time, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %95, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #2
  %97 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 2) #2
  %98 = icmp eq i32 %97, -1
  %.str.93..str.94227 = select i1 %98, ptr @.str.93, ptr @.str.94
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef nonnull %.str.93..str.94227) #2
  %99 = load i32, ptr @hf_btmcap_timestamp_sync_time, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %99, ptr noundef %0, i32 noundef 6, i32 noundef 8, i32 noundef 0) #2
  %101 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 6) #2
  %102 = icmp eq i64 %101, -1
  %.str.96.sink = select i1 %102, ptr @.str.95, ptr @.str.96
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef nonnull %.str.96.sink) #2
  %103 = load i32, ptr @hf_btmcap_timestamp_sample_accuracy, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %103, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  br label %.thread.thread

105:                                              ; preds = %77
  %106 = load i32, ptr @hf_btmcap_mdl_id, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %106, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %108 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %109 = zext i16 %108 to i32
  %110 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.100, i32 noundef %109) #2
  %111 = icmp eq i16 %108, -1
  br i1 %111, label %.sink.split, label %112

112:                                              ; preds = %105
  %113 = add i16 %108, -1
  %or.cond9 = icmp ult i16 %113, -257
  br i1 %or.cond9, label %.sink.split, label %114

114:                                              ; preds = %112
  %115 = icmp eq i16 %108, 0
  br i1 %115, label %.sink.split, label %117

.sink.split:                                      ; preds = %114, %112, %105
  %.str.90.sink224 = phi ptr [ @.str.89, %105 ], [ @.str.90, %112 ], [ @.str.91, %114 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef nonnull %.str.90.sink224) #2
  %116 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %116, i32 noundef 25, ptr noundef nonnull %.str.90.sink224) #2
  br label %117

117:                                              ; preds = %.sink.split, %114
  switch i8 %17, label %122 [
    i8 7, label %118
    i8 5, label %118
    i8 3, label %118
  ]

118:                                              ; preds = %117, %117, %117
  %119 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #2
  %.not216 = icmp eq i32 %119, 0
  br i1 %.not216, label %122, label %120

120:                                              ; preds = %118
  %121 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %107, ptr noundef nonnull @ei_btmcap_response_parameters_bad, ptr noundef nonnull @.str.101) #2
  br label %.thread.thread

122:                                              ; preds = %117, %118
  %123 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #2
  %.not217 = icmp eq i32 %123, 0
  br i1 %.not217, label %.thread.thread, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr @hf_btmcap_response_parameters, align 4
  %126 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #2
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %125, ptr noundef %0, i32 noundef 4, i32 noundef %126, i32 noundef 0) #2
  %.not218 = icmp eq i8 %80, 0
  br i1 %.not218, label %130, label %128

128:                                              ; preds = %124
  %129 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %127, ptr noundef nonnull @ei_btmcap_response_parameters_bad, ptr noundef nonnull @.str.102) #2
  br label %130

130:                                              ; preds = %128, %124
  %131 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #2
  %132 = add i32 %131, 4
  br label %.thread.thread

.thread.thread:                                   ; preds = %42, %68, %69, %94, %85, %84, %122, %130, %120, %24, %54, %70, %47, %.thread
  %.0 = phi i32 [ 1, %24 ], [ 15, %70 ], [ 3, %54 ], [ 5, %47 ], [ 3, %.thread ], [ 2, %84 ], [ 16, %94 ], [ 9, %85 ], [ 4, %120 ], [ %132, %130 ], [ 4, %122 ], [ 14, %69 ], [ 14, %68 ], [ 3, %42 ]
  %133 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #2
  %.not219 = icmp eq i32 %133, 0
  br i1 %.not219, label %140, label %134

134:                                              ; preds = %.thread.thread
  %135 = load i32, ptr @hf_btmcap_data, align 4
  %136 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #2
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %135, ptr noundef %0, i32 noundef %.0, i32 noundef %136, i32 noundef 0) #2
  %138 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %137, ptr noundef nonnull @ei_btmcap_unexpected_data) #2
  %139 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %140

140:                                              ; preds = %134, %.thread.thread
  %.1 = phi i32 [ %139, %134 ], [ %.0, %.thread.thread ]
  ret i32 %.1
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btmcap() local_unnamed_addr #0 {
  %1 = load ptr, ptr @btmcap_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %1) #2
  %2 = load ptr, ptr @btmcap_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.47, ptr noundef %2) #2
  %3 = load ptr, ptr @btmcap_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.48, ptr noundef %3) #2
  %4 = load ptr, ptr @btmcap_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.49, ptr noundef %4) #2
  %5 = load ptr, ptr @btmcap_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.50, ptr noundef %5) #2
  %6 = load ptr, ptr @btmcap_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.51, ptr noundef %6) #2
  %7 = load ptr, ptr @btmcap_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.52, ptr noundef %7) #2
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
