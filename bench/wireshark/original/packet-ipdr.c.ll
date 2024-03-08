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
@proto_ipdr = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [20 x i8] c"SAMIS-TYPE-1 Record\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"ipdr_samis_type_1\00", align 1
@proto_ipdr_samis_type_1 = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [18 x i8] c"ipdr.session_type\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"IPDR Session Type\00", align 1
@ipdr_sessions_dissector_table = internal global ptr null, align 8
@.str.140 = private unnamed_addr constant [22 x i8] c"sessions.samis_type_1\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"SAMIS-TYPE-1 Sessions\00", align 1
@.str.142 = private unnamed_addr constant [59 x i8] c"Range of session IDs to be decoded as SAMIS-TYPE-1 records\00", align 1
@global_sessions_samis_type_1 = internal global ptr null, align 8
@ipdr_handle = internal global ptr null, align 8
@.str.143 = private unnamed_addr constant [18 x i8] c"ipdr-samis-type-1\00", align 1
@ipdr_samis_type_1_handle = internal global ptr null, align 8
@proto_reg_handoff_ipdr.sessions_samis_type_1 = internal global ptr null, align 8
@proto_reg_handoff_ipdr.ipdr_prefs_initialized = internal global i32 0, align 4
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
define hidden void @proto_register_ipdr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.133, ptr noundef @.str.134, ptr noundef @.str.135)
  store i32 %3, ptr @proto_ipdr, align 4
  %4 = load i32, ptr @proto_ipdr, align 4
  %5 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.136, ptr noundef @.str.136, ptr noundef @.str.137, i32 noundef %4, i32 noundef 1)
  store i32 %5, ptr @proto_ipdr_samis_type_1, align 4
  %6 = load i32, ptr @proto_ipdr, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_ipdr.hf, i32 noundef 67)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipdr.ett, i32 noundef 3)
  %7 = load i32, ptr @proto_ipdr, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_ipdr.ei, i32 noundef 2)
  %10 = load i32, ptr @proto_ipdr, align 4
  %11 = call ptr @register_dissector_table(ptr noundef @.str.138, ptr noundef @.str.139, i32 noundef %10, i32 noundef 4, i32 noundef 1)
  store ptr %11, ptr @ipdr_sessions_dissector_table, align 8
  %12 = load i32, ptr @proto_ipdr, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef @proto_reg_handoff_ipdr)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  call void @prefs_register_range_preference(ptr noundef %14, ptr noundef @.str.140, ptr noundef @.str.141, ptr noundef @.str.142, ptr noundef @global_sessions_samis_type_1, i32 noundef 255)
  %15 = load i32, ptr @proto_ipdr, align 4
  %16 = call ptr @register_dissector(ptr noundef @.str.135, ptr noundef @dissect_ipdr, i32 noundef %15)
  store ptr %16, ptr @ipdr_handle, align 8
  %17 = load i32, ptr @proto_ipdr_samis_type_1, align 4
  %18 = call ptr @register_dissector(ptr noundef @.str.143, ptr noundef @dissect_ipdr_samis_type_1, i32 noundef %17)
  store ptr %18, ptr @ipdr_samis_type_1_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipdr() #0 {
  %1 = load i32, ptr @proto_reg_handoff_ipdr.ipdr_prefs_initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @ipdr_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.144, i32 noundef 4737, ptr noundef %4)
  store i32 1, ptr @proto_reg_handoff_ipdr.ipdr_prefs_initialized, align 4
  br label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr @proto_reg_handoff_ipdr.sessions_samis_type_1, align 8
  %7 = load ptr, ptr @ipdr_samis_type_1_handle, align 8
  call void @dissector_delete_uint_range(ptr noundef @.str.138, ptr noundef %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %3
  %9 = call ptr @wmem_epan_scope()
  %10 = load ptr, ptr @global_sessions_samis_type_1, align 8
  %11 = call ptr @range_copy(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr @proto_reg_handoff_ipdr.sessions_samis_type_1, align 8
  %12 = load ptr, ptr @proto_reg_handoff_ipdr.sessions_samis_type_1, align 8
  %13 = load ptr, ptr @ipdr_samis_type_1_handle, align 8
  call void @dissector_add_uint_range(ptr noundef @.str.138, ptr noundef %12, ptr noundef %13)
  ret void
}

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = icmp ult i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %33

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 0)
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.134)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 1, i32 noundef 8, ptr noundef @get_ipdr_message_len, ptr noundef @dissect_ipdr_message, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %20, %19, %13
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipdr_samis_type_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @proto_ipdr_samis_type_1, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @ett_ipdr_samis_type_1, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_add_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.194)
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_ipdr_samis_record_length, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_ipdr_cmts_host_name_len, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.195)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_ipdr_cmts_host_name, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef 0)
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %43, %4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_ipdr_cmts_sys_up_time, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %14, align 4
  %61 = udiv i32 %60, 100
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.196, i32 noundef %61)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_ipdr_cmts_ipv4_addr, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_ipdr_cmts_ipv6_addr_len, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.195)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %13, align 4
  %80 = icmp ugt i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %53
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_ipdr_cmts_ipv6_addr, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef 0)
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %9, align 4
  br label %91

91:                                               ; preds = %81, %53
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_ipdr_cmts_md_if_name_len, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef @.str.195)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %9, align 4
  %100 = load i32, ptr %13, align 4
  %101 = icmp ugt i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %91
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_ipdr_cmts_md_if_name, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %13, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef 0)
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %9, align 4
  br label %112

112:                                              ; preds = %102, %91
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_ipdr_cmts_md_if_index, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef 0)
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 6
  store i32 %119, ptr %9, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_ipdr_cm_mac_addr, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 6, i32 noundef 0)
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 6
  store i32 %126, ptr %9, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_ipdr_cm_ipv4_addr, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef 0)
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 4
  store i32 %133, ptr %9, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr @hf_ipdr_cm_ipv6_addr_string_len, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  store ptr %138, ptr %10, align 8
  %139 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef @.str.195)
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 4
  store i32 %141, ptr %9, align 4
  %142 = load i32, ptr %13, align 4
  %143 = icmp eq i32 %142, 16
  br i1 %143, label %144, label %151

144:                                              ; preds = %112
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr @hf_ipdr_cm_ipv6_addr, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %13, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef 0)
  br label %162

151:                                              ; preds = %112
  %152 = load i32, ptr %13, align 4
  %153 = icmp ugt i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr @hf_ipdr_cm_ipv6_addr_string, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %9, align 4
  %159 = load i32, ptr %13, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef 0)
  br label %161

161:                                              ; preds = %154, %151
  br label %162

162:                                              ; preds = %161, %144
  %163 = load i32, ptr %13, align 4
  %164 = load i32, ptr %9, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %9, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr @hf_ipdr_cm_ipv6_ll_addr_string_len, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  store ptr %170, ptr %10, align 8
  %171 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %171, ptr noundef @.str.195)
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 4
  store i32 %173, ptr %9, align 4
  %174 = load i32, ptr %13, align 4
  %175 = icmp eq i32 %174, 16
  br i1 %175, label %176, label %183

176:                                              ; preds = %162
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr @hf_ipdr_cm_ipv6_ll_addr, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %9, align 4
  %181 = load i32, ptr %13, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef 0)
  br label %194

183:                                              ; preds = %162
  %184 = load i32, ptr %13, align 4
  %185 = icmp ugt i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %183
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr @hf_ipdr_cm_ipv6_ll_addr_string, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %9, align 4
  %191 = load i32, ptr %13, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef 0)
  br label %193

193:                                              ; preds = %186, %183
  br label %194

194:                                              ; preds = %193, %176
  %195 = load i32, ptr %13, align 4
  %196 = load i32, ptr %9, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %9, align 4
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr @hf_ipdr_cm_qos_version, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %9, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 4, i32 noundef 0)
  %203 = load i32, ptr %9, align 4
  %204 = add i32 %203, 4
  store i32 %204, ptr %9, align 4
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr @hf_ipdr_cm_reg_status, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %9, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 4, i32 noundef 0)
  %210 = load i32, ptr %9, align 4
  %211 = add i32 %210, 4
  store i32 %211, ptr %9, align 4
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr @hf_ipdr_cm_last_reg_time, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %9, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 4, i32 noundef 0)
  %217 = load i32, ptr %9, align 4
  %218 = add i32 %217, 4
  store i32 %218, ptr %9, align 4
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr @hf_ipdr_rec_type, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %9, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 4, i32 noundef 0)
  %224 = load i32, ptr %9, align 4
  %225 = add i32 %224, 4
  store i32 %225, ptr %9, align 4
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr @hf_ipdr_rec_creation_time, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %9, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 8, i32 noundef 20)
  %231 = load i32, ptr %9, align 4
  %232 = add i32 %231, 8
  store i32 %232, ptr %9, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %9, align 4
  %235 = call i32 @tvb_get_ntohl(ptr noundef %233, i32 noundef %234)
  store i32 %235, ptr %13, align 4
  %236 = load ptr, ptr %11, align 8
  %237 = load i32, ptr @hf_ipdr_sf_ch_set, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %9, align 4
  %240 = load i32, ptr %13, align 4
  %241 = add i32 %240, 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %241, i32 noundef 0)
  store ptr %242, ptr %10, align 8
  %243 = load i32, ptr %9, align 4
  %244 = add i32 %243, 4
  store i32 %244, ptr %9, align 4
  %245 = load i32, ptr %13, align 4
  %246 = icmp ugt i32 %245, 0
  br i1 %246, label %247, label %271

247:                                              ; preds = %194
  %248 = load i32, ptr %13, align 4
  %249 = icmp ule i32 %248, 255
  br i1 %249, label %250, label %271

250:                                              ; preds = %247
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr @ett_ipdr_sf_ch_set, align 4
  %253 = call ptr @proto_item_add_subtree(ptr noundef %251, i32 noundef %252)
  store ptr %253, ptr %12, align 8
  %254 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %254, ptr noundef @.str.197)
  br label %255

255:                                              ; preds = %258, %250
  %256 = load i32, ptr %13, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %270

258:                                              ; preds = %255
  %259 = load ptr, ptr %12, align 8
  %260 = load i32, ptr @hf_ipdr_channel_id, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %9, align 4
  %263 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %264, ptr noundef @.str.198, i32 noundef %265)
  %266 = load i32, ptr %9, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %9, align 4
  %268 = load i32, ptr %13, align 4
  %269 = add i32 %268, -1
  store i32 %269, ptr %13, align 4
  br label %255, !llvm.loop !4

270:                                              ; preds = %255
  br label %278

271:                                              ; preds = %247, %194
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = call ptr @expert_add_info(ptr noundef %272, ptr noundef %273, ptr noundef @ei_ipdr_sf_ch_set)
  %275 = load i32, ptr %13, align 4
  %276 = load i32, ptr %9, align 4
  %277 = add i32 %276, %275
  store i32 %277, ptr %9, align 4
  br label %278

278:                                              ; preds = %271, %270
  %279 = load ptr, ptr %11, align 8
  %280 = load i32, ptr @hf_ipdr_service_app_id, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %9, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 4, i32 noundef 0)
  %284 = load i32, ptr %9, align 4
  %285 = add i32 %284, 4
  store i32 %285, ptr %9, align 4
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr @hf_ipdr_service_ds_multicast, align 4
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %9, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 1, i32 noundef 0)
  %291 = load i32, ptr %9, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %9, align 4
  %293 = load ptr, ptr %11, align 8
  %294 = load i32, ptr @hf_ipdr_service_identifier, align 4
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %9, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 4, i32 noundef 0)
  %298 = load i32, ptr %9, align 4
  %299 = add i32 %298, 4
  store i32 %299, ptr %9, align 4
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr @hf_ipdr_service_gate_id, align 4
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr %9, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 4, i32 noundef 0)
  %305 = load i32, ptr %9, align 4
  %306 = add i32 %305, 4
  store i32 %306, ptr %9, align 4
  %307 = load ptr, ptr %11, align 8
  %308 = load i32, ptr @hf_ipdr_service_class_name_len, align 4
  %309 = load ptr, ptr %5, align 8
  %310 = load i32, ptr %9, align 4
  %311 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  store ptr %311, ptr %10, align 8
  %312 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %312, ptr noundef @.str.195)
  %313 = load i32, ptr %9, align 4
  %314 = add i32 %313, 4
  store i32 %314, ptr %9, align 4
  %315 = load i32, ptr %13, align 4
  %316 = icmp ugt i32 %315, 0
  br i1 %316, label %317, label %327

317:                                              ; preds = %278
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr @hf_ipdr_service_class_name, align 4
  %320 = load ptr, ptr %5, align 8
  %321 = load i32, ptr %9, align 4
  %322 = load i32, ptr %13, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef %322, i32 noundef 0)
  %324 = load i32, ptr %13, align 4
  %325 = load i32, ptr %9, align 4
  %326 = add i32 %325, %324
  store i32 %326, ptr %9, align 4
  br label %327

327:                                              ; preds = %317, %278
  %328 = load ptr, ptr %11, align 8
  %329 = load i32, ptr @hf_ipdr_service_direction, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %9, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 4, i32 noundef 0)
  %333 = load i32, ptr %9, align 4
  %334 = add i32 %333, 4
  store i32 %334, ptr %9, align 4
  %335 = load ptr, ptr %11, align 8
  %336 = load i32, ptr @hf_ipdr_service_octets_passed, align 4
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr %9, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 8, i32 noundef 0)
  %340 = load i32, ptr %9, align 4
  %341 = add i32 %340, 8
  store i32 %341, ptr %9, align 4
  %342 = load ptr, ptr %11, align 8
  %343 = load i32, ptr @hf_ipdr_service_pkts_passed, align 4
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %9, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 8, i32 noundef 0)
  %347 = load i32, ptr %9, align 4
  %348 = add i32 %347, 8
  store i32 %348, ptr %9, align 4
  %349 = load ptr, ptr %11, align 8
  %350 = load i32, ptr @hf_ipdr_service_sla_drop_pkts, align 4
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %9, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 4, i32 noundef 0)
  store ptr %353, ptr %10, align 8
  %354 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %354, ptr noundef @.str.199)
  %355 = load i32, ptr %9, align 4
  %356 = add i32 %355, 4
  store i32 %356, ptr %9, align 4
  %357 = load ptr, ptr %11, align 8
  %358 = load i32, ptr @hf_ipdr_service_sla_delay_pkts, align 4
  %359 = load ptr, ptr %5, align 8
  %360 = load i32, ptr %9, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef 4, i32 noundef 0)
  store ptr %361, ptr %10, align 8
  %362 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %362, ptr noundef @.str.199)
  %363 = load i32, ptr %9, align 4
  %364 = add i32 %363, 4
  store i32 %364, ptr %9, align 4
  %365 = load ptr, ptr %11, align 8
  %366 = load i32, ptr @hf_ipdr_service_time_created, align 4
  %367 = load ptr, ptr %5, align 8
  %368 = load i32, ptr %9, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 4, i32 noundef 0)
  store ptr %369, ptr %10, align 8
  %370 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %370, ptr noundef @.str.200)
  %371 = load i32, ptr %9, align 4
  %372 = add i32 %371, 4
  store i32 %372, ptr %9, align 4
  %373 = load ptr, ptr %11, align 8
  %374 = load i32, ptr @hf_ipdr_service_time_active, align 4
  %375 = load ptr, ptr %5, align 8
  %376 = load i32, ptr %9, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 4, i32 noundef 0)
  store ptr %377, ptr %10, align 8
  %378 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %378, ptr noundef @.str.200)
  %379 = load i32, ptr %9, align 4
  %380 = add i32 %379, 4
  store i32 %380, ptr %9, align 4
  %381 = load i32, ptr %9, align 4
  ret i32 %381
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_delete_uint_range(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @range_copy(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare void @dissector_add_uint_range(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ipdr_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipdr_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @proto_ipdr, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_ipdr, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_ipdr_version, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_ipdr_message_id, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %15, align 4
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef @ipdr_message_type_vals, ptr noundef @.str.193)
  call void @col_append_sep_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.192, ptr noundef %39)
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_ipdr_session_id, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_ipdr_message_flags, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_ipdr_message_len, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %15, align 4
  switch i32 %63, label %404 [
    i32 1, label %64
    i32 7, label %64
    i32 19, label %64
    i32 29, label %64
    i32 30, label %64
    i32 64, label %64
    i32 3, label %65
    i32 5, label %78
    i32 6, label %112
    i32 8, label %132
    i32 9, label %180
    i32 16, label %193
    i32 20, label %206
    i32 21, label %212
    i32 22, label %218
    i32 23, label %224
    i32 26, label %237
    i32 27, label %243
    i32 32, label %258
    i32 33, label %303
    i32 35, label %316
    i32 48, label %336
    i32 49, label %370
  ]

64:                                               ; preds = %4, %4, %4, %4, %4, %4
  br label %408

65:                                               ; preds = %4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_ipdr_reason_code, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %12, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_ipdr_reason_info, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef -1, i32 noundef 0)
  br label %408

78:                                               ; preds = %4
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_ipdr_initiator_id, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %12, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @hf_ipdr_initiator_port, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %12, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_ipdr_capabilities, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %12, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_ipdr_keepalive_interval, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 4
  store i32 %106, ptr %12, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_ipdr_vendor_id, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %12, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef 0)
  br label %408

112:                                              ; preds = %4
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_ipdr_capabilities, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef 0)
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %12, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_ipdr_keepalive_interval, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %12, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 4
  store i32 %126, ptr %12, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_ipdr_vendor_id, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %12, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef 0)
  br label %408

132:                                              ; preds = %4
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_ipdr_exporter_boot_time, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef 0)
  %138 = load i32, ptr %12, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %12, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr @hf_ipdr_first_record_sequence_number, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 8, i32 noundef 0)
  %145 = load i32, ptr %12, align 4
  %146 = add i32 %145, 8
  store i32 %146, ptr %12, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr @hf_ipdr_dropped_record_count, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %12, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 8, i32 noundef 0)
  %152 = load i32, ptr %12, align 4
  %153 = add i32 %152, 8
  store i32 %153, ptr %12, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr @hf_ipdr_primary, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %12, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr %12, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %12, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr @hf_ipdr_ack_time_interval, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %12, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 4, i32 noundef 0)
  %166 = load i32, ptr %12, align 4
  %167 = add i32 %166, 4
  store i32 %167, ptr %12, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr @hf_ipdr_ack_sequence_interval, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %12, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 4, i32 noundef 0)
  %173 = load i32, ptr %12, align 4
  %174 = add i32 %173, 4
  store i32 %174, ptr %12, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr @hf_ipdr_document_id, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %12, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 16, i32 noundef 0)
  br label %408

180:                                              ; preds = %4
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr @hf_ipdr_reason_code, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %12, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 2, i32 noundef 0)
  %186 = load i32, ptr %12, align 4
  %187 = add i32 %186, 2
  store i32 %187, ptr %12, align 4
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr @hf_ipdr_reason_info, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %12, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef -1, i32 noundef 0)
  br label %408

193:                                              ; preds = %4
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr @hf_ipdr_config_id, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %12, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 2, i32 noundef 0)
  %199 = load i32, ptr %12, align 4
  %200 = add i32 %199, 2
  store i32 %200, ptr %12, align 4
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr @hf_ipdr_flags, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %12, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  br label %408

206:                                              ; preds = %4
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr @hf_ipdr_request_id, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %12, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 2, i32 noundef 0)
  br label %408

212:                                              ; preds = %4
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr @hf_ipdr_request_id, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %12, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 2, i32 noundef 0)
  br label %408

218:                                              ; preds = %4
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr @hf_ipdr_request_id, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %12, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 2, i32 noundef 0)
  br label %408

224:                                              ; preds = %4
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr @hf_ipdr_request_id, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %12, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 2, i32 noundef 0)
  %230 = load i32, ptr %12, align 4
  %231 = add i32 %230, 2
  store i32 %231, ptr %12, align 4
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr @hf_ipdr_config_id, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %12, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 2, i32 noundef 0)
  br label %408

237:                                              ; preds = %4
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr @hf_ipdr_config_id, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %12, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 2, i32 noundef 0)
  br label %408

243:                                              ; preds = %4
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr @hf_ipdr_config_id, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %12, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 2, i32 noundef 0)
  %249 = load i32, ptr %12, align 4
  %250 = add i32 %249, 2
  store i32 %250, ptr %12, align 4
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr @hf_ipdr_flags, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %12, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  %256 = load i32, ptr %12, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %12, align 4
  br label %408

258:                                              ; preds = %4
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr @hf_ipdr_template_id, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %12, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 2, i32 noundef 0)
  %264 = load i32, ptr %12, align 4
  %265 = add i32 %264, 2
  store i32 %265, ptr %12, align 4
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr @hf_ipdr_config_id, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %12, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 2, i32 noundef 0)
  %271 = load i32, ptr %12, align 4
  %272 = add i32 %271, 2
  store i32 %272, ptr %12, align 4
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr @hf_ipdr_flags, align 4
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %12, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 1, i32 noundef 0)
  %278 = load i32, ptr %12, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %12, align 4
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr @hf_ipdr_sequence_num, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %12, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 8, i32 noundef 0)
  %285 = load i32, ptr %12, align 4
  %286 = add i32 %285, 8
  store i32 %286, ptr %12, align 4
  %287 = load ptr, ptr @ipdr_sessions_dissector_table, align 8
  %288 = load i32, ptr %13, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %12, align 4
  %291 = call ptr @tvb_new_subset_remaining(ptr noundef %289, i32 noundef %290)
  %292 = load ptr, ptr %6, align 8
  %293 = load ptr, ptr %11, align 8
  %294 = call i32 @dissector_try_uint(ptr noundef %287, i32 noundef %288, ptr noundef %291, ptr noundef %292, ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %302, label %296

296:                                              ; preds = %258
  %297 = load ptr, ptr %11, align 8
  %298 = load i32, ptr @hf_ipdr_data_record, align 4
  %299 = load ptr, ptr %5, align 8
  %300 = load i32, ptr %12, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef -1, i32 noundef 0)
  br label %302

302:                                              ; preds = %296, %258
  br label %408

303:                                              ; preds = %4
  %304 = load ptr, ptr %11, align 8
  %305 = load i32, ptr @hf_ipdr_config_id, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %12, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 2, i32 noundef 0)
  %309 = load i32, ptr %12, align 4
  %310 = add i32 %309, 2
  store i32 %310, ptr %12, align 4
  %311 = load ptr, ptr %11, align 8
  %312 = load i32, ptr @hf_ipdr_sequence_num, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %12, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 8, i32 noundef 0)
  br label %408

316:                                              ; preds = %4
  %317 = load ptr, ptr %11, align 8
  %318 = load i32, ptr @hf_ipdr_timestamp, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %12, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 4, i32 noundef 0)
  %322 = load i32, ptr %12, align 4
  %323 = add i32 %322, 4
  store i32 %323, ptr %12, align 4
  %324 = load ptr, ptr %11, align 8
  %325 = load i32, ptr @hf_ipdr_error_code, align 4
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %12, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 2, i32 noundef 0)
  %329 = load i32, ptr %12, align 4
  %330 = add i32 %329, 2
  store i32 %330, ptr %12, align 4
  %331 = load ptr, ptr %11, align 8
  %332 = load i32, ptr @hf_ipdr_description, align 4
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %12, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef -1, i32 noundef 0)
  br label %408

336:                                              ; preds = %4
  %337 = load ptr, ptr %11, align 8
  %338 = load i32, ptr @hf_ipdr_template_id, align 4
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr %12, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 2, i32 noundef 0)
  %342 = load i32, ptr %12, align 4
  %343 = add i32 %342, 2
  store i32 %343, ptr %12, align 4
  %344 = load ptr, ptr %11, align 8
  %345 = load i32, ptr @hf_ipdr_config_id, align 4
  %346 = load ptr, ptr %5, align 8
  %347 = load i32, ptr %12, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 2, i32 noundef 0)
  %349 = load i32, ptr %12, align 4
  %350 = add i32 %349, 2
  store i32 %350, ptr %12, align 4
  %351 = load ptr, ptr %11, align 8
  %352 = load i32, ptr @hf_ipdr_flags, align 4
  %353 = load ptr, ptr %5, align 8
  %354 = load i32, ptr %12, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 1, i32 noundef 0)
  %356 = load i32, ptr %12, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %12, align 4
  %358 = load ptr, ptr %11, align 8
  %359 = load i32, ptr @hf_ipdr_request_number, align 4
  %360 = load ptr, ptr %5, align 8
  %361 = load i32, ptr %12, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 8, i32 noundef 0)
  %363 = load i32, ptr %12, align 4
  %364 = add i32 %363, 8
  store i32 %364, ptr %12, align 4
  %365 = load ptr, ptr %11, align 8
  %366 = load i32, ptr @hf_ipdr_data_record, align 4
  %367 = load ptr, ptr %5, align 8
  %368 = load i32, ptr %12, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef -1, i32 noundef 0)
  br label %408

370:                                              ; preds = %4
  %371 = load ptr, ptr %11, align 8
  %372 = load i32, ptr @hf_ipdr_template_id, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %12, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 2, i32 noundef 0)
  %376 = load i32, ptr %12, align 4
  %377 = add i32 %376, 2
  store i32 %377, ptr %12, align 4
  %378 = load ptr, ptr %11, align 8
  %379 = load i32, ptr @hf_ipdr_config_id, align 4
  %380 = load ptr, ptr %5, align 8
  %381 = load i32, ptr %12, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 2, i32 noundef 0)
  %383 = load i32, ptr %12, align 4
  %384 = add i32 %383, 2
  store i32 %384, ptr %12, align 4
  %385 = load ptr, ptr %11, align 8
  %386 = load i32, ptr @hf_ipdr_flags, align 4
  %387 = load ptr, ptr %5, align 8
  %388 = load i32, ptr %12, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef 1, i32 noundef 0)
  %390 = load i32, ptr %12, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %12, align 4
  %392 = load ptr, ptr %11, align 8
  %393 = load i32, ptr @hf_ipdr_request_number, align 4
  %394 = load ptr, ptr %5, align 8
  %395 = load i32, ptr %12, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 8, i32 noundef 0)
  %397 = load i32, ptr %12, align 4
  %398 = add i32 %397, 8
  store i32 %398, ptr %12, align 4
  %399 = load ptr, ptr %11, align 8
  %400 = load i32, ptr @hf_ipdr_data_record, align 4
  %401 = load ptr, ptr %5, align 8
  %402 = load i32, ptr %12, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef -1, i32 noundef 0)
  br label %408

404:                                              ; preds = %4
  %405 = load ptr, ptr %6, align 8
  %406 = load ptr, ptr %10, align 8
  %407 = call ptr @expert_add_info(ptr noundef %405, ptr noundef %406, ptr noundef @ei_ipdr_message_id)
  br label %408

408:                                              ; preds = %404, %370, %336, %316, %303, %302, %243, %237, %224, %218, %212, %206, %193, %180, %132, %112, %78, %65, %64
  %409 = load ptr, ptr %5, align 8
  %410 = call i32 @tvb_captured_length(ptr noundef %409)
  ret i32 %410
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
