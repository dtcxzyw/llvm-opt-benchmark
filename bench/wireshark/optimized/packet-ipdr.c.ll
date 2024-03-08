; ModuleID = 'bench/wireshark/original/packet-ipdr.c.ll'
source_filename = "bench/wireshark/original/packet-ipdr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_ipdr.hf = internal global [67 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipdr_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_message_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @ipdr_message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_session_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_message_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_message_len, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_initiator_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_initiator_port, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_capabilities, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_keepalive_interval, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_vendor_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_timestamp, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_error_code, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_description, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_exporter_boot_time, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_first_record_sequence_number, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_dropped_record_count, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_reason_code, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_reason_info, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_request_id, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_config_id, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_flags, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_primary, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_ack_time_interval, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_ack_sequence_interval, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_template_id, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_document_id, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_sequence_num, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_request_number, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_data_record, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_samis_record_length, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_cmts_host_name_len, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_cmts_host_name, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_cmts_sys_up_time, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_cmts_ipv4_addr, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_cmts_ipv6_addr_len, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_cmts_ipv6_addr, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_cmts_md_if_name_len, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_cmts_md_if_name, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_cmts_md_if_index, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_cm_mac_addr, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_cm_ipv4_addr, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_cm_ipv6_addr_string_len, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_cm_ipv6_addr_string, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_cm_ipv6_addr, %struct._header_field_info { ptr @.str.84, ptr @.str.86, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_cm_ipv6_ll_addr, %struct._header_field_info { ptr @.str.87, ptr @.str.86, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_cm_ipv6_ll_addr_string_len, %struct._header_field_info { ptr @.str.88, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_cm_ipv6_ll_addr_string, %struct._header_field_info { ptr @.str.87, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_cm_qos_version, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr @ipdr_cm_qos_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_cm_reg_status, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr @ipdr_cm_reg_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_cm_last_reg_time, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_rec_type, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr @ipdr_record_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_rec_creation_time, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_sf_ch_set, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_channel_id, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_service_app_id, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_service_ds_multicast, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_service_identifier, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_service_gate_id, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_service_class_name_len, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_service_class_name, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_service_direction, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr @ipdr_service_direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_service_octets_passed, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_service_pkts_passed, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_service_sla_drop_pkts, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_service_sla_delay_pkts, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_service_time_created, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdr_service_time_active, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipdr_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ipdr.version\00", align 1
@hf_ipdr_message_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Message id\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"ipdr.message_id\00", align 1
@ipdr_message_type_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.145 }, %struct._value_string { i32 3, ptr @.str.146 }, %struct._value_string { i32 5, ptr @.str.147 }, %struct._value_string { i32 6, ptr @.str.148 }, %struct._value_string { i32 7, ptr @.str.149 }, %struct._value_string { i32 8, ptr @.str.150 }, %struct._value_string { i32 9, ptr @.str.151 }, %struct._value_string { i32 16, ptr @.str.152 }, %struct._value_string { i32 19, ptr @.str.153 }, %struct._value_string { i32 20, ptr @.str.154 }, %struct._value_string { i32 21, ptr @.str.155 }, %struct._value_string { i32 22, ptr @.str.156 }, %struct._value_string { i32 23, ptr @.str.157 }, %struct._value_string { i32 26, ptr @.str.158 }, %struct._value_string { i32 27, ptr @.str.159 }, %struct._value_string { i32 29, ptr @.str.160 }, %struct._value_string { i32 30, ptr @.str.161 }, %struct._value_string { i32 32, ptr @.str.162 }, %struct._value_string { i32 33, ptr @.str.163 }, %struct._value_string { i32 35, ptr @.str.164 }, %struct._value_string { i32 48, ptr @.str.165 }, %struct._value_string { i32 49, ptr @.str.166 }, %struct._value_string { i32 64, ptr @.str.167 }, %struct._value_string zeroinitializer], align 16
@hf_ipdr_session_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"Session id\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"ipdr.session_id\00", align 1
@hf_ipdr_message_flags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Message flags\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"ipdr.message_flags\00", align 1
@hf_ipdr_message_len = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Message length\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"ipdr.message_len\00", align 1
@hf_ipdr_initiator_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Initiator id\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"ipdr.initiator_id\00", align 1
@hf_ipdr_initiator_port = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Initiator port\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"ipdr.initiator_port\00", align 1
@hf_ipdr_capabilities = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"ipdr.capabilities\00", align 1
@hf_ipdr_keepalive_interval = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"Keep-alive interval\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"ipdr.keepalive_interval\00", align 1
@hf_ipdr_vendor_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Vendor id\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"ipdr.vendor_id\00", align 1
@hf_ipdr_timestamp = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"ipdr.timestamp\00", align 1
@hf_ipdr_error_code = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"ipdr.error_code\00", align 1
@hf_ipdr_description = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"ipdr.description\00", align 1
@hf_ipdr_exporter_boot_time = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"Exporter boot time\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"ipdr.exporter_boot_time\00", align 1
@hf_ipdr_first_record_sequence_number = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [29 x i8] c"First record sequence number\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"ipdr.first_record_sequence_number\00", align 1
@hf_ipdr_dropped_record_count = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [21 x i8] c"Dropped record count\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"ipdr.dropped_record_count\00", align 1
@hf_ipdr_reason_code = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"Reason code\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"ipdr.reason_code\00", align 1
@hf_ipdr_reason_info = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"Reason info\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"ipdr.reason_info\00", align 1
@hf_ipdr_request_id = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Request id\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"ipdr.request_id\00", align 1
@hf_ipdr_config_id = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [10 x i8] c"Config id\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"ipdr.config_id\00", align 1
@hf_ipdr_flags = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"ipdr.flags\00", align 1
@hf_ipdr_primary = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [8 x i8] c"Primary\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"ipdr.primary\00", align 1
@hf_ipdr_ack_time_interval = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"ACK time interval\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"ipdr.ack_time_interval\00", align 1
@hf_ipdr_ack_sequence_interval = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [22 x i8] c"ACK sequence interval\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"ipdr.ack_sequence_interval\00", align 1
@hf_ipdr_template_id = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [12 x i8] c"Template id\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"ipdr.template_id\00", align 1
@hf_ipdr_document_id = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [12 x i8] c"Document id\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"ipdr.document_id\00", align 1
@hf_ipdr_sequence_num = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"ipdr.sequence_num\00", align 1
@hf_ipdr_request_number = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [15 x i8] c"Request number\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"ipdr.request_number\00", align 1
@hf_ipdr_data_record = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [12 x i8] c"Data record\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"ipdr.data_record\00", align 1
@hf_ipdr_samis_record_length = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"Record Length\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"ipdr.samis_record_length\00", align 1
@hf_ipdr_cmts_host_name_len = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [17 x i8] c"CMTS FQDN Length\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"ipdr.cmts_host_name_len\00", align 1
@hf_ipdr_cmts_host_name = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [10 x i8] c"CMTS FQDN\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"ipdr.cmts_host_name\00", align 1
@hf_ipdr_cmts_sys_up_time = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [12 x i8] c"CMTS Uptime\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"ipdr.cmts_uptime\00", align 1
@hf_ipdr_cmts_ipv4_addr = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [18 x i8] c"CMTS IPv4 Address\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"ipdr.cmts_ipv4_addr\00", align 1
@hf_ipdr_cmts_ipv6_addr_len = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [25 x i8] c"CMTS IPv6 Address Length\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"ipdr.cmts_ipv6_addr_len\00", align 1
@hf_ipdr_cmts_ipv6_addr = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [18 x i8] c"CMTS IPv6 Address\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"ipdr.cmts_ipv6_addr\00", align 1
@hf_ipdr_cmts_md_if_name_len = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [25 x i8] c"MD Interface Name Length\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"ipdr.cmts_md_if_name_len\00", align 1
@hf_ipdr_cmts_md_if_name = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [18 x i8] c"MD Interface Name\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"ipdr.cmts_md_if_name\00", align 1
@hf_ipdr_cmts_md_if_index = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [19 x i8] c"MD Interface Index\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"ipdr.cmts_md_if_index\00", align 1
@hf_ipdr_cm_mac_addr = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [7 x i8] c"CM MAC\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"ipdr.cm_mac_address\00", align 1
@hf_ipdr_cm_ipv4_addr = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [16 x i8] c"CM IPv4 Address\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"ipdr.cm_ipv4_addr\00", align 1
@hf_ipdr_cm_ipv6_addr_string_len = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [23 x i8] c"CM IPv6 Address Length\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"ipdr.cm_ipv6_addr_len\00", align 1
@hf_ipdr_cm_ipv6_addr_string = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [16 x i8] c"CM IPv6 Address\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"ipdr.cm_ipv6_addr_string\00", align 1
@hf_ipdr_cm_ipv6_addr = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [18 x i8] c"ipdr.cm_ipv6_addr\00", align 1
@hf_ipdr_cm_ipv6_ll_addr = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [27 x i8] c"CM IPv6 Link-local Address\00", align 1
@hf_ipdr_cm_ipv6_ll_addr_string_len = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [34 x i8] c"CM IPv6 Link-local Address Length\00", align 1
@hf_ipdr_cm_ipv6_ll_addr_string = internal global i32 0, align 4
@hf_ipdr_cm_qos_version = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [15 x i8] c"CM QoS Version\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"ipdr.cm_qos_version\00", align 1
@ipdr_cm_qos_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.168 }, %struct._value_string { i32 2, ptr @.str.169 }, %struct._value_string zeroinitializer], align 16
@hf_ipdr_cm_reg_status = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [14 x i8] c"CM REG Status\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"ipdr.cm_reg_status\00", align 1
@ipdr_cm_reg_status_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.170 }, %struct._value_string { i32 2, ptr @.str.171 }, %struct._value_string { i32 4, ptr @.str.172 }, %struct._value_string { i32 5, ptr @.str.173 }, %struct._value_string { i32 6, ptr @.str.174 }, %struct._value_string { i32 8, ptr @.str.175 }, %struct._value_string { i32 9, ptr @.str.176 }, %struct._value_string { i32 10, ptr @.str.177 }, %struct._value_string { i32 11, ptr @.str.178 }, %struct._value_string { i32 12, ptr @.str.179 }, %struct._value_string { i32 13, ptr @.str.180 }, %struct._value_string { i32 14, ptr @.str.181 }, %struct._value_string { i32 15, ptr @.str.182 }, %struct._value_string { i32 16, ptr @.str.183 }, %struct._value_string { i32 17, ptr @.str.184 }, %struct._value_string { i32 18, ptr @.str.185 }, %struct._value_string zeroinitializer], align 16
@hf_ipdr_cm_last_reg_time = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [17 x i8] c"CM Last REG Time\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"ipdr.cm_last_reg_time\00", align 1
@hf_ipdr_rec_type = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [12 x i8] c"Record Type\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"ipdr.record_type\00", align 1
@ipdr_record_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.186 }, %struct._value_string { i32 2, ptr @.str.187 }, %struct._value_string { i32 3, ptr @.str.188 }, %struct._value_string { i32 4, ptr @.str.189 }, %struct._value_string zeroinitializer], align 16
@hf_ipdr_rec_creation_time = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [21 x i8] c"Record Creation Time\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"ipdr.rec_creation_time\00", align 1
@hf_ipdr_sf_ch_set = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [15 x i8] c"SF Channel Set\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"ipdr.sf_ch_set\00", align 1
@hf_ipdr_channel_id = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [11 x i8] c"Channel ID\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"ipdr.channel_id\00", align 1
@hf_ipdr_service_app_id = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [23 x i8] c"Service Application ID\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"ipdr.svc_app_id\00", align 1
@hf_ipdr_service_ds_multicast = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [21 x i8] c"Service Multicast SF\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"ipdr.service_ds_multicast\00", align 1
@hf_ipdr_service_identifier = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [19 x i8] c"Service Identifier\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"ipdr.service_identifier\00", align 1
@hf_ipdr_service_gate_id = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [16 x i8] c"Service Gate ID\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"ipdr.service_gate_id\00", align 1
@hf_ipdr_service_class_name_len = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [26 x i8] c"Service Class Name Length\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"ipdr.service_class_name_len\00", align 1
@hf_ipdr_service_class_name = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [19 x i8] c"Service Class Name\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"ipdr.service_class_name\00", align 1
@hf_ipdr_service_direction = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [18 x i8] c"Service Direction\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"ipdr.service_direction\00", align 1
@ipdr_service_direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.190 }, %struct._value_string { i32 2, ptr @.str.191 }, %struct._value_string zeroinitializer], align 16
@hf_ipdr_service_octets_passed = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [14 x i8] c"Octets Passed\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"ipdr.octets_passed\00", align 1
@hf_ipdr_service_pkts_passed = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [15 x i8] c"Packets Passed\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"ipdr.packets_passed\00", align 1
@hf_ipdr_service_sla_drop_pkts = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [20 x i8] c"SLA Packets Dropped\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"ipdr.sla_drop_pkts\00", align 1
@hf_ipdr_service_sla_delay_pkts = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [20 x i8] c"SLA Packets Delayed\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"ipdr.sla_delay_pkts\00", align 1
@hf_ipdr_service_time_created = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [17 x i8] c"SF Creation Time\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"ipdr.service_time_created\00", align 1
@hf_ipdr_service_time_active = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [10 x i8] c"SF Active\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"ipdr.service_time_active\00", align 1
@proto_register_ipdr.ett = internal global [3 x ptr] [ptr @ett_ipdr, ptr @ett_ipdr_samis_type_1, ptr @ett_ipdr_sf_ch_set], align 16
@ett_ipdr = internal global i32 0, align 4
@ett_ipdr_samis_type_1 = internal global i32 0, align 4
@ett_ipdr_sf_ch_set = internal global i32 0, align 4
@proto_register_ipdr.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ipdr_message_id, %struct.expert_field_info { ptr @.str.129, i32 150994944, i32 6291456, ptr @.str.130, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipdr_sf_ch_set, %struct.expert_field_info { ptr @.str.131, i32 150994944, i32 6291456, ptr @.str.132, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ipdr_message_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.129 = private unnamed_addr constant [24 x i8] c"ipdr.message_id.unknown\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"Unknown message ID\00", align 1
@ei_ipdr_sf_ch_set = internal global %struct.expert_field zeroinitializer, align 4
@.str.131 = private unnamed_addr constant [23 x i8] c"ipdr.sf_ch_set.too_big\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"SF Channel Set Too Big\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"IPDR\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"IPDR/SP\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"ipdr\00", align 1
@proto_ipdr = internal unnamed_addr global i32 0, align 4
@.str.136 = private unnamed_addr constant [20 x i8] c"SAMIS-TYPE-1 Record\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"ipdr_samis_type_1\00", align 1
@proto_ipdr_samis_type_1 = internal unnamed_addr global i32 0, align 4
@.str.138 = private unnamed_addr constant [18 x i8] c"ipdr.session_type\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"IPDR Session Type\00", align 1
@ipdr_sessions_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.140 = private unnamed_addr constant [22 x i8] c"sessions.samis_type_1\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"SAMIS-TYPE-1 Sessions\00", align 1
@.str.142 = private unnamed_addr constant [59 x i8] c"Range of session IDs to be decoded as SAMIS-TYPE-1 records\00", align 1
@global_sessions_samis_type_1 = internal global ptr null, align 8
@ipdr_handle = internal unnamed_addr global ptr null, align 8
@.str.143 = private unnamed_addr constant [18 x i8] c"ipdr-samis-type-1\00", align 1
@ipdr_samis_type_1_handle = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_ipdr.sessions_samis_type_1 = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_ipdr.ipdr_prefs_initialized = internal unnamed_addr global i1 false, align 4
@.str.144 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"FLOW_START\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"FLOW_STOP\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"CONNECT_RESPONSE\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"DISCONNECT\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"SESSION_START\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"SESSION_STOP\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"TEMPLATE_DATA\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"FINAL_TEMPLATE_DATA_ACK\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"GET_SESSIONS\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"GET_SESSIONS_RESPONSE\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"GET_TEMPLATES\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"GET_TEMPLATES_RESPONSE\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"MODIFY_TEMPLATE\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"MODIFY_TEMPLATE_RESPONSE\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"START_NEGOTIATION\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"START_NEGOTIATION_REJECT\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"DATA_ACK\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"REQUEST\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"RESPONSE\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"KEEP_ALIVE\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"DOCSIS 1.0 QoS mode\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"DOCSIS 1.1 QoS mode\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"Initial Ranging\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"Ranging Auto Adj Complete\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"DHCPv4 Complete\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"Registration Complete\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"Operational\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"BPI Init\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"Start EAE\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"Start DHCPv4\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"Start DHCPv6\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"DHCPv6 Complete\00", align 1
@.str.181 = private unnamed_addr constant [34 x i8] c"Start Configuration File Download\00", align 1
@.str.182 = private unnamed_addr constant [37 x i8] c"Configuration File Download Complete\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"Start Registration\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"Forwarding Disabled\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"RF Mute All\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"Interim\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"Downstream\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"Upstream\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"SAMIS-TYPE-1\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c" (%d seconds)\00", align 1
@.str.197 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c" (Downstream only)\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c" seconds\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipdr() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135) #2
  store i32 %1, ptr @proto_ipdr, align 4
  %2 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, i32 noundef %1, i32 noundef 1) #2
  store i32 %2, ptr @proto_ipdr_samis_type_1, align 4
  %3 = load i32, ptr @proto_ipdr, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ipdr.hf, i32 noundef 67) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipdr.ett, i32 noundef 3) #2
  %4 = load i32, ptr @proto_ipdr, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_ipdr.ei, i32 noundef 2) #2
  %6 = load i32, ptr @proto_ipdr, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, i32 noundef %6, i32 noundef 4, i32 noundef 1) #2
  store ptr %7, ptr @ipdr_sessions_dissector_table, align 8
  %8 = load i32, ptr @proto_ipdr, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef nonnull @proto_reg_handoff_ipdr) #2
  tail call void @prefs_register_range_preference(ptr noundef %9, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142, ptr noundef nonnull @global_sessions_samis_type_1, i32 noundef 255) #2
  %10 = load i32, ptr @proto_ipdr, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.135, ptr noundef nonnull @dissect_ipdr, i32 noundef %10) #2
  store ptr %11, ptr @ipdr_handle, align 8
  %12 = load i32, ptr @proto_ipdr_samis_type_1, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.143, ptr noundef nonnull @dissect_ipdr_samis_type_1, i32 noundef %12) #2
  store ptr %13, ptr @ipdr_samis_type_1_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipdr() #0 {
  %.b = load i1, ptr @proto_reg_handoff_ipdr.ipdr_prefs_initialized, align 4
  br i1 %.b, label %3, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @ipdr_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.144, i32 noundef 4737, ptr noundef %2) #2
  store i1 true, ptr @proto_reg_handoff_ipdr.ipdr_prefs_initialized, align 4
  br label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @proto_reg_handoff_ipdr.sessions_samis_type_1, align 8
  %5 = load ptr, ptr @ipdr_samis_type_1_handle, align 8
  tail call void @dissector_delete_uint_range(ptr noundef nonnull @.str.138, ptr noundef %4, ptr noundef %5) #2
  br label %6

6:                                                ; preds = %3, %1
  %7 = tail call ptr @wmem_epan_scope() #2
  %8 = load ptr, ptr @global_sessions_samis_type_1, align 8
  %9 = tail call ptr @range_copy(ptr noundef %7, ptr noundef %8) #2
  store ptr %9, ptr @proto_reg_handoff_ipdr.sessions_samis_type_1, align 8
  %10 = load ptr, ptr @ipdr_samis_type_1_handle, align 8
  tail call void @dissector_add_uint_range(ptr noundef nonnull @.str.138, ptr noundef %9, ptr noundef %10) #2
  ret void
}

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %.not = icmp eq i8 %8, 2
  br i1 %.not, label %9, label %14

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.134) #2
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #2
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @get_ipdr_message_len, ptr noundef nonnull @dissect_ipdr_message, ptr noundef %3) #2
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %14

14:                                               ; preds = %7, %4, %9
  %.0 = phi i32 [ %13, %9 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_ipdr_samis_type_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr @proto_ipdr_samis_type_1, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_ipdr_samis_type_1, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_add_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.194) #2
  %14 = load i32, ptr @hf_ipdr_samis_record_length, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %16 = load i32, ptr @hf_ipdr_cmts_host_name_len, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.195) #2
  %18 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr @hf_ipdr_cmts_host_name, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 8, i32 noundef %18, i32 noundef 0) #2
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 8
  br label %24

24:                                               ; preds = %19, %4
  %.0 = phi i32 [ %23, %19 ], [ 8, %4 ]
  %25 = load i32, ptr @hf_ipdr_cmts_sys_up_time, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %25, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #2
  %27 = load i32, ptr %6, align 4
  %28 = udiv i32 %27, 100
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.196, i32 noundef %28) #2
  %29 = add i32 %.0, 4
  %30 = load i32, ptr @hf_ipdr_cmts_ipv4_addr, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef 0) #2
  %32 = add i32 %.0, 8
  %33 = load i32, ptr @hf_ipdr_cmts_ipv6_addr_len, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.195) #2
  %35 = add i32 %.0, 12
  %36 = load i32, ptr %5, align 4
  %.not182 = icmp eq i32 %36, 0
  br i1 %.not182, label %42, label %37

37:                                               ; preds = %24
  %38 = load i32, ptr @hf_ipdr_cmts_ipv6_addr, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %38, ptr noundef %0, i32 noundef %35, i32 noundef %36, i32 noundef 0) #2
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, %35
  br label %42

42:                                               ; preds = %37, %24
  %.1 = phi i32 [ %41, %37 ], [ %35, %24 ]
  %43 = load i32, ptr @hf_ipdr_cmts_md_if_name_len, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %43, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.195) #2
  %45 = add i32 %.1, 4
  %46 = load i32, ptr %5, align 4
  %.not183 = icmp eq i32 %46, 0
  br i1 %.not183, label %52, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr @hf_ipdr_cmts_md_if_name, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %48, ptr noundef %0, i32 noundef %45, i32 noundef %46, i32 noundef 0) #2
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, %45
  br label %52

52:                                               ; preds = %47, %42
  %.2 = phi i32 [ %51, %47 ], [ %45, %42 ]
  %53 = load i32, ptr @hf_ipdr_cmts_md_if_index, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %53, ptr noundef %0, i32 noundef %.2, i32 noundef 4, i32 noundef 0) #2
  %55 = add i32 %.2, 6
  %56 = load i32, ptr @hf_ipdr_cm_mac_addr, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 6, i32 noundef 0) #2
  %58 = add i32 %.2, 12
  %59 = load i32, ptr @hf_ipdr_cm_ipv4_addr, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef 0) #2
  %61 = add i32 %.2, 16
  %62 = load i32, ptr @hf_ipdr_cm_ipv6_addr_string_len, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.195) #2
  %64 = add i32 %.2, 20
  %65 = load i32, ptr %5, align 4
  switch i32 %65, label %66 [
    i32 16, label %.sink.split
    i32 0, label %69
  ]

66:                                               ; preds = %52
  br label %.sink.split

.sink.split:                                      ; preds = %52, %66
  %hf_ipdr_cm_ipv6_addr_string.sink = phi ptr [ @hf_ipdr_cm_ipv6_addr_string, %66 ], [ @hf_ipdr_cm_ipv6_addr, %52 ]
  %67 = load i32, ptr %hf_ipdr_cm_ipv6_addr_string.sink, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %67, ptr noundef %0, i32 noundef %64, i32 noundef %65, i32 noundef 0) #2
  br label %69

69:                                               ; preds = %.sink.split, %52
  %70 = load i32, ptr %5, align 4
  %71 = add i32 %70, %64
  %72 = load i32, ptr @hf_ipdr_cm_ipv6_ll_addr_string_len, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.195) #2
  %74 = add i32 %71, 4
  %75 = load i32, ptr %5, align 4
  switch i32 %75, label %76 [
    i32 16, label %.sink.split191
    i32 0, label %79
  ]

76:                                               ; preds = %69
  br label %.sink.split191

.sink.split191:                                   ; preds = %69, %76
  %hf_ipdr_cm_ipv6_ll_addr_string.sink = phi ptr [ @hf_ipdr_cm_ipv6_ll_addr_string, %76 ], [ @hf_ipdr_cm_ipv6_ll_addr, %69 ]
  %77 = load i32, ptr %hf_ipdr_cm_ipv6_ll_addr_string.sink, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %77, ptr noundef %0, i32 noundef %74, i32 noundef %75, i32 noundef 0) #2
  br label %79

79:                                               ; preds = %.sink.split191, %69
  %80 = load i32, ptr %5, align 4
  %81 = add i32 %80, %74
  %82 = load i32, ptr @hf_ipdr_cm_qos_version, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0) #2
  %84 = add i32 %81, 4
  %85 = load i32, ptr @hf_ipdr_cm_reg_status, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 4, i32 noundef 0) #2
  %87 = add i32 %81, 8
  %88 = load i32, ptr @hf_ipdr_cm_last_reg_time, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 4, i32 noundef 0) #2
  %90 = add i32 %81, 12
  %91 = load i32, ptr @hf_ipdr_rec_type, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 4, i32 noundef 0) #2
  %93 = add i32 %81, 16
  %94 = load i32, ptr @hf_ipdr_rec_creation_time, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef 8, i32 noundef 20) #2
  %96 = add i32 %81, 24
  %97 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %96) #2
  store i32 %97, ptr %5, align 4
  %98 = load i32, ptr @hf_ipdr_sf_ch_set, align 4
  %99 = add i32 %97, 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %98, ptr noundef %0, i32 noundef %96, i32 noundef %99, i32 noundef 0) #2
  %101 = add i32 %81, 28
  %102 = load i32, ptr %5, align 4
  %103 = add i32 %102, -1
  %or.cond = icmp ult i32 %103, 255
  br i1 %or.cond, label %104, label %113

104:                                              ; preds = %79
  %105 = load i32, ptr @ett_ipdr_sf_ch_set, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %105) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef nonnull @.str.197) #2
  %.pr = load i32, ptr %5, align 4
  %.not186188 = icmp eq i32 %.pr, 0
  br i1 %.not186188, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %104, %.lr.ph
  %.3189 = phi i32 [ %110, %.lr.ph ], [ %101, %104 ]
  %107 = load i32, ptr @hf_ipdr_channel_id, align 4
  %108 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %106, i32 noundef %107, ptr noundef %0, i32 noundef %.3189, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %109 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef nonnull @.str.198, i32 noundef %109) #2
  %110 = add i32 %.3189, 1
  %111 = load i32, ptr %5, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %5, align 4
  %.not186 = icmp eq i32 %112, 0
  br i1 %.not186, label %.loopexit, label %.lr.ph, !llvm.loop !4

113:                                              ; preds = %79
  %114 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %100, ptr noundef nonnull @ei_ipdr_sf_ch_set) #2
  %115 = load i32, ptr %5, align 4
  %116 = add i32 %115, %101
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %104, %113
  %.4 = phi i32 [ %116, %113 ], [ %101, %104 ], [ %110, %.lr.ph ]
  %117 = load i32, ptr @hf_ipdr_service_app_id, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %117, ptr noundef %0, i32 noundef %.4, i32 noundef 4, i32 noundef 0) #2
  %119 = add i32 %.4, 4
  %120 = load i32, ptr @hf_ipdr_service_ds_multicast, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef 1, i32 noundef 0) #2
  %122 = add i32 %.4, 5
  %123 = load i32, ptr @hf_ipdr_service_identifier, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %123, ptr noundef %0, i32 noundef %122, i32 noundef 4, i32 noundef 0) #2
  %125 = add i32 %.4, 9
  %126 = load i32, ptr @hf_ipdr_service_gate_id, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 4, i32 noundef 0) #2
  %128 = add i32 %.4, 13
  %129 = load i32, ptr @hf_ipdr_service_class_name_len, align 4
  %130 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %129, ptr noundef %0, i32 noundef %128, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef nonnull @.str.195) #2
  %131 = add i32 %.4, 17
  %132 = load i32, ptr %5, align 4
  %.not187 = icmp eq i32 %132, 0
  br i1 %.not187, label %138, label %133

133:                                              ; preds = %.loopexit
  %134 = load i32, ptr @hf_ipdr_service_class_name, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %134, ptr noundef %0, i32 noundef %131, i32 noundef %132, i32 noundef 0) #2
  %136 = load i32, ptr %5, align 4
  %137 = add i32 %136, %131
  br label %138

138:                                              ; preds = %133, %.loopexit
  %.5 = phi i32 [ %137, %133 ], [ %131, %.loopexit ]
  %139 = load i32, ptr @hf_ipdr_service_direction, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %139, ptr noundef %0, i32 noundef %.5, i32 noundef 4, i32 noundef 0) #2
  %141 = add i32 %.5, 4
  %142 = load i32, ptr @hf_ipdr_service_octets_passed, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %142, ptr noundef %0, i32 noundef %141, i32 noundef 8, i32 noundef 0) #2
  %144 = add i32 %.5, 12
  %145 = load i32, ptr @hf_ipdr_service_pkts_passed, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %145, ptr noundef %0, i32 noundef %144, i32 noundef 8, i32 noundef 0) #2
  %147 = add i32 %.5, 20
  %148 = load i32, ptr @hf_ipdr_service_sla_drop_pkts, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %148, ptr noundef %0, i32 noundef %147, i32 noundef 4, i32 noundef 0) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef nonnull @.str.199) #2
  %150 = add i32 %.5, 24
  %151 = load i32, ptr @hf_ipdr_service_sla_delay_pkts, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef nonnull @.str.199) #2
  %153 = add i32 %.5, 28
  %154 = load i32, ptr @hf_ipdr_service_time_created, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %154, ptr noundef %0, i32 noundef %153, i32 noundef 4, i32 noundef 0) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef nonnull @.str.200) #2
  %156 = add i32 %.5, 32
  %157 = load i32, ptr @hf_ipdr_service_time_active, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %157, ptr noundef %0, i32 noundef %156, i32 noundef 4, i32 noundef 0) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef nonnull @.str.200) #2
  %159 = add i32 %.5, 36
  ret i32 %159
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_delete_uint_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @range_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @dissector_add_uint_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ipdr_message_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipdr_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr @proto_ipdr, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_ipdr, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_ipdr_version, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_ipdr_message_id, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @ipdr_message_type_vals, ptr noundef nonnull @.str.193) #2
  call void @col_append_sep_str(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.192, ptr noundef %19) #2
  %20 = load i32, ptr @hf_ipdr_session_id, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #2
  %22 = load i32, ptr @hf_ipdr_message_flags, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_ipdr_message_len, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #2
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %147 [
    i32 1, label %149
    i32 7, label %149
    i32 19, label %149
    i32 29, label %149
    i32 30, label %149
    i32 64, label %149
    i32 3, label %27
    i32 5, label %32
    i32 6, label %43
    i32 8, label %50
    i32 9, label %65
    i32 16, label %70
    i32 20, label %75
    i32 21, label %78
    i32 22, label %81
    i32 23, label %84
    i32 26, label %89
    i32 27, label %92
    i32 32, label %97
    i32 33, label %113
    i32 35, label %118
    i32 48, label %125
    i32 49, label %136
  ]

27:                                               ; preds = %4
  %28 = load i32, ptr @hf_ipdr_reason_code, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %30 = load i32, ptr @hf_ipdr_reason_info, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %30, ptr noundef %0, i32 noundef 10, i32 noundef -1, i32 noundef 0) #2
  br label %149

32:                                               ; preds = %4
  %33 = load i32, ptr @hf_ipdr_initiator_id, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %33, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %35 = load i32, ptr @hf_ipdr_initiator_port, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %35, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %37 = load i32, ptr @hf_ipdr_capabilities, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %37, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #2
  %39 = load i32, ptr @hf_ipdr_keepalive_interval, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %39, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0) #2
  %41 = load i32, ptr @hf_ipdr_vendor_id, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %41, ptr noundef %0, i32 noundef 22, i32 noundef 4, i32 noundef 0) #2
  br label %149

43:                                               ; preds = %4
  %44 = load i32, ptr @hf_ipdr_capabilities, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %44, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %46 = load i32, ptr @hf_ipdr_keepalive_interval, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %46, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %48 = load i32, ptr @hf_ipdr_vendor_id, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %48, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  br label %149

50:                                               ; preds = %4
  %51 = load i32, ptr @hf_ipdr_exporter_boot_time, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %51, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %53 = load i32, ptr @hf_ipdr_first_record_sequence_number, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %53, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0) #2
  %55 = load i32, ptr @hf_ipdr_dropped_record_count, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %55, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0) #2
  %57 = load i32, ptr @hf_ipdr_primary, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %57, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #2
  %59 = load i32, ptr @hf_ipdr_ack_time_interval, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %59, ptr noundef %0, i32 noundef 29, i32 noundef 4, i32 noundef 0) #2
  %61 = load i32, ptr @hf_ipdr_ack_sequence_interval, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %61, ptr noundef %0, i32 noundef 33, i32 noundef 4, i32 noundef 0) #2
  %63 = load i32, ptr @hf_ipdr_document_id, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %63, ptr noundef %0, i32 noundef 37, i32 noundef 16, i32 noundef 0) #2
  br label %149

65:                                               ; preds = %4
  %66 = load i32, ptr @hf_ipdr_reason_code, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %66, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %68 = load i32, ptr @hf_ipdr_reason_info, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %68, ptr noundef %0, i32 noundef 10, i32 noundef -1, i32 noundef 0) #2
  br label %149

70:                                               ; preds = %4
  %71 = load i32, ptr @hf_ipdr_config_id, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %71, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %73 = load i32, ptr @hf_ipdr_flags, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %73, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #2
  br label %149

75:                                               ; preds = %4
  %76 = load i32, ptr @hf_ipdr_request_id, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %76, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  br label %149

78:                                               ; preds = %4
  %79 = load i32, ptr @hf_ipdr_request_id, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %79, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  br label %149

81:                                               ; preds = %4
  %82 = load i32, ptr @hf_ipdr_request_id, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %82, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  br label %149

84:                                               ; preds = %4
  %85 = load i32, ptr @hf_ipdr_request_id, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %85, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %87 = load i32, ptr @hf_ipdr_config_id, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %87, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  br label %149

89:                                               ; preds = %4
  %90 = load i32, ptr @hf_ipdr_config_id, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %90, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  br label %149

92:                                               ; preds = %4
  %93 = load i32, ptr @hf_ipdr_config_id, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %93, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %95 = load i32, ptr @hf_ipdr_flags, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %95, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #2
  br label %149

97:                                               ; preds = %4
  %98 = load i32, ptr @hf_ipdr_template_id, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %98, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %100 = load i32, ptr @hf_ipdr_config_id, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %100, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %102 = load i32, ptr @hf_ipdr_flags, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %102, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %104 = load i32, ptr @hf_ipdr_sequence_num, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %104, ptr noundef %0, i32 noundef 13, i32 noundef 8, i32 noundef 0) #2
  %106 = load ptr, ptr @ipdr_sessions_dissector_table, align 8
  %107 = load i32, ptr %5, align 4
  %108 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 21) #2
  %109 = call i32 @dissector_try_uint(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef nonnull %1, ptr noundef %11) #2
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %110, label %149

110:                                              ; preds = %97
  %111 = load i32, ptr @hf_ipdr_data_record, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %111, ptr noundef %0, i32 noundef 21, i32 noundef -1, i32 noundef 0) #2
  br label %149

113:                                              ; preds = %4
  %114 = load i32, ptr @hf_ipdr_config_id, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %114, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %116 = load i32, ptr @hf_ipdr_sequence_num, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %116, ptr noundef %0, i32 noundef 10, i32 noundef 8, i32 noundef 0) #2
  br label %149

118:                                              ; preds = %4
  %119 = load i32, ptr @hf_ipdr_timestamp, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %119, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %121 = load i32, ptr @hf_ipdr_error_code, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %121, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %123 = load i32, ptr @hf_ipdr_description, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %123, ptr noundef %0, i32 noundef 14, i32 noundef -1, i32 noundef 0) #2
  br label %149

125:                                              ; preds = %4
  %126 = load i32, ptr @hf_ipdr_template_id, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %126, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %128 = load i32, ptr @hf_ipdr_config_id, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %128, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %130 = load i32, ptr @hf_ipdr_flags, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %130, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %132 = load i32, ptr @hf_ipdr_request_number, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %132, ptr noundef %0, i32 noundef 13, i32 noundef 8, i32 noundef 0) #2
  %134 = load i32, ptr @hf_ipdr_data_record, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %134, ptr noundef %0, i32 noundef 21, i32 noundef -1, i32 noundef 0) #2
  br label %149

136:                                              ; preds = %4
  %137 = load i32, ptr @hf_ipdr_template_id, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %137, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %139 = load i32, ptr @hf_ipdr_config_id, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %139, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %141 = load i32, ptr @hf_ipdr_flags, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %141, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %143 = load i32, ptr @hf_ipdr_request_number, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %143, ptr noundef %0, i32 noundef 13, i32 noundef 8, i32 noundef 0) #2
  %145 = load i32, ptr @hf_ipdr_data_record, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %145, ptr noundef %0, i32 noundef 21, i32 noundef -1, i32 noundef 0) #2
  br label %149

147:                                              ; preds = %4
  %148 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @ei_ipdr_message_id) #2
  br label %149

149:                                              ; preds = %97, %110, %4, %4, %4, %4, %4, %4, %147, %136, %125, %118, %113, %92, %89, %84, %81, %78, %75, %70, %65, %50, %43, %32, %27
  %150 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %150
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
