; ModuleID = 'bench/wireshark/original/packet-messageanalyzer.ll'
source_filename = "bench/wireshark/original/packet-messageanalyzer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

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
@hf_etw_ndis_directive = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [10 x i8] c"Directive\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"etw.ndis.directive\00", align 1
@hf_etw_ndis_value_length = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [13 x i8] c"Value length\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"etw.ndis.value_length\00", align 1
@hf_etw_ndis_value = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"etw.ndis.value\00", align 1
@hf_etw_ndis_previous_state = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [15 x i8] c"Previous state\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"etw.ndis.previous_state\00", align 1
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
@proto_ma_wfp_capture_v4 = internal unnamed_addr global i32 0, align 4
@.str.224 = private unnamed_addr constant [33 x i8] c"Message Analyzer WFP Capture2 v4\00", align 1
@.str.225 = private unnamed_addr constant [19 x i8] c"MA WFP Capture2 v4\00", align 1
@.str.226 = private unnamed_addr constant [33 x i8] c"message_analyzer.wfp_capture2.v4\00", align 1
@proto_ma_wfp_capture2_v4 = internal unnamed_addr global i32 0, align 4
@.str.227 = private unnamed_addr constant [32 x i8] c"Message Analyzer WFP Capture v6\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"MA WFP Capture v6\00", align 1
@.str.229 = private unnamed_addr constant [32 x i8] c"message_analyzer.wfp_capture.v6\00", align 1
@proto_ma_wfp_capture_v6 = internal unnamed_addr global i32 0, align 4
@.str.230 = private unnamed_addr constant [33 x i8] c"Message Analyzer WFP Capture2 v6\00", align 1
@.str.231 = private unnamed_addr constant [19 x i8] c"MA WFP Capture2 v6\00", align 1
@.str.232 = private unnamed_addr constant [33 x i8] c"message_analyzer.wfp_capture2.v6\00", align 1
@proto_ma_wfp_capture2_v6 = internal unnamed_addr global i32 0, align 4
@.str.233 = private unnamed_addr constant [37 x i8] c"Message Analyzer WFP Capture AUTH v4\00", align 1
@.str.234 = private unnamed_addr constant [23 x i8] c"MA WFP Capture AUTH v4\00", align 1
@.str.235 = private unnamed_addr constant [37 x i8] c"message_analyzer.wfp_capture.auth.v4\00", align 1
@proto_ma_wfp_capture_auth_v4 = internal unnamed_addr global i32 0, align 4
@.str.236 = private unnamed_addr constant [37 x i8] c"Message Analyzer WFP Capture AUTH v6\00", align 1
@.str.237 = private unnamed_addr constant [23 x i8] c"MA WFP Capture AUTH v6\00", align 1
@.str.238 = private unnamed_addr constant [37 x i8] c"message_analyzer.wfp_capture.auth.v6\00", align 1
@proto_ma_wfp_capture_auth_v6 = internal unnamed_addr global i32 0, align 4
@.str.239 = private unnamed_addr constant [16 x i8] c"ETW WFP Capture\00", align 1
@.str.240 = private unnamed_addr constant [16 x i8] c"etw.wfp_capture\00", align 1
@proto_etw_wfp_capture = internal unnamed_addr global i32 0, align 4
@.str.241 = private unnamed_addr constant [9 x i8] c"ETW Ndis\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"etw.ndis\00", align 1
@proto_etw_ndis = internal unnamed_addr global i32 0, align 4
@proto_reg_handoff_message_analyzer.etw_wfp_capture_guid = internal global { %struct._e_guid_t, i16, [2 x i8] } { %struct._e_guid_t { i32 -1037231340, i16 -15806, i16 18910, [8 x i8] c"\9F\17\1Dv\B8\B9\C4X" }, i16 0, [2 x i8] zeroinitializer }, align 4
@proto_reg_handoff_message_analyzer.etw_ndis_guid = internal global { %struct._e_guid_t, i16, [2 x i8] } { %struct._e_guid_t { i32 785776750, i16 18217, i16 17929, [8 x i8] c"\B4#>\E7\BC\D6x\EF" }, i16 0, [2 x i8] zeroinitializer }, align 4
@ma_wfp_capture_v4_handle = internal unnamed_addr global ptr null, align 8
@ma_wfp_capture2_v4_handle = internal unnamed_addr global ptr null, align 8
@ma_wfp_capture_v6_handle = internal unnamed_addr global ptr null, align 8
@ma_wfp_capture2_v6_handle = internal unnamed_addr global ptr null, align 8
@ma_wfp_capture_auth_v4_handle = internal unnamed_addr global ptr null, align 8
@ma_wfp_capture_auth_v6_handle = internal unnamed_addr global ptr null, align 8
@.str.243 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"netmon.provider_id\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@ip_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.246 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
@.str.247 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_handle = internal unnamed_addr global ptr null, align 8
@.str.248 = private unnamed_addr constant [5 x i8] c"wlan\00", align 1
@ieee80211_handle = internal unnamed_addr global ptr null, align 8
@.str.249 = private unnamed_addr constant [7 x i8] c"ip.src\00", align 1
@hf_ip_src = internal unnamed_addr global i32 0, align 4
@.str.250 = private unnamed_addr constant [8 x i8] c"ip.addr\00", align 1
@hf_ip_addr = internal unnamed_addr global i32 0, align 4
@.str.251 = private unnamed_addr constant [12 x i8] c"ip.src_host\00", align 1
@hf_ip_src_host = internal unnamed_addr global i32 0, align 4
@.str.252 = private unnamed_addr constant [7 x i8] c"ip.dst\00", align 1
@hf_ip_dst = internal unnamed_addr global i32 0, align 4
@.str.253 = private unnamed_addr constant [12 x i8] c"ip.dst_host\00", align 1
@hf_ip_dst_host = internal unnamed_addr global i32 0, align 4
@.str.254 = private unnamed_addr constant [8 x i8] c"ip.host\00", align 1
@hf_ip_host = internal unnamed_addr global i32 0, align 4
@hf_ip_proto = internal unnamed_addr global i32 0, align 4
@.str.255 = private unnamed_addr constant [9 x i8] c"ipv6.src\00", align 1
@hf_ipv6_src = internal unnamed_addr global i32 0, align 4
@.str.256 = private unnamed_addr constant [10 x i8] c"ipv6.addr\00", align 1
@hf_ipv6_addr = internal unnamed_addr global i32 0, align 4
@.str.257 = private unnamed_addr constant [14 x i8] c"ipv6.src_host\00", align 1
@hf_ipv6_src_host = internal unnamed_addr global i32 0, align 4
@.str.258 = private unnamed_addr constant [10 x i8] c"ipv6.host\00", align 1
@hf_ipv6_host = internal unnamed_addr global i32 0, align 4
@.str.259 = private unnamed_addr constant [9 x i8] c"ipv6.dst\00", align 1
@hf_ipv6_dst = internal unnamed_addr global i32 0, align 4
@.str.260 = private unnamed_addr constant [14 x i8] c"ipv6.dst_host\00", align 1
@hf_ipv6_dst_host = internal unnamed_addr global i32 0, align 4
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
@etw_wfp_capture_event_vals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10001, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 10002, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 10003, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 10004, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 10005, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 10006, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 20001, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 20002, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 20003, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 20004, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 20005, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 60011, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 60012, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 60021, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 60022, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 60031, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 60041, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 60050, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.280 = private unnamed_addr constant [29 x i8] c"CALLOUT_INBOUND_TRANSPORT_V4\00", align 1
@.str.281 = private unnamed_addr constant [30 x i8] c"CALLOUT_OUTBOUND_TRANSPORT_V4\00", align 1
@.str.282 = private unnamed_addr constant [30 x i8] c"CALLOUT_OUTBOUND_TRANSPORT_V6\00", align 1
@.str.283 = private unnamed_addr constant [28 x i8] c"CALLOUT_ALE_AUTH_CONNECT_V4\00", align 1
@.str.284 = private unnamed_addr constant [28 x i8] c"CALLOUT_ALE_AUTH_CONNECT_V6\00", align 1
@.str.285 = private unnamed_addr constant [32 x i8] c"CALLOUT_ALE_AUTH_RECV_ACCEPT_V4\00", align 1
@.str.286 = private unnamed_addr constant [32 x i8] c"CALLOUT_ALE_AUTH_RECV_ACCEPT_V6\00", align 1
@.str.287 = private unnamed_addr constant [36 x i8] c"CALLOUT_INBOUND_IPPACKET_V4_DISCARD\00", align 1
@.str.288 = private unnamed_addr constant [36 x i8] c"CALLOUT_INBOUND_IPPACKET_V6_DISCARD\00", align 1
@.str.289 = private unnamed_addr constant [37 x i8] c"CALLOUT_OUTBOUND_IPPACKET_V4_DISCARD\00", align 1
@.str.290 = private unnamed_addr constant [37 x i8] c"CALLOUT_OUTBOUND_IPPACKET_V6_DISCARD\00", align 1
@.str.291 = private unnamed_addr constant [29 x i8] c"CALLOUT_IPFORWARD_V4_DISCARD\00", align 1
@.str.292 = private unnamed_addr constant [29 x i8] c"CALLOUT_IPFORWARD_V6_DISCARD\00", align 1
@.str.293 = private unnamed_addr constant [37 x i8] c"CALLOUT_INBOUND_TRANSPORT_V4_DISCARD\00", align 1
@.str.294 = private unnamed_addr constant [37 x i8] c"CALLOUT_INBOUND_TRANSPORT_V6_DISCARD\00", align 1
@.str.295 = private unnamed_addr constant [38 x i8] c"CALLOUT_OUTBOUND_TRANSPORT_V4_DISCARD\00", align 1
@.str.296 = private unnamed_addr constant [38 x i8] c"CALLOUT_OUTBOUND_TRANSPORT_V6_DISCARD\00", align 1
@.str.297 = private unnamed_addr constant [33 x i8] c"CALLOUT_DATAGRAM_DATA_V4_DISCARD\00", align 1
@.str.298 = private unnamed_addr constant [33 x i8] c"CALLOUT_DATAGRAM_DATA_V6_DISCARD\00", align 1
@.str.299 = private unnamed_addr constant [38 x i8] c"CALLOUT_INBOUND_ICMP_ERROR_V4_DISCARD\00", align 1
@.str.300 = private unnamed_addr constant [38 x i8] c"CALLOUT_INBOUND_ICMP_ERROR_V6_DISCARD\00", align 1
@.str.301 = private unnamed_addr constant [39 x i8] c"CALLOUT_OUTBOUND_ICMP_ERROR_V4_DISCARD\00", align 1
@.str.302 = private unnamed_addr constant [39 x i8] c"CALLOUT_OUTBOUND_ICMP_ERROR_V6_DISCARD\00", align 1
@.str.303 = private unnamed_addr constant [43 x i8] c"CALLOUT_ALE_RESOURCE_ASSIGNMENT_V4_DISCARD\00", align 1
@.str.304 = private unnamed_addr constant [43 x i8] c"CALLOUT_ALE_RESOURCE_ASSIGNMENT_V6_DISCARD\00", align 1
@.str.305 = private unnamed_addr constant [35 x i8] c"CALLOUT_ALE_AUTH_LISTEN_V4_DISCARD\00", align 1
@.str.306 = private unnamed_addr constant [35 x i8] c"CALLOUT_ALE_AUTH_LISTEN_V6_DISCARD\00", align 1
@.str.307 = private unnamed_addr constant [40 x i8] c"CALLOUT_ALE_AUTH_RECV_ACCEPT_V4_DISCARD\00", align 1
@.str.308 = private unnamed_addr constant [40 x i8] c"CALLOUT_ALE_AUTH_RECV_ACCEPT_V6_DISCARD\00", align 1
@.str.309 = private unnamed_addr constant [36 x i8] c"CALLOUT_ALE_AUTH_CONNECT_V4_DISCARD\00", align 1
@.str.310 = private unnamed_addr constant [36 x i8] c"CALLOUT_ALE_AUTH_CONNECT_V6_DISCARD\00", align 1
@.str.311 = private unnamed_addr constant [40 x i8] c"CALLOUT_ALE_FLOW_ESTABLISHED_V4_DISCARD\00", align 1
@.str.312 = private unnamed_addr constant [40 x i8] c"CALLOUT_ALE_FLOW_ESTABLISHED_V6_DISCARD\00", align 1
@etw_wfp_capture_callout_vals = internal constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.314 = private unnamed_addr constant [20 x i8] c"EventPacketFragment\00", align 1
@.str.315 = private unnamed_addr constant [20 x i8] c"EventPacketMetadata\00", align 1
@.str.316 = private unnamed_addr constant [28 x i8] c"EventVMSwitchPacketFragment\00", align 1
@.str.317 = private unnamed_addr constant [18 x i8] c"EventCaptureRules\00", align 1
@.str.318 = private unnamed_addr constant [16 x i8] c"EventDriverLoad\00", align 1
@.str.319 = private unnamed_addr constant [18 x i8] c"EventDriverUnload\00", align 1
@.str.320 = private unnamed_addr constant [15 x i8] c"EventLayerLoad\00", align 1
@.str.321 = private unnamed_addr constant [17 x i8] c"EventLayerUnload\00", align 1
@.str.322 = private unnamed_addr constant [17 x i8] c"EventCaptureRule\00", align 1
@.str.323 = private unnamed_addr constant [21 x i8] c"EventDriverLoadError\00", align 1
@.str.324 = private unnamed_addr constant [20 x i8] c"EventLayerLoadError\00", align 1
@.str.325 = private unnamed_addr constant [19 x i8] c"EventRuleLoadError\00", align 1
@.str.326 = private unnamed_addr constant [20 x i8] c"EventStartLayerLoad\00", align 1
@.str.327 = private unnamed_addr constant [18 x i8] c"EventEndLayerLoad\00", align 1
@.str.328 = private unnamed_addr constant [19 x i8] c"EventRxPacketStart\00", align 1
@.str.329 = private unnamed_addr constant [22 x i8] c"EventRxPacketComplete\00", align 1
@.str.330 = private unnamed_addr constant [19 x i8] c"EventTxPacketStart\00", align 1
@.str.331 = private unnamed_addr constant [22 x i8] c"EventTxPacketComplete\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"EventStateRundown\00", align 1
@.str.333 = private unnamed_addr constant [19 x i8] c"EventPktSourceInfo\00", align 1
@etw_ndis_event_vals = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1001, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 1002, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 1003, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 1011, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 1012, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 1013, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 1014, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 1015, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 1016, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 2001, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 2002, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 2003, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 3001, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 3002, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 5000, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 5001, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 5002, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 5003, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 5100, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 5101, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.335 = private unnamed_addr constant [13 x i8] c"FrameControl\00", align 1
@.str.336 = private unnamed_addr constant [11 x i8] c"MultiLayer\00", align 1
@.str.337 = private unnamed_addr constant [15 x i8] c"InterfaceIndex\00", align 1
@.str.338 = private unnamed_addr constant [10 x i8] c"EtherType\00", align 1
@.str.339 = private unnamed_addr constant [19 x i8] c"Source_MAC_Address\00", align 1
@.str.340 = private unnamed_addr constant [24 x i8] c"Destination_MAC_Address\00", align 1
@.str.341 = private unnamed_addr constant [16 x i8] c"Any_MAC_Address\00", align 1
@.str.342 = private unnamed_addr constant [20 x i8] c"Source_IPv4_Address\00", align 1
@.str.343 = private unnamed_addr constant [25 x i8] c"Destination_IPv4_Address\00", align 1
@.str.344 = private unnamed_addr constant [17 x i8] c"Any_IPv4_Address\00", align 1
@.str.345 = private unnamed_addr constant [20 x i8] c"Source_IPv6_Address\00", align 1
@.str.346 = private unnamed_addr constant [25 x i8] c"Destination_IPv6_Address\00", align 1
@.str.347 = private unnamed_addr constant [17 x i8] c"Any_IPv6_Address\00", align 1
@.str.348 = private unnamed_addr constant [12 x i8] c"IP_Protocol\00", align 1
@.str.349 = private unnamed_addr constant [22 x i8] c"Packet_Truncate_Bytes\00", align 1
@.str.350 = private unnamed_addr constant [18 x i8] c"Custom_MAC_Offset\00", align 1
@.str.351 = private unnamed_addr constant [17 x i8] c"Custom_IP_Offset\00", align 1
@etw_ndis_rule_vals = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.353 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.354 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.355 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.356 = private unnamed_addr constant [4 x i8] c"EQU\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"MASK\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.360 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"NMASK\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"NLIST\00", align 1
@.str.363 = private unnamed_addr constant [7 x i8] c"NRANGE\00", align 1
@etw_ndis_directive_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.365 = private unnamed_addr constant [12 x i8] c"Start_State\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"End_State\00", align 1
@.str.367 = private unnamed_addr constant [14 x i8] c"Loading_State\00", align 1
@.str.368 = private unnamed_addr constant [16 x i8] c"Unloading_State\00", align 1
@etw_ndis_opcode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.370 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.371 = private unnamed_addr constant [5 x i8] c"NDIS\00", align 1
@.str.372 = private unnamed_addr constant [10 x i8] c"VM_Switch\00", align 1
@.str.373 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@etw_ndis_map_capture_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.375 = private unnamed_addr constant [8 x i8] c"802.11a\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"802.11b\00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"802.11g\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"802.11n\00", align 1
@etw_ndis_wifi_phytype_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.380 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.381 = private unnamed_addr constant [10 x i8] c", Src: %s\00", align 1
@.str.382 = private unnamed_addr constant [10 x i8] c", Dst: %s\00", align 1
@.str.383 = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.384 = private unnamed_addr constant [4 x i8] c"\E2\86\92\00", align 1
@.str.385 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.386 = private unnamed_addr constant [41 x i8] c"epan/dissectors/packet-messageanalyzer.c\00", align 1
@.str.387 = private unnamed_addr constant [31 x i8] c"provider_id_data != ((void*)0)\00", align 1
@.str.388 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@dissect_etw_ndis.keyword_fields = internal constant [27 x ptr] [ptr @hf_etw_ndis_keyword_ethernet8023, ptr @hf_etw_ndis_keyword_reserved1, ptr @hf_etw_ndis_keyword_wireless_wan, ptr @hf_etw_ndis_keyword_reserved2, ptr @hf_etw_ndis_keyword_tunnel, ptr @hf_etw_ndis_keyword_native80211, ptr @hf_etw_ndis_keyword_reserved3, ptr @hf_etw_ndis_keyword_vmswitch, ptr @hf_etw_ndis_keyword_reserved4, ptr @hf_etw_ndis_keyword_packet_start, ptr @hf_etw_ndis_keyword_packet_end, ptr @hf_etw_ndis_keyword_send_path, ptr @hf_etw_ndis_keyword_receive_path, ptr @hf_etw_ndis_keyword_l3_connect_path, ptr @hf_etw_ndis_keyword_l2_connect_path, ptr @hf_etw_ndis_keyword_close_path, ptr @hf_etw_ndis_keyword_authentication, ptr @hf_etw_ndis_keyword_configuration, ptr @hf_etw_ndis_keyword_global, ptr @hf_etw_ndis_keyword_dropped, ptr @hf_etw_ndis_keyword_pii_present, ptr @hf_etw_ndis_keyword_packet, ptr @hf_etw_ndis_keyword_address, ptr @hf_etw_ndis_keyword_std_template_hint, ptr @hf_etw_ndis_keyword_state_transition, ptr @hf_etw_ndis_keyword_reserved5, ptr null], align 16
@.str.389 = private unnamed_addr constant [16 x i8] c"Destination #%d\00", align 1
@.str.390 = private unnamed_addr constant [9 x i8] c"OOB Data\00", align 1
@.str.391 = private unnamed_addr constant [10 x i8] c"Layer #%d\00", align 1
@.str.392 = private unnamed_addr constant [13 x i8] c"WiFiMetadata\00", align 1
@.str.393 = private unnamed_addr constant [11 x i8] c"%u.%u Mbps\00", align 1
@.str.394 = private unnamed_addr constant [35 x i8] c": RSSI = %d dBm, Rate = %u.%u Mbps\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_message_analyzer() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223)
  store i32 %1, ptr @proto_ma_wfp_capture_v4, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226)
  store i32 %2, ptr @proto_ma_wfp_capture2_v4, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.229)
  store i32 %3, ptr @proto_ma_wfp_capture_v6, align 4
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232)
  store i32 %4, ptr @proto_ma_wfp_capture2_v6, align 4
  %5 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.235)
  store i32 %5, ptr @proto_ma_wfp_capture_auth_v4, align 4
  %6 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.238)
  store i32 %6, ptr @proto_ma_wfp_capture_auth_v6, align 4
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240)
  store i32 %7, ptr @proto_etw_wfp_capture, align 4
  %8 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.242)
  store i32 %8, ptr @proto_etw_ndis, align 4
  %9 = load i32, ptr @proto_ma_wfp_capture_v4, align 4
  tail call void @proto_register_field_array(i32 noundef %9, ptr noundef nonnull @proto_register_message_analyzer.hf_wfp_capture, i32 noundef 2)
  %10 = load i32, ptr @proto_ma_wfp_capture_auth_v4, align 4
  tail call void @proto_register_field_array(i32 noundef %10, ptr noundef nonnull @proto_register_message_analyzer.hf_wfp_capture_auth, i32 noundef 6)
  %11 = load i32, ptr @proto_etw_wfp_capture, align 4
  tail call void @proto_register_field_array(i32 noundef %11, ptr noundef nonnull @proto_register_message_analyzer.hf_etw_wfp_capture, i32 noundef 10)
  %12 = load i32, ptr @proto_etw_ndis, align 4
  tail call void @proto_register_field_array(i32 noundef %12, ptr noundef nonnull @proto_register_message_analyzer.hf_etw_ndis, i32 noundef 95)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_message_analyzer.ett, i32 noundef 10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_message_analyzer() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ma_wfp_capture_v4, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ma_wfp_capture_v4, i32 noundef %1)
  store ptr %2, ptr @ma_wfp_capture_v4_handle, align 8
  %3 = load i32, ptr @proto_ma_wfp_capture2_v4, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ma_wfp_capture2_v4, i32 noundef %3)
  store ptr %4, ptr @ma_wfp_capture2_v4_handle, align 8
  %5 = load i32, ptr @proto_ma_wfp_capture_v6, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ma_wfp_capture_v6, i32 noundef %5)
  store ptr %6, ptr @ma_wfp_capture_v6_handle, align 8
  %7 = load i32, ptr @proto_ma_wfp_capture2_v6, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ma_wfp_capture2_v6, i32 noundef %7)
  store ptr %8, ptr @ma_wfp_capture2_v6_handle, align 8
  %9 = load i32, ptr @proto_ma_wfp_capture_auth_v4, align 4
  %10 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ma_wfp_capture_auth_v4, i32 noundef %9)
  store ptr %10, ptr @ma_wfp_capture_auth_v4_handle, align 8
  %11 = load i32, ptr @proto_ma_wfp_capture_auth_v6, align 4
  %12 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ma_wfp_capture_auth_v6, i32 noundef %11)
  store ptr %12, ptr @ma_wfp_capture_auth_v6_handle, align 8
  %13 = load ptr, ptr @ma_wfp_capture_v4_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.243, i32 noundef 191, ptr noundef %13)
  %14 = load ptr, ptr @ma_wfp_capture2_v4_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.243, i32 noundef 193, ptr noundef %14)
  %15 = load ptr, ptr @ma_wfp_capture_v6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.243, i32 noundef 192, ptr noundef %15)
  %16 = load ptr, ptr @ma_wfp_capture2_v6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.243, i32 noundef 194, ptr noundef %16)
  %17 = load ptr, ptr @ma_wfp_capture_auth_v4_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.243, i32 noundef 195, ptr noundef %17)
  %18 = load ptr, ptr @ma_wfp_capture_auth_v6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.243, i32 noundef 196, ptr noundef %18)
  %19 = load i32, ptr @proto_etw_wfp_capture, align 4
  %20 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_etw_wfp_capture, i32 noundef %19)
  tail call void @dissector_add_guid(ptr noundef nonnull @.str.244, ptr noundef nonnull @proto_reg_handoff_message_analyzer.etw_wfp_capture_guid, ptr noundef %20)
  %21 = load i32, ptr @proto_etw_ndis, align 4
  %22 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_etw_ndis, i32 noundef %21)
  tail call void @dissector_add_guid(ptr noundef nonnull @.str.244, ptr noundef nonnull @proto_reg_handoff_message_analyzer.etw_ndis_guid, ptr noundef %22)
  %23 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.245)
  store ptr %23, ptr @ip_dissector_table, align 8
  %24 = load i32, ptr @proto_etw_ndis, align 4
  %25 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.246, i32 noundef %24)
  store ptr %25, ptr @ip_handle, align 8
  %26 = load i32, ptr @proto_etw_ndis, align 4
  %27 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.247, i32 noundef %26)
  store ptr %27, ptr @eth_handle, align 8
  %28 = load i32, ptr @proto_etw_ndis, align 4
  %29 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.248, i32 noundef %28)
  store ptr %29, ptr @ieee80211_handle, align 8
  %30 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.249)
  store i32 %30, ptr @hf_ip_src, align 4
  %31 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.250)
  store i32 %31, ptr @hf_ip_addr, align 4
  %32 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.251)
  store i32 %32, ptr @hf_ip_src_host, align 4
  %33 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.252)
  store i32 %33, ptr @hf_ip_dst, align 4
  %34 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.253)
  store i32 %34, ptr @hf_ip_dst_host, align 4
  %35 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.254)
  store i32 %35, ptr @hf_ip_host, align 4
  %36 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.245)
  store i32 %36, ptr @hf_ip_proto, align 4
  %37 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.255)
  store i32 %37, ptr @hf_ipv6_src, align 4
  %38 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.256)
  store i32 %38, ptr @hf_ipv6_addr, align 4
  %39 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.257)
  store i32 %39, ptr @hf_ipv6_src_host, align 4
  %40 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.258)
  store i32 %40, ptr @hf_ipv6_host, align 4
  %41 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.259)
  store i32 %41, ptr @hf_ipv6_dst, align 4
  %42 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.260)
  store i32 %42, ptr @hf_ipv6_dst_host, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ma_wfp_capture_v4(ptr noundef %0, ptr noundef initializes((160, 184), (208, 232)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.222)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @proto_ma_wfp_capture_v4, align 4
  %9 = tail call fastcc i32 @dissect_ma_wfp_capture_v4_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ma_wfp_capture2_v4(ptr noundef %0, ptr noundef initializes((160, 184), (208, 232)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.225)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @proto_ma_wfp_capture2_v4, align 4
  %9 = tail call fastcc i32 @dissect_ma_wfp_capture_v4_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ma_wfp_capture_v6(ptr noundef %0, ptr noundef initializes((160, 184), (208, 232)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.228)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @proto_ma_wfp_capture_v6, align 4
  %9 = tail call fastcc i32 @dissect_ma_wfp_capture_v6_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ma_wfp_capture2_v6(ptr noundef %0, ptr noundef initializes((160, 184), (208, 232)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.231)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @proto_ma_wfp_capture2_v6, align 4
  %9 = tail call fastcc i32 @dissect_ma_wfp_capture_v6_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ma_wfp_capture_auth_v4(ptr noundef %0, ptr noundef initializes((160, 184), (208, 232)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.234)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @proto_ma_wfp_capture_auth_v4, align 4
  %9 = tail call fastcc i32 @dissect_ma_wfp_capture_auth_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ma_wfp_capture_auth_v6(ptr noundef %0, ptr noundef initializes((160, 184), (208, 232)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.237)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @proto_ma_wfp_capture_auth_v6, align 4
  %9 = tail call fastcc i32 @dissect_ma_wfp_capture_auth_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_etw_wfp_capture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.385, ptr noundef nonnull @.str.386, i32 noundef 573, ptr noundef nonnull @.str.387) #4
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.239)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  %10 = load i32, ptr @proto_etw_wfp_capture, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_etw_wfp_capture, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr @hf_etw_wfp_capture_event_id, align 4
  %15 = load i32, ptr %3, align 8
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %15)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not5.i = icmp eq ptr %19, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 2
  store i32 %23, ptr %21, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %17, %20
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %3, align 8
  %26 = tail call ptr @val_to_str_const(i32 noundef %25, ptr noundef nonnull @etw_wfp_capture_event_vals, ptr noundef nonnull @.str.388)
  tail call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef %26)
  %27 = load i32, ptr %3, align 8
  switch i32 %27, label %83 [
    i32 10001, label %28
    i32 10002, label %28
    i32 10003, label %38
    i32 10004, label %38
    i32 10005, label %41
    i32 10006, label %41
    i32 20001, label %48
    i32 20002, label %48
    i32 20003, label %55
    i32 20004, label %55
    i32 20005, label %55
    i32 60011, label %65
    i32 60012, label %68
    i32 60021, label %71
    i32 60022, label %74
    i32 60031, label %77
    i32 60041, label %80
  ]

28:                                               ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %29 = tail call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef 0)
  %30 = load i32, ptr @hf_etw_wfp_capture_driver_name, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef %29, i32 noundef -2147483644)
  %32 = load i32, ptr @hf_etw_wfp_capture_major_version, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %32, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  %34 = add i32 %29, 2
  %35 = load i32, ptr @hf_etw_wfp_capture_minor_version, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648)
  %37 = add i32 %29, 4
  br label %83

38:                                               ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %39 = load i32, ptr @hf_etw_wfp_capture_callout, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  br label %83

41:                                               ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %42 = load i32, ptr @hf_etw_wfp_capture_filter_id, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648)
  %44 = load i32, ptr @hf_etw_wfp_capture_callout, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %44, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %46 = load i32, ptr @hf_etw_wfp_capture_filter_weight, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %46, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef -2147483648)
  br label %83

48:                                               ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %49 = tail call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef 0)
  %50 = load i32, ptr @hf_etw_wfp_capture_driver_error_message, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef %49, i32 noundef -2147483644)
  %52 = load i32, ptr @hf_etw_wfp_capture_nt_status, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %52, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef -2147483648)
  %54 = add i32 %49, 4
  br label %83

55:                                               ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %56 = load i32, ptr @hf_etw_wfp_capture_callout, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %58 = tail call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef 4)
  %59 = load i32, ptr @hf_etw_wfp_capture_callout_error_message, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %59, ptr noundef %0, i32 noundef 4, i32 noundef %58, i32 noundef -2147483644)
  %61 = add i32 %58, 4
  %62 = load i32, ptr @hf_etw_wfp_capture_nt_status, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef -2147483648)
  %64 = add i32 %58, 8
  br label %83

65:                                               ; preds = %proto_item_set_generated.exit
  %66 = load ptr, ptr @ma_wfp_capture_v4_handle, align 8
  %67 = tail call i32 @call_dissector(ptr noundef %66, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %83

68:                                               ; preds = %proto_item_set_generated.exit
  %69 = load ptr, ptr @ma_wfp_capture2_v4_handle, align 8
  %70 = tail call i32 @call_dissector(ptr noundef %69, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %83

71:                                               ; preds = %proto_item_set_generated.exit
  %72 = load ptr, ptr @ma_wfp_capture_v6_handle, align 8
  %73 = tail call i32 @call_dissector(ptr noundef %72, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %83

74:                                               ; preds = %proto_item_set_generated.exit
  %75 = load ptr, ptr @ma_wfp_capture2_v6_handle, align 8
  %76 = tail call i32 @call_dissector(ptr noundef %75, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %83

77:                                               ; preds = %proto_item_set_generated.exit
  %78 = load ptr, ptr @ma_wfp_capture_auth_v4_handle, align 8
  %79 = tail call i32 @call_dissector(ptr noundef %78, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %83

80:                                               ; preds = %proto_item_set_generated.exit
  %81 = load ptr, ptr @ma_wfp_capture_auth_v6_handle, align 8
  %82 = tail call i32 @call_dissector(ptr noundef %81, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %83

83:                                               ; preds = %80, %77, %74, %71, %68, %65, %55, %48, %41, %38, %28, %proto_item_set_generated.exit
  %.0 = phi i32 [ 0, %proto_item_set_generated.exit ], [ 0, %80 ], [ 0, %77 ], [ 0, %74 ], [ 0, %71 ], [ 0, %68 ], [ 0, %65 ], [ %64, %55 ], [ %54, %48 ], [ 20, %41 ], [ 4, %38 ], [ %37, %28 ]
  tail call void @proto_item_set_len(ptr noundef %11, i32 noundef %.0)
  %84 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_guid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_etw_ndis(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.385, ptr noundef nonnull @.str.386, i32 noundef 882, ptr noundef nonnull @.str.387) #4
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef nonnull @.str.241)
  %17 = load ptr, ptr %15, align 8
  tail call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load i32, ptr @proto_etw_ndis, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %20 = load i32, ptr @ett_etw_ndis, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr @hf_etw_ndis_event_id, align 4
  %23 = load i32, ptr %3, align 8
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %23)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not5.i = icmp eq ptr %27, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 2
  store i32 %31, ptr %29, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %14, %25, %28
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %3, align 8
  %34 = tail call ptr @val_to_str_const(i32 noundef %33, ptr noundef nonnull @etw_ndis_event_vals, ptr noundef nonnull @.str.388)
  tail call void @col_set_str(ptr noundef %32, i32 noundef 25, ptr noundef %34)
  %35 = load i32, ptr @hf_etw_ndis_keyword, align 4
  %36 = load i32, ptr @ett_etw_ndis_keyword, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = tail call ptr @proto_tree_add_bitmask_value(ptr noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef %35, i32 noundef %36, ptr noundef nonnull @dissect_etw_ndis.keyword_fields, i64 noundef %38)
  %.not.i437 = icmp eq ptr %39, null
  br i1 %.not.i437, label %proto_item_set_generated.exit439, label %40

40:                                               ; preds = %proto_item_set_generated.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not5.i438 = icmp eq ptr %42, null
  br i1 %.not5.i438, label %proto_item_set_generated.exit439, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 2
  store i32 %46, ptr %44, align 4
  br label %proto_item_set_generated.exit439

proto_item_set_generated.exit439:                 ; preds = %proto_item_set_generated.exit, %40, %43
  %47 = load i32, ptr %3, align 8
  switch i32 %47, label %.loopexit [
    i32 1001, label %48
    i32 1002, label %82
    i32 1003, label %151
    i32 1011, label %320
    i32 1012, label %323
    i32 1013, label %323
    i32 1014, label %339
    i32 1015, label %339
    i32 1016, label %348
    i32 2003, label %348
    i32 2001, label %360
    i32 2002, label %360
    i32 3001, label %367
    i32 3002, label %367
    i32 5101, label %393
    i32 5100, label %376
  ]

48:                                               ; preds = %proto_item_set_generated.exit439
  %49 = load i32, ptr @hf_etw_ndis_miniport_if_index, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %51 = load i32, ptr @hf_etw_ndis_lower_if_index, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %51, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %53 = load i32, ptr @hf_etw_ndis_fragment_size, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %53, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %12)
  %55 = load i64, ptr %37, align 8
  %56 = and i64 %55, 3221225472
  %57 = icmp eq i64 %56, 3221225472
  br i1 %57, label %58, label %76

58:                                               ; preds = %48
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 12, i32 noundef %59)
  %61 = load i64, ptr %37, align 8
  %62 = and i64 %61, 1
  %.not434 = icmp eq i64 %62, 0
  br i1 %.not434, label %66, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr @eth_handle, align 8
  %65 = call i32 @call_dissector(ptr noundef %64, ptr noundef %60, ptr noundef %1, ptr noundef %2)
  br label %.loopexit

66:                                               ; preds = %58
  %67 = and i64 %61, 65536
  %.not435 = icmp eq i64 %67, 0
  br i1 %.not435, label %71, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr @ieee80211_handle, align 8
  %70 = call i32 @call_dissector(ptr noundef %69, ptr noundef %60, ptr noundef %1, ptr noundef %2)
  br label %.loopexit

71:                                               ; preds = %66
  %72 = and i64 %61, 512
  %.not436 = icmp eq i64 %72, 0
  br i1 %.not436, label %.loopexit, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr @ip_handle, align 8
  %75 = call i32 @call_dissector(ptr noundef %74, ptr noundef %60, ptr noundef %1, ptr noundef %2)
  br label %.loopexit

76:                                               ; preds = %48
  %77 = load i32, ptr @hf_etw_ndis_fragment, align 4
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %77, ptr noundef %0, i32 noundef 12, i32 noundef %78, i32 noundef 0)
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 12
  br label %.loopexit

82:                                               ; preds = %proto_item_set_generated.exit439
  %83 = load i32, ptr @hf_etw_ndis_miniport_if_index, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %83, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %85 = load i32, ptr @hf_etw_ndis_lower_if_index, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %85, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %87 = load i32, ptr @hf_etw_ndis_metadata_size, align 4
  %88 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %87, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %12)
  %89 = load i64, ptr %37, align 8
  %90 = and i64 %89, 65536
  %.not433 = icmp eq i64 %90, 0
  br i1 %.not433, label %144, label %91

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  %92 = load i32, ptr @ett_etw_ndis_packet_metadata, align 4
  %93 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %92, ptr noundef nonnull %5, ptr noundef nonnull @.str.392)
  %94 = load i32, ptr @hf_etw_ndis_packet_metadata_type, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %96 = load i32, ptr @hf_etw_ndis_packet_metadata_revision, align 4
  %97 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %93, i32 noundef %96, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6)
  %98 = load i32, ptr @hf_etw_ndis_packet_metadata_size, align 4
  %99 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %93, i32 noundef %98, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %100 = load i32, ptr %6, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %137

102:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  %103 = load i32, ptr @hf_etw_ndis_packet_metadata_wifi_flags, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %103, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %105 = load i32, ptr @hf_etw_ndis_packet_metadata_wifi_phytype, align 4
  %106 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %93, i32 noundef %105, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %107 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 24)
  %.not.i440 = icmp eq i32 %107, 0
  br i1 %.not.i440, label %119, label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %8, align 4
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = add i32 %107, -5180
  %113 = udiv i32 %112, 5
  %114 = add nuw nsw i32 %113, 36
  br label %119

115:                                              ; preds = %108
  %116 = add i32 %107, -2412
  %117 = udiv i32 %116, 5
  %118 = add nuw nsw i32 %117, 1
  br label %119

119:                                              ; preds = %115, %111, %102
  %.063.i = phi i32 [ %114, %111 ], [ %118, %115 ], [ 0, %102 ]
  %120 = load i32, ptr @hf_etw_ndis_packet_metadata_wifi_channel, align 4
  %121 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %120, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef %.063.i)
  %122 = load i32, ptr @hf_etw_ndis_packet_metadata_wifi_mpdus_received, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %122, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef -2147483648)
  %124 = load i32, ptr @hf_etw_ndis_packet_metadata_wifi_mpdu_padding, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %124, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %126 = load i32, ptr @hf_etw_ndis_packet_metadata_wifi_rssi, align 4
  %127 = call ptr @proto_tree_add_item_ret_int(ptr noundef %93, i32 noundef %126, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %9)
  %128 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 36)
  %129 = zext i8 %128 to i32
  %130 = load i32, ptr @hf_etw_ndis_packet_metadata_wifi_datarate, align 4
  %131 = lshr i32 %129, 1
  %132 = and i32 %129, 1
  %.not65.i = icmp eq i32 %132, 0
  %133 = select i1 %.not65.i, i32 0, i32 5
  %134 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %93, i32 noundef %130, ptr noundef %0, i32 noundef 36, i32 noundef 1, i32 noundef %129, ptr noundef nonnull @.str.393, i32 noundef %131, i32 noundef %133)
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %135, i32 noundef 25, ptr noundef nonnull @.str.394, i32 noundef %136, i32 noundef %131, i32 noundef %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  br label %etw_ndis_packet_metadata.exit

137:                                              ; preds = %91
  %138 = load i32, ptr @hf_etw_ndis_packet_metadata_data, align 4
  %139 = load i32, ptr %7, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %138, ptr noundef %0, i32 noundef 16, i32 noundef %139, i32 noundef 0)
  %141 = load i32, ptr %7, align 4
  %142 = add i32 %141, 4
  br label %etw_ndis_packet_metadata.exit

etw_ndis_packet_metadata.exit:                    ; preds = %119, %137
  %.0.i = phi i32 [ 25, %119 ], [ %142, %137 ]
  %143 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %143, i32 noundef %.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %148

144:                                              ; preds = %82
  %145 = load i32, ptr @hf_etw_ndis_metadata, align 4
  %146 = load i32, ptr %12, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %145, ptr noundef %0, i32 noundef 12, i32 noundef %146, i32 noundef 0)
  br label %148

148:                                              ; preds = %144, %etw_ndis_packet_metadata.exit
  %149 = load i32, ptr %12, align 4
  %150 = add i32 %149, 12
  br label %.loopexit

151:                                              ; preds = %proto_item_set_generated.exit439
  %152 = load i32, ptr @hf_etw_ndis_miniport_if_index, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %152, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %154 = load i32, ptr @hf_etw_ndis_lower_if_index, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %154, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %156 = load i32, ptr @hf_etw_ndis_source_port_id, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %156, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %158 = tail call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef 12)
  %159 = load i32, ptr @hf_etw_ndis_source_port_name, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %159, ptr noundef %0, i32 noundef 12, i32 noundef %158, i32 noundef -2147483644)
  %161 = add i32 %158, 12
  %162 = tail call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %161)
  %163 = load i32, ptr @hf_etw_ndis_source_nic_name, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %163, ptr noundef %0, i32 noundef %161, i32 noundef %162, i32 noundef -2147483644)
  %165 = add i32 %162, %161
  %166 = tail call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %165)
  store i32 %166, ptr %12, align 4
  %167 = load i32, ptr @hf_etw_ndis_source_nic_type, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %167, ptr noundef %0, i32 noundef %165, i32 noundef %166, i32 noundef -2147483644)
  %169 = add i32 %166, %165
  %170 = load i32, ptr @hf_etw_ndis_destination_count, align 4
  %171 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %12)
  %172 = add i32 %169, 4
  %173 = load i32, ptr %12, align 4
  %.not427444 = icmp eq i32 %173, 0
  br i1 %.not427444, label %._crit_edge, label %.lr.ph447

.lr.ph447:                                        ; preds = %151, %.lr.ph447
  %.0446 = phi i32 [ %196, %.lr.ph447 ], [ 1, %151 ]
  %.1424445 = phi i32 [ %193, %.lr.ph447 ], [ %172, %151 ]
  %174 = load i32, ptr @ett_etw_ndis_dest, align 4
  %175 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %.1424445, i32 noundef 4, i32 noundef %174, ptr noundef nonnull %10, ptr noundef nonnull @.str.389, i32 noundef %.0446)
  %176 = load i32, ptr @hf_etw_ndis_destination_port_id, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %0, i32 noundef %.1424445, i32 noundef 4, i32 noundef -2147483648)
  %178 = add i32 %.1424445, 4
  %179 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %178)
  store i32 %179, ptr %12, align 4
  %180 = load i32, ptr @hf_etw_ndis_destination_port_name, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %180, ptr noundef %0, i32 noundef %178, i32 noundef %179, i32 noundef -2147483644)
  %182 = load i32, ptr %12, align 4
  %183 = add i32 %182, %178
  %184 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %183)
  store i32 %184, ptr %12, align 4
  %185 = load i32, ptr @hf_etw_ndis_destination_nic_name, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %185, ptr noundef %0, i32 noundef %183, i32 noundef %184, i32 noundef -2147483644)
  %187 = load i32, ptr %12, align 4
  %188 = add i32 %187, %183
  %189 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %188)
  store i32 %189, ptr %12, align 4
  %190 = load i32, ptr @hf_etw_ndis_destination_nic_type, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %190, ptr noundef %0, i32 noundef %188, i32 noundef %189, i32 noundef -2147483644)
  %192 = load i32, ptr %12, align 4
  %193 = add i32 %192, %188
  %194 = load ptr, ptr %10, align 8
  %195 = sub i32 %193, %.1424445
  call void @proto_item_set_len(ptr noundef %194, i32 noundef %195)
  %196 = add i32 %.0446, 1
  %197 = load i32, ptr %12, align 4
  %.not427 = icmp ugt i32 %196, %197
  br i1 %.not427, label %._crit_edge, label %.lr.ph447, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph447, %151
  %.1424.lcssa = phi i32 [ %172, %151 ], [ %193, %.lr.ph447 ]
  %198 = load i32, ptr @hf_etw_ndis_fragment_size, align 4
  %199 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %198, ptr noundef %0, i32 noundef %.1424.lcssa, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %12)
  %200 = add i32 %.1424.lcssa, 4
  %201 = load i64, ptr %37, align 8
  %202 = and i64 %201, 1073741824
  %.not428 = icmp eq i64 %202, 0
  br i1 %.not428, label %221, label %203

203:                                              ; preds = %._crit_edge
  %204 = load i32, ptr %12, align 4
  %205 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %200, i32 noundef %204)
  %206 = load i64, ptr %37, align 8
  %207 = and i64 %206, 1
  %.not429 = icmp eq i64 %207, 0
  br i1 %.not429, label %211, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr @eth_handle, align 8
  %210 = call i32 @call_dissector(ptr noundef %209, ptr noundef %205, ptr noundef %1, ptr noundef %2)
  br label %227

211:                                              ; preds = %203
  %212 = and i64 %206, 65536
  %.not430 = icmp eq i64 %212, 0
  br i1 %.not430, label %216, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr @ieee80211_handle, align 8
  %215 = call i32 @call_dissector(ptr noundef %214, ptr noundef %205, ptr noundef %1, ptr noundef %2)
  br label %227

216:                                              ; preds = %211
  %217 = and i64 %206, 512
  %.not431 = icmp eq i64 %217, 0
  br i1 %.not431, label %227, label %218

218:                                              ; preds = %216
  %219 = load ptr, ptr @ip_handle, align 8
  %220 = call i32 @call_dissector(ptr noundef %219, ptr noundef %205, ptr noundef %1, ptr noundef %2)
  br label %227

221:                                              ; preds = %._crit_edge
  %222 = load i32, ptr @hf_etw_ndis_fragment, align 4
  %223 = load i32, ptr %12, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %222, ptr noundef %0, i32 noundef %200, i32 noundef %223, i32 noundef 0)
  %225 = load i32, ptr %12, align 4
  %226 = add i32 %225, %200
  br label %227

227:                                              ; preds = %208, %216, %218, %213, %221
  %.2 = phi i32 [ %200, %208 ], [ %200, %213 ], [ %200, %218 ], [ %200, %216 ], [ %226, %221 ]
  %228 = load i32, ptr @hf_etw_ndis_oob_data_size, align 4
  %229 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %228, ptr noundef %0, i32 noundef %.2, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %12)
  %230 = add i32 %.2, 4
  %231 = load i32, ptr %12, align 4
  %232 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %230)
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %314

234:                                              ; preds = %227
  %235 = load i32, ptr %12, align 4
  %236 = load i32, ptr @ett_etw_ndis_oob_data, align 4
  %237 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef %230, i32 noundef %235, i32 noundef %236, ptr noundef null, ptr noundef nonnull @.str.390)
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %239 = load i16, ptr %238, align 4
  %240 = and i16 %239, 64
  %.not432 = icmp eq i16 %240, 0
  %241 = load i32, ptr @hf_etw_ndis_tcp_ip_checksum_net_buffer_list, align 4
  br i1 %.not432, label %278, label %242

242:                                              ; preds = %234
  %243 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %241, ptr noundef %0, i32 noundef %230, i32 noundef 8, i32 noundef -2147483648)
  %244 = add i32 %.2, 12
  %245 = load i32, ptr @hf_etw_ndis_ipsec_offload_v1_net_buffer_list_info, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %245, ptr noundef %0, i32 noundef %244, i32 noundef 8, i32 noundef -2147483648)
  %247 = add i32 %.2, 20
  %248 = load i32, ptr @hf_etw_ndis_tcp_large_send_net_buffer_list_info, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %248, ptr noundef %0, i32 noundef %247, i32 noundef 8, i32 noundef -2147483648)
  %250 = add i32 %.2, 28
  %251 = load i32, ptr @hf_etw_ndis_classification_handle_net_buffer_list_info, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %251, ptr noundef %0, i32 noundef %250, i32 noundef 8, i32 noundef -2147483648)
  %253 = add i32 %.2, 36
  %254 = load i32, ptr @hf_etw_ndis_ieee8021q_net_buffer_list_info, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %254, ptr noundef %0, i32 noundef %253, i32 noundef 8, i32 noundef -2147483648)
  %256 = add i32 %.2, 44
  %257 = load i32, ptr @hf_etw_ndis_net_buffer_cancel_id, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %257, ptr noundef %0, i32 noundef %256, i32 noundef 8, i32 noundef -2147483648)
  %259 = add i32 %.2, 52
  %260 = load i32, ptr @hf_etw_ndis_media_specific_information, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %260, ptr noundef %0, i32 noundef %259, i32 noundef 8, i32 noundef -2147483648)
  %262 = add i32 %.2, 60
  %263 = load i32, ptr @hf_etw_ndis_net_buffer_list_frame_type, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %263, ptr noundef %0, i32 noundef %262, i32 noundef 8, i32 noundef -2147483648)
  %265 = add i32 %.2, 68
  %266 = load i32, ptr @hf_etw_ndis_net_buffer_list_hash_value, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %266, ptr noundef %0, i32 noundef %265, i32 noundef 8, i32 noundef -2147483648)
  %268 = add i32 %.2, 76
  %269 = load i32, ptr @hf_etw_ndis_net_buffer_list_hash_info, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %269, ptr noundef %0, i32 noundef %268, i32 noundef 8, i32 noundef -2147483648)
  %271 = add i32 %.2, 84
  %272 = load i32, ptr @hf_etw_ndis_wpf_net_buffer_list_info, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %272, ptr noundef %0, i32 noundef %271, i32 noundef 8, i32 noundef -2147483648)
  %274 = add i32 %.2, 92
  %275 = load i32, ptr @hf_etw_ndis_max_net_buffer_list_info, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %275, ptr noundef %0, i32 noundef %274, i32 noundef 8, i32 noundef -2147483648)
  %277 = add i32 %.2, 100
  br label %.loopexit

278:                                              ; preds = %234
  %279 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %241, ptr noundef %0, i32 noundef %230, i32 noundef 4, i32 noundef -2147483648)
  %280 = add i32 %.2, 8
  %281 = load i32, ptr @hf_etw_ndis_ipsec_offload_v1_net_buffer_list_info, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %281, ptr noundef %0, i32 noundef %280, i32 noundef 4, i32 noundef -2147483648)
  %283 = add i32 %.2, 12
  %284 = load i32, ptr @hf_etw_ndis_tcp_large_send_net_buffer_list_info, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %284, ptr noundef %0, i32 noundef %283, i32 noundef 4, i32 noundef -2147483648)
  %286 = add i32 %.2, 16
  %287 = load i32, ptr @hf_etw_ndis_classification_handle_net_buffer_list_info, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %287, ptr noundef %0, i32 noundef %286, i32 noundef 4, i32 noundef -2147483648)
  %289 = add i32 %.2, 20
  %290 = load i32, ptr @hf_etw_ndis_ieee8021q_net_buffer_list_info, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %290, ptr noundef %0, i32 noundef %289, i32 noundef 4, i32 noundef -2147483648)
  %292 = add i32 %.2, 24
  %293 = load i32, ptr @hf_etw_ndis_net_buffer_cancel_id, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %293, ptr noundef %0, i32 noundef %292, i32 noundef 4, i32 noundef -2147483648)
  %295 = add i32 %.2, 28
  %296 = load i32, ptr @hf_etw_ndis_media_specific_information, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %296, ptr noundef %0, i32 noundef %295, i32 noundef 4, i32 noundef -2147483648)
  %298 = add i32 %.2, 32
  %299 = load i32, ptr @hf_etw_ndis_net_buffer_list_frame_type, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %299, ptr noundef %0, i32 noundef %298, i32 noundef 4, i32 noundef -2147483648)
  %301 = add i32 %.2, 36
  %302 = load i32, ptr @hf_etw_ndis_net_buffer_list_hash_value, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %302, ptr noundef %0, i32 noundef %301, i32 noundef 4, i32 noundef -2147483648)
  %304 = add i32 %.2, 40
  %305 = load i32, ptr @hf_etw_ndis_net_buffer_list_hash_info, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %305, ptr noundef %0, i32 noundef %304, i32 noundef 4, i32 noundef -2147483648)
  %307 = add i32 %.2, 44
  %308 = load i32, ptr @hf_etw_ndis_wpf_net_buffer_list_info, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %308, ptr noundef %0, i32 noundef %307, i32 noundef 4, i32 noundef -2147483648)
  %310 = add i32 %.2, 48
  %311 = load i32, ptr @hf_etw_ndis_max_net_buffer_list_info, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %311, ptr noundef %0, i32 noundef %310, i32 noundef 4, i32 noundef -2147483648)
  %313 = add i32 %.2, 52
  br label %.loopexit

314:                                              ; preds = %227
  %315 = load i32, ptr @hf_etw_ndis_oob_data, align 4
  %316 = load i32, ptr %12, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %315, ptr noundef %0, i32 noundef %230, i32 noundef %316, i32 noundef 0)
  %318 = load i32, ptr %12, align 4
  %319 = add i32 %318, %230
  br label %.loopexit

320:                                              ; preds = %proto_item_set_generated.exit439
  %321 = load i32, ptr @hf_etw_ndis_rules_count, align 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %321, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit

323:                                              ; preds = %proto_item_set_generated.exit439, %proto_item_set_generated.exit439
  %324 = tail call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef 0)
  %325 = load i32, ptr @hf_etw_ndis_friendly_name, align 4
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %325, ptr noundef %0, i32 noundef 0, i32 noundef %324, i32 noundef -2147483644)
  %327 = tail call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %324)
  %328 = load i32, ptr @hf_etw_ndis_unique_name, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %328, ptr noundef %0, i32 noundef %324, i32 noundef %327, i32 noundef -2147483644)
  %330 = add i32 %327, %324
  %331 = tail call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %330)
  %332 = load i32, ptr @hf_etw_ndis_service_name, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %332, ptr noundef %0, i32 noundef %330, i32 noundef %331, i32 noundef -2147483644)
  %334 = add i32 %331, %330
  %335 = tail call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %334)
  store i32 %335, ptr %12, align 4
  %336 = load i32, ptr @hf_etw_ndis_version, align 4
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %336, ptr noundef %0, i32 noundef %334, i32 noundef %335, i32 noundef -2147483644)
  %338 = add i32 %335, %334
  br label %.loopexit

339:                                              ; preds = %proto_item_set_generated.exit439, %proto_item_set_generated.exit439
  %340 = load i32, ptr @hf_etw_ndis_miniport_if_index, align 4
  %341 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %340, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %342 = load i32, ptr @hf_etw_ndis_lower_if_index, align 4
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %342, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %344 = load i32, ptr @hf_etw_ndis_media_type, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %344, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %346 = load i32, ptr @hf_etw_ndis_reference_context, align 4
  %347 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %346, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit

348:                                              ; preds = %proto_item_set_generated.exit439, %proto_item_set_generated.exit439
  %349 = load i32, ptr @hf_etw_ndis_rule_id, align 4
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %349, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %351 = load i32, ptr @hf_etw_ndis_directive, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %351, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %353 = load i32, ptr @hf_etw_ndis_value_length, align 4
  %354 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %353, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %12)
  %355 = load i32, ptr @hf_etw_ndis_value, align 4
  %356 = load i32, ptr %12, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %355, ptr noundef %0, i32 noundef 6, i32 noundef %356, i32 noundef 0)
  %358 = load i32, ptr %12, align 4
  %359 = add i32 %358, 6
  br label %.loopexit

360:                                              ; preds = %proto_item_set_generated.exit439, %proto_item_set_generated.exit439
  %361 = load i32, ptr @hf_etw_ndis_error_code, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %361, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %363 = load i32, ptr @hf_etw_ndis_location, align 4
  %364 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %363, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %365 = load i32, ptr @hf_etw_ndis_context, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %365, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit

367:                                              ; preds = %proto_item_set_generated.exit439, %proto_item_set_generated.exit439
  %368 = load i32, ptr @hf_etw_ndis_previous_state, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %368, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %370 = load i32, ptr @hf_etw_ndis_next_state, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %370, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %372 = load i32, ptr @hf_etw_ndis_location, align 4
  %373 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %372, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648)
  %374 = load i32, ptr @hf_etw_ndis_context, align 4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %374, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit

376:                                              ; preds = %proto_item_set_generated.exit439
  %377 = load i32, ptr @hf_etw_ndis_source_id, align 4
  %378 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %377, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %379 = load i32, ptr @hf_etw_ndis_rundown_id, align 4
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %379, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648)
  %381 = load i32, ptr @hf_etw_ndis_param1, align 4
  %382 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %381, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648)
  %383 = load i32, ptr @hf_etw_ndis_param2, align 4
  %384 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %383, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef -2147483648)
  %385 = tail call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef 13)
  %386 = load i32, ptr @hf_etw_ndis_param_str, align 4
  %387 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %386, ptr noundef %0, i32 noundef 13, i32 noundef %385, i32 noundef -2147483644)
  %388 = add i32 %385, 13
  %389 = tail call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %388)
  store i32 %389, ptr %12, align 4
  %390 = load i32, ptr @hf_etw_ndis_description, align 4
  %391 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %390, ptr noundef %0, i32 noundef %388, i32 noundef %389, i32 noundef -2147483644)
  %392 = add i32 %389, %388
  br label %.loopexit

393:                                              ; preds = %proto_item_set_generated.exit439
  %394 = load i32, ptr @hf_etw_ndis_source_id, align 4
  %395 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %394, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %396 = tail call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef 1)
  store i32 %396, ptr %12, align 4
  %397 = load i32, ptr @hf_etw_ndis_source_name, align 4
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %397, ptr noundef %0, i32 noundef 1, i32 noundef %396, i32 noundef -2147483644)
  %399 = add i32 %396, 1
  %400 = load i32, ptr @hf_etw_ndis_if_index, align 4
  %401 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %400, ptr noundef %0, i32 noundef %399, i32 noundef 4, i32 noundef -2147483648)
  %402 = add i32 %396, 5
  %403 = load i32, ptr @hf_etw_ndis_layer_count, align 4
  %404 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %403, ptr noundef %0, i32 noundef %402, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %12)
  %405 = add i32 %396, 7
  %406 = load i32, ptr %12, align 4
  %.not426441 = icmp eq i32 %406, 0
  br i1 %.not426441, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %393, %.lr.ph
  %.1443 = phi i32 [ %419, %.lr.ph ], [ 1, %393 ]
  %.3442 = phi i32 [ %416, %.lr.ph ], [ %405, %393 ]
  %407 = load i32, ptr @ett_etw_ndis_layer, align 4
  %408 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %.3442, i32 noundef 4, i32 noundef %407, ptr noundef nonnull %11, ptr noundef nonnull @.str.391, i32 noundef %.1443)
  %409 = load i32, ptr @hf_etw_ndis_layer_id, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %0, i32 noundef %.3442, i32 noundef 4, i32 noundef -2147483648)
  %411 = add i32 %.3442, 4
  %412 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %411)
  store i32 %412, ptr %12, align 4
  %413 = load i32, ptr @hf_etw_ndis_layer_name, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %413, ptr noundef %0, i32 noundef %411, i32 noundef %412, i32 noundef -2147483644)
  %415 = load i32, ptr %12, align 4
  %416 = add i32 %415, %411
  %417 = load ptr, ptr %11, align 8
  %418 = sub i32 %416, %.3442
  call void @proto_item_set_len(ptr noundef %417, i32 noundef %418)
  %419 = add i32 %.1443, 1
  %420 = load i32, ptr %12, align 4
  %.not426 = icmp ugt i32 %419, %420
  br i1 %.not426, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %393, %314, %278, %242, %76, %68, %73, %71, %63, %376, %367, %360, %348, %339, %323, %320, %148, %proto_item_set_generated.exit439
  %.0423 = phi i32 [ 0, %proto_item_set_generated.exit439 ], [ %392, %376 ], [ 10, %367 ], [ 12, %360 ], [ %359, %348 ], [ 16, %339 ], [ %338, %323 ], [ 4, %320 ], [ %277, %242 ], [ %313, %278 ], [ %319, %314 ], [ %150, %148 ], [ 12, %63 ], [ 12, %68 ], [ 12, %73 ], [ 12, %71 ], [ %81, %76 ], [ %405, %393 ], [ %416, %.lr.ph ]
  call void @proto_item_set_len(ptr noundef %19, i32 noundef %.0423)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  ret i32 %.0423
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_id_byname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ma_wfp_capture_v4_common(ptr noundef %0, ptr noundef initializes((160, 184), (208, 232)) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %8 = load i32, ptr @ett_ma_wfp_capture_v4, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  tail call fastcc void @add_ipv4_src_address(ptr noundef %9, ptr noundef %0, ptr noundef %1, ptr noundef %7)
  tail call fastcc void @add_ipv4_dst_address(ptr noundef %9, ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef %7)
  %10 = load i32, ptr @hf_ip_proto, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @ipprotostr(i32 noundef %14)
  %16 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.380, ptr noundef %15, i32 noundef %16)
  %17 = load i32, ptr @proto_ma_wfp_capture2_v4, align 4
  %18 = icmp eq i32 %3, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load i32, ptr @hf_ma_wfp_capture_flow_context, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef 9, i32 noundef 8, i32 noundef -2147483648)
  br label %22

22:                                               ; preds = %19, %4
  %.0 = phi i32 [ 17, %19 ], [ 9, %4 ]
  %23 = load i32, ptr @hf_ma_wfp_capture_payload_length, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %23, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6)
  %25 = or disjoint i32 %.0, 2
  call void @proto_item_set_len(ptr noundef %7, i32 noundef %25)
  %26 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %25)
  %27 = load ptr, ptr @ip_dissector_table, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @dissector_try_uint_with_data(ptr noundef %27, i32 noundef %28, ptr noundef %26, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef null)
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %32

30:                                               ; preds = %22
  %31 = call i32 @call_data_dissector(ptr noundef %26, ptr noundef %1, ptr noundef %2)
  br label %32

32:                                               ; preds = %30, %22
  %33 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_ipv4_src_address(ptr noundef %0, ptr noundef %1, ptr noundef initializes((160, 184), (208, 232)) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %6 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef 0, i32 noundef 4)
  store i32 2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store i32 4, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store ptr null, ptr %13, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %proto_item_set_hidden.exit38, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 1
  %16 = tail call ptr @get_hostname(i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @address_with_resolution_to_str(ptr noundef %18, ptr noundef nonnull %5)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.381, ptr noundef %19)
  %20 = load i32, ptr @hf_ip_src, align 4
  %21 = tail call ptr @proto_tree_add_ipv4(ptr noundef nonnull %0, i32 noundef %20, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef %15)
  %22 = load i32, ptr @hf_ip_addr, align 4
  %23 = tail call ptr @proto_tree_add_ipv4(ptr noundef nonnull %0, i32 noundef %22, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef %15)
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not5.i = icmp eq ptr %26, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %14, %24, %27
  %31 = load i32, ptr @hf_ip_src_host, align 4
  %32 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %0, i32 noundef %31, ptr noundef %1, i32 noundef 0, i32 noundef 4, ptr noundef %16)
  %.not.i28 = icmp eq ptr %32, null
  br i1 %.not.i28, label %proto_item_set_hidden.exit32, label %33

33:                                               ; preds = %proto_item_set_hidden.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not5.i29 = icmp eq ptr %35, null
  br i1 %.not5.i29, label %proto_item_set_hidden.exit32, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 2
  store i32 %39, ptr %37, align 4
  %.pre = load ptr, ptr %34, align 8
  %.not5.i31 = icmp eq ptr %.pre, null
  br i1 %.not5.i31, label %proto_item_set_hidden.exit32, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %proto_item_set_hidden.exit32

proto_item_set_hidden.exit32:                     ; preds = %33, %proto_item_set_hidden.exit, %36, %40
  %44 = load i32, ptr @hf_ip_host, align 4
  %45 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %0, i32 noundef %44, ptr noundef %1, i32 noundef 0, i32 noundef 4, ptr noundef %16)
  %.not.i33 = icmp eq ptr %45, null
  br i1 %.not.i33, label %proto_item_set_hidden.exit38, label %46

46:                                               ; preds = %proto_item_set_hidden.exit32
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %48 = load ptr, ptr %47, align 8
  %.not5.i34 = icmp eq ptr %48, null
  br i1 %.not5.i34, label %proto_item_set_hidden.exit38, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 4
  %.pre39 = load ptr, ptr %47, align 8
  %.not5.i37 = icmp eq ptr %.pre39, null
  br i1 %.not5.i37, label %proto_item_set_hidden.exit38, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.pre39, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %proto_item_set_hidden.exit38

proto_item_set_hidden.exit38:                     ; preds = %46, %53, %49, %proto_item_set_hidden.exit32, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_ipv4_dst_address(ptr noundef %0, ptr noundef %1, ptr noundef initializes((184, 208), (232, 256)) %2, i32 noundef range(i32 4, 17) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %7 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef range(i32 0, 17) %3, i32 noundef 4)
  store i32 2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 188
  store i32 4, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i32 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 236
  store i32 4, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr null, ptr %14, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %proto_item_set_hidden.exit38, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %7, align 1
  %17 = tail call ptr @get_hostname(i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @address_with_resolution_to_str(ptr noundef %19, ptr noundef nonnull %6)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.382, ptr noundef %20)
  %21 = load i32, ptr @hf_ip_dst, align 4
  %22 = tail call ptr @proto_tree_add_ipv4(ptr noundef nonnull %0, i32 noundef %21, ptr noundef %1, i32 noundef %3, i32 noundef 4, i32 noundef %16)
  %23 = load i32, ptr @hf_ip_addr, align 4
  %24 = tail call ptr @proto_tree_add_ipv4(ptr noundef nonnull %0, i32 noundef %23, ptr noundef %1, i32 noundef %3, i32 noundef 4, i32 noundef %16)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not5.i = icmp eq ptr %27, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %15, %25, %28
  %32 = load i32, ptr @hf_ip_dst_host, align 4
  %33 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %0, i32 noundef %32, ptr noundef %1, i32 noundef %3, i32 noundef 4, ptr noundef %17)
  %.not.i28 = icmp eq ptr %33, null
  br i1 %.not.i28, label %proto_item_set_hidden.exit32, label %34

34:                                               ; preds = %proto_item_set_hidden.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not5.i29 = icmp eq ptr %36, null
  br i1 %.not5.i29, label %proto_item_set_hidden.exit32, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 2
  store i32 %40, ptr %38, align 4
  %.pre = load ptr, ptr %35, align 8
  %.not5.i31 = icmp eq ptr %.pre, null
  br i1 %.not5.i31, label %proto_item_set_hidden.exit32, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %proto_item_set_hidden.exit32

proto_item_set_hidden.exit32:                     ; preds = %34, %proto_item_set_hidden.exit, %37, %41
  %45 = load i32, ptr @hf_ip_host, align 4
  %46 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %0, i32 noundef %45, ptr noundef %1, i32 noundef %3, i32 noundef 4, ptr noundef %17)
  %.not.i33 = icmp eq ptr %46, null
  br i1 %.not.i33, label %proto_item_set_hidden.exit38, label %47

47:                                               ; preds = %proto_item_set_hidden.exit32
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not5.i34 = icmp eq ptr %49, null
  br i1 %.not5.i34, label %proto_item_set_hidden.exit38, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 2
  store i32 %53, ptr %51, align 4
  %.pre39 = load ptr, ptr %48, align 8
  %.not5.i37 = icmp eq ptr %.pre39, null
  br i1 %.not5.i37, label %proto_item_set_hidden.exit38, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.pre39, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %proto_item_set_hidden.exit38

proto_item_set_hidden.exit38:                     ; preds = %47, %54, %50, %proto_item_set_hidden.exit32, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ipprotostr(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_hostname(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ma_wfp_capture_v6_common(ptr noundef %0, ptr noundef initializes((160, 184), (208, 232)) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %8 = load i32, ptr @ett_ma_wfp_capture_v4, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  tail call fastcc void @add_ipv6_src_address(ptr noundef %9, ptr noundef %0, ptr noundef %1)
  tail call fastcc void @add_ipv6_dst_address(ptr noundef %9, ptr noundef %0, ptr noundef %1, i32 noundef 16)
  %10 = load i32, ptr @hf_ip_proto, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @ipprotostr(i32 noundef %14)
  %16 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.380, ptr noundef %15, i32 noundef %16)
  %17 = load i32, ptr @proto_ma_wfp_capture2_v6, align 4
  %18 = icmp eq i32 %3, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load i32, ptr @hf_ma_wfp_capture_flow_context, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef 33, i32 noundef 8, i32 noundef -2147483648)
  br label %22

22:                                               ; preds = %19, %4
  %.0 = phi i32 [ 41, %19 ], [ 33, %4 ]
  %23 = load i32, ptr @hf_ma_wfp_capture_payload_length, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %23, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6)
  %25 = or disjoint i32 %.0, 2
  %26 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %25)
  call void @proto_item_set_len(ptr noundef %7, i32 noundef %25)
  %27 = load ptr, ptr @ip_dissector_table, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @dissector_try_uint_with_data(ptr noundef %27, i32 noundef %28, ptr noundef %26, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef null)
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %32

30:                                               ; preds = %22
  %31 = call i32 @call_data_dissector(ptr noundef %26, ptr noundef %1, ptr noundef %2)
  br label %32

32:                                               ; preds = %30, %22
  %33 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_ipv6_src_address(ptr noundef %0, ptr noundef %1, ptr noundef initializes((160, 184), (208, 232)) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %5 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef 0, i32 noundef 16)
  store i32 3, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store i32 16, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i32 3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i32 16, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store ptr null, ptr %12, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %proto_item_set_hidden.exit36, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @address_to_display(ptr noundef %15, ptr noundef nonnull %4)
  %17 = load i32, ptr @hf_ipv6_src, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %17, ptr noundef %1, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  %19 = load i32, ptr @hf_ipv6_addr, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %19, ptr noundef %1, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not5.i = icmp eq ptr %23, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %13, %21, %24
  %28 = load i32, ptr @hf_ipv6_src_host, align 4
  %29 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %0, i32 noundef %28, ptr noundef %1, i32 noundef 0, i32 noundef 16, ptr noundef %16)
  %.not.i26 = icmp eq ptr %29, null
  br i1 %.not.i26, label %proto_item_set_hidden.exit30, label %30

30:                                               ; preds = %proto_item_set_hidden.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not5.i27 = icmp eq ptr %32, null
  br i1 %.not5.i27, label %proto_item_set_hidden.exit30, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 2
  store i32 %36, ptr %34, align 4
  %.pre = load ptr, ptr %31, align 8
  %.not5.i29 = icmp eq ptr %.pre, null
  br i1 %.not5.i29, label %proto_item_set_hidden.exit30, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 1
  store i32 %40, ptr %38, align 4
  br label %proto_item_set_hidden.exit30

proto_item_set_hidden.exit30:                     ; preds = %30, %proto_item_set_hidden.exit, %33, %37
  %41 = load i32, ptr @hf_ipv6_host, align 4
  %42 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %0, i32 noundef %41, ptr noundef %1, i32 noundef 0, i32 noundef 16, ptr noundef %16)
  %.not.i31 = icmp eq ptr %42, null
  br i1 %.not.i31, label %proto_item_set_hidden.exit36, label %43

43:                                               ; preds = %proto_item_set_hidden.exit30
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %45 = load ptr, ptr %44, align 8
  %.not5.i32 = icmp eq ptr %45, null
  br i1 %.not5.i32, label %proto_item_set_hidden.exit36, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 2
  store i32 %49, ptr %47, align 4
  %.pre37 = load ptr, ptr %44, align 8
  %.not5.i35 = icmp eq ptr %.pre37, null
  br i1 %.not5.i35, label %proto_item_set_hidden.exit36, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.pre37, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 1
  store i32 %53, ptr %51, align 4
  br label %proto_item_set_hidden.exit36

proto_item_set_hidden.exit36:                     ; preds = %43, %50, %46, %proto_item_set_hidden.exit30, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_ipv6_dst_address(ptr noundef %0, ptr noundef %1, ptr noundef initializes((184, 208), (232, 256)) %2, i32 noundef range(i32 4, 17) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %6 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef range(i32 0, 17) %3, i32 noundef 16)
  store i32 3, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 188
  store i32 16, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i32 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 236
  store i32 16, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr null, ptr %13, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %proto_item_set_hidden.exit36, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @address_to_display(ptr noundef %16, ptr noundef nonnull %5)
  %18 = load i32, ptr @hf_ipv6_dst, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %18, ptr noundef %1, i32 noundef %3, i32 noundef 16, i32 noundef 0)
  %20 = load i32, ptr @hf_ipv6_addr, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %20, ptr noundef %1, i32 noundef %3, i32 noundef 16, i32 noundef 0)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not5.i = icmp eq ptr %24, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %14, %22, %25
  %29 = load i32, ptr @hf_ipv6_dst_host, align 4
  %30 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %0, i32 noundef %29, ptr noundef %1, i32 noundef %3, i32 noundef 16, ptr noundef %17)
  %.not.i26 = icmp eq ptr %30, null
  br i1 %.not.i26, label %proto_item_set_hidden.exit30, label %31

31:                                               ; preds = %proto_item_set_hidden.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not5.i27 = icmp eq ptr %33, null
  br i1 %.not5.i27, label %proto_item_set_hidden.exit30, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 4
  %.pre = load ptr, ptr %32, align 8
  %.not5.i29 = icmp eq ptr %.pre, null
  br i1 %.not5.i29, label %proto_item_set_hidden.exit30, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 1
  store i32 %41, ptr %39, align 4
  br label %proto_item_set_hidden.exit30

proto_item_set_hidden.exit30:                     ; preds = %31, %proto_item_set_hidden.exit, %34, %38
  %42 = load i32, ptr @hf_ipv6_host, align 4
  %43 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %0, i32 noundef %42, ptr noundef %1, i32 noundef %3, i32 noundef 16, ptr noundef %17)
  %.not.i31 = icmp eq ptr %43, null
  br i1 %.not.i31, label %proto_item_set_hidden.exit36, label %44

44:                                               ; preds = %proto_item_set_hidden.exit30
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not5.i32 = icmp eq ptr %46, null
  br i1 %.not5.i32, label %proto_item_set_hidden.exit36, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 2
  store i32 %50, ptr %48, align 4
  %.pre37 = load ptr, ptr %45, align 8
  %.not5.i35 = icmp eq ptr %.pre37, null
  br i1 %.not5.i35, label %proto_item_set_hidden.exit36, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.pre37, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %proto_item_set_hidden.exit36

proto_item_set_hidden.exit36:                     ; preds = %44, %51, %47, %proto_item_set_hidden.exit30, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_display(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ma_wfp_capture_auth_common(ptr noundef %0, ptr noundef initializes((160, 184), (208, 232)) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %8 = load i32, ptr @ett_ma_wfp_capture_auth, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr @proto_ma_wfp_capture_auth_v4, align 4
  %11 = icmp eq i32 %3, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call fastcc void @add_ipv4_src_address(ptr noundef %9, ptr noundef %0, ptr noundef %1, ptr noundef %7)
  br label %14

13:                                               ; preds = %4
  tail call fastcc void @add_ipv6_src_address(ptr noundef %9, ptr noundef %0, ptr noundef %1)
  br label %14

14:                                               ; preds = %13, %12
  %.0 = phi i32 [ 4, %12 ], [ 16, %13 ]
  %15 = load i32, ptr @proto_ma_wfp_capture_auth_v4, align 4
  %16 = icmp eq i32 %3, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call fastcc void @add_ipv4_dst_address(ptr noundef %9, ptr noundef %0, ptr noundef %1, i32 noundef %.0, ptr noundef %7)
  br label %19

18:                                               ; preds = %14
  tail call fastcc void @add_ipv6_dst_address(ptr noundef %9, ptr noundef %0, ptr noundef %1, i32 noundef %.0)
  br label %19

19:                                               ; preds = %18, %17
  %.sink = phi i32 [ 16, %18 ], [ 4, %17 ]
  %20 = add nuw nsw i32 %.0, %.sink
  %21 = load i32, ptr @hf_ma_wfp_capture_auth_src_port, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %23 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %22)
  %24 = or disjoint i32 %20, 2
  %25 = load i32, ptr @hf_ma_wfp_capture_auth_dst_port, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %27 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %26)
  %28 = add nuw nsw i32 %20, 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %22, align 4
  %32 = load i32, ptr %26, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.383, i32 noundef %31, ptr noundef nonnull @.str.384, i32 noundef %32)
  %33 = load i32, ptr @hf_ma_wfp_capture_auth_interface_id, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %33, ptr noundef %0, i32 noundef %28, i32 noundef 8, i32 noundef -2147483648)
  %35 = add nuw nsw i32 %20, 12
  %36 = load i32, ptr @hf_ma_wfp_capture_auth_direction, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648)
  %38 = add nuw nsw i32 %20, 13
  %39 = load i32, ptr @hf_ip_proto, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6)
  %41 = load ptr, ptr %29, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @ipprotostr(i32 noundef %42)
  %44 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.380, ptr noundef %43, i32 noundef %44)
  %45 = add nuw nsw i32 %20, 14
  %46 = load i32, ptr @hf_ma_wfp_capture_flow_context, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 8, i32 noundef -2147483648)
  %48 = add nuw nsw i32 %20, 22
  %49 = load i32, ptr @hf_ma_wfp_capture_auth_process_id, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 8, i32 noundef -2147483648)
  %51 = add nuw nsw i32 %20, 30
  %52 = load i32, ptr @hf_ma_wfp_capture_auth_process_path, align 4
  %53 = call ptr @proto_tree_add_item_ret_length(ptr noundef %9, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef -2147483644, ptr noundef nonnull %5)
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, %51
  call void @proto_item_set_len(ptr noundef %7, i32 noundef %55)
  %56 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_unicode_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
