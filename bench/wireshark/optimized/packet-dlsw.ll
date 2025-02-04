; ModuleID = 'bench/wireshark/original/packet-dlsw.ll'
source_filename = "bench/wireshark/original/packet-dlsw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_dlsw.hf = internal global [68 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dlsw_flow_control_indication, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_flow_control_ack, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_flow_control_operator, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @dlsw_fc_cmd_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_flags_explorer_msg, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @dlsw_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_header_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_message_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_remote_dlc, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_remote_dlc_pid, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_message_type, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @dlsw_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_flow_ctrl_byte, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_protocol_id, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_header_number, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_old_message_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @dlsw_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_capex_type, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr @dlsw_capex_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_largest_frame_size, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_ssp_flags, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_circuit_priority, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @dlsw_pri_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_target_mac_address, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_origin_mac_address, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_origin_link_sap, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_target_link_sap, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_frame_direction, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr @dlsw_frame_direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_dlc_header_length, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_origin_dlc_port_id, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_origin_dlc, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_origin_transport_id, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_target_dlc_port_id, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_target_dlc, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_target_transport_id, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_dlc_header_ac_byte, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_dlc_header_fc_byte, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_dlc_header_da, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_dlc_header_sa, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_dlc_header_rif, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_dlc_header_dsap, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_dlc_header_ssap, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_dlc_header_ctrl, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_capabilities_length, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_error_pointer, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_error_cause, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 2, ptr @dlsw_refuse_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_vector_length, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_vector_type, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr @dlsw_vector_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_oui, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_initial_pacing_window, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_dlsw_version, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 6, ptr @dlsw_fmt_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_version_string, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_tcp_connections, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_mac_address_list, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_netbios_name, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_vendor_oui, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_multicast_version_number, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_reserved, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_data, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_vector_data, %struct._header_field_info { ptr @.str.106, ptr @.str.108, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_unknown_data, %struct._header_field_info { ptr @.str.106, ptr @.str.109, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_mac_address_exclusivity, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_netbios_name_exclusivity, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_gds_id, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 5, i32 1, ptr @dlsw_gds_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_sap_list_support, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_sap_list_support_x0, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr @tfs_on_off, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_sap_list_support_x2, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 8, ptr @tfs_on_off, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_sap_list_support_x4, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr @tfs_on_off, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_sap_list_support_x6, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr @tfs_on_off, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_sap_list_support_x8, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 8, ptr @tfs_on_off, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_sap_list_support_xA, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 8, ptr @tfs_on_off, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_sap_list_support_xC, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 8, ptr @tfs_on_off, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlsw_sap_list_support_xE, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 8, ptr @tfs_on_off, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dlsw_flow_control_indication = internal global i32 0, align 4
@.str = private unnamed_addr constant [24 x i8] c"Flow Control Indication\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"dlsw.flow_control_indication\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_dlsw_flow_control_ack = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"Flow Control Acknowledgment\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"dlsw.flow_control_ack\00", align 1
@hf_dlsw_flow_control_operator = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"Flow Control Operator\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"dlsw.flow_control_operator\00", align 1
@dlsw_fc_cmd_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.147 }, %struct._value_string { i32 1, ptr @.str.148 }, %struct._value_string { i32 2, ptr @.str.149 }, %struct._value_string { i32 3, ptr @.str.150 }, %struct._value_string { i32 4, ptr @.str.151 }, %struct._value_string zeroinitializer], align 16
@hf_dlsw_flags_explorer_msg = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Explorer message\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"dlsw.flags.explorer_msg\00", align 1
@hf_dlsw_version = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"dlsw.version\00", align 1
@dlsw_version_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 49, ptr @.str.152 }, %struct._value_string { i32 50, ptr @.str.153 }, %struct._value_string { i32 51, ptr @.str.154 }, %struct._value_string { i32 52, ptr @.str.154 }, %struct._value_string { i32 53, ptr @.str.154 }, %struct._value_string { i32 54, ptr @.str.154 }, %struct._value_string { i32 55, ptr @.str.154 }, %struct._value_string { i32 56, ptr @.str.154 }, %struct._value_string { i32 57, ptr @.str.154 }, %struct._value_string { i32 58, ptr @.str.154 }, %struct._value_string { i32 59, ptr @.str.154 }, %struct._value_string { i32 60, ptr @.str.154 }, %struct._value_string { i32 61, ptr @.str.154 }, %struct._value_string { i32 62, ptr @.str.154 }, %struct._value_string { i32 63, ptr @.str.154 }, %struct._value_string { i32 75, ptr @.str.155 }, %struct._value_string zeroinitializer], align 16
@hf_dlsw_header_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"dlsw.header_length\00", align 1
@hf_dlsw_message_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"dlsw.message_length\00", align 1
@hf_dlsw_remote_dlc = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Remote DLC\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"dlsw.remote_dlc\00", align 1
@hf_dlsw_remote_dlc_pid = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Remote DLC PID\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"dlsw.remote_dlc_pid\00", align 1
@hf_dlsw_message_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"dlsw.message_type\00", align 1
@dlsw_type_vals = internal constant [26 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.156 }, %struct._value_string { i32 4, ptr @.str.157 }, %struct._value_string { i32 5, ptr @.str.158 }, %struct._value_string { i32 6, ptr @.str.159 }, %struct._value_string { i32 7, ptr @.str.160 }, %struct._value_string { i32 8, ptr @.str.161 }, %struct._value_string { i32 9, ptr @.str.162 }, %struct._value_string { i32 16, ptr @.str.163 }, %struct._value_string { i32 17, ptr @.str.164 }, %struct._value_string { i32 12, ptr @.str.165 }, %struct._value_string { i32 13, ptr @.str.166 }, %struct._value_string { i32 10, ptr @.str.167 }, %struct._value_string { i32 14, ptr @.str.168 }, %struct._value_string { i32 15, ptr @.str.169 }, %struct._value_string { i32 18, ptr @.str.170 }, %struct._value_string { i32 19, ptr @.str.171 }, %struct._value_string { i32 20, ptr @.str.172 }, %struct._value_string { i32 25, ptr @.str.173 }, %struct._value_string { i32 26, ptr @.str.174 }, %struct._value_string { i32 27, ptr @.str.175 }, %struct._value_string { i32 29, ptr @.str.176 }, %struct._value_string { i32 32, ptr @.str.177 }, %struct._value_string { i32 33, ptr @.str.178 }, %struct._value_string { i32 122, ptr @.str.179 }, %struct._value_string { i32 123, ptr @.str.180 }, %struct._value_string zeroinitializer], align 16
@hf_dlsw_flow_ctrl_byte = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Flow ctrl byte\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"dlsw.flow_ctrl_byte\00", align 1
@hf_dlsw_protocol_id = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"dlsw.protocol_id\00", align 1
@hf_dlsw_header_number = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"Header Number\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"dlsw.header_number\00", align 1
@hf_dlsw_old_message_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [17 x i8] c"Old message type\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"dlsw.old_message_type\00", align 1
@hf_dlsw_capex_type = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [25 x i8] c"Capability exchange type\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"dlsw.capex_type\00", align 1
@dlsw_capex_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.181 }, %struct._value_string { i32 2, ptr @.str.182 }, %struct._value_string zeroinitializer], align 16
@hf_dlsw_largest_frame_size = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [19 x i8] c"Largest Frame size\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"dlsw.largest_frame_size\00", align 1
@hf_dlsw_ssp_flags = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"SSP Flags\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"dlsw.flags\00", align 1
@hf_dlsw_circuit_priority = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"Circuit priority\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"dlsw.circuit_priority\00", align 1
@dlsw_pri_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.183 }, %struct._value_string { i32 1, ptr @.str.184 }, %struct._value_string { i32 2, ptr @.str.185 }, %struct._value_string { i32 3, ptr @.str.186 }, %struct._value_string { i32 4, ptr @.str.187 }, %struct._value_string { i32 5, ptr @.str.104 }, %struct._value_string { i32 6, ptr @.str.104 }, %struct._value_string { i32 7, ptr @.str.104 }, %struct._value_string zeroinitializer], align 16
@hf_dlsw_target_mac_address = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"Target MAC Address\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"dlsw.target_mac_address\00", align 1
@hf_dlsw_origin_mac_address = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [19 x i8] c"Origin MAC Address\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"dlsw.origin_mac_address\00", align 1
@hf_dlsw_origin_link_sap = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"Origin Link SAP\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"dlsw.origin_link_sap\00", align 1
@hf_dlsw_target_link_sap = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [16 x i8] c"Target Link SAP\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"dlsw.target_link_sap\00", align 1
@hf_dlsw_frame_direction = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [16 x i8] c"Frame direction\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"dlsw.frame_direction\00", align 1
@dlsw_frame_direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.188 }, %struct._value_string { i32 2, ptr @.str.189 }, %struct._value_string zeroinitializer], align 16
@hf_dlsw_dlc_header_length = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [18 x i8] c"DLC Header Length\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"dlsw.dlc_header_length\00", align 1
@hf_dlsw_origin_dlc_port_id = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [19 x i8] c"Origin DLC Port ID\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"dlsw.origin_dlc_port_id\00", align 1
@hf_dlsw_origin_dlc = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [11 x i8] c"Origin DLC\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"dlsw.origin_dlc\00", align 1
@hf_dlsw_origin_transport_id = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [20 x i8] c"Origin Transport ID\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"dlsw.origin_transport_id\00", align 1
@hf_dlsw_target_dlc_port_id = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [19 x i8] c"Target DLC Port ID\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"dlsw.target_dlc_port_id\00", align 1
@hf_dlsw_target_dlc = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [11 x i8] c"Target DLC\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"dlsw.target_dlc\00", align 1
@hf_dlsw_target_transport_id = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [20 x i8] c"Target Transport ID\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"dlsw.target_transport_id\00", align 1
@hf_dlsw_dlc_header_ac_byte = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [21 x i8] c"DLC Header - AC byte\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"dlsw.dlc_header.ac_byte\00", align 1
@hf_dlsw_dlc_header_fc_byte = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [21 x i8] c"DLC Header - FC byte\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"dlsw.dlc_header.fc_byte\00", align 1
@hf_dlsw_dlc_header_da = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [16 x i8] c"DLC Header - DA\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"dlsw.dlc_header.da\00", align 1
@hf_dlsw_dlc_header_sa = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [16 x i8] c"DLC Header - SA\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"dlsw.dlc_header.sa\00", align 1
@hf_dlsw_dlc_header_rif = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [17 x i8] c"DLC Header - RIF\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"dlsw.dlc_header.rif\00", align 1
@hf_dlsw_dlc_header_dsap = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [18 x i8] c"DLC Header - DSAP\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"dlsw.dlc_header.dsap\00", align 1
@hf_dlsw_dlc_header_ssap = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [18 x i8] c"DLC Header - SSAP\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"dlsw.dlc_header.ssap\00", align 1
@hf_dlsw_dlc_header_ctrl = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [18 x i8] c"DLC Header - Ctrl\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"dlsw.dlc_header.ctrl\00", align 1
@hf_dlsw_capabilities_length = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [20 x i8] c"Capabilities Length\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"dlsw.capabilities_length\00", align 1
@hf_dlsw_error_pointer = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [14 x i8] c"Error pointer\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"dlsw.error_pointer\00", align 1
@hf_dlsw_error_cause = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [12 x i8] c"Error cause\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"dlsw.error_cause\00", align 1
@dlsw_refuse_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.190 }, %struct._value_string { i32 2, ptr @.str.191 }, %struct._value_string { i32 3, ptr @.str.192 }, %struct._value_string { i32 4, ptr @.str.193 }, %struct._value_string { i32 5, ptr @.str.194 }, %struct._value_string { i32 6, ptr @.str.195 }, %struct._value_string { i32 7, ptr @.str.196 }, %struct._value_string { i32 8, ptr @.str.197 }, %struct._value_string { i32 9, ptr @.str.198 }, %struct._value_string { i32 10, ptr @.str.199 }, %struct._value_string { i32 11, ptr @.str.200 }, %struct._value_string { i32 12, ptr @.str.201 }, %struct._value_string { i32 13, ptr @.str.202 }, %struct._value_string zeroinitializer], align 16
@hf_dlsw_vector_length = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [14 x i8] c"Vector Length\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"dlsw.vector_length\00", align 1
@hf_dlsw_vector_type = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [12 x i8] c"Vector Type\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"dlsw.vector_type\00", align 1
@dlsw_vector_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 129, ptr @.str.203 }, %struct._value_string { i32 130, ptr @.str.204 }, %struct._value_string { i32 131, ptr @.str.205 }, %struct._value_string { i32 132, ptr @.str.206 }, %struct._value_string { i32 133, ptr @.str.207 }, %struct._value_string { i32 134, ptr @.str.208 }, %struct._value_string { i32 135, ptr @.str.209 }, %struct._value_string { i32 136, ptr @.str.210 }, %struct._value_string { i32 137, ptr @.str.211 }, %struct._value_string { i32 138, ptr @.str.212 }, %struct._value_string { i32 139, ptr @.str.213 }, %struct._value_string { i32 140, ptr @.str.214 }, %struct._value_string { i32 141, ptr @.str.215 }, %struct._value_string { i32 142, ptr @.str.215 }, %struct._value_string { i32 143, ptr @.str.215 }, %struct._value_string { i32 144, ptr @.str.215 }, %struct._value_string { i32 145, ptr @.str.216 }, %struct._value_string { i32 146, ptr @.str.216 }, %struct._value_string { i32 147, ptr @.str.216 }, %struct._value_string { i32 148, ptr @.str.216 }, %struct._value_string { i32 149, ptr @.str.216 }, %struct._value_string { i32 150, ptr @.str.216 }, %struct._value_string zeroinitializer], align 16
@hf_dlsw_oui = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [4 x i8] c"OUI\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"dlsw.oui\00", align 1
@hf_dlsw_initial_pacing_window = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [22 x i8] c"Initial Pacing Window\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"dlsw.initial_pacing_window\00", align 1
@hf_dlsw_dlsw_version = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [13 x i8] c"DLSw Version\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"dlsw.dlsw_version\00", align 1
@hf_dlsw_version_string = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [15 x i8] c"Version String\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"dlsw.version_string\00", align 1
@hf_dlsw_tcp_connections = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [16 x i8] c"TCP connections\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"dlsw.tcp_connections\00", align 1
@hf_dlsw_mac_address_list = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [17 x i8] c"MAC Address List\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"dlsw.mac_address_list\00", align 1
@hf_dlsw_netbios_name = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [13 x i8] c"NetBIOS name\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"dlsw.netbios_name\00", align 1
@hf_dlsw_vendor_oui = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [11 x i8] c"Vendor OUI\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"dlsw.vendor_oui\00", align 1
@hf_dlsw_multicast_version_number = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [25 x i8] c"Multicast Version Number\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"dlsw.multicast_version_number\00", align 1
@hf_dlsw_reserved = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"dlsw.reserved\00", align 1
@hf_dlsw_data = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"dlsw.data\00", align 1
@hf_dlsw_vector_data = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [17 x i8] c"dlsw.vector_data\00", align 1
@hf_dlsw_unknown_data = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [18 x i8] c"dlsw.unknown_data\00", align 1
@hf_dlsw_mac_address_exclusivity = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [24 x i8] c"MAC Address Exclusivity\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"dlsw.mac_address_exclusivity\00", align 1
@hf_dlsw_netbios_name_exclusivity = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [25 x i8] c"NetBIOS Name Exclusivity\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"dlsw.netbios_name_exclusivity\00", align 1
@hf_dlsw_gds_id = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [7 x i8] c"GDS ID\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"dlsw.gds_id\00", align 1
@dlsw_gds_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 5408, ptr @.str.218 }, %struct._value_string { i32 5409, ptr @.str.219 }, %struct._value_string { i32 5410, ptr @.str.220 }, %struct._value_string zeroinitializer], align 16
@hf_dlsw_sap_list_support = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [17 x i8] c"SAP List Support\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"dlsw.sap_list_support\00", align 1
@hf_dlsw_sap_list_support_x0 = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [3 x i8] c"x0\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"dlsw.sap_list_support.x0\00", align 1
@tfs_on_off = external constant %struct.true_false_string, align 8
@hf_dlsw_sap_list_support_x2 = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [3 x i8] c"x2\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"dlsw.sap_list_support.x2\00", align 1
@hf_dlsw_sap_list_support_x4 = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [3 x i8] c"x4\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"dlsw.sap_list_support.x4\00", align 1
@hf_dlsw_sap_list_support_x6 = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [3 x i8] c"x6\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"dlsw.sap_list_support.x6\00", align 1
@hf_dlsw_sap_list_support_x8 = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [3 x i8] c"x8\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"dlsw.sap_list_support.x8\00", align 1
@hf_dlsw_sap_list_support_xA = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [3 x i8] c"xA\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"dlsw.sap_list_support.xA\00", align 1
@hf_dlsw_sap_list_support_xC = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [3 x i8] c"xC\00", align 1
@.str.131 = private unnamed_addr constant [25 x i8] c"dlsw.sap_list_support.xC\00", align 1
@hf_dlsw_sap_list_support_xE = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [3 x i8] c"xE\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"dlsw.sap_list_support.xE\00", align 1
@proto_register_dlsw.ett = internal global [7 x ptr] [ptr @ett_dlsw, ptr @ett_dlsw_header, ptr @ett_dlsw_fc, ptr @ett_dlsw_sspflags, ptr @ett_dlsw_data, ptr @ett_dlsw_vector, ptr @ett_dlsw_sap_list_support], align 16
@ett_dlsw = internal global i32 0, align 4
@ett_dlsw_header = internal global i32 0, align 4
@ett_dlsw_fc = internal global i32 0, align 4
@ett_dlsw_sspflags = internal global i32 0, align 4
@ett_dlsw_data = internal global i32 0, align 4
@ett_dlsw_vector = internal global i32 0, align 4
@ett_dlsw_sap_list_support = internal global i32 0, align 4
@proto_register_dlsw.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dlsw_dlc_header_length, %struct.expert_field_info { ptr @.str.134, i32 150994944, i32 6291456, ptr @.str.135, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dlsw_not_used_for_capex, %struct.expert_field_info { ptr @.str.136, i32 150994944, i32 4194304, ptr @.str.137, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dlsw_vec_len_invalid, %struct.expert_field_info { ptr @.str.138, i32 117440512, i32 8388608, ptr @.str.139, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dlsw_dlc_header_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.134 = private unnamed_addr constant [29 x i8] c"dlsw.dlc_header_length.bogus\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"DLC Header Length bogus\00", align 1
@ei_dlsw_not_used_for_capex = internal global %struct.expert_field zeroinitializer, align 4
@.str.136 = private unnamed_addr constant [24 x i8] c"dlsw.not_used_for_capex\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"Not used for CapEx\00", align 1
@ei_dlsw_vec_len_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.138 = private unnamed_addr constant [21 x i8] c"dlsw.vec_len_invalid\00", align 1
@.str.139 = private unnamed_addr constant [36 x i8] c"Invalid vector length (must be >=3)\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"Data Link SWitching\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"DLSw\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"dlsw\00", align 1
@proto_dlsw = internal unnamed_addr global i32 0, align 4
@.str.143 = private unnamed_addr constant [9 x i8] c"dlsw.udp\00", align 1
@dlsw_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.144 = private unnamed_addr constant [9 x i8] c"dlsw.tcp\00", align 1
@dlsw_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.145 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"Repeat Window\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"Increment Window\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"Decrement Window\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"Reset Window\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"Halve Window\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"Version 1 (RFC 1795)\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"Version 2 (RFC 2166)\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"Pre 1 (RFC 1434)\00", align 1
@.str.156 = private unnamed_addr constant [34 x i8] c"Can U Reach Station-circuit start\00", align 1
@.str.157 = private unnamed_addr constant [34 x i8] c"I Can Reach Station-circuit start\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"Reach Acknowledgment\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"Datagram Frame\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"XID Frame\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"Contact Remote Station\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"Remote Station Contacted\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"Restart Data Link\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"Data Link Restarted\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"Enter Busy\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"Exit Busy\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"Information (I) Frame\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"Halt Data Link\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"Data Link Halted\00", align 1
@.str.170 = private unnamed_addr constant [33 x i8] c"NETBIOS Name Query-circuit setup\00", align 1
@.str.171 = private unnamed_addr constant [33 x i8] c"NETBIOS Name Recog-circuit setup\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"Data Frame\00", align 1
@.str.173 = private unnamed_addr constant [27 x i8] c"Halt Data Link with no Ack\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"NETBIOS Add Name Query\00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"NETBIOS Add Name Response\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"Transport Keepalive Message\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"Capabilities Exchange\00", align 1
@.str.178 = private unnamed_addr constant [33 x i8] c"Independent Flow Control Message\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"Test Circuit Request\00", align 1
@.str.180 = private unnamed_addr constant [22 x i8] c"Test Circuit Response\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"Capabilities request\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"Capabilities response\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"Unsupported\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"Low Priority\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"Medium Priority\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"High Priority\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"Highest Priority\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"Origin DLSw to target DLSw\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c"Target DLSw to origin DLSw\00", align 1
@.str.190 = private unnamed_addr constant [60 x i8] c"invalid GDS length for a DLWs Capabilities Exchange Request\00", align 1
@.str.191 = private unnamed_addr constant [56 x i8] c"invalid GDS id for a DLSw Capabilities Exchange Request\00", align 1
@.str.192 = private unnamed_addr constant [36 x i8] c"vendor Id control vector is missing\00", align 1
@.str.193 = private unnamed_addr constant [39 x i8] c"DLSw Version control vector is missing\00", align 1
@.str.194 = private unnamed_addr constant [48 x i8] c"initial Pacing Window control vector is missing\00", align 1
@.str.195 = private unnamed_addr constant [78 x i8] c"length of control vectors doesn't correlate to the length of the GDS variable\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"invalid control vector id\00", align 1
@.str.197 = private unnamed_addr constant [33 x i8] c"length of control vector invalid\00", align 1
@.str.198 = private unnamed_addr constant [34 x i8] c"invalid control vector data value\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c"duplicate control vector\00", align 1
@.str.200 = private unnamed_addr constant [31 x i8] c"out-of-sequence control vector\00", align 1
@.str.201 = private unnamed_addr constant [50 x i8] c"DLSw Supported SAP List control vector is missing\00", align 1
@.str.202 = private unnamed_addr constant [120 x i8] c"inconsistent DLSw Version, Multicast Capabilities, and TCP Connections CV received on the inbound Capabilities exchange\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"Vendor ID Control Vector\00", align 1
@.str.204 = private unnamed_addr constant [28 x i8] c"DLSw Version Control Vector\00", align 1
@.str.205 = private unnamed_addr constant [37 x i8] c"Initial Pacing Window Control Vector\00", align 1
@.str.206 = private unnamed_addr constant [30 x i8] c"Version String Control Vector\00", align 1
@.str.207 = private unnamed_addr constant [39 x i8] c"Mac Address Exclusivity Control Vector\00", align 1
@.str.208 = private unnamed_addr constant [34 x i8] c"Supported SAP List Control Vector\00", align 1
@.str.209 = private unnamed_addr constant [31 x i8] c"TCP Connections Control Vector\00", align 1
@.str.210 = private unnamed_addr constant [40 x i8] c"NetBIOS Name Exclusivity Control Vector\00", align 1
@.str.211 = private unnamed_addr constant [32 x i8] c"MAC Address List Control Vector\00", align 1
@.str.212 = private unnamed_addr constant [33 x i8] c"NetBIOS Name List Control Vector\00", align 1
@.str.213 = private unnamed_addr constant [30 x i8] c"Vendor Context Control Vector\00", align 1
@.str.214 = private unnamed_addr constant [38 x i8] c"Multicast Capabilities Control Vector\00", align 1
@.str.215 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c" Control Vector\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"%d.%02d\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"Request Capabilities GDS\00", align 1
@.str.219 = private unnamed_addr constant [26 x i8] c"Response Capabilities GDS\00", align 1
@.str.220 = private unnamed_addr constant [24 x i8] c"Refuse Capabilities GDS\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"DLSw %s\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"Unknown Version\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"DLSw header, %s\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.225 = private unnamed_addr constant [21 x i8] c"Unknown message Type\00", align 1
@.str.226 = private unnamed_addr constant [61 x i8] c"DLC Header Length = %u (bogus, must be <= message length %u)\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"DLSw data\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"Invalid GDS ID\00", align 1
@.str.230 = private unnamed_addr constant [20 x i8] c"Unknown vector type\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.232 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@dissect_dlsw_capex.flags = internal constant [9 x ptr] [ptr @hf_dlsw_sap_list_support_x0, ptr @hf_dlsw_sap_list_support_x2, ptr @hf_dlsw_sap_list_support_x4, ptr @hf_dlsw_sap_list_support_x6, ptr @hf_dlsw_sap_list_support_x8, ptr @hf_dlsw_sap_list_support_xA, ptr @hf_dlsw_sap_list_support_xC, ptr @hf_dlsw_sap_list_support_xE, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dlsw() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142) #5
  store i32 %1, ptr @proto_dlsw, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dlsw.hf, i32 noundef 68) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dlsw.ett, i32 noundef 7) #5
  %2 = load i32, ptr @proto_dlsw, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_dlsw.ei, i32 noundef 3) #5
  %4 = load i32, ptr @proto_dlsw, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.143, ptr noundef nonnull @dissect_dlsw_udp, i32 noundef %4) #5
  store ptr %5, ptr @dlsw_udp_handle, align 8
  %6 = load i32, ptr @proto_dlsw, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.144, ptr noundef nonnull @dissect_dlsw_tcp, i32 noundef %6) #5
  store ptr %7, ptr @dlsw_tcp_handle, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @dlsw_fmt_version(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = lshr i32 %1, 8
  %4 = and i32 %3, 255
  %5 = and i32 %1, 255
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.217, i32 noundef %4, i32 noundef %5) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlsw_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @try_val_to_str(i32 noundef %6, ptr noundef nonnull @dlsw_version_vals) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @dissect_dlsw_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %11

11:                                               ; preds = %4, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlsw_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @try_val_to_str(i32 noundef %6, ptr noundef nonnull @dlsw_version_vals) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @get_dlsw_pdu_len, ptr noundef nonnull @dissect_dlsw_pdu, ptr noundef %3) #5
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %11

11:                                               ; preds = %4, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dlsw() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dlsw_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.145, i32 noundef 2067, ptr noundef %1) #5
  %2 = load ptr, ptr @dlsw_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.146, i32 noundef 2065, ptr noundef %2) #5
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlsw_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.141) #5
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %8, align 8
  %13 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @dlsw_version_vals, ptr noundef nonnull @.str.222) #5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.221, ptr noundef %13) #5
  %14 = load i32, ptr @proto_dlsw, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %16 = load i32, ptr @ett_dlsw, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #5
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr @ett_dlsw_header, align 4
  %21 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @dlsw_version_vals, ptr noundef nonnull @.str.222) #5
  %22 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.223, ptr noundef %21) #5
  %23 = load i32, ptr @hf_dlsw_version, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %25 = load i32, ptr @hf_dlsw_header_length, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %28 = zext i16 %27 to i32
  %29 = load i32, ptr @hf_dlsw_message_length, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %29, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %31 = load i32, ptr @hf_dlsw_remote_dlc, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %31, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %33 = load i32, ptr @hf_dlsw_remote_dlc_pid, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %33, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %35 = load i32, ptr @hf_dlsw_reserved, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %35, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #5
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 14) #5
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %8, align 8
  %40 = tail call ptr @val_to_str_const(i32 noundef %38, ptr noundef nonnull @dlsw_type_vals, ptr noundef nonnull @.str.225) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.224, ptr noundef %40) #5
  %41 = load i32, ptr @hf_dlsw_message_type, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %41, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #5
  %43 = icmp eq i8 %37, 32
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %4
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 15) #5
  %46 = load i32, ptr @hf_dlsw_flow_ctrl_byte, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %46, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #5
  store ptr %47, ptr %7, align 8
  %48 = load i32, ptr @ett_dlsw_fc, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #5
  %50 = load i32, ptr @hf_dlsw_flow_control_indication, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #5
  %.not = icmp sgt i8 %45, -1
  br i1 %.not, label %57, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr @hf_dlsw_flow_control_ack, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %53, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #5
  %55 = load i32, ptr @hf_dlsw_flow_control_operator, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %55, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #5
  br label %57

57:                                               ; preds = %44, %52
  %.not163 = icmp eq i8 %18, 16
  br i1 %.not163, label %134, label %70

.thread:                                          ; preds = %4
  %58 = tail call ptr @proto_tree_add_expert(ptr noundef %22, ptr noundef nonnull %1, ptr noundef nonnull @ei_dlsw_not_used_for_capex, ptr noundef %0, i32 noundef 15, i32 noundef 1) #5
  %.not163165 = icmp eq i8 %18, 16
  br i1 %.not163165, label %.thread167, label %.thread166

.thread166:                                       ; preds = %.thread
  %59 = load i32, ptr @hf_dlsw_protocol_id, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %59, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #5
  %61 = load i32, ptr @hf_dlsw_header_number, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %61, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #5
  %63 = tail call ptr @proto_tree_add_expert(ptr noundef %22, ptr noundef nonnull %1, ptr noundef nonnull @ei_dlsw_not_used_for_capex, ptr noundef %0, i32 noundef 18, i32 noundef 5) #5
  %64 = load i32, ptr @hf_dlsw_old_message_type, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %64, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #5
  %66 = tail call ptr @proto_tree_add_expert(ptr noundef %22, ptr noundef nonnull %1, ptr noundef nonnull @ei_dlsw_not_used_for_capex, ptr noundef %0, i32 noundef 24, i32 noundef 14) #5
  %67 = load i32, ptr @hf_dlsw_capex_type, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %67, ptr noundef %0, i32 noundef 38, i32 noundef 1, i32 noundef 0) #5
  %69 = tail call ptr @proto_tree_add_expert(ptr noundef %22, ptr noundef nonnull %1, ptr noundef nonnull @ei_dlsw_not_used_for_capex, ptr noundef %0, i32 noundef 39, i32 noundef 33) #5
  br label %.thread167

70:                                               ; preds = %57
  %71 = load i32, ptr @hf_dlsw_protocol_id, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %71, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #5
  %73 = load i32, ptr @hf_dlsw_header_number, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %73, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #5
  %75 = load i32, ptr @hf_dlsw_reserved, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %75, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #5
  %77 = load i32, ptr @hf_dlsw_largest_frame_size, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %77, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #5
  %79 = load i32, ptr @hf_dlsw_ssp_flags, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %79, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0) #5
  store ptr %80, ptr %7, align 8
  %81 = load i32, ptr @ett_dlsw_sspflags, align 4
  %82 = tail call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81) #5
  %83 = load i32, ptr @hf_dlsw_flags_explorer_msg, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0) #5
  %85 = load i32, ptr @hf_dlsw_circuit_priority, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %85, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #5
  %87 = load i32, ptr @hf_dlsw_old_message_type, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %87, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #5
  %89 = load i32, ptr @hf_dlsw_target_mac_address, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %89, ptr noundef %0, i32 noundef 24, i32 noundef 6, i32 noundef 0) #5
  %91 = load i32, ptr @hf_dlsw_origin_mac_address, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %91, ptr noundef %0, i32 noundef 30, i32 noundef 6, i32 noundef 0) #5
  %93 = load i32, ptr @hf_dlsw_origin_link_sap, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %93, ptr noundef %0, i32 noundef 36, i32 noundef 1, i32 noundef 0) #5
  %95 = load i32, ptr @hf_dlsw_target_link_sap, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %95, ptr noundef %0, i32 noundef 37, i32 noundef 1, i32 noundef 0) #5
  %97 = load i32, ptr @hf_dlsw_frame_direction, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %97, ptr noundef %0, i32 noundef 38, i32 noundef 1, i32 noundef 0) #5
  %99 = load i32, ptr @hf_dlsw_reserved, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %99, ptr noundef %0, i32 noundef 39, i32 noundef 3, i32 noundef 0) #5
  %101 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 42) #5
  %102 = zext i16 %101 to i32
  %103 = load i32, ptr @hf_dlsw_dlc_header_length, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %103, ptr noundef %0, i32 noundef 42, i32 noundef 2, i32 noundef 0) #5
  %105 = icmp ugt i16 %101, %27
  br i1 %105, label %106, label %108

106:                                              ; preds = %70
  %107 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %104, ptr noundef nonnull @ei_dlsw_dlc_header_length, ptr noundef nonnull @.str.226, i32 noundef %102, i32 noundef %28) #5
  br label %279

108:                                              ; preds = %70
  %109 = load i32, ptr @hf_dlsw_origin_dlc_port_id, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %109, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0) #5
  %111 = load i32, ptr @hf_dlsw_origin_dlc, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %111, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef 0) #5
  %113 = load i32, ptr @hf_dlsw_origin_transport_id, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %113, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef 0) #5
  %115 = load i32, ptr @hf_dlsw_target_dlc_port_id, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %115, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef 0) #5
  %117 = load i32, ptr @hf_dlsw_target_dlc, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %117, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef 0) #5
  %119 = load i32, ptr @hf_dlsw_target_transport_id, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %119, ptr noundef %0, i32 noundef 64, i32 noundef 4, i32 noundef 0) #5
  %121 = load i32, ptr @hf_dlsw_reserved, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %121, ptr noundef %0, i32 noundef 68, i32 noundef 4, i32 noundef 0) #5
  br label %134

.thread167:                                       ; preds = %.thread, %.thread166
  %123 = load i32, ptr @ett_dlsw_data, align 4
  %124 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef %19, i32 noundef %28, i32 noundef %123, ptr noundef nonnull %7, ptr noundef nonnull @.str.227) #5
  %125 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %19, i32 noundef %28, i32 noundef -1) #5
  %126 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %127 = load i32, ptr @hf_dlsw_capabilities_length, align 4
  %128 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %124, i32 noundef %127, ptr noundef %125, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #5
  %129 = load i32, ptr @hf_dlsw_gds_id, align 4
  %130 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %124, i32 noundef %129, ptr noundef %125, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #5
  %131 = load i32, ptr %5, align 4
  %132 = call ptr @val_to_str_const(i32 noundef %131, ptr noundef nonnull @dlsw_gds_vals, ptr noundef nonnull @.str.229) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef nonnull @.str.228, ptr noundef %132) #5
  %133 = load i32, ptr %5, align 4
  switch i32 %133, label %239 [
    i32 5409, label %dissect_dlsw_capex.exit
    i32 5410, label %139
    i32 5408, label %.preheader98.i
  ]

134:                                              ; preds = %108, %57
  %.0160 = phi i32 [ %102, %108 ], [ 0, %57 ]
  %135 = load i32, ptr @ett_dlsw_data, align 4
  %136 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef %19, i32 noundef %28, i32 noundef %135, ptr noundef nonnull %7, ptr noundef nonnull @.str.227) #5
  switch i8 %37, label %247 [
    i8 29, label %244
    i8 33, label %244
    i8 10, label %244
  ]

.preheader98.i:                                   ; preds = %.thread167
  %137 = load i32, ptr %6, align 4
  %138 = icmp ugt i32 %137, 4
  br i1 %138, label %.lr.ph104.i, label %dissect_dlsw_capex.exit

139:                                              ; preds = %.thread167
  %140 = load i32, ptr @hf_dlsw_error_pointer, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %140, ptr noundef %125, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %142 = load i32, ptr @hf_dlsw_error_cause, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %142, ptr noundef %125, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_dlsw_capex.exit

.lr.ph104.i:                                      ; preds = %.preheader98.i, %.loopexit.i
  %.0103.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %.preheader98.i ]
  %.096102.i = phi i32 [ %236, %.loopexit.i ], [ 4, %.preheader98.i ]
  %144 = call zeroext i8 @tvb_get_guint8(ptr noundef %125, i32 noundef %.096102.i) #5
  %145 = zext i8 %144 to i32
  %146 = icmp ult i8 %144, 3
  br i1 %146, label %147, label %149

147:                                              ; preds = %.lr.ph104.i
  %148 = call ptr @proto_tree_add_expert(ptr noundef %124, ptr noundef nonnull %1, ptr noundef nonnull @ei_dlsw_vec_len_invalid, ptr noundef %125, i32 noundef %.096102.i, i32 noundef 1) #5
  br label %dissect_dlsw_capex.exit

149:                                              ; preds = %.lr.ph104.i
  %150 = add nuw i32 %.096102.i, 1
  %151 = call zeroext i8 @tvb_get_guint8(ptr noundef %125, i32 noundef %150) #5
  %152 = zext i8 %151 to i32
  %153 = load i32, ptr @ett_dlsw_vector, align 4
  %154 = call ptr @val_to_str_const(i32 noundef %152, ptr noundef nonnull @dlsw_vector_vals, ptr noundef nonnull @.str.230) #5
  %155 = call ptr @proto_tree_add_subtree(ptr noundef %124, ptr noundef %125, i32 noundef %.096102.i, i32 noundef %145, i32 noundef %153, ptr noundef null, ptr noundef %154) #5
  %156 = load i32, ptr @hf_dlsw_vector_length, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %125, i32 noundef %.096102.i, i32 noundef 1, i32 noundef 0) #5
  %158 = load i32, ptr @hf_dlsw_vector_type, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %158, ptr noundef %125, i32 noundef %150, i32 noundef 1, i32 noundef 0) #5
  switch i8 %151, label %231 [
    i8 -127, label %163
    i8 -126, label %168
    i8 -125, label %172
    i8 -124, label %177
    i8 -123, label %182
    i8 -122, label %.preheader.i
    i8 -121, label %196
    i8 -120, label %201
    i8 -119, label %209
    i8 -118, label %216
    i8 -117, label %221
    i8 -116, label %226
  ]

.preheader.i:                                     ; preds = %149
  %160 = add nsw i32 %145, -2
  %161 = icmp slt i32 %.0103.i, %160
  br i1 %161, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %162 = add i32 %.096102.i, 2
  br label %190

163:                                              ; preds = %149
  %164 = load i32, ptr @hf_dlsw_oui, align 4
  %165 = add i32 %.096102.i, 2
  %166 = add nsw i32 %145, -2
  %167 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %164, ptr noundef %125, i32 noundef %165, i32 noundef %166, i32 noundef 0) #5
  br label %.loopexit.i

168:                                              ; preds = %149
  %169 = load i32, ptr @hf_dlsw_dlsw_version, align 4
  %170 = add i32 %.096102.i, 2
  %171 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %169, ptr noundef %125, i32 noundef %170, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit.i

172:                                              ; preds = %149
  %173 = load i32, ptr @hf_dlsw_initial_pacing_window, align 4
  %174 = add i32 %.096102.i, 2
  %175 = add nsw i32 %145, -2
  %176 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %173, ptr noundef %125, i32 noundef %174, i32 noundef %175, i32 noundef 0) #5
  br label %.loopexit.i

177:                                              ; preds = %149
  %178 = load i32, ptr @hf_dlsw_version_string, align 4
  %179 = add i32 %.096102.i, 2
  %180 = add nsw i32 %145, -2
  %181 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %178, ptr noundef %125, i32 noundef %179, i32 noundef %180, i32 noundef 0) #5
  br label %.loopexit.i

182:                                              ; preds = %149
  %183 = add i32 %.096102.i, 2
  %184 = call zeroext i8 @tvb_get_guint8(ptr noundef %125, i32 noundef %183) #5
  %185 = load i32, ptr @hf_dlsw_mac_address_exclusivity, align 4
  %186 = zext i8 %184 to i32
  %187 = icmp eq i8 %184, 1
  %188 = select i1 %187, ptr @.str.232, ptr @.str.233
  %189 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %155, i32 noundef %185, ptr noundef %125, i32 noundef %183, i32 noundef 1, i32 noundef %186, ptr noundef nonnull @.str.231, ptr noundef nonnull %188) #5
  br label %.loopexit.i

190:                                              ; preds = %190, %.lr.ph.i
  %.2101.i = phi i32 [ %.0103.i, %.lr.ph.i ], [ %195, %190 ]
  %191 = add i32 %162, %.2101.i
  %192 = load i32, ptr @hf_dlsw_sap_list_support, align 4
  %193 = load i32, ptr @ett_dlsw_sap_list_support, align 4
  %194 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %155, ptr noundef %125, i32 noundef %191, i32 noundef %192, i32 noundef %193, ptr noundef nonnull @dissect_dlsw_capex.flags, i32 noundef 0, i32 noundef 4) #5
  %195 = add i32 %.2101.i, 1
  %exitcond.not.i = icmp eq i32 %195, %160
  br i1 %exitcond.not.i, label %.loopexit.i, label %190, !llvm.loop !4

196:                                              ; preds = %149
  %197 = load i32, ptr @hf_dlsw_tcp_connections, align 4
  %198 = add i32 %.096102.i, 2
  %199 = add nsw i32 %145, -2
  %200 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %197, ptr noundef %125, i32 noundef %198, i32 noundef %199, i32 noundef 0) #5
  br label %.loopexit.i

201:                                              ; preds = %149
  %202 = add i32 %.096102.i, 2
  %203 = call zeroext i8 @tvb_get_guint8(ptr noundef %125, i32 noundef %202) #5
  %204 = load i32, ptr @hf_dlsw_netbios_name_exclusivity, align 4
  %205 = zext i8 %203 to i32
  %206 = icmp eq i8 %203, 1
  %207 = select i1 %206, ptr @.str.232, ptr @.str.233
  %208 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %155, i32 noundef %204, ptr noundef %125, i32 noundef %202, i32 noundef 1, i32 noundef %205, ptr noundef nonnull @.str.231, ptr noundef nonnull %207) #5
  br label %.loopexit.i

209:                                              ; preds = %149
  %210 = load i32, ptr @hf_dlsw_mac_address_list, align 4
  %211 = add i32 %.096102.i, 2
  %212 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %210, ptr noundef %125, i32 noundef %211, i32 noundef 6, i32 noundef 0) #5
  %213 = load i32, ptr @hf_dlsw_mac_address_list, align 4
  %214 = add i32 %.096102.i, 8
  %215 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %213, ptr noundef %125, i32 noundef %214, i32 noundef 6, i32 noundef 0) #5
  br label %.loopexit.i

216:                                              ; preds = %149
  %217 = load i32, ptr @hf_dlsw_netbios_name, align 4
  %218 = add i32 %.096102.i, 2
  %219 = add nsw i32 %145, -2
  %220 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %217, ptr noundef %125, i32 noundef %218, i32 noundef %219, i32 noundef 0) #5
  br label %.loopexit.i

221:                                              ; preds = %149
  %222 = load i32, ptr @hf_dlsw_vendor_oui, align 4
  %223 = add i32 %.096102.i, 2
  %224 = add nsw i32 %145, -2
  %225 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %222, ptr noundef %125, i32 noundef %223, i32 noundef %224, i32 noundef 0) #5
  br label %.loopexit.i

226:                                              ; preds = %149
  %227 = load i32, ptr @hf_dlsw_multicast_version_number, align 4
  %228 = add i32 %.096102.i, 2
  %229 = add nsw i32 %145, -2
  %230 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %227, ptr noundef %125, i32 noundef %228, i32 noundef %229, i32 noundef 0) #5
  br label %.loopexit.i

231:                                              ; preds = %149
  %232 = load i32, ptr @hf_dlsw_vector_data, align 4
  %233 = add i32 %.096102.i, 2
  %234 = add nsw i32 %145, -2
  %235 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %232, ptr noundef %125, i32 noundef %233, i32 noundef %234, i32 noundef 0) #5
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %190, %231, %226, %221, %216, %209, %201, %196, %182, %177, %172, %168, %163, %.preheader.i
  %.1.i = phi i32 [ %.0103.i, %231 ], [ %.0103.i, %226 ], [ %.0103.i, %221 ], [ %.0103.i, %216 ], [ %.0103.i, %209 ], [ %.0103.i, %201 ], [ %.0103.i, %196 ], [ %.0103.i, %182 ], [ %.0103.i, %177 ], [ %.0103.i, %172 ], [ %.0103.i, %168 ], [ %.0103.i, %163 ], [ %.0103.i, %.preheader.i ], [ %160, %190 ]
  %236 = add i32 %.096102.i, %145
  %237 = load i32, ptr %6, align 4
  %238 = icmp ult i32 %236, %237
  br i1 %238, label %.lr.ph104.i, label %dissect_dlsw_capex.exit, !llvm.loop !6

239:                                              ; preds = %.thread167
  %240 = load i32, ptr @hf_dlsw_unknown_data, align 4
  %241 = load i32, ptr %6, align 4
  %242 = add i32 %241, -4
  %243 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %240, ptr noundef %125, i32 noundef 4, i32 noundef %242, i32 noundef 0) #5
  br label %dissect_dlsw_capex.exit

dissect_dlsw_capex.exit:                          ; preds = %.loopexit.i, %.thread167, %.preheader98.i, %139, %147, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %277

244:                                              ; preds = %134, %134, %134
  %245 = load i32, ptr @hf_dlsw_data, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %245, ptr noundef %0, i32 noundef %19, i32 noundef %28, i32 noundef 0) #5
  br label %277

247:                                              ; preds = %134
  %.not164 = icmp eq i32 %.0160, 0
  br i1 %.not164, label %272, label %248

248:                                              ; preds = %247
  %249 = load i32, ptr @hf_dlsw_dlc_header_ac_byte, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %249, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #5
  %251 = load i32, ptr @hf_dlsw_dlc_header_fc_byte, align 4
  %252 = add nuw nsw i32 %19, 1
  %253 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %251, ptr noundef %0, i32 noundef %252, i32 noundef 1, i32 noundef 0) #5
  %254 = load i32, ptr @hf_dlsw_dlc_header_da, align 4
  %255 = add nuw nsw i32 %19, 2
  %256 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %254, ptr noundef %0, i32 noundef %255, i32 noundef 6, i32 noundef 0) #5
  %257 = load i32, ptr @hf_dlsw_dlc_header_sa, align 4
  %258 = add nuw nsw i32 %19, 8
  %259 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %257, ptr noundef %0, i32 noundef %258, i32 noundef 6, i32 noundef 0) #5
  %260 = load i32, ptr @hf_dlsw_dlc_header_rif, align 4
  %261 = add nuw nsw i32 %19, 14
  %262 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %260, ptr noundef %0, i32 noundef %261, i32 noundef 18, i32 noundef 0) #5
  %263 = load i32, ptr @hf_dlsw_dlc_header_dsap, align 4
  %264 = add nuw nsw i32 %19, 32
  %265 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %263, ptr noundef %0, i32 noundef %264, i32 noundef 1, i32 noundef 0) #5
  %266 = load i32, ptr @hf_dlsw_dlc_header_ssap, align 4
  %267 = add nuw nsw i32 %19, 33
  %268 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %266, ptr noundef %0, i32 noundef %267, i32 noundef 1, i32 noundef 0) #5
  %269 = load i32, ptr @hf_dlsw_dlc_header_ctrl, align 4
  %270 = add nuw nsw i32 %19, 34
  %271 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %269, ptr noundef %0, i32 noundef %270, i32 noundef 1, i32 noundef 0) #5
  br label %272

272:                                              ; preds = %248, %247
  %273 = load i32, ptr @hf_dlsw_data, align 4
  %274 = add nuw nsw i32 %.0160, %19
  %275 = sub nsw i32 %28, %.0160
  %276 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %273, ptr noundef %0, i32 noundef %274, i32 noundef %275, i32 noundef 0) #5
  br label %277

277:                                              ; preds = %272, %244, %dissect_dlsw_capex.exit
  %278 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %279

279:                                              ; preds = %277, %106
  %.0 = phi i32 [ %278, %277 ], [ 44, %106 ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65791) i32 @get_dlsw_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 1
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %5) #5
  %7 = zext i8 %6 to i32
  %8 = add i32 %2, 2
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %8) #5
  %10 = zext i16 %9 to i32
  %11 = add nuw nsw i32 %10, %7
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
