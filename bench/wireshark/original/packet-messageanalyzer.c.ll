target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._guid_key = type { %struct._e_guid_t, i16 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.netmon_provider_id_data = type { i32, i16, i8, i64, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_message_analyzer.hf_wfp_capture = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ma_wfp_capture_flow_context, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ma_wfp_capture_payload_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ma_wfp_capture_flow_context = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Flow Context\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"message_analyzer.wfp_capture.flow_context\00", align 1
@hf_ma_wfp_capture_payload_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"message_analyzer.wfp_capture.payload_length\00", align 1
@proto_register_message_analyzer.hf_wfp_capture_auth = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ma_wfp_capture_auth_src_port, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ma_wfp_capture_auth_dst_port, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ma_wfp_capture_auth_interface_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ma_wfp_capture_auth_direction, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ma_wfp_capture_auth_process_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ma_wfp_capture_auth_process_path, %struct._header_field_info { ptr @.str.2, ptr @.str.14, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ma_wfp_capture_auth_src_port = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"message_analyzer.wfp_capture.auth.src_port\00", align 1
@hf_ma_wfp_capture_auth_dst_port = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"message_analyzer.wfp_capture.auth.dst_port\00", align 1
@hf_ma_wfp_capture_auth_interface_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Interface ID\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"message_analyzer.wfp_capture.auth.interface_id\00", align 1
@hf_ma_wfp_capture_auth_direction = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"message_analyzer.wfp_capture.auth.direction\00", align 1
@hf_ma_wfp_capture_auth_process_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"Process ID\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"message_analyzer.wfp_capture.auth.process_id\00", align 1
@hf_ma_wfp_capture_auth_process_path = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [47 x i8] c"message_analyzer.wfp_capture.auth.process_path\00", align 1
@proto_register_message_analyzer.hf_etw_wfp_capture = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_etw_wfp_capture_event_id, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 4, ptr @etw_wfp_capture_event_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_wfp_capture_driver_name, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_wfp_capture_major_version, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_wfp_capture_minor_version, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_wfp_capture_callout, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr @etw_wfp_capture_callout_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_wfp_capture_filter_id, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_wfp_capture_filter_weight, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_wfp_capture_driver_error_message, %struct._header_field_info { ptr @.str.17, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_wfp_capture_callout_error_message, %struct._header_field_info { ptr @.str.17, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_wfp_capture_nt_status, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 514, ptr @HRES_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_etw_wfp_capture_event_id = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"Event ID\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"etw.wfp_capture.event_id\00", align 1
@etw_wfp_capture_event_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 10001, ptr @.str.261 }, %struct._value_string { i32 10002, ptr @.str.262 }, %struct._value_string { i32 10003, ptr @.str.263 }, %struct._value_string { i32 10004, ptr @.str.264 }, %struct._value_string { i32 10005, ptr @.str.265 }, %struct._value_string { i32 10006, ptr @.str.266 }, %struct._value_string { i32 20001, ptr @.str.267 }, %struct._value_string { i32 20002, ptr @.str.268 }, %struct._value_string { i32 20003, ptr @.str.269 }, %struct._value_string { i32 20004, ptr @.str.270 }, %struct._value_string { i32 20005, ptr @.str.271 }, %struct._value_string { i32 60011, ptr @.str.272 }, %struct._value_string { i32 60012, ptr @.str.273 }, %struct._value_string { i32 60021, ptr @.str.274 }, %struct._value_string { i32 60022, ptr @.str.275 }, %struct._value_string { i32 60031, ptr @.str.276 }, %struct._value_string { i32 60041, ptr @.str.277 }, %struct._value_string { i32 60050, ptr @.str.278 }, %struct._value_string zeroinitializer], align 16
@hf_etw_wfp_capture_driver_name = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"Driver Name\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"etw.wfp_capture.driver_name\00", align 1
@hf_etw_wfp_capture_major_version = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"etw.wfp_capture.major_version\00", align 1
@hf_etw_wfp_capture_minor_version = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"etw.wfp_capture.minor_version\00", align 1
@hf_etw_wfp_capture_callout = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"Callout\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"etw.wfp_capture.callout\00", align 1
@etw_wfp_capture_callout_vals = internal constant [34 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.279 }, %struct._value_string { i32 1, ptr @.str.280 }, %struct._value_string { i32 2, ptr @.str.281 }, %struct._value_string { i32 3, ptr @.str.282 }, %struct._value_string { i32 4, ptr @.str.283 }, %struct._value_string { i32 5, ptr @.str.284 }, %struct._value_string { i32 6, ptr @.str.285 }, %struct._value_string { i32 7, ptr @.str.286 }, %struct._value_string { i32 8, ptr @.str.287 }, %struct._value_string { i32 9, ptr @.str.288 }, %struct._value_string { i32 10, ptr @.str.289 }, %struct._value_string { i32 11, ptr @.str.290 }, %struct._value_string { i32 12, ptr @.str.291 }, %struct._value_string { i32 13, ptr @.str.292 }, %struct._value_string { i32 14, ptr @.str.293 }, %struct._value_string { i32 15, ptr @.str.294 }, %struct._value_string { i32 16, ptr @.str.295 }, %struct._value_string { i32 17, ptr @.str.296 }, %struct._value_string { i32 18, ptr @.str.297 }, %struct._value_string { i32 19, ptr @.str.298 }, %struct._value_string { i32 20, ptr @.str.299 }, %struct._value_string { i32 21, ptr @.str.300 }, %struct._value_string { i32 22, ptr @.str.301 }, %struct._value_string { i32 23, ptr @.str.302 }, %struct._value_string { i32 24, ptr @.str.303 }, %struct._value_string { i32 25, ptr @.str.304 }, %struct._value_string { i32 26, ptr @.str.305 }, %struct._value_string { i32 27, ptr @.str.306 }, %struct._value_string { i32 28, ptr @.str.307 }, %struct._value_string { i32 29, ptr @.str.308 }, %struct._value_string { i32 30, ptr @.str.309 }, %struct._value_string { i32 31, ptr @.str.310 }, %struct._value_string { i32 32, ptr @.str.311 }, %struct._value_string zeroinitializer], align 16
@hf_etw_wfp_capture_filter_id = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [10 x i8] c"Filter ID\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"etw.wfp_capture.filter_id\00", align 1
@hf_etw_wfp_capture_filter_weight = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [14 x i8] c"Filter Weight\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"etw.wfp_capture.filter_weight\00", align 1
@hf_etw_wfp_capture_driver_error_message = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [37 x i8] c"etw.wfp_capture.driver_error_message\00", align 1
@hf_etw_wfp_capture_callout_error_message = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [38 x i8] c"etw.wfp_capture.callout_error_message\00", align 1
@hf_etw_wfp_capture_nt_status = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"NT Status\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"etw.wfp_capture.nt_status\00", align 1
@HRES_errors_ext = external global %struct._value_string_ext, align 8
@proto_register_message_analyzer.hf_etw_ndis = internal global [95 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_etw_ndis_event_id, %struct._header_field_info { ptr @.str.15, ptr @.str.33, i32 7, i32 4, ptr @etw_ndis_event_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_miniport_if_index, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_lower_if_index, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_fragment_size, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_fragment, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_metadata_size, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_metadata, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_source_port_id, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_source_port_name, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_source_nic_name, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_source_nic_type, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_destination_count, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_destination_port_id, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_destination_port_name, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_destination_nic_name, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_destination_nic_type, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_oob_data_size, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_oob_data, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_rules_count, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_friendly_name, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_unique_name, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_service_name, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_version, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_media_type, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_reference_context, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_rule_id, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr @etw_ndis_rule_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_directive, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr @etw_ndis_directive_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_value_length, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_value, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_previous_state, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr @etw_ndis_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_next_state, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr @etw_ndis_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_error_code, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_location, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_context, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_source_id, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr @etw_ndis_map_capture_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_rundown_id, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_param1, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_param2, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_param_str, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_description, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_source_name, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_if_index, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_layer_count, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_layer_id, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_layer_name, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_keyword, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_keyword_ethernet8023, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 64, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_keyword_reserved1, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 11, i32 2, ptr null, i64 510, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_keyword_wireless_wan, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 64, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_keyword_reserved2, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 11, i32 2, ptr null, i64 31744, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_keyword_tunnel, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 64, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_keyword_native80211, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 64, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_keyword_reserved3, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 11, i32 2, ptr null, i64 16646144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_keyword_vmswitch, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 64, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_keyword_reserved4, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 11, i32 2, ptr null, i64 1040187392, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_keyword_packet_start, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 64, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_keyword_packet_end, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 64, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_keyword_send_path, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 64, ptr null, i64 4294967296, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_keyword_receive_path, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 64, ptr null, i64 8589934592, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_keyword_l3_connect_path, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 64, ptr null, i64 17179869184, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_keyword_l2_connect_path, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 64, ptr null, i64 34359738368, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_keyword_close_path, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 64, ptr null, i64 68719476736, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_keyword_authentication, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 64, ptr null, i64 137438953472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_keyword_configuration, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 64, ptr null, i64 274877906944, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_keyword_global, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 64, ptr null, i64 549755813888, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_keyword_dropped, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 64, ptr null, i64 1099511627776, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_keyword_pii_present, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 64, ptr null, i64 2199023255552, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_keyword_packet, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 64, ptr null, i64 4398046511104, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_keyword_address, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 64, ptr null, i64 8796093022208, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_keyword_std_template_hint, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 64, ptr null, i64 17592186044416, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_keyword_state_transition, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 64, ptr null, i64 35184372088832, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_keyword_reserved5, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 11, i32 2, ptr null, i64 -70368744177664, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_packet_metadata_type, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_packet_metadata_revision, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_packet_metadata_size, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_packet_metadata_wifi_flags, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_packet_metadata_wifi_phytype, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 1, ptr @etw_ndis_wifi_phytype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_packet_metadata_wifi_channel, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_packet_metadata_wifi_mpdus_received, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_packet_metadata_wifi_mpdu_padding, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_packet_metadata_wifi_rssi, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 15, i32 4097, ptr @units_dbm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_packet_metadata_wifi_datarate, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_packet_metadata_data, %struct._header_field_info { ptr @.str.190, ptr @.str.196, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_tcp_ip_checksum_net_buffer_list, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_ipsec_offload_v1_net_buffer_list_info, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_tcp_large_send_net_buffer_list_info, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_classification_handle_net_buffer_list_info, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_ieee8021q_net_buffer_list_info, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_net_buffer_cancel_id, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_media_specific_information, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_net_buffer_list_frame_type, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_net_buffer_list_hash_value, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_net_buffer_list_hash_info, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_wpf_net_buffer_list_info, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_ndis_max_net_buffer_list_info, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_etw_ndis_event_id = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [18 x i8] c"etw.ndis.event_id\00", align 1
@etw_ndis_event_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 1001, ptr @.str.312 }, %struct._value_string { i32 1002, ptr @.str.313 }, %struct._value_string { i32 1003, ptr @.str.314 }, %struct._value_string { i32 1011, ptr @.str.315 }, %struct._value_string { i32 1012, ptr @.str.316 }, %struct._value_string { i32 1013, ptr @.str.317 }, %struct._value_string { i32 1014, ptr @.str.318 }, %struct._value_string { i32 1015, ptr @.str.319 }, %struct._value_string { i32 1016, ptr @.str.320 }, %struct._value_string { i32 2001, ptr @.str.321 }, %struct._value_string { i32 2002, ptr @.str.322 }, %struct._value_string { i32 2003, ptr @.str.323 }, %struct._value_string { i32 3001, ptr @.str.324 }, %struct._value_string { i32 3002, ptr @.str.325 }, %struct._value_string { i32 5000, ptr @.str.326 }, %struct._value_string { i32 5001, ptr @.str.327 }, %struct._value_string { i32 5002, ptr @.str.328 }, %struct._value_string { i32 5003, ptr @.str.329 }, %struct._value_string { i32 5100, ptr @.str.330 }, %struct._value_string { i32 5101, ptr @.str.331 }, %struct._value_string zeroinitializer], align 16
@hf_etw_ndis_miniport_if_index = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"MiniportIfIndex\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"etw.ndis.miniport_if_index\00", align 1
@hf_etw_ndis_lower_if_index = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [13 x i8] c"LowerIfIndex\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"etw.ndis.lower_if_index\00", align 1
@hf_etw_ndis_fragment_size = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"Fragment size\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"etw.ndis.fragment_size\00", align 1
@hf_etw_ndis_fragment = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"etw.ndis.fragment\00", align 1
@hf_etw_ndis_metadata_size = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"Metadata size\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"etw.ndis.metadata_size\00", align 1
@hf_etw_ndis_metadata = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"etw.ndis.metadata\00", align 1
@hf_etw_ndis_source_port_id = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [15 x i8] c"Source port ID\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"etw.ndis.source_port_id\00", align 1
@hf_etw_ndis_source_port_name = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [17 x i8] c"Source port name\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"etw.ndis.source_port_name\00", align 1
@hf_etw_ndis_source_nic_name = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"Source NIC name\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"etw.ndis.source_nic_name\00", align 1
@hf_etw_ndis_source_nic_type = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"Source NIC type\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"etw.ndis.source_nic_type\00", align 1
@hf_etw_ndis_destination_count = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [18 x i8] c"Destination count\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"etw.ndis.destination_count\00", align 1
@hf_etw_ndis_destination_port_id = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [20 x i8] c"Destination port ID\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"etw.ndis.destination_port_id\00", align 1
@hf_etw_ndis_destination_port_name = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [22 x i8] c"Destination port name\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"etw.ndis.destination_port_name\00", align 1
@hf_etw_ndis_destination_nic_name = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [21 x i8] c"Destination NIC name\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"etw.ndis.destination_nic_name\00", align 1
@hf_etw_ndis_destination_nic_type = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [21 x i8] c"Destination NIC type\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"etw.ndis.destination_nic_type\00", align 1
@hf_etw_ndis_oob_data_size = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [14 x i8] c"OOB data size\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"etw.ndis.oob_data_size\00", align 1
@hf_etw_ndis_oob_data = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [9 x i8] c"OOB data\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"etw.ndis.oob_data\00", align 1
@hf_etw_ndis_rules_count = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [12 x i8] c"Rules count\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"etw.ndis.rules_count\00", align 1
@hf_etw_ndis_friendly_name = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [14 x i8] c"Friendly name\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"etw.ndis.friendly_name\00", align 1
@hf_etw_ndis_unique_name = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [12 x i8] c"Unique name\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"etw.ndis.unique_name\00", align 1
@hf_etw_ndis_service_name = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [13 x i8] c"Service name\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"etw.ndis.service_name\00", align 1
@hf_etw_ndis_version = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"etw.ndis.version\00", align 1
@hf_etw_ndis_media_type = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [12 x i8] c"Media types\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"etw.ndis.media_type\00", align 1
@hf_etw_ndis_reference_context = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [18 x i8] c"Reference context\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"etw.ndis.reference_context\00", align 1
@hf_etw_ndis_rule_id = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [8 x i8] c"Rule ID\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"etw.ndis.rule_id\00", align 1
@etw_ndis_rule_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.332 }, %struct._value_string { i32 3, ptr @.str.333 }, %struct._value_string { i32 4, ptr @.str.334 }, %struct._value_string { i32 6, ptr @.str.335 }, %struct._value_string { i32 7, ptr @.str.336 }, %struct._value_string { i32 8, ptr @.str.337 }, %struct._value_string { i32 9, ptr @.str.338 }, %struct._value_string { i32 10, ptr @.str.339 }, %struct._value_string { i32 11, ptr @.str.340 }, %struct._value_string { i32 12, ptr @.str.341 }, %struct._value_string { i32 13, ptr @.str.342 }, %struct._value_string { i32 14, ptr @.str.343 }, %struct._value_string { i32 15, ptr @.str.344 }, %struct._value_string { i32 16, ptr @.str.345 }, %struct._value_string { i32 17, ptr @.str.346 }, %struct._value_string { i32 18, ptr @.str.347 }, %struct._value_string { i32 19, ptr @.str.348 }, %struct._value_string zeroinitializer], align 16
@hf_etw_ndis_directive = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [10 x i8] c"Directive\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"etw.ndis.directive\00", align 1
@etw_ndis_directive_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.349 }, %struct._value_string { i32 1, ptr @.str.350 }, %struct._value_string { i32 2, ptr @.str.351 }, %struct._value_string { i32 3, ptr @.str.352 }, %struct._value_string { i32 4, ptr @.str.353 }, %struct._value_string { i32 5, ptr @.str.354 }, %struct._value_string { i32 6, ptr @.str.355 }, %struct._value_string { i32 131, ptr @.str.356 }, %struct._value_string { i32 132, ptr @.str.357 }, %struct._value_string { i32 133, ptr @.str.358 }, %struct._value_string { i32 134, ptr @.str.359 }, %struct._value_string zeroinitializer], align 16
@hf_etw_ndis_value_length = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [13 x i8] c"Value length\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"etw.ndis.value_length\00", align 1
@hf_etw_ndis_value = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"etw.ndis.value\00", align 1
@hf_etw_ndis_previous_state = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [15 x i8] c"Previous state\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"etw.ndis.previous_state\00", align 1
@etw_ndis_opcode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.360 }, %struct._value_string { i32 2, ptr @.str.361 }, %struct._value_string { i32 21, ptr @.str.362 }, %struct._value_string { i32 22, ptr @.str.363 }, %struct._value_string zeroinitializer], align 16
@hf_etw_ndis_next_state = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"Next state\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"etw.ndis.next_state\00", align 1
@hf_etw_ndis_error_code = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"etw.ndis.error_code\00", align 1
@hf_etw_ndis_location = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"etw.ndis.location\00", align 1
@hf_etw_ndis_context = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"etw.ndis.context\00", align 1
@hf_etw_ndis_source_id = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [10 x i8] c"Source ID\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"etw.ndis.source_id\00", align 1
@etw_ndis_map_capture_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.364 }, %struct._value_string { i32 1, ptr @.str.365 }, %struct._value_string { i32 2, ptr @.str.366 }, %struct._value_string { i32 3, ptr @.str.367 }, %struct._value_string zeroinitializer], align 16
@hf_etw_ndis_rundown_id = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [11 x i8] c"Rundown ID\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"etw.ndis.rundown_id\00", align 1
@hf_etw_ndis_param1 = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [7 x i8] c"Param1\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"etw.ndis.param1\00", align 1
@hf_etw_ndis_param2 = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [7 x i8] c"Param2\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"etw.ndis.param2\00", align 1
@hf_etw_ndis_param_str = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [13 x i8] c"Param String\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"etw.ndis.param_str\00", align 1
@hf_etw_ndis_description = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"etw.ndis.description\00", align 1
@hf_etw_ndis_source_name = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [12 x i8] c"Source name\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"etw.ndis.source_name\00", align 1
@hf_etw_ndis_if_index = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [8 x i8] c"IfIndex\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"etw.ndis.if_index\00", align 1
@hf_etw_ndis_layer_count = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [12 x i8] c"Layer count\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"etw.ndis.layer_count\00", align 1
@hf_etw_ndis_layer_id = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [9 x i8] c"Layer ID\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"etw.ndis.layer_id\00", align 1
@hf_etw_ndis_layer_name = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [11 x i8] c"Layer name\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"etw.ndis.layer_name\00", align 1
@hf_etw_ndis_keyword = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [8 x i8] c"Keyword\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"etw.ndis.keyword\00", align 1
@hf_etw_ndis_keyword_ethernet8023 = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [15 x i8] c"KW_MEDIA_802_3\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"etw.ndis.keyword.ethernet8023\00", align 1
@hf_etw_ndis_keyword_reserved1 = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [10 x i8] c"Reserved1\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"etw.ndis.keyword.reserved1\00", align 1
@hf_etw_ndis_keyword_wireless_wan = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [22 x i8] c"KW_MEDIA_WIRELESS_WAN\00", align 1
@.str.129 = private unnamed_addr constant [30 x i8] c"etw.ndis.keyword.wireless_wan\00", align 1
@hf_etw_ndis_keyword_reserved2 = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [10 x i8] c"Reserved2\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"etw.ndis.keyword.reserved2\00", align 1
@hf_etw_ndis_keyword_tunnel = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [16 x i8] c"KW_MEDIA_TUNNEL\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"etw.ndis.keyword.tunnel\00", align 1
@hf_etw_ndis_keyword_native80211 = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [23 x i8] c"KW_MEDIA_NATIVE_802_11\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"etw.ndis.keyword.native80211\00", align 1
@hf_etw_ndis_keyword_reserved3 = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [10 x i8] c"Reserved3\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"etw.ndis.keyword.reserved3\00", align 1
@hf_etw_ndis_keyword_vmswitch = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [12 x i8] c"KW_VMSWITCH\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"etw.ndis.keyword.vmswitch\00", align 1
@hf_etw_ndis_keyword_reserved4 = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [10 x i8] c"Reserved4\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"etw.ndis.keyword.reserved4\00", align 1
@hf_etw_ndis_keyword_packet_start = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [16 x i8] c"KW_PACKET_START\00", align 1
@.str.143 = private unnamed_addr constant [30 x i8] c"etw.ndis.keyword.packet_start\00", align 1
@hf_etw_ndis_keyword_packet_end = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [14 x i8] c"KW_PACKET_END\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"etw.ndis.keyword.packet_end\00", align 1
@hf_etw_ndis_keyword_send_path = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [8 x i8] c"KW_SEND\00", align 1
@.str.147 = private unnamed_addr constant [27 x i8] c"etw.ndis.keyword.send_path\00", align 1
@hf_etw_ndis_keyword_receive_path = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [11 x i8] c"KW_RECEIVE\00", align 1
@.str.149 = private unnamed_addr constant [30 x i8] c"etw.ndis.keyword.receive_path\00", align 1
@hf_etw_ndis_keyword_l3_connect_path = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [14 x i8] c"KW_L3_CONNECT\00", align 1
@.str.151 = private unnamed_addr constant [33 x i8] c"etw.ndis.keyword.l3_connect_path\00", align 1
@hf_etw_ndis_keyword_l2_connect_path = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [14 x i8] c"KW_L2_CONNECT\00", align 1
@.str.153 = private unnamed_addr constant [30 x i8] c"etw.ndis.keyword.connect_path\00", align 1
@hf_etw_ndis_keyword_close_path = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [9 x i8] c"KW_CLOSE\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"etw.ndis.keyword.close_path\00", align 1
@hf_etw_ndis_keyword_authentication = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [18 x i8] c"KW_AUTHENTICATION\00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"etw.ndis.keyword.authentication\00", align 1
@hf_etw_ndis_keyword_configuration = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [17 x i8] c"KW_CONFIGURATION\00", align 1
@.str.159 = private unnamed_addr constant [31 x i8] c"etw.ndis.keyword.configuration\00", align 1
@hf_etw_ndis_keyword_global = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [10 x i8] c"KW_GLOBAL\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"etw.ndis.keyword.global\00", align 1
@hf_etw_ndis_keyword_dropped = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [11 x i8] c"KW_DROPPED\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"etw.ndis.keyword.dropped\00", align 1
@hf_etw_ndis_keyword_pii_present = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [15 x i8] c"KW_PII_PRESENT\00", align 1
@.str.165 = private unnamed_addr constant [29 x i8] c"etw.ndis.keyword.pii_present\00", align 1
@hf_etw_ndis_keyword_packet = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [10 x i8] c"KW_PACKET\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c"etw.ndis.keyword.packet\00", align 1
@hf_etw_ndis_keyword_address = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [11 x i8] c"KW_ADDRESS\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"etw.ndis.keyword.address\00", align 1
@hf_etw_ndis_keyword_std_template_hint = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [21 x i8] c"KW_STD_TEMPLATE_HINT\00", align 1
@.str.171 = private unnamed_addr constant [35 x i8] c"etw.ndis.keyword.std_template_hint\00", align 1
@hf_etw_ndis_keyword_state_transition = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [20 x i8] c"KW_STATE_TRANSITION\00", align 1
@.str.173 = private unnamed_addr constant [34 x i8] c"etw.ndis.keyword.state_transition\00", align 1
@hf_etw_ndis_keyword_reserved5 = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [10 x i8] c"Reserved5\00", align 1
@.str.175 = private unnamed_addr constant [27 x i8] c"etw.ndis.keyword.reserved5\00", align 1
@hf_etw_ndis_packet_metadata_type = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.177 = private unnamed_addr constant [30 x i8] c"etw.ndis.packet_metadata.type\00", align 1
@hf_etw_ndis_packet_metadata_revision = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.179 = private unnamed_addr constant [34 x i8] c"etw.ndis.packet_metadata.revision\00", align 1
@hf_etw_ndis_packet_metadata_size = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.181 = private unnamed_addr constant [30 x i8] c"etw.ndis.packet_metadata.size\00", align 1
@hf_etw_ndis_packet_metadata_wifi_flags = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.183 = private unnamed_addr constant [36 x i8] c"etw.ndis.packet_metadata.wifi_flags\00", align 1
@hf_etw_ndis_packet_metadata_wifi_phytype = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [9 x i8] c"PHY type\00", align 1
@.str.185 = private unnamed_addr constant [38 x i8] c"etw.ndis.packet_metadata.wifi_phytype\00", align 1
@etw_ndis_wifi_phytype_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.368 }, %struct._value_string { i32 5, ptr @.str.369 }, %struct._value_string { i32 6, ptr @.str.370 }, %struct._value_string { i32 7, ptr @.str.371 }, %struct._value_string zeroinitializer], align 16
@hf_etw_ndis_packet_metadata_wifi_channel = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.187 = private unnamed_addr constant [38 x i8] c"etw.ndis.packet_metadata.wifi_channel\00", align 1
@hf_etw_ndis_packet_metadata_wifi_mpdus_received = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [15 x i8] c"MPDUs received\00", align 1
@.str.189 = private unnamed_addr constant [45 x i8] c"etw.ndis.packet_metadata.wifi_mpdus_received\00", align 1
@hf_etw_ndis_packet_metadata_wifi_mpdu_padding = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [13 x i8] c"MPDU padding\00", align 1
@.str.191 = private unnamed_addr constant [43 x i8] c"etw.ndis.packet_metadata.wifi_mpdu_padding\00", align 1
@hf_etw_ndis_packet_metadata_wifi_rssi = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [5 x i8] c"RSSI\00", align 1
@.str.193 = private unnamed_addr constant [35 x i8] c"etw.ndis.packet_metadata.wifi_rssi\00", align 1
@units_dbm = external constant %struct.unit_name_string, align 8
@hf_etw_ndis_packet_metadata_wifi_datarate = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [9 x i8] c"Datarate\00", align 1
@.str.195 = private unnamed_addr constant [39 x i8] c"etw.ndis.packet_metadata.wifi_datarate\00", align 1
@hf_etw_ndis_packet_metadata_data = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [30 x i8] c"etw.ndis.packet_metadata.data\00", align 1
@hf_etw_ndis_tcp_ip_checksum_net_buffer_list = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [59 x i8] c"TcpIpChecksumNetBufferListInfoOrTcpOffloadBytesTransferred\00", align 1
@.str.198 = private unnamed_addr constant [41 x i8] c"etw.ndis.tcp_ip_checksum_net_buffer_list\00", align 1
@hf_etw_ndis_ipsec_offload_v1_net_buffer_list_info = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [32 x i8] c"IPsecOffloadV1NetBufferListInfo\00", align 1
@.str.200 = private unnamed_addr constant [47 x i8] c"etw.ndis.ipsec_offload_v1_net_buffer_list_info\00", align 1
@hf_etw_ndis_tcp_large_send_net_buffer_list_info = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [48 x i8] c"TcpLargeSendNetBufferListInfoOrTcpReceiveNoPush\00", align 1
@.str.202 = private unnamed_addr constant [45 x i8] c"etw.ndis.tcp_large_send_net_buffer_list_info\00", align 1
@hf_etw_ndis_classification_handle_net_buffer_list_info = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [38 x i8] c"ClassificationHandleNetBufferListInfo\00", align 1
@.str.204 = private unnamed_addr constant [52 x i8] c"etw.ndis.classification_handle_net_buffer_list_info\00", align 1
@hf_etw_ndis_ieee8021q_net_buffer_list_info = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [27 x i8] c"Ieee8021QNetBufferListInfo\00", align 1
@.str.206 = private unnamed_addr constant [40 x i8] c"etw.ndis.ieee8021q_net_buffer_list_info\00", align 1
@hf_etw_ndis_net_buffer_cancel_id = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [22 x i8] c"NetBufferListCancelId\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"etw.ndis.net_buffer_cancel_id\00", align 1
@hf_etw_ndis_media_specific_information = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [25 x i8] c"MediaSpecificInformation\00", align 1
@.str.210 = private unnamed_addr constant [36 x i8] c"etw.ndis.media_specific_information\00", align 1
@hf_etw_ndis_net_buffer_list_frame_type = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [48 x i8] c"NetBufferListFrameTypeOrNetBufferListProtocolId\00", align 1
@.str.212 = private unnamed_addr constant [36 x i8] c"etw.ndis.net_buffer_list_frame_type\00", align 1
@hf_etw_ndis_net_buffer_list_hash_value = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [23 x i8] c"NetBufferListHashValue\00", align 1
@.str.214 = private unnamed_addr constant [36 x i8] c"etw.ndis.net_buffer_list_hash_value\00", align 1
@hf_etw_ndis_net_buffer_list_hash_info = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [22 x i8] c"NetBufferListHashInfo\00", align 1
@.str.216 = private unnamed_addr constant [35 x i8] c"etw.ndis.net_buffer_list_hash_info\00", align 1
@hf_etw_ndis_wpf_net_buffer_list_info = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [21 x i8] c"WfpNetBufferListInfo\00", align 1
@.str.218 = private unnamed_addr constant [34 x i8] c"etw.ndis.wpf_net_buffer_list_info\00", align 1
@hf_etw_ndis_max_net_buffer_list_info = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [21 x i8] c"MaxNetBufferListInfo\00", align 1
@.str.220 = private unnamed_addr constant [34 x i8] c"etw.ndis.max_net_buffer_list_info\00", align 1
@proto_register_message_analyzer.ett = internal global [10 x ptr] [ptr @ett_ma_wfp_capture_v4, ptr @ett_ma_wfp_capture_v6, ptr @ett_ma_wfp_capture_auth, ptr @ett_etw_wfp_capture, ptr @ett_etw_ndis, ptr @ett_etw_ndis_dest, ptr @ett_etw_ndis_layer, ptr @ett_etw_ndis_keyword, ptr @ett_etw_ndis_packet_metadata, ptr @ett_etw_ndis_oob_data], align 16
@ett_ma_wfp_capture_v4 = internal global i32 0, align 4
@ett_ma_wfp_capture_v6 = internal global i32 0, align 4
@ett_ma_wfp_capture_auth = internal global i32 0, align 4
@ett_etw_wfp_capture = internal global i32 0, align 4
@ett_etw_ndis = internal global i32 0, align 4
@ett_etw_ndis_dest = internal global i32 0, align 4
@ett_etw_ndis_layer = internal global i32 0, align 4
@ett_etw_ndis_keyword = internal global i32 0, align 4
@ett_etw_ndis_packet_metadata = internal global i32 0, align 4
@ett_etw_ndis_oob_data = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [32 x i8] c"Message Analyzer WFP Capture v4\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"MA WFP Capture v4\00", align 1
@.str.223 = private unnamed_addr constant [32 x i8] c"message_analyzer.wfp_capture.v4\00", align 1
@proto_ma_wfp_capture_v4 = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [33 x i8] c"Message Analyzer WFP Capture2 v4\00", align 1
@.str.225 = private unnamed_addr constant [19 x i8] c"MA WFP Capture2 v4\00", align 1
@.str.226 = private unnamed_addr constant [33 x i8] c"message_analyzer.wfp_capture2.v4\00", align 1
@proto_ma_wfp_capture2_v4 = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [32 x i8] c"Message Analyzer WFP Capture v6\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"MA WFP Capture v6\00", align 1
@.str.229 = private unnamed_addr constant [32 x i8] c"message_analyzer.wfp_capture.v6\00", align 1
@proto_ma_wfp_capture_v6 = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [33 x i8] c"Message Analyzer WFP Capture2 v6\00", align 1
@.str.231 = private unnamed_addr constant [19 x i8] c"MA WFP Capture2 v6\00", align 1
@.str.232 = private unnamed_addr constant [33 x i8] c"message_analyzer.wfp_capture2.v6\00", align 1
@proto_ma_wfp_capture2_v6 = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [37 x i8] c"Message Analyzer WFP Capture AUTH v4\00", align 1
@.str.234 = private unnamed_addr constant [23 x i8] c"MA WFP Capture AUTH v4\00", align 1
@.str.235 = private unnamed_addr constant [37 x i8] c"message_analyzer.wfp_capture.auth.v4\00", align 1
@proto_ma_wfp_capture_auth_v4 = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [37 x i8] c"Message Analyzer WFP Capture AUTH v6\00", align 1
@.str.237 = private unnamed_addr constant [23 x i8] c"MA WFP Capture AUTH v6\00", align 1
@.str.238 = private unnamed_addr constant [37 x i8] c"message_analyzer.wfp_capture.auth.v6\00", align 1
@proto_ma_wfp_capture_auth_v6 = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [16 x i8] c"ETW WFP Capture\00", align 1
@.str.240 = private unnamed_addr constant [16 x i8] c"etw.wfp_capture\00", align 1
@proto_etw_wfp_capture = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [9 x i8] c"ETW Ndis\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"etw.ndis\00", align 1
@proto_etw_ndis = internal global i32 0, align 4
@proto_reg_handoff_message_analyzer.etw_wfp_capture_guid = internal global %struct._guid_key { %struct._e_guid_t { i32 -1037231340, i16 -15806, i16 18910, [8 x i8] c"\9F\17\1Dv\B8\B9\C4X" }, i16 0 }, align 4
@proto_reg_handoff_message_analyzer.etw_ndis_guid = internal global %struct._guid_key { %struct._e_guid_t { i32 785776750, i16 18217, i16 17929, [8 x i8] c"\B4#>\E7\BC\D6x\EF" }, i16 0 }, align 4
@ma_wfp_capture_v4_handle = internal global ptr null, align 8
@ma_wfp_capture2_v4_handle = internal global ptr null, align 8
@ma_wfp_capture_v6_handle = internal global ptr null, align 8
@ma_wfp_capture2_v6_handle = internal global ptr null, align 8
@ma_wfp_capture_auth_v4_handle = internal global ptr null, align 8
@ma_wfp_capture_auth_v6_handle = internal global ptr null, align 8
@.str.243 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"netmon.provider_id\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@ip_dissector_table = internal global ptr null, align 8
@.str.246 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.247 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_handle = internal global ptr null, align 8
@.str.248 = private unnamed_addr constant [5 x i8] c"wlan\00", align 1
@ieee80211_handle = internal global ptr null, align 8
@.str.249 = private unnamed_addr constant [7 x i8] c"ip.src\00", align 1
@hf_ip_src = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [8 x i8] c"ip.addr\00", align 1
@hf_ip_addr = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [12 x i8] c"ip.src_host\00", align 1
@hf_ip_src_host = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [7 x i8] c"ip.dst\00", align 1
@hf_ip_dst = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [12 x i8] c"ip.dst_host\00", align 1
@hf_ip_dst_host = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [8 x i8] c"ip.host\00", align 1
@hf_ip_host = internal global i32 0, align 4
@hf_ip_proto = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [9 x i8] c"ipv6.src\00", align 1
@hf_ipv6_src = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [10 x i8] c"ipv6.addr\00", align 1
@hf_ipv6_addr = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [14 x i8] c"ipv6.src_host\00", align 1
@hf_ipv6_src_host = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [10 x i8] c"ipv6.host\00", align 1
@hf_ipv6_host = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [9 x i8] c"ipv6.dst\00", align 1
@hf_ipv6_dst = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [14 x i8] c"ipv6.dst_host\00", align 1
@hf_ipv6_dst_host = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [11 x i8] c"DriverLoad\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"DriverUnload\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"CalloutRegister\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"CalloutUnregister\00", align 1
@.str.265 = private unnamed_addr constant [23 x i8] c"CalloutNotifyFilterAdd\00", align 1
@.str.266 = private unnamed_addr constant [26 x i8] c"CalloutNotifyFilterDelete\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"DriverLoadError\00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c"DriverUnloadError\00", align 1
@.str.269 = private unnamed_addr constant [21 x i8] c"CalloutRegisterError\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"CalloutUnregisterError\00", align 1
@.str.271 = private unnamed_addr constant [21 x i8] c"CalloutClassifyError\00", align 1
@.str.272 = private unnamed_addr constant [19 x i8] c"TransportMessageV4\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"TransportMessage2V4\00", align 1
@.str.274 = private unnamed_addr constant [19 x i8] c"TransportMessageV6\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"TransportMessage2V6\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"AleAuthMessageV4\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"AleAuthMessageV6\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"Discard\00", align 1
@.str.279 = private unnamed_addr constant [29 x i8] c"CALLOUT_INBOUND_TRANSPORT_V4\00", align 1
@.str.280 = private unnamed_addr constant [30 x i8] c"CALLOUT_OUTBOUND_TRANSPORT_V4\00", align 1
@.str.281 = private unnamed_addr constant [30 x i8] c"CALLOUT_OUTBOUND_TRANSPORT_V6\00", align 1
@.str.282 = private unnamed_addr constant [28 x i8] c"CALLOUT_ALE_AUTH_CONNECT_V4\00", align 1
@.str.283 = private unnamed_addr constant [28 x i8] c"CALLOUT_ALE_AUTH_CONNECT_V6\00", align 1
@.str.284 = private unnamed_addr constant [32 x i8] c"CALLOUT_ALE_AUTH_RECV_ACCEPT_V4\00", align 1
@.str.285 = private unnamed_addr constant [32 x i8] c"CALLOUT_ALE_AUTH_RECV_ACCEPT_V6\00", align 1
@.str.286 = private unnamed_addr constant [36 x i8] c"CALLOUT_INBOUND_IPPACKET_V4_DISCARD\00", align 1
@.str.287 = private unnamed_addr constant [36 x i8] c"CALLOUT_INBOUND_IPPACKET_V6_DISCARD\00", align 1
@.str.288 = private unnamed_addr constant [37 x i8] c"CALLOUT_OUTBOUND_IPPACKET_V4_DISCARD\00", align 1
@.str.289 = private unnamed_addr constant [37 x i8] c"CALLOUT_OUTBOUND_IPPACKET_V6_DISCARD\00", align 1
@.str.290 = private unnamed_addr constant [29 x i8] c"CALLOUT_IPFORWARD_V4_DISCARD\00", align 1
@.str.291 = private unnamed_addr constant [29 x i8] c"CALLOUT_IPFORWARD_V6_DISCARD\00", align 1
@.str.292 = private unnamed_addr constant [37 x i8] c"CALLOUT_INBOUND_TRANSPORT_V4_DISCARD\00", align 1
@.str.293 = private unnamed_addr constant [37 x i8] c"CALLOUT_INBOUND_TRANSPORT_V6_DISCARD\00", align 1
@.str.294 = private unnamed_addr constant [38 x i8] c"CALLOUT_OUTBOUND_TRANSPORT_V4_DISCARD\00", align 1
@.str.295 = private unnamed_addr constant [38 x i8] c"CALLOUT_OUTBOUND_TRANSPORT_V6_DISCARD\00", align 1
@.str.296 = private unnamed_addr constant [33 x i8] c"CALLOUT_DATAGRAM_DATA_V4_DISCARD\00", align 1
@.str.297 = private unnamed_addr constant [33 x i8] c"CALLOUT_DATAGRAM_DATA_V6_DISCARD\00", align 1
@.str.298 = private unnamed_addr constant [38 x i8] c"CALLOUT_INBOUND_ICMP_ERROR_V4_DISCARD\00", align 1
@.str.299 = private unnamed_addr constant [38 x i8] c"CALLOUT_INBOUND_ICMP_ERROR_V6_DISCARD\00", align 1
@.str.300 = private unnamed_addr constant [39 x i8] c"CALLOUT_OUTBOUND_ICMP_ERROR_V4_DISCARD\00", align 1
@.str.301 = private unnamed_addr constant [39 x i8] c"CALLOUT_OUTBOUND_ICMP_ERROR_V6_DISCARD\00", align 1
@.str.302 = private unnamed_addr constant [43 x i8] c"CALLOUT_ALE_RESOURCE_ASSIGNMENT_V4_DISCARD\00", align 1
@.str.303 = private unnamed_addr constant [43 x i8] c"CALLOUT_ALE_RESOURCE_ASSIGNMENT_V6_DISCARD\00", align 1
@.str.304 = private unnamed_addr constant [35 x i8] c"CALLOUT_ALE_AUTH_LISTEN_V4_DISCARD\00", align 1
@.str.305 = private unnamed_addr constant [35 x i8] c"CALLOUT_ALE_AUTH_LISTEN_V6_DISCARD\00", align 1
@.str.306 = private unnamed_addr constant [40 x i8] c"CALLOUT_ALE_AUTH_RECV_ACCEPT_V4_DISCARD\00", align 1
@.str.307 = private unnamed_addr constant [40 x i8] c"CALLOUT_ALE_AUTH_RECV_ACCEPT_V6_DISCARD\00", align 1
@.str.308 = private unnamed_addr constant [36 x i8] c"CALLOUT_ALE_AUTH_CONNECT_V4_DISCARD\00", align 1
@.str.309 = private unnamed_addr constant [36 x i8] c"CALLOUT_ALE_AUTH_CONNECT_V6_DISCARD\00", align 1
@.str.310 = private unnamed_addr constant [40 x i8] c"CALLOUT_ALE_FLOW_ESTABLISHED_V4_DISCARD\00", align 1
@.str.311 = private unnamed_addr constant [40 x i8] c"CALLOUT_ALE_FLOW_ESTABLISHED_V6_DISCARD\00", align 1
@.str.312 = private unnamed_addr constant [20 x i8] c"EventPacketFragment\00", align 1
@.str.313 = private unnamed_addr constant [20 x i8] c"EventPacketMetadata\00", align 1
@.str.314 = private unnamed_addr constant [28 x i8] c"EventVMSwitchPacketFragment\00", align 1
@.str.315 = private unnamed_addr constant [18 x i8] c"EventCaptureRules\00", align 1
@.str.316 = private unnamed_addr constant [16 x i8] c"EventDriverLoad\00", align 1
@.str.317 = private unnamed_addr constant [18 x i8] c"EventDriverUnload\00", align 1
@.str.318 = private unnamed_addr constant [15 x i8] c"EventLayerLoad\00", align 1
@.str.319 = private unnamed_addr constant [17 x i8] c"EventLayerUnload\00", align 1
@.str.320 = private unnamed_addr constant [17 x i8] c"EventCaptureRule\00", align 1
@.str.321 = private unnamed_addr constant [21 x i8] c"EventDriverLoadError\00", align 1
@.str.322 = private unnamed_addr constant [20 x i8] c"EventLayerLoadError\00", align 1
@.str.323 = private unnamed_addr constant [19 x i8] c"EventRuleLoadError\00", align 1
@.str.324 = private unnamed_addr constant [20 x i8] c"EventStartLayerLoad\00", align 1
@.str.325 = private unnamed_addr constant [18 x i8] c"EventEndLayerLoad\00", align 1
@.str.326 = private unnamed_addr constant [19 x i8] c"EventRxPacketStart\00", align 1
@.str.327 = private unnamed_addr constant [22 x i8] c"EventRxPacketComplete\00", align 1
@.str.328 = private unnamed_addr constant [19 x i8] c"EventTxPacketStart\00", align 1
@.str.329 = private unnamed_addr constant [22 x i8] c"EventTxPacketComplete\00", align 1
@.str.330 = private unnamed_addr constant [18 x i8] c"EventStateRundown\00", align 1
@.str.331 = private unnamed_addr constant [19 x i8] c"EventPktSourceInfo\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"FrameControl\00", align 1
@.str.333 = private unnamed_addr constant [11 x i8] c"MultiLayer\00", align 1
@.str.334 = private unnamed_addr constant [15 x i8] c"InterfaceIndex\00", align 1
@.str.335 = private unnamed_addr constant [10 x i8] c"EtherType\00", align 1
@.str.336 = private unnamed_addr constant [19 x i8] c"Source_MAC_Address\00", align 1
@.str.337 = private unnamed_addr constant [24 x i8] c"Destination_MAC_Address\00", align 1
@.str.338 = private unnamed_addr constant [16 x i8] c"Any_MAC_Address\00", align 1
@.str.339 = private unnamed_addr constant [20 x i8] c"Source_IPv4_Address\00", align 1
@.str.340 = private unnamed_addr constant [25 x i8] c"Destination_IPv4_Address\00", align 1
@.str.341 = private unnamed_addr constant [17 x i8] c"Any_IPv4_Address\00", align 1
@.str.342 = private unnamed_addr constant [20 x i8] c"Source_IPv6_Address\00", align 1
@.str.343 = private unnamed_addr constant [25 x i8] c"Destination_IPv6_Address\00", align 1
@.str.344 = private unnamed_addr constant [17 x i8] c"Any_IPv6_Address\00", align 1
@.str.345 = private unnamed_addr constant [12 x i8] c"IP_Protocol\00", align 1
@.str.346 = private unnamed_addr constant [22 x i8] c"Packet_Truncate_Bytes\00", align 1
@.str.347 = private unnamed_addr constant [18 x i8] c"Custom_MAC_Offset\00", align 1
@.str.348 = private unnamed_addr constant [17 x i8] c"Custom_IP_Offset\00", align 1
@.str.349 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.350 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.351 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.352 = private unnamed_addr constant [4 x i8] c"EQU\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"MASK\00", align 1
@.str.354 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.356 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"NMASK\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"NLIST\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"NRANGE\00", align 1
@.str.360 = private unnamed_addr constant [12 x i8] c"Start_State\00", align 1
@.str.361 = private unnamed_addr constant [10 x i8] c"End_State\00", align 1
@.str.362 = private unnamed_addr constant [14 x i8] c"Loading_State\00", align 1
@.str.363 = private unnamed_addr constant [16 x i8] c"Unloading_State\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.365 = private unnamed_addr constant [5 x i8] c"NDIS\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"VM_Switch\00", align 1
@.str.367 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.368 = private unnamed_addr constant [8 x i8] c"802.11a\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"802.11b\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"802.11g\00", align 1
@.str.371 = private unnamed_addr constant [8 x i8] c"802.11n\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c", Src: %s\00", align 1
@.str.374 = private unnamed_addr constant [10 x i8] c", Dst: %s\00", align 1
@.str.375 = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.376 = private unnamed_addr constant [4 x i8] c"\E2\86\92\00", align 1
@.str.377 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.378 = private unnamed_addr constant [41 x i8] c"epan/dissectors/packet-messageanalyzer.c\00", align 1
@.str.379 = private unnamed_addr constant [31 x i8] c"provider_id_data != ((void*)0)\00", align 1
@.str.380 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@dissect_etw_ndis.keyword_fields = internal constant [27 x ptr] [ptr @hf_etw_ndis_keyword_ethernet8023, ptr @hf_etw_ndis_keyword_reserved1, ptr @hf_etw_ndis_keyword_wireless_wan, ptr @hf_etw_ndis_keyword_reserved2, ptr @hf_etw_ndis_keyword_tunnel, ptr @hf_etw_ndis_keyword_native80211, ptr @hf_etw_ndis_keyword_reserved3, ptr @hf_etw_ndis_keyword_vmswitch, ptr @hf_etw_ndis_keyword_reserved4, ptr @hf_etw_ndis_keyword_packet_start, ptr @hf_etw_ndis_keyword_packet_end, ptr @hf_etw_ndis_keyword_send_path, ptr @hf_etw_ndis_keyword_receive_path, ptr @hf_etw_ndis_keyword_l3_connect_path, ptr @hf_etw_ndis_keyword_l2_connect_path, ptr @hf_etw_ndis_keyword_close_path, ptr @hf_etw_ndis_keyword_authentication, ptr @hf_etw_ndis_keyword_configuration, ptr @hf_etw_ndis_keyword_global, ptr @hf_etw_ndis_keyword_dropped, ptr @hf_etw_ndis_keyword_pii_present, ptr @hf_etw_ndis_keyword_packet, ptr @hf_etw_ndis_keyword_address, ptr @hf_etw_ndis_keyword_std_template_hint, ptr @hf_etw_ndis_keyword_state_transition, ptr @hf_etw_ndis_keyword_reserved5, ptr null], align 16
@.str.381 = private unnamed_addr constant [16 x i8] c"Destination #%d\00", align 1
@.str.382 = private unnamed_addr constant [9 x i8] c"OOB Data\00", align 1
@.str.383 = private unnamed_addr constant [10 x i8] c"Layer #%d\00", align 1
@.str.384 = private unnamed_addr constant [13 x i8] c"WiFiMetadata\00", align 1
@.str.385 = private unnamed_addr constant [11 x i8] c"%u.%u Mbps\00", align 1
@.str.386 = private unnamed_addr constant [35 x i8] c": RSSI = %d dBm, Rate = %u.%u Mbps\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_message_analyzer() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.221, ptr noundef @.str.222, ptr noundef @.str.223)
  store i32 %1, ptr @proto_ma_wfp_capture_v4, align 4
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.224, ptr noundef @.str.225, ptr noundef @.str.226)
  store i32 %2, ptr @proto_ma_wfp_capture2_v4, align 4
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.227, ptr noundef @.str.228, ptr noundef @.str.229)
  store i32 %3, ptr @proto_ma_wfp_capture_v6, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.230, ptr noundef @.str.231, ptr noundef @.str.232)
  store i32 %4, ptr @proto_ma_wfp_capture2_v6, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.233, ptr noundef @.str.234, ptr noundef @.str.235)
  store i32 %5, ptr @proto_ma_wfp_capture_auth_v4, align 4
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.236, ptr noundef @.str.237, ptr noundef @.str.238)
  store i32 %6, ptr @proto_ma_wfp_capture_auth_v6, align 4
  %7 = call i32 @proto_register_protocol(ptr noundef @.str.239, ptr noundef @.str.239, ptr noundef @.str.240)
  store i32 %7, ptr @proto_etw_wfp_capture, align 4
  %8 = call i32 @proto_register_protocol(ptr noundef @.str.241, ptr noundef @.str.241, ptr noundef @.str.242)
  store i32 %8, ptr @proto_etw_ndis, align 4
  %9 = load i32, ptr @proto_ma_wfp_capture_v4, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_message_analyzer.hf_wfp_capture, i32 noundef 2)
  %10 = load i32, ptr @proto_ma_wfp_capture_auth_v4, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @proto_register_message_analyzer.hf_wfp_capture_auth, i32 noundef 6)
  %11 = load i32, ptr @proto_etw_wfp_capture, align 4
  call void @proto_register_field_array(i32 noundef %11, ptr noundef @proto_register_message_analyzer.hf_etw_wfp_capture, i32 noundef 10)
  %12 = load i32, ptr @proto_etw_ndis, align 4
  call void @proto_register_field_array(i32 noundef %12, ptr noundef @proto_register_message_analyzer.hf_etw_ndis, i32 noundef 95)
  call void @proto_register_subtree_array(ptr noundef @proto_register_message_analyzer.ett, i32 noundef 10)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_message_analyzer() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @proto_ma_wfp_capture_v4, align 4
  %4 = call ptr @create_dissector_handle(ptr noundef @dissect_ma_wfp_capture_v4, i32 noundef %3)
  store ptr %4, ptr @ma_wfp_capture_v4_handle, align 8
  %5 = load i32, ptr @proto_ma_wfp_capture2_v4, align 4
  %6 = call ptr @create_dissector_handle(ptr noundef @dissect_ma_wfp_capture2_v4, i32 noundef %5)
  store ptr %6, ptr @ma_wfp_capture2_v4_handle, align 8
  %7 = load i32, ptr @proto_ma_wfp_capture_v6, align 4
  %8 = call ptr @create_dissector_handle(ptr noundef @dissect_ma_wfp_capture_v6, i32 noundef %7)
  store ptr %8, ptr @ma_wfp_capture_v6_handle, align 8
  %9 = load i32, ptr @proto_ma_wfp_capture2_v6, align 4
  %10 = call ptr @create_dissector_handle(ptr noundef @dissect_ma_wfp_capture2_v6, i32 noundef %9)
  store ptr %10, ptr @ma_wfp_capture2_v6_handle, align 8
  %11 = load i32, ptr @proto_ma_wfp_capture_auth_v4, align 4
  %12 = call ptr @create_dissector_handle(ptr noundef @dissect_ma_wfp_capture_auth_v4, i32 noundef %11)
  store ptr %12, ptr @ma_wfp_capture_auth_v4_handle, align 8
  %13 = load i32, ptr @proto_ma_wfp_capture_auth_v6, align 4
  %14 = call ptr @create_dissector_handle(ptr noundef @dissect_ma_wfp_capture_auth_v6, i32 noundef %13)
  store ptr %14, ptr @ma_wfp_capture_auth_v6_handle, align 8
  %15 = load ptr, ptr @ma_wfp_capture_v4_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.243, i32 noundef 191, ptr noundef %15)
  %16 = load ptr, ptr @ma_wfp_capture2_v4_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.243, i32 noundef 193, ptr noundef %16)
  %17 = load ptr, ptr @ma_wfp_capture_v6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.243, i32 noundef 192, ptr noundef %17)
  %18 = load ptr, ptr @ma_wfp_capture2_v6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.243, i32 noundef 194, ptr noundef %18)
  %19 = load ptr, ptr @ma_wfp_capture_auth_v4_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.243, i32 noundef 195, ptr noundef %19)
  %20 = load ptr, ptr @ma_wfp_capture_auth_v6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.243, i32 noundef 196, ptr noundef %20)
  %21 = load i32, ptr @proto_etw_wfp_capture, align 4
  %22 = call ptr @create_dissector_handle(ptr noundef @dissect_etw_wfp_capture, i32 noundef %21)
  store ptr %22, ptr %1, align 8
  %23 = load ptr, ptr %1, align 8
  call void @dissector_add_guid(ptr noundef @.str.244, ptr noundef @proto_reg_handoff_message_analyzer.etw_wfp_capture_guid, ptr noundef %23)
  %24 = load i32, ptr @proto_etw_ndis, align 4
  %25 = call ptr @create_dissector_handle(ptr noundef @dissect_etw_ndis, i32 noundef %24)
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  call void @dissector_add_guid(ptr noundef @.str.244, ptr noundef @proto_reg_handoff_message_analyzer.etw_ndis_guid, ptr noundef %26)
  %27 = call ptr @find_dissector_table(ptr noundef @.str.245)
  store ptr %27, ptr @ip_dissector_table, align 8
  %28 = load i32, ptr @proto_etw_ndis, align 4
  %29 = call ptr @find_dissector_add_dependency(ptr noundef @.str.246, i32 noundef %28)
  store ptr %29, ptr @ip_handle, align 8
  %30 = load i32, ptr @proto_etw_ndis, align 4
  %31 = call ptr @find_dissector_add_dependency(ptr noundef @.str.247, i32 noundef %30)
  store ptr %31, ptr @eth_handle, align 8
  %32 = load i32, ptr @proto_etw_ndis, align 4
  %33 = call ptr @find_dissector_add_dependency(ptr noundef @.str.248, i32 noundef %32)
  store ptr %33, ptr @ieee80211_handle, align 8
  %34 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.249)
  store i32 %34, ptr @hf_ip_src, align 4
  %35 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.250)
  store i32 %35, ptr @hf_ip_addr, align 4
  %36 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.251)
  store i32 %36, ptr @hf_ip_src_host, align 4
  %37 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.252)
  store i32 %37, ptr @hf_ip_dst, align 4
  %38 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.253)
  store i32 %38, ptr @hf_ip_dst_host, align 4
  %39 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.254)
  store i32 %39, ptr @hf_ip_host, align 4
  %40 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.245)
  store i32 %40, ptr @hf_ip_proto, align 4
  %41 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.255)
  store i32 %41, ptr @hf_ipv6_src, align 4
  %42 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.256)
  store i32 %42, ptr @hf_ipv6_addr, align 4
  %43 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.257)
  store i32 %43, ptr @hf_ipv6_src_host, align 4
  %44 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.258)
  store i32 %44, ptr @hf_ipv6_host, align 4
  %45 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.259)
  store i32 %45, ptr @hf_ipv6_dst, align 4
  %46 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.260)
  store i32 %46, ptr @hf_ipv6_dst_host, align 4
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ma_wfp_capture_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.222)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_ma_wfp_capture_v4, align 4
  %19 = call i32 @dissect_ma_wfp_capture_v4_common(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ma_wfp_capture2_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.225)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_ma_wfp_capture2_v4, align 4
  %19 = call i32 @dissect_ma_wfp_capture_v4_common(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ma_wfp_capture_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.228)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_ma_wfp_capture_v6, align 4
  %19 = call i32 @dissect_ma_wfp_capture_v6_common(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ma_wfp_capture2_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.231)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_ma_wfp_capture2_v6, align 4
  %19 = call i32 @dissect_ma_wfp_capture_v6_common(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ma_wfp_capture_auth_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.234)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_ma_wfp_capture_auth_v4, align 4
  %19 = call i32 @dissect_ma_wfp_capture_auth_common(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ma_wfp_capture_auth_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.237)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_ma_wfp_capture_auth_v6, align 4
  %19 = call i32 @dissect_ma_wfp_capture_auth_common(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  ret i32 %19
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etw_wfp_capture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %21

19:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.377, ptr noundef @.str.378, i32 noundef 571, ptr noundef @.str.379) #4
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.239)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_etw_wfp_capture, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @ett_etw_wfp_capture, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_etw_wfp_capture_event_id, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 0, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @val_to_str_const(i32 noundef %48, ptr noundef @etw_wfp_capture_event_vals, ptr noundef @.str.380)
  call void @col_set_str(ptr noundef %45, i32 noundef 25, ptr noundef %49)
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %193 [
    i32 10001, label %53
    i32 10002, label %53
    i32 10003, label %80
    i32 10004, label %80
    i32 10005, label %88
    i32 10006, label %88
    i32 20001, label %110
    i32 20002, label %110
    i32 20003, label %130
    i32 20004, label %130
    i32 20005, label %130
    i32 60011, label %157
    i32 60012, label %163
    i32 60021, label %169
    i32 60022, label %175
    i32 60031, label %181
    i32 60041, label %187
  ]

53:                                               ; preds = %21, %21
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call i32 @tvb_unicode_strsize(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_etw_wfp_capture_driver_name, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %14, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef -2147483644)
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %12, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_etw_wfp_capture_major_version, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef -2147483648)
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %12, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_etw_wfp_capture_minor_version, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef -2147483648)
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %12, align 4
  br label %193

80:                                               ; preds = %21, %21
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_etw_wfp_capture_callout, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef -2147483648)
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %12, align 4
  br label %193

88:                                               ; preds = %21, %21
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_etw_wfp_capture_filter_id, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 8, i32 noundef -2147483648)
  %94 = load i32, ptr %12, align 4
  %95 = add i32 %94, 8
  store i32 %95, ptr %12, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_etw_wfp_capture_callout, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %12, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef -2147483648)
  %101 = load i32, ptr %12, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %12, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_etw_wfp_capture_filter_weight, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %12, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 8, i32 noundef -2147483648)
  %108 = load i32, ptr %12, align 4
  %109 = add i32 %108, 8
  store i32 %109, ptr %12, align 4
  br label %193

110:                                              ; preds = %21, %21
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call i32 @tvb_unicode_strsize(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %14, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_etw_wfp_capture_driver_error_message, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %14, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef -2147483644)
  %120 = load i32, ptr %14, align 4
  %121 = load i32, ptr %12, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %12, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_etw_wfp_capture_nt_status, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %12, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef -2147483648)
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %12, align 4
  br label %193

130:                                              ; preds = %21, %21, %21
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr @hf_etw_wfp_capture_callout, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %12, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef -2147483648)
  %136 = load i32, ptr %12, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %12, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %12, align 4
  %140 = call i32 @tvb_unicode_strsize(ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %14, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr @hf_etw_wfp_capture_callout_error_message, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %12, align 4
  %145 = load i32, ptr %14, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef -2147483644)
  %147 = load i32, ptr %14, align 4
  %148 = load i32, ptr %12, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %12, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr @hf_etw_wfp_capture_nt_status, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %12, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, i32 noundef -2147483648)
  %155 = load i32, ptr %12, align 4
  %156 = add i32 %155, 4
  store i32 %156, ptr %12, align 4
  br label %193

157:                                              ; preds = %21
  %158 = load ptr, ptr @ma_wfp_capture_v4_handle, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = call i32 @call_dissector(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  br label %193

163:                                              ; preds = %21
  %164 = load ptr, ptr @ma_wfp_capture2_v4_handle, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = call i32 @call_dissector(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  br label %193

169:                                              ; preds = %21
  %170 = load ptr, ptr @ma_wfp_capture_v6_handle, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = call i32 @call_dissector(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  br label %193

175:                                              ; preds = %21
  %176 = load ptr, ptr @ma_wfp_capture2_v6_handle, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = call i32 @call_dissector(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  br label %193

181:                                              ; preds = %21
  %182 = load ptr, ptr @ma_wfp_capture_auth_v4_handle, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = call i32 @call_dissector(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  br label %193

187:                                              ; preds = %21
  %188 = load ptr, ptr @ma_wfp_capture_auth_v6_handle, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = call i32 @call_dissector(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  br label %193

193:                                              ; preds = %187, %181, %175, %169, %163, %157, %130, %110, %88, %80, %53, %21
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %194, i32 noundef %195)
  %196 = load ptr, ptr %5, align 8
  %197 = call i32 @tvb_captured_length(ptr noundef %196)
  ret i32 %197
}

declare void @dissector_add_guid(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etw_ndis(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %17, align 4
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %20, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  br label %30

28:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.377, ptr noundef @.str.378, i32 noundef 880, ptr noundef @.str.379) #4
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 34, ptr noundef @.str.241)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_clear(ptr noundef %36, i32 noundef 25)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @proto_etw_ndis, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @ett_etw_ndis, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_etw_ndis_event_id, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = call ptr @val_to_str_const(i32 noundef %57, ptr noundef @etw_ndis_event_vals, ptr noundef @.str.380)
  call void @col_set_str(ptr noundef %54, i32 noundef 25, ptr noundef %58)
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr @hf_etw_ndis_keyword, align 4
  %62 = load i32, ptr @ett_etw_ndis_keyword, align 4
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = call ptr @proto_tree_add_bitmask_value(ptr noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef %61, i32 noundef %62, ptr noundef @dissect_etw_ndis.keyword_fields, i64 noundef %65)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %67)
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  switch i32 %70, label %891 [
    i32 1001, label %71
    i32 1002, label %152
    i32 1003, label %195
    i32 1011, label %596
    i32 1012, label %604
    i32 1013, label %604
    i32 1014, label %653
    i32 1015, label %653
    i32 1016, label %682
    i32 2003, label %682
    i32 2001, label %713
    i32 2002, label %713
    i32 3001, label %735
    i32 3002, label %735
    i32 5000, label %764
    i32 5001, label %764
    i32 5002, label %764
    i32 5003, label %764
    i32 5100, label %765
    i32 5101, label %818
  ]

71:                                               ; preds = %30
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_etw_ndis_miniport_if_index, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %17, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef -2147483648)
  %77 = load i32, ptr %17, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %17, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr @hf_etw_ndis_lower_if_index, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %17, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef -2147483648)
  %84 = load i32, ptr %17, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %17, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_etw_ndis_fragment_size, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %17, align 4
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef -2147483648, ptr noundef %22)
  %91 = load i32, ptr %17, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %17, align 4
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 3221225472
  %97 = icmp eq i64 %96, 3221225472
  br i1 %97, label %98, label %141

98:                                               ; preds = %71
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %17, align 4
  %101 = load i32, ptr %22, align 4
  %102 = call ptr @tvb_new_subset_length(ptr noundef %99, i32 noundef %100, i32 noundef %101)
  store ptr %102, ptr %23, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 1
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %98
  %109 = load ptr, ptr @eth_handle, align 8
  %110 = load ptr, ptr %23, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @call_dissector(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  br label %140

114:                                              ; preds = %98
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 65536
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %114
  %121 = load ptr, ptr @ieee80211_handle, align 8
  %122 = load ptr, ptr %23, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = call i32 @call_dissector(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  br label %139

126:                                              ; preds = %114
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 512
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = load ptr, ptr @ip_handle, align 8
  %134 = load ptr, ptr %23, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = call i32 @call_dissector(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  br label %138

138:                                              ; preds = %132, %126
  br label %139

139:                                              ; preds = %138, %120
  br label %140

140:                                              ; preds = %139, %108
  br label %151

141:                                              ; preds = %71
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr @hf_etw_ndis_fragment, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %17, align 4
  %146 = load i32, ptr %22, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef 0)
  %148 = load i32, ptr %22, align 4
  %149 = load i32, ptr %17, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %17, align 4
  br label %151

151:                                              ; preds = %141, %140
  br label %891

152:                                              ; preds = %30
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr @hf_etw_ndis_miniport_if_index, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %17, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef -2147483648)
  %158 = load i32, ptr %17, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %17, align 4
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr @hf_etw_ndis_lower_if_index, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %17, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef -2147483648)
  %165 = load i32, ptr %17, align 4
  %166 = add i32 %165, 4
  store i32 %166, ptr %17, align 4
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr @hf_etw_ndis_metadata_size, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %17, align 4
  %171 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, i32 noundef -2147483648, ptr noundef %22)
  %172 = load i32, ptr %17, align 4
  %173 = add i32 %172, 4
  store i32 %173, ptr %17, align 4
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %174, i32 0, i32 3
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 65536
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %152
  %180 = load ptr, ptr %13, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %17, align 4
  call void @etw_ndis_packet_metadata(ptr noundef %180, ptr noundef %181, ptr noundef %182, i32 noundef %183)
  br label %191

184:                                              ; preds = %152
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr @hf_etw_ndis_metadata, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %17, align 4
  %189 = load i32, ptr %22, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef 0)
  br label %191

191:                                              ; preds = %184, %179
  %192 = load i32, ptr %22, align 4
  %193 = load i32, ptr %17, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %17, align 4
  br label %891

195:                                              ; preds = %30
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr @hf_etw_ndis_miniport_if_index, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %17, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 4, i32 noundef -2147483648)
  %201 = load i32, ptr %17, align 4
  %202 = add i32 %201, 4
  store i32 %202, ptr %17, align 4
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr @hf_etw_ndis_lower_if_index, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %17, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 4, i32 noundef -2147483648)
  %208 = load i32, ptr %17, align 4
  %209 = add i32 %208, 4
  store i32 %209, ptr %17, align 4
  %210 = load ptr, ptr %13, align 8
  %211 = load i32, ptr @hf_etw_ndis_source_port_id, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %17, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 4, i32 noundef -2147483648)
  %215 = load i32, ptr %17, align 4
  %216 = add i32 %215, 4
  store i32 %216, ptr %17, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %17, align 4
  %219 = call i32 @tvb_unicode_strsize(ptr noundef %217, i32 noundef %218)
  store i32 %219, ptr %22, align 4
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr @hf_etw_ndis_source_port_name, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %17, align 4
  %224 = load i32, ptr %22, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef -2147483644)
  %226 = load i32, ptr %22, align 4
  %227 = load i32, ptr %17, align 4
  %228 = add i32 %227, %226
  store i32 %228, ptr %17, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %17, align 4
  %231 = call i32 @tvb_unicode_strsize(ptr noundef %229, i32 noundef %230)
  store i32 %231, ptr %22, align 4
  %232 = load ptr, ptr %13, align 8
  %233 = load i32, ptr @hf_etw_ndis_source_nic_name, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %17, align 4
  %236 = load i32, ptr %22, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef -2147483644)
  %238 = load i32, ptr %22, align 4
  %239 = load i32, ptr %17, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %17, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %17, align 4
  %243 = call i32 @tvb_unicode_strsize(ptr noundef %241, i32 noundef %242)
  store i32 %243, ptr %22, align 4
  %244 = load ptr, ptr %13, align 8
  %245 = load i32, ptr @hf_etw_ndis_source_nic_type, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %17, align 4
  %248 = load i32, ptr %22, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef -2147483644)
  %250 = load i32, ptr %22, align 4
  %251 = load i32, ptr %17, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %17, align 4
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr @hf_etw_ndis_destination_count, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %17, align 4
  %257 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 4, i32 noundef -2147483648, ptr noundef %22)
  %258 = load i32, ptr %17, align 4
  %259 = add i32 %258, 4
  store i32 %259, ptr %17, align 4
  store i32 1, ptr %21, align 4
  br label %260

260:                                              ; preds = %319, %195
  %261 = load i32, ptr %21, align 4
  %262 = load i32, ptr %22, align 4
  %263 = icmp ule i32 %261, %262
  br i1 %263, label %264, label %322

264:                                              ; preds = %260
  %265 = load i32, ptr %17, align 4
  store i32 %265, ptr %18, align 4
  %266 = load ptr, ptr %13, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %17, align 4
  %269 = load i32, ptr @ett_etw_ndis_dest, align 4
  %270 = load i32, ptr %21, align 4
  %271 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 4, i32 noundef %269, ptr noundef %11, ptr noundef @.str.381, i32 noundef %270)
  store ptr %271, ptr %14, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = load i32, ptr @hf_etw_ndis_destination_port_id, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %17, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 4, i32 noundef -2147483648)
  %277 = load i32, ptr %17, align 4
  %278 = add i32 %277, 4
  store i32 %278, ptr %17, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %17, align 4
  %281 = call i32 @tvb_unicode_strsize(ptr noundef %279, i32 noundef %280)
  store i32 %281, ptr %22, align 4
  %282 = load ptr, ptr %14, align 8
  %283 = load i32, ptr @hf_etw_ndis_destination_port_name, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %17, align 4
  %286 = load i32, ptr %22, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef %286, i32 noundef -2147483644)
  %288 = load i32, ptr %22, align 4
  %289 = load i32, ptr %17, align 4
  %290 = add i32 %289, %288
  store i32 %290, ptr %17, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %17, align 4
  %293 = call i32 @tvb_unicode_strsize(ptr noundef %291, i32 noundef %292)
  store i32 %293, ptr %22, align 4
  %294 = load ptr, ptr %14, align 8
  %295 = load i32, ptr @hf_etw_ndis_destination_nic_name, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %17, align 4
  %298 = load i32, ptr %22, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %298, i32 noundef -2147483644)
  %300 = load i32, ptr %22, align 4
  %301 = load i32, ptr %17, align 4
  %302 = add i32 %301, %300
  store i32 %302, ptr %17, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %17, align 4
  %305 = call i32 @tvb_unicode_strsize(ptr noundef %303, i32 noundef %304)
  store i32 %305, ptr %22, align 4
  %306 = load ptr, ptr %14, align 8
  %307 = load i32, ptr @hf_etw_ndis_destination_nic_type, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %17, align 4
  %310 = load i32, ptr %22, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef %310, i32 noundef -2147483644)
  %312 = load i32, ptr %22, align 4
  %313 = load i32, ptr %17, align 4
  %314 = add i32 %313, %312
  store i32 %314, ptr %17, align 4
  %315 = load ptr, ptr %11, align 8
  %316 = load i32, ptr %17, align 4
  %317 = load i32, ptr %18, align 4
  %318 = sub i32 %316, %317
  call void @proto_item_set_len(ptr noundef %315, i32 noundef %318)
  br label %319

319:                                              ; preds = %264
  %320 = load i32, ptr %21, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %21, align 4
  br label %260, !llvm.loop !4

322:                                              ; preds = %260
  %323 = load ptr, ptr %13, align 8
  %324 = load i32, ptr @hf_etw_ndis_fragment_size, align 4
  %325 = load ptr, ptr %5, align 8
  %326 = load i32, ptr %17, align 4
  %327 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 4, i32 noundef -2147483648, ptr noundef %22)
  %328 = load i32, ptr %17, align 4
  %329 = add i32 %328, 4
  store i32 %329, ptr %17, align 4
  %330 = load ptr, ptr %20, align 8
  %331 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %330, i32 0, i32 3
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %332, 1073741824
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %378

335:                                              ; preds = %322
  %336 = load ptr, ptr %5, align 8
  %337 = load i32, ptr %17, align 4
  %338 = load i32, ptr %22, align 4
  %339 = call ptr @tvb_new_subset_length(ptr noundef %336, i32 noundef %337, i32 noundef %338)
  store ptr %339, ptr %23, align 8
  %340 = load ptr, ptr %20, align 8
  %341 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %340, i32 0, i32 3
  %342 = load i64, ptr %341, align 8
  %343 = and i64 %342, 1
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %351

345:                                              ; preds = %335
  %346 = load ptr, ptr @eth_handle, align 8
  %347 = load ptr, ptr %23, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = call i32 @call_dissector(ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349)
  br label %377

351:                                              ; preds = %335
  %352 = load ptr, ptr %20, align 8
  %353 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %352, i32 0, i32 3
  %354 = load i64, ptr %353, align 8
  %355 = and i64 %354, 65536
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %363

357:                                              ; preds = %351
  %358 = load ptr, ptr @ieee80211_handle, align 8
  %359 = load ptr, ptr %23, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = call i32 @call_dissector(ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361)
  br label %376

363:                                              ; preds = %351
  %364 = load ptr, ptr %20, align 8
  %365 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %364, i32 0, i32 3
  %366 = load i64, ptr %365, align 8
  %367 = and i64 %366, 512
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %375

369:                                              ; preds = %363
  %370 = load ptr, ptr @ip_handle, align 8
  %371 = load ptr, ptr %23, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = load ptr, ptr %7, align 8
  %374 = call i32 @call_dissector(ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373)
  br label %375

375:                                              ; preds = %369, %363
  br label %376

376:                                              ; preds = %375, %357
  br label %377

377:                                              ; preds = %376, %345
  br label %388

378:                                              ; preds = %322
  %379 = load ptr, ptr %13, align 8
  %380 = load i32, ptr @hf_etw_ndis_fragment, align 4
  %381 = load ptr, ptr %5, align 8
  %382 = load i32, ptr %17, align 4
  %383 = load i32, ptr %22, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef %383, i32 noundef 0)
  %385 = load i32, ptr %22, align 4
  %386 = load i32, ptr %17, align 4
  %387 = add i32 %386, %385
  store i32 %387, ptr %17, align 4
  br label %388

388:                                              ; preds = %378, %377
  %389 = load ptr, ptr %13, align 8
  %390 = load i32, ptr @hf_etw_ndis_oob_data_size, align 4
  %391 = load ptr, ptr %5, align 8
  %392 = load i32, ptr %17, align 4
  %393 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef 4, i32 noundef -2147483648, ptr noundef %22)
  %394 = load i32, ptr %17, align 4
  %395 = add i32 %394, 4
  store i32 %395, ptr %17, align 4
  %396 = load i32, ptr %22, align 4
  %397 = load ptr, ptr %5, align 8
  %398 = load i32, ptr %17, align 4
  %399 = call i32 @tvb_reported_length_remaining(ptr noundef %397, i32 noundef %398)
  %400 = icmp eq i32 %396, %399
  br i1 %400, label %401, label %585

401:                                              ; preds = %388
  %402 = load ptr, ptr %13, align 8
  %403 = load ptr, ptr %5, align 8
  %404 = load i32, ptr %17, align 4
  %405 = load i32, ptr %22, align 4
  %406 = load i32, ptr @ett_etw_ndis_oob_data, align 4
  %407 = call ptr @proto_tree_add_subtree(ptr noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef %405, i32 noundef %406, ptr noundef null, ptr noundef @.str.382)
  store ptr %407, ptr %16, align 8
  %408 = load ptr, ptr %20, align 8
  %409 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %408, i32 0, i32 1
  %410 = load i16, ptr %409, align 4
  %411 = zext i16 %410 to i32
  %412 = and i32 %411, 64
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %499

414:                                              ; preds = %401
  %415 = load ptr, ptr %16, align 8
  %416 = load i32, ptr @hf_etw_ndis_tcp_ip_checksum_net_buffer_list, align 4
  %417 = load ptr, ptr %5, align 8
  %418 = load i32, ptr %17, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 8, i32 noundef -2147483648)
  %420 = load i32, ptr %17, align 4
  %421 = add i32 %420, 8
  store i32 %421, ptr %17, align 4
  %422 = load ptr, ptr %16, align 8
  %423 = load i32, ptr @hf_etw_ndis_ipsec_offload_v1_net_buffer_list_info, align 4
  %424 = load ptr, ptr %5, align 8
  %425 = load i32, ptr %17, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef 8, i32 noundef -2147483648)
  %427 = load i32, ptr %17, align 4
  %428 = add i32 %427, 8
  store i32 %428, ptr %17, align 4
  %429 = load ptr, ptr %16, align 8
  %430 = load i32, ptr @hf_etw_ndis_tcp_large_send_net_buffer_list_info, align 4
  %431 = load ptr, ptr %5, align 8
  %432 = load i32, ptr %17, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 8, i32 noundef -2147483648)
  %434 = load i32, ptr %17, align 4
  %435 = add i32 %434, 8
  store i32 %435, ptr %17, align 4
  %436 = load ptr, ptr %16, align 8
  %437 = load i32, ptr @hf_etw_ndis_classification_handle_net_buffer_list_info, align 4
  %438 = load ptr, ptr %5, align 8
  %439 = load i32, ptr %17, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef 8, i32 noundef -2147483648)
  %441 = load i32, ptr %17, align 4
  %442 = add i32 %441, 8
  store i32 %442, ptr %17, align 4
  %443 = load ptr, ptr %16, align 8
  %444 = load i32, ptr @hf_etw_ndis_ieee8021q_net_buffer_list_info, align 4
  %445 = load ptr, ptr %5, align 8
  %446 = load i32, ptr %17, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 8, i32 noundef -2147483648)
  %448 = load i32, ptr %17, align 4
  %449 = add i32 %448, 8
  store i32 %449, ptr %17, align 4
  %450 = load ptr, ptr %16, align 8
  %451 = load i32, ptr @hf_etw_ndis_net_buffer_cancel_id, align 4
  %452 = load ptr, ptr %5, align 8
  %453 = load i32, ptr %17, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 8, i32 noundef -2147483648)
  %455 = load i32, ptr %17, align 4
  %456 = add i32 %455, 8
  store i32 %456, ptr %17, align 4
  %457 = load ptr, ptr %16, align 8
  %458 = load i32, ptr @hf_etw_ndis_media_specific_information, align 4
  %459 = load ptr, ptr %5, align 8
  %460 = load i32, ptr %17, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 8, i32 noundef -2147483648)
  %462 = load i32, ptr %17, align 4
  %463 = add i32 %462, 8
  store i32 %463, ptr %17, align 4
  %464 = load ptr, ptr %16, align 8
  %465 = load i32, ptr @hf_etw_ndis_net_buffer_list_frame_type, align 4
  %466 = load ptr, ptr %5, align 8
  %467 = load i32, ptr %17, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef 8, i32 noundef -2147483648)
  %469 = load i32, ptr %17, align 4
  %470 = add i32 %469, 8
  store i32 %470, ptr %17, align 4
  %471 = load ptr, ptr %16, align 8
  %472 = load i32, ptr @hf_etw_ndis_net_buffer_list_hash_value, align 4
  %473 = load ptr, ptr %5, align 8
  %474 = load i32, ptr %17, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef 8, i32 noundef -2147483648)
  %476 = load i32, ptr %17, align 4
  %477 = add i32 %476, 8
  store i32 %477, ptr %17, align 4
  %478 = load ptr, ptr %16, align 8
  %479 = load i32, ptr @hf_etw_ndis_net_buffer_list_hash_info, align 4
  %480 = load ptr, ptr %5, align 8
  %481 = load i32, ptr %17, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef 8, i32 noundef -2147483648)
  %483 = load i32, ptr %17, align 4
  %484 = add i32 %483, 8
  store i32 %484, ptr %17, align 4
  %485 = load ptr, ptr %16, align 8
  %486 = load i32, ptr @hf_etw_ndis_wpf_net_buffer_list_info, align 4
  %487 = load ptr, ptr %5, align 8
  %488 = load i32, ptr %17, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef 8, i32 noundef -2147483648)
  %490 = load i32, ptr %17, align 4
  %491 = add i32 %490, 8
  store i32 %491, ptr %17, align 4
  %492 = load ptr, ptr %16, align 8
  %493 = load i32, ptr @hf_etw_ndis_max_net_buffer_list_info, align 4
  %494 = load ptr, ptr %5, align 8
  %495 = load i32, ptr %17, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef 8, i32 noundef -2147483648)
  %497 = load i32, ptr %17, align 4
  %498 = add i32 %497, 8
  store i32 %498, ptr %17, align 4
  br label %584

499:                                              ; preds = %401
  %500 = load ptr, ptr %16, align 8
  %501 = load i32, ptr @hf_etw_ndis_tcp_ip_checksum_net_buffer_list, align 4
  %502 = load ptr, ptr %5, align 8
  %503 = load i32, ptr %17, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 4, i32 noundef -2147483648)
  %505 = load i32, ptr %17, align 4
  %506 = add i32 %505, 4
  store i32 %506, ptr %17, align 4
  %507 = load ptr, ptr %16, align 8
  %508 = load i32, ptr @hf_etw_ndis_ipsec_offload_v1_net_buffer_list_info, align 4
  %509 = load ptr, ptr %5, align 8
  %510 = load i32, ptr %17, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef 4, i32 noundef -2147483648)
  %512 = load i32, ptr %17, align 4
  %513 = add i32 %512, 4
  store i32 %513, ptr %17, align 4
  %514 = load ptr, ptr %16, align 8
  %515 = load i32, ptr @hf_etw_ndis_tcp_large_send_net_buffer_list_info, align 4
  %516 = load ptr, ptr %5, align 8
  %517 = load i32, ptr %17, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef 4, i32 noundef -2147483648)
  %519 = load i32, ptr %17, align 4
  %520 = add i32 %519, 4
  store i32 %520, ptr %17, align 4
  %521 = load ptr, ptr %16, align 8
  %522 = load i32, ptr @hf_etw_ndis_classification_handle_net_buffer_list_info, align 4
  %523 = load ptr, ptr %5, align 8
  %524 = load i32, ptr %17, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 4, i32 noundef -2147483648)
  %526 = load i32, ptr %17, align 4
  %527 = add i32 %526, 4
  store i32 %527, ptr %17, align 4
  %528 = load ptr, ptr %16, align 8
  %529 = load i32, ptr @hf_etw_ndis_ieee8021q_net_buffer_list_info, align 4
  %530 = load ptr, ptr %5, align 8
  %531 = load i32, ptr %17, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 4, i32 noundef -2147483648)
  %533 = load i32, ptr %17, align 4
  %534 = add i32 %533, 4
  store i32 %534, ptr %17, align 4
  %535 = load ptr, ptr %16, align 8
  %536 = load i32, ptr @hf_etw_ndis_net_buffer_cancel_id, align 4
  %537 = load ptr, ptr %5, align 8
  %538 = load i32, ptr %17, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef 4, i32 noundef -2147483648)
  %540 = load i32, ptr %17, align 4
  %541 = add i32 %540, 4
  store i32 %541, ptr %17, align 4
  %542 = load ptr, ptr %16, align 8
  %543 = load i32, ptr @hf_etw_ndis_media_specific_information, align 4
  %544 = load ptr, ptr %5, align 8
  %545 = load i32, ptr %17, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef 4, i32 noundef -2147483648)
  %547 = load i32, ptr %17, align 4
  %548 = add i32 %547, 4
  store i32 %548, ptr %17, align 4
  %549 = load ptr, ptr %16, align 8
  %550 = load i32, ptr @hf_etw_ndis_net_buffer_list_frame_type, align 4
  %551 = load ptr, ptr %5, align 8
  %552 = load i32, ptr %17, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef 4, i32 noundef -2147483648)
  %554 = load i32, ptr %17, align 4
  %555 = add i32 %554, 4
  store i32 %555, ptr %17, align 4
  %556 = load ptr, ptr %16, align 8
  %557 = load i32, ptr @hf_etw_ndis_net_buffer_list_hash_value, align 4
  %558 = load ptr, ptr %5, align 8
  %559 = load i32, ptr %17, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef 4, i32 noundef -2147483648)
  %561 = load i32, ptr %17, align 4
  %562 = add i32 %561, 4
  store i32 %562, ptr %17, align 4
  %563 = load ptr, ptr %16, align 8
  %564 = load i32, ptr @hf_etw_ndis_net_buffer_list_hash_info, align 4
  %565 = load ptr, ptr %5, align 8
  %566 = load i32, ptr %17, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef 4, i32 noundef -2147483648)
  %568 = load i32, ptr %17, align 4
  %569 = add i32 %568, 4
  store i32 %569, ptr %17, align 4
  %570 = load ptr, ptr %16, align 8
  %571 = load i32, ptr @hf_etw_ndis_wpf_net_buffer_list_info, align 4
  %572 = load ptr, ptr %5, align 8
  %573 = load i32, ptr %17, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef 4, i32 noundef -2147483648)
  %575 = load i32, ptr %17, align 4
  %576 = add i32 %575, 4
  store i32 %576, ptr %17, align 4
  %577 = load ptr, ptr %16, align 8
  %578 = load i32, ptr @hf_etw_ndis_max_net_buffer_list_info, align 4
  %579 = load ptr, ptr %5, align 8
  %580 = load i32, ptr %17, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %580, i32 noundef 4, i32 noundef -2147483648)
  %582 = load i32, ptr %17, align 4
  %583 = add i32 %582, 4
  store i32 %583, ptr %17, align 4
  br label %584

584:                                              ; preds = %499, %414
  br label %595

585:                                              ; preds = %388
  %586 = load ptr, ptr %13, align 8
  %587 = load i32, ptr @hf_etw_ndis_oob_data, align 4
  %588 = load ptr, ptr %5, align 8
  %589 = load i32, ptr %17, align 4
  %590 = load i32, ptr %22, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef %590, i32 noundef 0)
  %592 = load i32, ptr %22, align 4
  %593 = load i32, ptr %17, align 4
  %594 = add i32 %593, %592
  store i32 %594, ptr %17, align 4
  br label %595

595:                                              ; preds = %585, %584
  br label %891

596:                                              ; preds = %30
  %597 = load ptr, ptr %13, align 8
  %598 = load i32, ptr @hf_etw_ndis_rules_count, align 4
  %599 = load ptr, ptr %5, align 8
  %600 = load i32, ptr %17, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef 4, i32 noundef -2147483648)
  %602 = load i32, ptr %17, align 4
  %603 = add i32 %602, 4
  store i32 %603, ptr %17, align 4
  br label %891

604:                                              ; preds = %30, %30
  %605 = load ptr, ptr %5, align 8
  %606 = load i32, ptr %17, align 4
  %607 = call i32 @tvb_unicode_strsize(ptr noundef %605, i32 noundef %606)
  store i32 %607, ptr %22, align 4
  %608 = load ptr, ptr %13, align 8
  %609 = load i32, ptr @hf_etw_ndis_friendly_name, align 4
  %610 = load ptr, ptr %5, align 8
  %611 = load i32, ptr %17, align 4
  %612 = load i32, ptr %22, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef %612, i32 noundef -2147483644)
  %614 = load i32, ptr %22, align 4
  %615 = load i32, ptr %17, align 4
  %616 = add i32 %615, %614
  store i32 %616, ptr %17, align 4
  %617 = load ptr, ptr %5, align 8
  %618 = load i32, ptr %17, align 4
  %619 = call i32 @tvb_unicode_strsize(ptr noundef %617, i32 noundef %618)
  store i32 %619, ptr %22, align 4
  %620 = load ptr, ptr %13, align 8
  %621 = load i32, ptr @hf_etw_ndis_unique_name, align 4
  %622 = load ptr, ptr %5, align 8
  %623 = load i32, ptr %17, align 4
  %624 = load i32, ptr %22, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef %624, i32 noundef -2147483644)
  %626 = load i32, ptr %22, align 4
  %627 = load i32, ptr %17, align 4
  %628 = add i32 %627, %626
  store i32 %628, ptr %17, align 4
  %629 = load ptr, ptr %5, align 8
  %630 = load i32, ptr %17, align 4
  %631 = call i32 @tvb_unicode_strsize(ptr noundef %629, i32 noundef %630)
  store i32 %631, ptr %22, align 4
  %632 = load ptr, ptr %13, align 8
  %633 = load i32, ptr @hf_etw_ndis_service_name, align 4
  %634 = load ptr, ptr %5, align 8
  %635 = load i32, ptr %17, align 4
  %636 = load i32, ptr %22, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef %636, i32 noundef -2147483644)
  %638 = load i32, ptr %22, align 4
  %639 = load i32, ptr %17, align 4
  %640 = add i32 %639, %638
  store i32 %640, ptr %17, align 4
  %641 = load ptr, ptr %5, align 8
  %642 = load i32, ptr %17, align 4
  %643 = call i32 @tvb_unicode_strsize(ptr noundef %641, i32 noundef %642)
  store i32 %643, ptr %22, align 4
  %644 = load ptr, ptr %13, align 8
  %645 = load i32, ptr @hf_etw_ndis_version, align 4
  %646 = load ptr, ptr %5, align 8
  %647 = load i32, ptr %17, align 4
  %648 = load i32, ptr %22, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %644, i32 noundef %645, ptr noundef %646, i32 noundef %647, i32 noundef %648, i32 noundef -2147483644)
  %650 = load i32, ptr %22, align 4
  %651 = load i32, ptr %17, align 4
  %652 = add i32 %651, %650
  store i32 %652, ptr %17, align 4
  br label %891

653:                                              ; preds = %30, %30
  %654 = load ptr, ptr %13, align 8
  %655 = load i32, ptr @hf_etw_ndis_miniport_if_index, align 4
  %656 = load ptr, ptr %5, align 8
  %657 = load i32, ptr %17, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %654, i32 noundef %655, ptr noundef %656, i32 noundef %657, i32 noundef 4, i32 noundef -2147483648)
  %659 = load i32, ptr %17, align 4
  %660 = add i32 %659, 4
  store i32 %660, ptr %17, align 4
  %661 = load ptr, ptr %13, align 8
  %662 = load i32, ptr @hf_etw_ndis_lower_if_index, align 4
  %663 = load ptr, ptr %5, align 8
  %664 = load i32, ptr %17, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %664, i32 noundef 4, i32 noundef -2147483648)
  %666 = load i32, ptr %17, align 4
  %667 = add i32 %666, 4
  store i32 %667, ptr %17, align 4
  %668 = load ptr, ptr %13, align 8
  %669 = load i32, ptr @hf_etw_ndis_media_type, align 4
  %670 = load ptr, ptr %5, align 8
  %671 = load i32, ptr %17, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %669, ptr noundef %670, i32 noundef %671, i32 noundef 4, i32 noundef -2147483648)
  %673 = load i32, ptr %17, align 4
  %674 = add i32 %673, 4
  store i32 %674, ptr %17, align 4
  %675 = load ptr, ptr %13, align 8
  %676 = load i32, ptr @hf_etw_ndis_reference_context, align 4
  %677 = load ptr, ptr %5, align 8
  %678 = load i32, ptr %17, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %678, i32 noundef 4, i32 noundef -2147483648)
  %680 = load i32, ptr %17, align 4
  %681 = add i32 %680, 4
  store i32 %681, ptr %17, align 4
  br label %891

682:                                              ; preds = %30, %30
  %683 = load ptr, ptr %13, align 8
  %684 = load i32, ptr @hf_etw_ndis_rule_id, align 4
  %685 = load ptr, ptr %5, align 8
  %686 = load i32, ptr %17, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %684, ptr noundef %685, i32 noundef %686, i32 noundef 1, i32 noundef -2147483648)
  %688 = load i32, ptr %17, align 4
  %689 = add i32 %688, 1
  store i32 %689, ptr %17, align 4
  %690 = load ptr, ptr %13, align 8
  %691 = load i32, ptr @hf_etw_ndis_directive, align 4
  %692 = load ptr, ptr %5, align 8
  %693 = load i32, ptr %17, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %693, i32 noundef 1, i32 noundef -2147483648)
  %695 = load i32, ptr %17, align 4
  %696 = add i32 %695, 1
  store i32 %696, ptr %17, align 4
  %697 = load ptr, ptr %13, align 8
  %698 = load i32, ptr @hf_etw_ndis_value_length, align 4
  %699 = load ptr, ptr %5, align 8
  %700 = load i32, ptr %17, align 4
  %701 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %697, i32 noundef %698, ptr noundef %699, i32 noundef %700, i32 noundef 4, i32 noundef -2147483648, ptr noundef %22)
  %702 = load i32, ptr %17, align 4
  %703 = add i32 %702, 4
  store i32 %703, ptr %17, align 4
  %704 = load ptr, ptr %13, align 8
  %705 = load i32, ptr @hf_etw_ndis_value, align 4
  %706 = load ptr, ptr %5, align 8
  %707 = load i32, ptr %17, align 4
  %708 = load i32, ptr %22, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef %707, i32 noundef %708, i32 noundef 0)
  %710 = load i32, ptr %22, align 4
  %711 = load i32, ptr %17, align 4
  %712 = add i32 %711, %710
  store i32 %712, ptr %17, align 4
  br label %891

713:                                              ; preds = %30, %30
  %714 = load ptr, ptr %13, align 8
  %715 = load i32, ptr @hf_etw_ndis_error_code, align 4
  %716 = load ptr, ptr %5, align 8
  %717 = load i32, ptr %17, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %715, ptr noundef %716, i32 noundef %717, i32 noundef 4, i32 noundef -2147483648)
  %719 = load i32, ptr %17, align 4
  %720 = add i32 %719, 4
  store i32 %720, ptr %17, align 4
  %721 = load ptr, ptr %13, align 8
  %722 = load i32, ptr @hf_etw_ndis_location, align 4
  %723 = load ptr, ptr %5, align 8
  %724 = load i32, ptr %17, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef %724, i32 noundef 4, i32 noundef -2147483648)
  %726 = load i32, ptr %17, align 4
  %727 = add i32 %726, 4
  store i32 %727, ptr %17, align 4
  %728 = load ptr, ptr %13, align 8
  %729 = load i32, ptr @hf_etw_ndis_context, align 4
  %730 = load ptr, ptr %5, align 8
  %731 = load i32, ptr %17, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %729, ptr noundef %730, i32 noundef %731, i32 noundef 4, i32 noundef -2147483648)
  %733 = load i32, ptr %17, align 4
  %734 = add i32 %733, 4
  store i32 %734, ptr %17, align 4
  br label %891

735:                                              ; preds = %30, %30
  %736 = load ptr, ptr %13, align 8
  %737 = load i32, ptr @hf_etw_ndis_previous_state, align 4
  %738 = load ptr, ptr %5, align 8
  %739 = load i32, ptr %17, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef 1, i32 noundef -2147483648)
  %741 = load i32, ptr %17, align 4
  %742 = add i32 %741, 1
  store i32 %742, ptr %17, align 4
  %743 = load ptr, ptr %13, align 8
  %744 = load i32, ptr @hf_etw_ndis_next_state, align 4
  %745 = load ptr, ptr %5, align 8
  %746 = load i32, ptr %17, align 4
  %747 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef %746, i32 noundef 1, i32 noundef -2147483648)
  %748 = load i32, ptr %17, align 4
  %749 = add i32 %748, 1
  store i32 %749, ptr %17, align 4
  %750 = load ptr, ptr %13, align 8
  %751 = load i32, ptr @hf_etw_ndis_location, align 4
  %752 = load ptr, ptr %5, align 8
  %753 = load i32, ptr %17, align 4
  %754 = call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %753, i32 noundef 4, i32 noundef -2147483648)
  %755 = load i32, ptr %17, align 4
  %756 = add i32 %755, 4
  store i32 %756, ptr %17, align 4
  %757 = load ptr, ptr %13, align 8
  %758 = load i32, ptr @hf_etw_ndis_context, align 4
  %759 = load ptr, ptr %5, align 8
  %760 = load i32, ptr %17, align 4
  %761 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %758, ptr noundef %759, i32 noundef %760, i32 noundef 4, i32 noundef -2147483648)
  %762 = load i32, ptr %17, align 4
  %763 = add i32 %762, 4
  store i32 %763, ptr %17, align 4
  br label %891

764:                                              ; preds = %30, %30, %30, %30
  br label %891

765:                                              ; preds = %30
  %766 = load ptr, ptr %13, align 8
  %767 = load i32, ptr @hf_etw_ndis_source_id, align 4
  %768 = load ptr, ptr %5, align 8
  %769 = load i32, ptr %17, align 4
  %770 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef %769, i32 noundef 1, i32 noundef -2147483648)
  %771 = load i32, ptr %17, align 4
  %772 = add i32 %771, 1
  store i32 %772, ptr %17, align 4
  %773 = load ptr, ptr %13, align 8
  %774 = load i32, ptr @hf_etw_ndis_rundown_id, align 4
  %775 = load ptr, ptr %5, align 8
  %776 = load i32, ptr %17, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %773, i32 noundef %774, ptr noundef %775, i32 noundef %776, i32 noundef 4, i32 noundef -2147483648)
  %778 = load i32, ptr %17, align 4
  %779 = add i32 %778, 4
  store i32 %779, ptr %17, align 4
  %780 = load ptr, ptr %13, align 8
  %781 = load i32, ptr @hf_etw_ndis_param1, align 4
  %782 = load ptr, ptr %5, align 8
  %783 = load i32, ptr %17, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %781, ptr noundef %782, i32 noundef %783, i32 noundef 4, i32 noundef -2147483648)
  %785 = load i32, ptr %17, align 4
  %786 = add i32 %785, 4
  store i32 %786, ptr %17, align 4
  %787 = load ptr, ptr %13, align 8
  %788 = load i32, ptr @hf_etw_ndis_param2, align 4
  %789 = load ptr, ptr %5, align 8
  %790 = load i32, ptr %17, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %787, i32 noundef %788, ptr noundef %789, i32 noundef %790, i32 noundef 4, i32 noundef -2147483648)
  %792 = load i32, ptr %17, align 4
  %793 = add i32 %792, 4
  store i32 %793, ptr %17, align 4
  %794 = load ptr, ptr %5, align 8
  %795 = load i32, ptr %17, align 4
  %796 = call i32 @tvb_unicode_strsize(ptr noundef %794, i32 noundef %795)
  store i32 %796, ptr %22, align 4
  %797 = load ptr, ptr %13, align 8
  %798 = load i32, ptr @hf_etw_ndis_param_str, align 4
  %799 = load ptr, ptr %5, align 8
  %800 = load i32, ptr %17, align 4
  %801 = load i32, ptr %22, align 4
  %802 = call ptr @proto_tree_add_item(ptr noundef %797, i32 noundef %798, ptr noundef %799, i32 noundef %800, i32 noundef %801, i32 noundef -2147483644)
  %803 = load i32, ptr %22, align 4
  %804 = load i32, ptr %17, align 4
  %805 = add i32 %804, %803
  store i32 %805, ptr %17, align 4
  %806 = load ptr, ptr %5, align 8
  %807 = load i32, ptr %17, align 4
  %808 = call i32 @tvb_unicode_strsize(ptr noundef %806, i32 noundef %807)
  store i32 %808, ptr %22, align 4
  %809 = load ptr, ptr %13, align 8
  %810 = load i32, ptr @hf_etw_ndis_description, align 4
  %811 = load ptr, ptr %5, align 8
  %812 = load i32, ptr %17, align 4
  %813 = load i32, ptr %22, align 4
  %814 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %810, ptr noundef %811, i32 noundef %812, i32 noundef %813, i32 noundef -2147483644)
  %815 = load i32, ptr %22, align 4
  %816 = load i32, ptr %17, align 4
  %817 = add i32 %816, %815
  store i32 %817, ptr %17, align 4
  br label %891

818:                                              ; preds = %30
  %819 = load ptr, ptr %13, align 8
  %820 = load i32, ptr @hf_etw_ndis_source_id, align 4
  %821 = load ptr, ptr %5, align 8
  %822 = load i32, ptr %17, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %822, i32 noundef 1, i32 noundef -2147483648)
  %824 = load i32, ptr %17, align 4
  %825 = add i32 %824, 1
  store i32 %825, ptr %17, align 4
  %826 = load ptr, ptr %5, align 8
  %827 = load i32, ptr %17, align 4
  %828 = call i32 @tvb_unicode_strsize(ptr noundef %826, i32 noundef %827)
  store i32 %828, ptr %22, align 4
  %829 = load ptr, ptr %13, align 8
  %830 = load i32, ptr @hf_etw_ndis_source_name, align 4
  %831 = load ptr, ptr %5, align 8
  %832 = load i32, ptr %17, align 4
  %833 = load i32, ptr %22, align 4
  %834 = call ptr @proto_tree_add_item(ptr noundef %829, i32 noundef %830, ptr noundef %831, i32 noundef %832, i32 noundef %833, i32 noundef -2147483644)
  %835 = load i32, ptr %22, align 4
  %836 = load i32, ptr %17, align 4
  %837 = add i32 %836, %835
  store i32 %837, ptr %17, align 4
  %838 = load ptr, ptr %13, align 8
  %839 = load i32, ptr @hf_etw_ndis_if_index, align 4
  %840 = load ptr, ptr %5, align 8
  %841 = load i32, ptr %17, align 4
  %842 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %839, ptr noundef %840, i32 noundef %841, i32 noundef 4, i32 noundef -2147483648)
  %843 = load i32, ptr %17, align 4
  %844 = add i32 %843, 4
  store i32 %844, ptr %17, align 4
  %845 = load ptr, ptr %13, align 8
  %846 = load i32, ptr @hf_etw_ndis_layer_count, align 4
  %847 = load ptr, ptr %5, align 8
  %848 = load i32, ptr %17, align 4
  %849 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %845, i32 noundef %846, ptr noundef %847, i32 noundef %848, i32 noundef 2, i32 noundef -2147483648, ptr noundef %22)
  %850 = load i32, ptr %17, align 4
  %851 = add i32 %850, 2
  store i32 %851, ptr %17, align 4
  store i32 1, ptr %21, align 4
  br label %852

852:                                              ; preds = %887, %818
  %853 = load i32, ptr %21, align 4
  %854 = load i32, ptr %22, align 4
  %855 = icmp ule i32 %853, %854
  br i1 %855, label %856, label %890

856:                                              ; preds = %852
  %857 = load i32, ptr %17, align 4
  store i32 %857, ptr %19, align 4
  %858 = load ptr, ptr %13, align 8
  %859 = load ptr, ptr %5, align 8
  %860 = load i32, ptr %17, align 4
  %861 = load i32, ptr @ett_etw_ndis_layer, align 4
  %862 = load i32, ptr %21, align 4
  %863 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %858, ptr noundef %859, i32 noundef %860, i32 noundef 4, i32 noundef %861, ptr noundef %12, ptr noundef @.str.383, i32 noundef %862)
  store ptr %863, ptr %15, align 8
  %864 = load ptr, ptr %15, align 8
  %865 = load i32, ptr @hf_etw_ndis_layer_id, align 4
  %866 = load ptr, ptr %5, align 8
  %867 = load i32, ptr %17, align 4
  %868 = call ptr @proto_tree_add_item(ptr noundef %864, i32 noundef %865, ptr noundef %866, i32 noundef %867, i32 noundef 4, i32 noundef -2147483648)
  %869 = load i32, ptr %17, align 4
  %870 = add i32 %869, 4
  store i32 %870, ptr %17, align 4
  %871 = load ptr, ptr %5, align 8
  %872 = load i32, ptr %17, align 4
  %873 = call i32 @tvb_unicode_strsize(ptr noundef %871, i32 noundef %872)
  store i32 %873, ptr %22, align 4
  %874 = load ptr, ptr %15, align 8
  %875 = load i32, ptr @hf_etw_ndis_layer_name, align 4
  %876 = load ptr, ptr %5, align 8
  %877 = load i32, ptr %17, align 4
  %878 = load i32, ptr %22, align 4
  %879 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %875, ptr noundef %876, i32 noundef %877, i32 noundef %878, i32 noundef -2147483644)
  %880 = load i32, ptr %22, align 4
  %881 = load i32, ptr %17, align 4
  %882 = add i32 %881, %880
  store i32 %882, ptr %17, align 4
  %883 = load ptr, ptr %12, align 8
  %884 = load i32, ptr %17, align 4
  %885 = load i32, ptr %19, align 4
  %886 = sub i32 %884, %885
  call void @proto_item_set_len(ptr noundef %883, i32 noundef %886)
  br label %887

887:                                              ; preds = %856
  %888 = load i32, ptr %21, align 4
  %889 = add i32 %888, 1
  store i32 %889, ptr %21, align 4
  br label %852, !llvm.loop !6

890:                                              ; preds = %852
  br label %891

891:                                              ; preds = %890, %765, %764, %735, %713, %682, %653, %604, %596, %595, %191, %151, %30
  %892 = load ptr, ptr %9, align 8
  %893 = load i32, ptr %17, align 4
  call void @proto_item_set_len(ptr noundef %892, i32 noundef %893)
  %894 = load i32, ptr %17, align 4
  ret i32 %894
}

declare ptr @find_dissector_table(ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @proto_registrar_get_id_byname(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ma_wfp_capture_v4_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @ett_ma_wfp_capture_v4, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %9, align 8
  call void @add_ipv4_src_address(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %9, align 8
  call void @add_ipv4_dst_address(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_ip_proto, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @ipprotostr(i32 noundef %44)
  %46 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.372, ptr noundef %45, i32 noundef %46)
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr @proto_ma_wfp_capture2_v4, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_ma_wfp_capture_flow_context, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 8, i32 noundef -2147483648)
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 8
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %52, %4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_ma_wfp_capture_payload_length, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef -2147483648, ptr noundef %13)
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @tvb_new_subset_remaining(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr @ip_dissector_table, align 8
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @dissector_try_uint_new(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef 1, ptr noundef null)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %60
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @call_data_dissector(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %85

85:                                               ; preds = %80, %60
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @tvb_captured_length(ptr noundef %86)
  ret i32 %87
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_ipv4_src_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %15, i32 noundef 2, i32 noundef 4, ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %67

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds %struct._address, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %28, i64 4, i1 false)
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @get_hostname(i32 noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 14
  %37 = call ptr @address_with_resolution_to_str(ptr noundef %34, ptr noundef %36)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.373, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_ip_src, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @proto_tree_add_ipv4(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_ip_addr, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_ipv4(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_ip_src_host, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = call ptr @proto_tree_add_string(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, ptr noundef %55)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %57)
  %58 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_ip_host, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = call ptr @proto_tree_add_string(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, ptr noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %65)
  %66 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %66)
  br label %67

67:                                               ; preds = %24, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_ipv4_dst_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %15, i32 noundef 2, i32 noundef 4, ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %67

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds %struct._address, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %28, i64 4, i1 false)
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @get_hostname(i32 noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 15
  %37 = call ptr @address_with_resolution_to_str(ptr noundef %34, ptr noundef %36)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.374, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_ip_dst, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @proto_tree_add_ipv4(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_ip_addr, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_ipv4(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_ip_dst_host, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = call ptr @proto_tree_add_string(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, ptr noundef %55)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %57)
  %58 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_ip_host, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = call ptr @proto_tree_add_string(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, ptr noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %65)
  %66 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %66)
  br label %67

67:                                               ; preds = %24, %5
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ipprotostr(i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @get_hostname(i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ma_wfp_capture_v6_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @ett_ma_wfp_capture_v4, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %11, align 4
  call void @add_ipv6_src_address(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %26, 16
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  call void @add_ipv6_dst_address(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 16
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_ip_proto, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @ipprotostr(i32 noundef %42)
  %44 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.372, ptr noundef %43, i32 noundef %44)
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr @proto_ma_wfp_capture2_v6, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_ma_wfp_capture_flow_context, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 8, i32 noundef -2147483648)
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 8
  store i32 %57, ptr %11, align 4
  br label %58

58:                                               ; preds = %50, %4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_ma_wfp_capture_payload_length, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef -2147483648, ptr noundef %13)
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @tvb_new_subset_remaining(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr @ip_dissector_table, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @dissector_try_uint_new(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef 1, ptr noundef null)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %58
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @call_data_dissector(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %83

83:                                               ; preds = %78, %58
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @tvb_captured_length(ptr noundef %84)
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal void @add_ipv6_src_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  call void @set_address_tvb(ptr noundef %12, i32 noundef 3, i32 noundef 16, ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %55

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 14
  %27 = call ptr @address_to_display(ptr noundef %24, ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_ipv6_src, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 16, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_ipv6_addr, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 16, i32 noundef 0)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  call void @proto_item_set_hidden(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @hf_ipv6_src_host, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @proto_tree_add_string(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 16, ptr noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  call void @proto_item_set_hidden(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_ipv6_host, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @proto_tree_add_string(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 16, ptr noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %53)
  %54 = load ptr, ptr %9, align 8
  call void @proto_item_set_hidden(ptr noundef %54)
  br label %55

55:                                               ; preds = %21, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_ipv6_dst_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  call void @set_address_tvb(ptr noundef %12, i32 noundef 3, i32 noundef 16, ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %55

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 15
  %27 = call ptr @address_to_display(ptr noundef %24, ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_ipv6_dst, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 16, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_ipv6_addr, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 16, i32 noundef 0)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  call void @proto_item_set_hidden(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @hf_ipv6_dst_host, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @proto_tree_add_string(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 16, ptr noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  call void @proto_item_set_hidden(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_ipv6_host, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @proto_tree_add_string(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 16, ptr noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %53)
  %54 = load ptr, ptr %9, align 8
  call void @proto_item_set_hidden(ptr noundef %54)
  br label %55

55:                                               ; preds = %21, %4
  ret void
}

declare ptr @address_to_display(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ma_wfp_capture_auth_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_ma_wfp_capture_auth, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr @proto_ma_wfp_capture_auth_v4, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %9, align 8
  call void @add_ipv4_src_address(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %11, align 4
  br label %39

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %11, align 4
  call void @add_ipv6_src_address(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 16
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %32, %24
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr @proto_ma_wfp_capture_auth_v4, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %9, align 8
  call void @add_ipv4_dst_address(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %11, align 4
  br label %58

51:                                               ; preds = %39
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %11, align 4
  call void @add_ipv6_dst_address(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 16
  store i32 %57, ptr %11, align 4
  br label %58

58:                                               ; preds = %51, %43
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_ma_wfp_capture_auth_src_port, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 23
  %65 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef -2147483648, ptr noundef %64)
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_ma_wfp_capture_auth_dst_port, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 24
  %74 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef -2147483648, ptr noundef %73)
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %11, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 23
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 24
  %85 = load i32, ptr %84, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %79, i32 noundef 25, ptr noundef @.str.375, i32 noundef %82, ptr noundef @.str.376, i32 noundef %85)
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_ma_wfp_capture_auth_interface_id, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 8, i32 noundef -2147483648)
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 8
  store i32 %92, ptr %11, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_ma_wfp_capture_auth_direction, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef -2147483648)
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %11, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_ip_proto, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %13, align 4
  %109 = call ptr @ipprotostr(i32 noundef %108)
  %110 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %107, i32 noundef 25, ptr noundef @.str.372, ptr noundef %109, i32 noundef %110)
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %11, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @hf_ma_wfp_capture_flow_context, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %11, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 8, i32 noundef -2147483648)
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 8
  store i32 %119, ptr %11, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_ma_wfp_capture_auth_process_id, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %11, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 8, i32 noundef -2147483648)
  %125 = load i32, ptr %11, align 4
  %126 = add i32 %125, 8
  store i32 %126, ptr %11, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_ma_wfp_capture_auth_process_path, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %11, align 4
  %131 = call ptr @proto_tree_add_item_ret_length(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef -2147483644, ptr noundef %12)
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %11, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %11, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %135, i32 noundef %136)
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @tvb_captured_length(ptr noundef %137)
  ret i32 %138
}

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_unicode_strsize(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @etw_ndis_packet_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr @ett_etw_ndis_packet_metadata, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef %22, ptr noundef %11, ptr noundef @.str.384)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_etw_ndis_packet_metadata_type, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_etw_ndis_packet_metadata_revision, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648, ptr noundef %12)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_etw_ndis_packet_metadata_size, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648, ptr noundef %13)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %139

47:                                               ; preds = %4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_etw_ndis_packet_metadata_wifi_flags, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef -2147483648)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_etw_ndis_packet_metadata_wifi_phytype, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef -2147483648, ptr noundef %14)
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call i32 @tvb_get_letohl(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %15, align 4
  %65 = load i32, ptr %15, align 4
  %66 = icmp ugt i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %47
  %68 = load i32, ptr %14, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load i32, ptr %15, align 4
  %72 = sub i32 %71, 5180
  %73 = udiv i32 %72, 5
  %74 = add i32 %73, 36
  store i32 %74, ptr %15, align 4
  br label %80

75:                                               ; preds = %67
  %76 = load i32, ptr %15, align 4
  %77 = sub i32 %76, 2412
  %78 = udiv i32 %77, 5
  %79 = add i32 %78, 1
  store i32 %79, ptr %15, align 4
  br label %80

80:                                               ; preds = %75, %70
  br label %81

81:                                               ; preds = %80, %47
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_etw_ndis_packet_metadata_wifi_channel, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr %15, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef %86)
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_etw_ndis_packet_metadata_wifi_mpdus_received, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef -2147483648)
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %8, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_etw_ndis_packet_metadata_wifi_mpdu_padding, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %8, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_etw_ndis_packet_metadata_wifi_rssi, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %8, align 4
  %108 = call ptr @proto_tree_add_item_ret_int(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef -2147483648, ptr noundef %17)
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %8, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %111, i32 noundef %112)
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %16, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr @hf_etw_ndis_packet_metadata_wifi_datarate, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %8, align 4
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr %16, align 4
  %121 = udiv i32 %120, 2
  %122 = load i32, ptr %16, align 4
  %123 = urem i32 %122, 2
  %124 = icmp ugt i32 %123, 0
  %125 = select i1 %124, i32 5, i32 0
  %126 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef %119, ptr noundef @.str.385, i32 noundef %121, i32 noundef %125)
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %8, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %17, align 4
  %133 = load i32, ptr %16, align 4
  %134 = udiv i32 %133, 2
  %135 = load i32, ptr %16, align 4
  %136 = urem i32 %135, 2
  %137 = icmp ugt i32 %136, 0
  %138 = select i1 %137, i32 5, i32 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %131, i32 noundef 25, ptr noundef @.str.386, i32 noundef %132, i32 noundef %134, i32 noundef %138)
  br label %149

139:                                              ; preds = %4
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_etw_ndis_packet_metadata_data, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %8, align 4
  %144 = load i32, ptr %13, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef 0)
  %146 = load i32, ptr %13, align 4
  %147 = load i32, ptr %8, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %8, align 4
  br label %149

149:                                              ; preds = %139, %81
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %8, align 4
  %152 = load i32, ptr %9, align 4
  %153 = sub i32 %151, %152
  call void @proto_item_set_len(ptr noundef %150, i32 noundef %153)
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
